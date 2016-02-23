AppendMarker[x:GBMarker[_Integer,_String],y:GBMarker[_Integer,_String]] := NCGBFrontEnd[AppendMarker,{x,y}];
CPPCreateCategories[x_,y_] := NCGBFrontEnd[CPPCreateCategories,{x,y}];
CPPRemoveRedundent[x:GBMarker[_Integer,"factcontrol"],y:GBMarker[_Integer,"integers"]] := NCGBFrontEnd[CPPRemoveRedundent,{x,y}];
CPPToDoc[newFileName_String] := NCGBFrontEnd[CPPToDoc,{newFileName}];
CPlusMarkers[] := NCGBFrontEnd[CPlusMarkers,{}];
CPlusPlusMemoryUsage[] := NCGBFrontEnd[CPlusPlusMemoryUsage,{}];
CleanUpBasisQ[] := NCGBFrontEnd[CleanUpBasisQ,{}];
ClearDeselect[] := NCGBFrontEnd[ClearDeselect,{}];
ClearFunctionTimings[] := NCGBFrontEnd[ClearFunctionTimings,{}];
ClearMmaCplusRecord[] := NCGBFrontEnd[ClearMmaCplusRecord,{}];
ClearMonomialOrder[] := NCGBFrontEnd[ClearMonomialOrder,{}];
ClearMonomialOrderN[x_] := NCGBFrontEnd[ClearMonomialOrderN,{x}];
ClearUserSelect[] := NCGBFrontEnd[ClearUserSelect,{}];
ComplementMarkers[x:GBMarker[_Integer,_String],y:GBMarker[_Integer,_]] := NCGBFrontEnd[ComplementMarkers,{x,y}];
CppTeXTheFile[x_String] := NCGBFrontEnd[CppTeXTheFile,{x}];
CurrentManagerStartFactControl[] := NCGBFrontEnd[CurrentManagerStartFactControl,{}];
DeselectForSPolynomial[x_] := NCGBFrontEnd[DeselectForSPolynomial,{x}];
FindAllNumbers[x:GBMarker[_Integer,"rules"],y_Integer] := NCGBFrontEnd[FindAllNumbers,{x,y}];
FoundBasis[] := NCGBFrontEnd[FoundBasis,{}];
GBComment[x_String,y_Integer] := NCGBFrontEnd[GBComment,{x,y}];
GBHelp[x_Symbol] := NCGBFrontEnd[GBHelp,{x}];
GenerateCommandList[x_String] := NCGBFrontEnd[GenerateCommandList,{x}];
GetFactoryType[] := NCGBFrontEnd[GetFactoryType,{}];
GetNCGBVariablesValues[x:{___Symbol}] := NCGBFrontEnd[GetNCGBVariablesValues,{x}];
GroebnerCutOffFlag[x_] := NCGBFrontEnd[GroebnerCutOffFlag,{x}];
GroebnerCutOffMin[x_] := NCGBFrontEnd[GroebnerCutOffMin,{x}];
GroebnerCutOffSum[x_] := NCGBFrontEnd[GroebnerCutOffSum,{x}];
HistoryOfFactControlMarker[x_] := NCGBFrontEnd[HistoryOfFactControlMarker,{x}];
IntentionalError[] := NCGBFrontEnd[IntentionalError,{}];
IntersectMarkers[x:GBMarker[_Integer,_String],y:GBMarker[_Integer,_]] := NCGBFrontEnd[IntersectMarkers,{x,y}];
(* MAURICIO - BEGIN *)
(* From newerC++MoraAlg.m *)
IterationNumber[aList_List] := Map[IterationNumber,aList];
(* MAURICIO - END *)
IterationNumber[x_] := NCGBFrontEnd[IterationNumber,{x}];
Iterations[] := NCGBFrontEnd[Iterations,{}];
KludgeHistory[x_] := NCGBFrontEnd[KludgeHistory,{x}];
LinkAlive[] := NCGBFrontEnd[LinkAlive,{}];
ListCPPCommands[] := NCGBFrontEnd[ListCPPCommands,{}];
MarkerAdjoint[x_,y_String] := NCGBFrontEnd[MarkerAdjoint,{x,y}];
MarkerTake[x:GBMarker[_Integer,_String],y:{___Integer}] := NCGBFrontEnd[MarkerTake,{x,y}];
MoraRun[] := NCGBFrontEnd[MoraRun,{}];
NCGBGetVariablesValues[x:{___Symbol}] := NCGBFrontEnd[NCGBGetVariablesValues,{x}];
NCGBPrintVariablesValuesOptions[] := NCGBFrontEnd[NCGBPrintVariablesValuesOptions,{}];
NCGBSetVariablesValues[x:{___Rule}] := NCGBFrontEnd[NCGBSetVariablesValues,{x}];
NCGBVariablesValuesDocumentation[x_Symbol] := NCGBFrontEnd[NCGBVariablesValuesDocumentation,{x}];
NumberOfRelation[x_] := NCGBFrontEnd[NumberOfRelation,{x}];
NumbersFromRuleMarker[x:GBMarker[_Integer,"factcontrol"],y:GBMarker[_Integer,"rules"]] := NCGBFrontEnd[NumbersFromRuleMarker,{x,y}];
PartialBasisIntoPolynomialContainer[] := NCGBFrontEnd[PartialBasisIntoPolynomialContainer,{}];
NCGBPause[] := NCGBFrontEnd[NCGBPause,{}];
PolynomialToGBRule[x_] := NCGBFrontEnd[PolynomialToGBRule,{x}];
PolynomialsToGBRules[x_List] := NCGBFrontEnd[PolynomialsToGBRules,{x}];
PrintFunctionTimings[] := NCGBFrontEnd[PrintFunctionTimings,{}];
PrintGraph[] := NCGBFrontEnd[PrintGraph,{}];
PrintMLex[] := NCGBFrontEnd[PrintOrder,{}];
PrintOrder[] := NCGBFrontEnd[PrintOrder,{}];
PrintMonomialOrder[] := NCGBFrontEnd[PrintMonomialOrder,{}];
PrintNCGBVariablesValuesOptions[] := NCGBFrontEnd[PrintNCGBVariablesValuesOptions,{}];
RecordHistoryQ[] := NCGBFrontEnd[RecordHistoryQ,{}];
ReduceUsingMarkers[x_,y_] := NCGBFrontEnd[ReduceUsingMarkers,{x,y}];
RetrieveCategoryMarkers[x:GBMarker[_Integer,"categoryFactories"]] := NCGBFrontEnd[RetrieveCategoryMarkers,{x}];
RulesFromFCAndNumbers[x:GBMarker[_Integer,"factcontrol"],y:GBMarker[_Integer,"integers"]] := NCGBFrontEnd[RulesFromFCAndNumbers,{x,y}];
RunStartIter[x_,y_] := NCGBFrontEnd[RunStartIter,{x,y}];
RunStartIterPolynomial[x_,y_,z_] := NCGBFrontEnd[RunStartIterPolynomial,{x,y,z}];
SetCleanUpBasis[yn_] := NCGBFrontEnd[SetCleanUpBasis,{yn}];
SetExperienceLevel[x_String] := NCGBFrontEnd[SetExperienceLevel,{x}];
SetFactoryType[x_Integer] := NCGBFrontEnd[SetFactoryType,{x}];
SetGlobalPtr[] := NCGBFrontEnd[SetGlobalPtr,{}];
SetIterations[n_Integer] := NCGBFrontEnd[SetIterations,{n}];
SetMLex[x_] := NCGBFrontEnd[SetMLex,{x}];
SetNamedMarker[x_] := NCGBFrontEnd[SetNamedMarker,{x}];
SetNCGBCommutative[x_] := NCGBFrontEnd[SetNCGBCommutative,{x}];
SetNCGBNonCommutative[x_] := NCGBFrontEnd[SetNCGBNonCommutative,{x}];
SetNCGBVariablesValues[x:{___Rule}] := NCGBFrontEnd[SetNCGBVariablesValues,{x}];
SetRecordHistory[x_] := NCGBFrontEnd[SetRecordHistory,{x}];
SetReorder[x_Symbol] := NCGBFrontEnd[SetReorder,{x}];
ShowAscii[x_String] := NCGBFrontEnd[ShowAscii,{x}];
ShowHTML[x_String] := NCGBFrontEnd[ShowHTML,{x}];
ShowTeX[x_String] := NCGBFrontEnd[ShowTeX,{x}];
ShowXML[x_String] := NCGBFrontEnd[ShowXML,{x}];
SubSpreadsheet[x_,L_List] := NCGBFrontEnd[SubSpreadsheet,{x,L}];
TestBuildOutput[x_,y_,z_] := NCGBFrontEnd[TestBuildOutput,{x,y,z}];
TipReduction[x_] := NCGBFrontEnd[TipReduction,{x}];
TurnOffMmaCplusRecord[] := NCGBFrontEnd[TurnOffMmaCplusRecord,{}];
TurnOnMmaCplusRecord[] := NCGBFrontEnd[TurnOnMmaCplusRecord,{}];
UnionMarkers[x:GBMarker[_Integer,_String],y:GBMarker[_Integer,_]] := NCGBFrontEnd[UnionMarkers,{x,y}];
UseGCDs[yn_Integer] := NCGBFrontEnd[UseGCDs,{yn}];
UserSelectMarkerSet[x:GBMarker[_Integer,"rules"]] := NCGBFrontEnd[UserSelectMarkerSet,{x}];
UserSelectRules[] := NCGBFrontEnd[UserSelectRules,{}];
UserSelectSet[x_] := NCGBFrontEnd[UserSelectSet,{x}];
WhatAreGBNumbers[] := NCGBFrontEnd[WhatAreGBNumbers,{}];
WhatAreGBNumbersMarker[x:GBMarker[_Integer,"factcontrol"]] := NCGBFrontEnd[WhatAreGBNumbersMarker,{x}];
WhatAreNumbers[] := NCGBFrontEnd[WhatAreNumbers,{}];
WhatAreNumbersMarker[x:GBMarker[x_Integer,"factcontrol"]] := NCGBFrontEnd[WhatAreNumbersMarker,{x}];
continueRun[] := NCGBFrontEnd[continueRun,{}];
copyGBMarker[x_String,y_Integer,z_String] := NCGBFrontEnd[copyGBMarker,{x,y,z}];
createGBMarker[x_] := NCGBFrontEnd[createGBMarker,{x}];
destroyGBMarker[x_,y_] := NCGBFrontEnd[destroyGBMarker,{x,y}];
destroyGBMarkers[x:{___GBMarker}] := NCGBFrontEnd[destroyGBMarkers,{x}];
fastRemoveRedundent[x:GBMarker[x_Integer,"factcontrol"],y:GBMarker[_Integer,"rules"]] := NCGBFrontEnd[fastRemoveRedundent,{x,y}];
getTeXString[v_] := NCGBFrontEnd[getTeXString,{v}];
informZeros[x:GBMarker[_Integer,"polynomials"]] := NCGBFrontEnd[informZeros,{x}];
internalMarkerMarkerRemoveRedundent[x_,y_] := NCGBFrontEnd[internalMarkerMarkerRemoveRedundent,{x,y}];
internalRemoveRedundent[x_,y_] := NCGBFrontEnd[internalRemoveRedundent,{x,y}];
internalSortRelations[x:GBMarker[_Integer,"rules"]] := NCGBFrontEnd[internalSortRelations,{x}];
knownRelations[x:GBMarker[_Integer,"factcontrol"],y:GBMarker[_Integer,"integers"]] := NCGBFrontEnd[knownRelations,{x,y}];
numberOfElementsBehindMarker[x:GBMarker[_Integer,_String]] := NCGBFrontEnd[numberOfElementsBehindMarker,{x}];
printGBMarker[x_GBMarker] := NCGBFrontEnd[printGBMarker,{x}];
registerStartingRelations[x_] := NCGBFrontEnd[registerStartingRelations,{x}];
registerStartingRelations2[x_] := NCGBFrontEnd[registerStartingRelations2,{x}];
returnGBMarkerContents[x_] := NCGBFrontEnd[returnGBMarkerContents,{x}];
returnMarkerList[x:GBMarker[_Integer,_String]] := NCGBFrontEnd[returnMarkerList,{x}];
sendMarkerList[x_String,y_List] := NCGBFrontEnd[sendMarkerList,{x,y}];
setComposites[x_List] := NCGBFrontEnd[setComposites,{x}];
setMonomialOrder[x_,y_] := NCGBFrontEnd[setMonomialOrder,{x,y}];
setNumbersForHistory[x_] := NCGBFrontEnd[setNumbersForHistory,{x}];
setSelectOutputMethod[x_] := NCGBFrontEnd[setSelectOutputMethod,{x}];
setTeXString[x_] := NCGBFrontEnd[setTeXString,{x}];
setTiming[x_] := NCGBFrontEnd[setTiming,{x}];
setUserSelects[x:GBMarker[_Integer,_String]] := NCGBFrontEnd[setUserSelects,{x}];
singleRules[x:GBMarker[_Integer,"categoryFactories"]] := NCGBFrontEnd[singleRules,{x}];
singleVariables[x:GBMarker[_Integer,"categoryFactories"]] := NCGBFrontEnd[singleVariables,{x}];
supressAllCOutput[x_] := NCGBFrontEnd[supressAllCOutput,{x}];
supressMoraOutput[x_] := NCGBFrontEnd[supressMoraOutput,{x}];
transferPartialGBTo[] := NCGBFrontEnd[transferPartialGBTo,{}];
userSelects[] := NCGBFrontEnd[userSelects,{}];
CreateVariableTable[] := NCGBFrontEnd[CreateVariableTable,{}];
RegisterRules[x_] := NCGBFrontEnd[RegisterRules,{x}];
FindRulesFor[x_] := NCGBFrontEnd[FindRulesFor,{x}];
NCGBCoefficients[x_String] := NCGBFrontEnd[NCGBCoefficients,{x}];
getMaximumRunTime[] := NCGBFrontEnd[getMaximumRunTime,{}];
setMaximumRunTime[x_] := NCGBFrontEnd[setMaximumRunTime,{x}]; 
OutputRelationsAsOpal[x_,y_,z_] := NCGBFrontEnd[OutputRelationsAsOpal,{x,y,z}]; 
SetWreathOrder[x___] := NCGBFrontEnd[SetWreathOrder,{x}];
StartingRelationsFromGrbFile[x___] := NCGBFrontEnd[StartingRelationsFromGrbFile,
{x}];
SetOrderFromGrbFile[x___] := NCGBFrontEnd[SetOrderFromGrbFile,{x}];
StartingRelationsFromNCAlgFile[x___] := NCGBFrontEnd[
     StartingRelationsFromNCAlgFile,{x}];
SetOrderFromNCAlgFile[x___] := NCGBFrontEnd[SetOrderFromNCAlgFile,{x}]; 
