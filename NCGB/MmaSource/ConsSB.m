Clear[SmallBasis];

Options[SmallBasis] := {Deselect->{},
                        ReduceAlsoUsing->{},
                        DegreeCap->-1,
			DegreeSumCap->-1};

SmallBasis[{},keep_List,iter_?NumberQ,opts___Rule]:= {};

SmallBasis[large_GBMarker,y___]:= SmallBasis[RetrieveMarker[large],y];


SmallBasis[large_List, keep_List,iter_?NumberQ,opts___Rule]:=
Module[{shouldLoop,leftoverrels,relations,reduced,basislist,
        basis,item,result,j,deselects,totalvars,GrabsLoaded,
        degreecap,degreesumcap,shouldLoop2,kk,changed,
        previousPartialGB,reducealsousing,temp,bigset},
(*
Print["MXS: starting smallbasis with:",large,
      " and ",keep," with ",iter," iterations ",
      "and options ",{opts}];
*)

   (* Grab the options *)
   deselects=Deselect/.{opts}/.Options[SmallBasis];
   reducealsousing = ReduceAlsoUsing/.{opts}/.Options[SmallBasis];
   degreecap= DegreeCap/.{opts}/.Options[SmallBasis];
   degreesumcap= DegreeSumCap/.{opts}/.Options[SmallBasis];

   (* Cleanse the input data *)
   temp = MoraAlg`RuleToPoly[large]; 
   relations = {};
   Do[ If[And[Not[MemberQ[relations,temp[[j]]]],
              Not[MemberQ[keep,temp[[j]]]]]
               , AppendTo[relations,temp[[j]]];
       ];
   ,{j,1,Length[temp]}];
$NC$NCGBMmaDiagnosticPrint["relations:",relations];
$NC$NCGBMmaDiagnosticPrint["keep:",keep];
   basislist = {};
   totalvars = Grabs`GrabIndeterminants[keep];
   GrabsLoaded = Not[Head[totalvars]===Grabs`GrabIndeterminants];
   If[And[Length[keep]===0,Length[relations]>0]
      , AppendTo[basislist,relations[[1]]];
        relations = Take[relations,{2,-1}];
   ];
   previousPartialGB = {};

   While[Not[relations==={}],
        (* Make a big set to use for reducing *)
$NC$NCGBMmaDiagnosticPrint["Considering:",relations[[1]]];
        bigset = Join[keep,basislist];
        bigset = Join[keep,basislist,previousPartialGB];
$NC$NCGBMmaDiagnosticPrint["Comparing against:",bigset];
        changed = False;
        If[Length[bigset]>0
          , NCMakeGB[bigset,0,
                     Deselect->deselects,
                     ReturnRelations->False,
                     ReorderInput->True,
		     DegreeCap->degreecap,
		     DegreeSumCap->degreesumcap];
            shouldLoop2 = True;
            For[kk=1,kk<=iter&&shouldLoop2,++kk,
                MoraAlg`NCContinueMakeGB[kk];
               (* reduce by above partial gb *)
               reduced = Reduce`FastReduction[relations];
$NC$NCGBMmaDiagnosticPrint["MXS:SmallBasis:test:",reduced[[1]]];
               shouldLoop2=Not[reduced[[1]]===0];
            ];
            previousPartialGB = WhatIsPartialGB[];
            changed = Not[shouldLoop2];
            leftoverrels = {};
            Do[ If[ Not[reduced[[j]] === 0]
                   , leftoverrels = Append[ leftoverrels,relations[[j]] ];
                     $NC$NCGBMmaDiagnosticPrint[relations[[j]],
                  " is apparently not a member of the ideal generated by ",
                       Join[keep,basislist]]; 
                   , $NC$NCGBMmaDiagnosticPrint[relations[[j]],
                       " is apparently a member of the ideal generated by ",
                       Join[keep,basislist]];
                ];
            ,{j,1,Length[reduced]}];
$NC$NCGBMmaDiagnosticPrint["Started with:",relations];
If[Length[leftoverrels]===Length[relations]
     , $NC$NCGBMmaDiagnosticPrint["Ending with the same"];
     , $NC$NCGBMmaDiagnosticPrint["Have eliminated:",Complement[relations,leftoverrels]];
];

            relations = leftoverrels;
        ];
        (* Add new element to relations if there are any left *)
        shouldLoop = True;
        While[And[Not[changed],shouldLoop,Not[relations==={}]],
           shouldLoop = False;
           item = relations[[1]];
           (* Update list of remaining relations *)
           relations = Take[relations,{2,-1}];
           (* Update basislist *)
           AppendTo[basislist,item];
        ]; (*Inner while *)
   ];(*While*)
   result = basislist;
(* the following line just saves the user selects *)
   Return[result];
];

SmallBasis[x___] := BadCall["SmallBasis",x];
