"?P
BHostIDLE"IDLE1%???5?@A%???5?@a3???o??i3???o???Unknown
tHost_FusedMatMul"sequential/m1_hidden1/Relu(1?x?&???@9?x?&???@A?x?&???@I?x?&???@a?N'? b??i?a5I????Unknown
~HostMatMul"*gradient_tape/sequential/m1_hidden1/MatMul(1?I+??@9?I+??@A?I+??@I?I+??@a????Y??i,eEn???Unknown
^HostGatherV2"GatherV2(1V-??@9V-??@AV-??@IV-??@a?yE?=o??i?i)!????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1{?G?í@9{?G?í@A{?G?í@I{?G?í@awu???i??	r?????Unknown?
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1?Zd;5?@9?Zd;5?@A?Zd;5?@I?Zd;5?@a?u?????i??? 0???Unknown
tHost_FusedMatMul"sequential/m1_hidden2/Relu(1?? ?r?@9?? ?r?@A?? ?r?@I?? ?r?@a??CY\/}?i<<?^j???Unknown
?HostBiasAddGrad"7gradient_tape/sequential/m1_hidden1/BiasAdd/BiasAddGrad(1-??既@9-??既@A-??既@I-??既@a?I)?ʮx?i?bnZ?????Unknown
?	HostMatMul",gradient_tape/sequential/m1_hidden2/MatMul_1(1^?Ir?@9^?Ir?@A^?Ir?@I^?Ir?@aOb?Ƶ?u?i????;????Unknown
~
HostMatMul"*gradient_tape/sequential/m1_hidden2/MatMul(1???S??@9???S??@A???S??@I???S??@a?9??|u?i@%5????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1?Q??_~@9?Q??_~@A?Q??_~@I?Q??_~@a?s5??t?i~<9`???Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1?????uy@9?????uy@A?? ?r?x@I?? ?r?x@a{???Vp?i???D;???Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(19??v?-x@99??v?-x@A9??v?-x@I9??v?-x@a?????o?i?c?*[???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(133333?s@933333?s@A33333?s@I33333?s@a?^W-j?i???3u???Unknown
tHost_FusedMatMul"sequential/m1_hidden3/Relu(1%??C?e@9%??C?e@A%??C?e@I%??C?e@a????x\?i?e??o????Unknown
?HostMatMul",gradient_tape/sequential/m1_hidden3/MatMul_1(1?S㥛?a@9?S㥛?a@A?S㥛?a@I?S㥛?a@a?????W?i?T??<????Unknown
qHostSoftmax"sequential/m1_output/Softmax(1?t?a@9?t?a@A?t?a@I?t?a@a?7?M??V?i@2??????Unknown
ZHostArgMax"ArgMax(133333#\@933333#\@A33333#\@I33333#\@aր?R?i??%J٣???Unknown
~HostMatMul"*gradient_tape/sequential/m1_hidden3/MatMul(1u?V?[@9u?V?[@Au?V?[@Iu?V?[@ag??8R?i2&i??????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1??? ?
W@9??? ?
W@A!?rh?mT@I!?rh?mT@a??jmK?i????????Unknown
}HostMatMul")gradient_tape/sequential/m1_output/MatMul(1?I+T@9?I+T@A?I+T@I?I+T@a?<?ΑJ?i??[????Unknown
?HostReluGrad",gradient_tape/sequential/m1_hidden1/ReluGrad(1T㥛?`S@9T㥛?`S@AT㥛?`S@IT㥛?`S@a]@?ꕠI?i?=<?????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1?x?&1XN@9?x?&1XN@A?x?&1XN@I?x?&1XN@a?̓?D?iM??h?????Unknown
HostMatMul"+gradient_tape/sequential/m1_output/MatMul_1(1??"???K@9??"???K@A??"???K@I??"???K@a??T?CB?iR??RX????Unknown
`HostGatherV2"
GatherV2_1(1?~j?t?G@9?~j?t?G@A?~j?t?G@I?~j?t?G@a4ylUm??iyn??E????Unknown
iHostWriteSummary"WriteSummary(1??Q??D@9??Q??D@A??Q??D@I??Q??D@a?Q???;?i<??????Unknown?
vHost_FusedMatMul"sequential/m1_output/BiasAdd(133333?C@933333?C@A33333?C@I33333?C@a1K7)?9?i?3!b?????Unknown
vHostCast"$sparse_categorical_crossentropy/Cast(1?????m>@9?????m>@A?????m>@I?????m>@aH<?\?4?i??Bu????Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1{?G??=@9{?G??=@A{?G??=@I{?G??=@a?C??Խ3?i|P???????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_7/ResourceApplyAdam(1w??/?:@9w??/?:@Aw??/?:@Iw??/?:@a?֛N??1?i?#P(????Unknown
?HostReluGrad",gradient_tape/sequential/m1_hidden2/ReluGrad(1?? ?r?9@9?? ?r?9@A?? ?r?9@I?? ?r?9@ab!զ?!1?i??DHL????Unknown
? HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1?t??9@9?t??9@A?t??9@I?t??9@ad[=1?iF?4?n????Unknown
x!HostDataset"#Iterator::Model::ParallelMapV2::Zip(1P??nN?@9P??nN?@AB`??";6@IB`??";6@a7K\,~f-?i?`E????Unknown
?"HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1???Q86@9???Q86@A???Q86@I???Q86@a(????b-?i?Zd?????Unknown
?#HostBiasAddGrad"6gradient_tape/sequential/m1_output/BiasAdd/BiasAddGrad(1q=
ףp5@9q=
ףp5@Aq=
ףp5@Iq=
ףp5@a?~q?Z,?iBl{7?????Unknown
?$HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1T㥛??3@9T㥛??3@AT㥛??3@IT㥛??3@a#7?e?I*?i?QՅ????Unknown
?%HostBiasAddGrad"7gradient_tape/sequential/m1_hidden2/BiasAdd/BiasAddGrad(1???S?2@9???S?2@A???S?2@I???S?2@aIy???{(?iT
?????Unknown
?&HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1?Zd?1@9?Zd?1@A?Zd?1@I?Zd?1@a??5??H'?iz?!?????Unknown
?'HostResourceApplyAdam"$Adam/Adam/update_6/ResourceApplyAdam(1?|?5^z0@9?|?5^z0@A?|?5^z0@I?|?5^z0@ax???%?i[?F??????Unknown
?(HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1?A`??".@9?A`??".@A?A`??".@I?A`??".@a?%f?#?i????????Unknown
~)HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(15^?I?-@95^?I?-@A5^?I?-@I5^?I?-@a??yb?#?iR??U????Unknown
d*HostDataset"Iterator::Model(1Zd;?O?R@9Zd;?O?R@A}?5^?	+@I}?5^?	+@a3!????!?i????s????Unknown
l+HostIteratorGetNext"IteratorGetNext(1J+??)@9J+??)@AJ+??)@IJ+??)@a??2L?? ?i??????Unknown
?,HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1?"??~*(@9?"??~*(@A?"??~*(@I?"??~*(@aFz|???i~d?I?????Unknown
?-HostBiasAddGrad"7gradient_tape/sequential/m1_hidden3/BiasAdd/BiasAddGrad(1????xi'@9????xi'@A????xi'@I????xi'@a?M??T??i?g?y????Unknown
y.HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1u?VN&@9u?VN&@Au?VN&@Iu?VN&@a}?~??i??z?e????Unknown
[/HostAddV2"Adam/add(1?????%@9?????%@A?????%@I?????%@a\Fy???i?3??L????Unknown
?0HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1)\????$@9)\????@A)\????$@I)\????@a???A??i^??%*????Unknown
e1Host
LogicalAnd"
LogicalAnd(1+??$@9+??$@A+??$@I+??$@a???}?=?i??????Unknown?
?2HostReadVariableOp"+sequential/m1_hidden2/MatMul/ReadVariableOp(1?x?&1!@9?x?&1!@A?x?&1!@I?x?&1!@a;?}?S??i|?E?????Unknown
v3HostAssignAddVariableOp"AssignAddVariableOp_2(1?z?G? @9?z?G? @A?z?G? @I?z?G? @a??^:??i?^k7h????Unknown
t4HostReadVariableOp"Adam/Cast/ReadVariableOp(1??ʡE @9??ʡE @A??ʡE @I??ʡE @aJ?????i̞?_????Unknown
?5HostReluGrad",gradient_tape/sequential/m1_hidden3/ReluGrad(1o??ʡ@9o??ʡ@Ao??ʡ@Io??ʡ@a?w????i?2???????Unknown
V6HostSum"Sum_2(1F?????@9F?????@AF?????@IF?????@an9?Q???i?yk?:????Unknown
?7HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1㥛? ?@9㥛? ?@A㥛? ?@I㥛? ?@a???6?i2?F??????Unknown
[8HostPow"
Adam/Pow_1(1Zd;?O?@9Zd;?O?@AZd;?O?@IZd;?O?@a??햜??i???$????Unknown
X9HostCast"Cast_2(1V-?@9V-?@AV-?@IV-?@a2?Gq?
?ie}??????Unknown
t:HostAssignAddVariableOp"AssignAddVariableOp(1o???!@9o???!@Ao???!@Io???!@a?4?????it?t??????Unknown
X;HostEqual"Equal(1j?t?@9j?t?@Aj?t?@Ij?t?@a?::???i]d?H????Unknown
Y<HostPow"Adam/Pow(1?G?z.@9?G?z.@A?G?z.@I?G?z.@a¶u-?e?i4?{?????Unknown
`=HostDivNoNan"
div_no_nan(1???S??@9???S??@A???S??@I???S??@af? Zʚ?i?????????Unknown
?>HostReadVariableOp"+sequential/m1_hidden3/MatMul/ReadVariableOp(1/?$?@9/?$?@A/?$?@I/?$?@ak^?
j??i}?k?:????Unknown
??HostReadVariableOp",sequential/m1_hidden2/BiasAdd/ReadVariableOp(1??~j?t@9??~j?t@A??~j?t@I??~j?t@a4B??'?iΖW??????Unknown
u@HostReadVariableOp"div_no_nan/ReadVariableOp(1;?O??n
@9;?O??n
@A;?O??n
@I;?O??n
@a??qcz?ie]?x?????Unknown
bAHostDivNoNan"div_no_nan_1(1?5^?I
@9?5^?I
@A?5^?I
@I?5^?I
@a?>|?b9?iV?o^????Unknown
vBHostAssignAddVariableOp"AssignAddVariableOp_4(1?&1?@9?&1?@A?&1?@I?&1?@aHtAR??>i?Y%N????Unknown
?CHostReadVariableOp"+sequential/m1_output/BiasAdd/ReadVariableOp(1J+?@9J+?@AJ+?@IJ+?@aX90???>i??Z6?????Unknown
vDHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1??"??~@9??"??~@A??"??~@I??"??~@aÃy?5??>i??ƶ?????Unknown
]EHostCast"Adam/Cast_1(1ffffff@9ffffff@Affffff@Iffffff@a?䐵??>i??1?????Unknown
oFHostReadVariableOp"Adam/ReadVariableOp(1??????@9??????@A??????@I??????@a?@?M>?>i3{?r8????Unknown
?GHostReadVariableOp"+sequential/m1_hidden1/MatMul/ReadVariableOp(1{?G?z@9{?G?z@A{?G?z@I{?G?z@a?F?Z??>i?0
?k????Unknown
XHHostCast"Cast_3(17?A`??@97?A`??@A7?A`??@I7?A`??@aa???P??>i?ܫ??????Unknown
?IHostReadVariableOp",sequential/m1_hidden1/BiasAdd/ReadVariableOp(1??????@9??????@A??????@I??????@ad?##W??>i?"Z??????Unknown
vJHostAssignAddVariableOp"AssignAddVariableOp_1(1X9??v???9X9??v???AX9??v???IX9??v???a?G??
??>i?@o(?????Unknown
TKHostMul"Mul(1?z?G???9?z?G???A?z?G???I?z?G???aEV?9??>iX???????Unknown
vLHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1bX9????9bX9????AbX9????IbX9????a󴋈???>io?? ;????Unknown
?MHostReadVariableOp",sequential/m1_hidden3/BiasAdd/ReadVariableOp(1?S㥛???9?S㥛???A?S㥛???I?S㥛???a??i*D??>iC!^?^????Unknown
?NHostReadVariableOp"*sequential/m1_output/MatMul/ReadVariableOp(1?????M??9?????M??A?????M??I?????M??aV◀?d?>is"?P?????Unknown
vOHostAssignAddVariableOp"AssignAddVariableOp_3(1+?????9+?????A+?????I+?????a?U???>ixWSr?????Unknown
wPHostReadVariableOp"div_no_nan/ReadVariableOp_1(1?O??n??9?O??n??A?O??n??I?O??n??a???s8??>inˋ??????Unknown
?QHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1d;?O????9d;?O????Ad;?O????Id;?O????aNcw?;?>i?B$1?????Unknown
aRHostIdentity"Identity(1??ʡE???9??ʡE???A??ʡE???I??ʡE???a??/?S?>i?5??????Unknown?
wSHostReadVariableOp"div_no_nan_1/ReadVariableOp(1!?rh????9!?rh????A!?rh????I!?rh????abSC??{?>i?????????Unknown*?O
tHost_FusedMatMul"sequential/m1_hidden1/Relu(1?x?&???@9?x?&???@A?x?&???@I?x?&???@a!???	???i!???	????Unknown
~HostMatMul"*gradient_tape/sequential/m1_hidden1/MatMul(1?I+??@9?I+??@A?I+??@I?I+??@aK?????ic?~X?'???Unknown
^HostGatherV2"GatherV2(1V-??@9V-??@AV-??@IV-??@a3Zφ<???i??X?C???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1{?G?í@9{?G?í@A{?G?í@I{?G?í@ap??5н?iD|?J????Unknown?
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1?Zd;5?@9?Zd;5?@A?Zd;5?@I?Zd;5?@a?/@?v???i?E?NF????Unknown
tHost_FusedMatMul"sequential/m1_hidden2/Relu(1?? ?r?@9?? ?r?@A?? ?r?@I?? ?r?@a?uK???iAQހ3???Unknown
?HostBiasAddGrad"7gradient_tape/sequential/m1_hidden1/BiasAdd/BiasAddGrad(1-??既@9-??既@A-??既@I-??既@a?u??ұ??i???????Unknown
?HostMatMul",gradient_tape/sequential/m1_hidden2/MatMul_1(1^?Ir?@9^?Ir?@A^?Ir?@I^?Ir?@af??N?x??ic1??rL???Unknown
~	HostMatMul"*gradient_tape/sequential/m1_hidden2/MatMul(1???S??@9???S??@A???S??@I???S??@a@?%?1F??im`?P?????Unknown
?
HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1?Q??_~@9?Q??_~@A?Q??_~@I?Q??_~@a??AB[l??ieg?UH???Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1?????uy@9?????uy@A?? ?r?x@I?? ?r?x@a.Ґ㾈?iүGLQ????Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(19??v?-x@99??v?-x@A9??v?-x@I9??v?-x@a???i?7??ie??%1???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(133333?s@933333?s@A33333?s@I33333?s@a?Q??Ӄ?i??h[???Unknown
tHost_FusedMatMul"sequential/m1_hidden3/Relu(1%??C?e@9%??C?e@A%??C?e@I%??C?e@a?1??\?u?i??n"?????Unknown
?HostMatMul",gradient_tape/sequential/m1_hidden3/MatMul_1(1?S㥛?a@9?S㥛?a@A?S㥛?a@I?S㥛?a@a?.v&?q?i3V[o`????Unknown
qHostSoftmax"sequential/m1_output/Softmax(1?t?a@9?t?a@A?t?a@I?t?a@aEG\>!q?if???????Unknown
ZHostArgMax"ArgMax(133333#\@933333#\@A33333#\@I33333#\@al?v/l?iP ??????Unknown
~HostMatMul"*gradient_tape/sequential/m1_hidden3/MatMul(1u?V?[@9u?V?[@Au?V?[@Iu?V?[@a?P]??k?i???k???Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1??? ?
W@9??? ?
W@A!?rh?mT@I!?rh?mT@a????3vd?i??v2????Unknown
}HostMatMul")gradient_tape/sequential/m1_output/MatMul(1?I+T@9?I+T@A?I+T@I?I+T@a??Q??d?i*??-???Unknown
?HostReluGrad",gradient_tape/sequential/m1_hidden1/ReluGrad(1T㥛?`S@9T㥛?`S@AT㥛?`S@IT㥛?`S@a?ƣ(?hc?i??D?j@???Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1?x?&1XN@9?x?&1XN@A?x?&1XN@I?x?&1XN@a???1e^?i?]]R?O???Unknown
HostMatMul"+gradient_tape/sequential/m1_output/MatMul_1(1??"???K@9??"???K@A??"???K@I??"???K@a̅l<??[?i??{?r]???Unknown
`HostGatherV2"
GatherV2_1(1?~j?t?G@9?~j?t?G@A?~j?t?G@I?~j?t?G@aO ???W?id]eYi???Unknown
iHostWriteSummary"WriteSummary(1??Q??D@9??Q??D@A??Q??D@I??Q??D@a?????T?iܮ[?s???Unknown?
vHost_FusedMatMul"sequential/m1_output/BiasAdd(133333?C@933333?C@A33333?C@I33333?C@a<xMr?S?i9???}???Unknown
vHostCast"$sparse_categorical_crossentropy/Cast(1?????m>@9?????m>@A?????m>@I?????m>@aj?? ?zN?ibʝ?,????Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1{?G??=@9{?G??=@A{?G??=@I{?G??=@a?q?\?M?i??t??????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_7/ResourceApplyAdam(1w??/?:@9w??/?:@Aw??/?:@Iw??/?:@aӣB?K?i??;?h????Unknown
?HostReluGrad",gradient_tape/sequential/m1_hidden2/ReluGrad(1?? ?r?9@9?? ?r?9@A?? ?r?9@I?? ?r?9@a9
?e?I?i*Ī??????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1?t??9@9?t??9@A?t??9@I?t??9@a?QMZ??I?i~W??]????Unknown
x HostDataset"#Iterator::Model::ParallelMapV2::Zip(1P??nN?@9P??nN?@AB`??";6@IB`??";6@a?V
?DF?i?݃??????Unknown
?!HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1???Q86@9???Q86@A???Q86@I???Q86@az???AF?i?? k????Unknown
?"HostBiasAddGrad"6gradient_tape/sequential/m1_output/BiasAdd/BiasAddGrad(1q=
ףp5@9q=
ףp5@Aq=
ףp5@Iq=
ףp5@a?2?{?yE?iL???ݰ???Unknown
?#HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1T㥛??3@9T㥛??3@AT㥛??3@IT㥛??3@a??AA+?C?i??"ص???Unknown
?$HostBiasAddGrad"7gradient_tape/sequential/m1_hidden2/BiasAdd/BiasAddGrad(1???S?2@9???S?2@A???S?2@I???S?2@a?V??&?B?i?k?z????Unknown
?%HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1?Zd?1@9?Zd?1@A?Zd?1@I?Zd?1@aF?MKբA?it????????Unknown
?&HostResourceApplyAdam"$Adam/Adam/update_6/ResourceApplyAdam(1?|?5^z0@9?|?5^z0@A?|?5^z0@I?|?5^z0@aR0C U?@?i@???????Unknown
?'HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1?A`??".@9?A`??".@A?A`??".@I?A`??".@a??4a?/>?i?֪??????Unknown
~(HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(15^?I?-@95^?I?-@A5^?I?-@I5^?I?-@a??ӄ?=?iME?{????Unknown
d)HostDataset"Iterator::Model(1Zd;?O?R@9Zd;?O?R@A}?5^?	+@I}?5^?	+@a?=?';?ie?:^?????Unknown
l*HostIteratorGetNext"IteratorGetNext(1J+??)@9J+??)@AJ+??)@IJ+??)@a??їW?9?i??-?????Unknown
?+HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1?"??~*(@9?"??~*(@A?"??~*(@I?"??~*(@a?3??48?in?????Unknown
?,HostBiasAddGrad"7gradient_tape/sequential/m1_hidden3/BiasAdd/BiasAddGrad(1????xi'@9????xi'@A????xi'@I????xi'@a巟?]s7?i??????Unknown
y-HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1u?VN&@9u?VN&@Au?VN&@Iu?VN&@aql?Z?W6?i?T??????Unknown
[.HostAddV2"Adam/add(1?????%@9?????%@A?????%@I?????%@aD?n1?5?i?3*?????Unknown
?/HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1)\????$@9)\????@A)\????$@I)\????@a?????4?i??c,????Unknown
e0Host
LogicalAnd"
LogicalAnd(1+??$@9+??$@A+??$@I+??$@a<??ˡ4?i?f??????Unknown?
?1HostReadVariableOp"+sequential/m1_hidden2/MatMul/ReadVariableOp(1?x?&1!@9?x?&1!@A?x?&1!@I?x?&1!@a??1?c1?i ????????Unknown
v2HostAssignAddVariableOp"AssignAddVariableOp_2(1?z?G? @9?z?G? @A?z?G? @I?z?G? @a???N?0?i^q??????Unknown
t3HostReadVariableOp"Adam/Cast/ReadVariableOp(1??ʡE @9??ʡE @A??ʡE @I??ʡE @ax?"L?L0?i???#????Unknown
?4HostReluGrad",gradient_tape/sequential/m1_hidden3/ReluGrad(1o??ʡ@9o??ʡ@Ao??ʡ@Io??ʡ@a@Xg)?/?i1
L?????Unknown
V5HostSum"Sum_2(1F?????@9F?????@AF?????@IF?????@aW???(?i?J?E|????Unknown
?6HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1㥛? ?@9㥛? ?@A㥛? ?@I㥛? ?@a?[qo??&?i?A,??????Unknown
[7HostPow"
Adam/Pow_1(1Zd;?O?@9Zd;?O?@AZd;?O?@IZd;?O?@a=n?k?%?i?a?GA????Unknown
X8HostCast"Cast_2(1V-?@9V-?@AV-?@IV-?@a]*??2&$?i????????Unknown
t9HostAssignAddVariableOp"AssignAddVariableOp(1o???!@9o???!@Ao???!@Io???!@a!1?~t)"?i?wWB?????Unknown
X:HostEqual"Equal(1j?t?@9j?t?@Aj?t?@Ij?t?@a???I!?i????????Unknown
Y;HostPow"Adam/Pow(1?G?z.@9?G?z.@A?G?z.@I?G?z.@avm?4 ?i?2?E?????Unknown
`<HostDivNoNan"
div_no_nan(1???S??@9???S??@A???S??@I???S??@a_?k??iLO?ا????Unknown
?=HostReadVariableOp"+sequential/m1_hidden3/MatMul/ReadVariableOp(1/?$?@9/?$?@A/?$?@I/?$?@a??
@~??i?O?D?????Unknown
?>HostReadVariableOp",sequential/m1_hidden2/BiasAdd/ReadVariableOp(1??~j?t@9??~j?t@A??~j?t@I??~j?t@a????V??i?ݢGp????Unknown
u?HostReadVariableOp"div_no_nan/ReadVariableOp(1;?O??n
@9;?O??n
@A;?O??n
@I;?O??n
@afזJ?y?iF2?D????Unknown
b@HostDivNoNan"div_no_nan_1(1?5^?I
@9?5^?I
@A?5^?I
@I?5^?I
@a?T??K?i???????Unknown
vAHostAssignAddVariableOp"AssignAddVariableOp_4(1?&1?@9?&1?@A?&1?@I?&1?@a?+???&?i???????Unknown
?BHostReadVariableOp"+sequential/m1_output/BiasAdd/ReadVariableOp(1J+?@9J+?@AJ+?@IJ+?@a?y?I ?i??K	?????Unknown
vCHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1??"??~@9??"??~@A??"??~@I??"??~@a??{??iW?)MC????Unknown
]DHostCast"Adam/Cast_1(1ffffff@9ffffff@Affffff@Iffffff@a?yn??o?i????????Unknown
oEHostReadVariableOp"Adam/ReadVariableOp(1??????@9??????@A??????@I??????@a?t?\N??i???ޛ????Unknown
?FHostReadVariableOp"+sequential/m1_hidden1/MatMul/ReadVariableOp(1{?G?z@9{?G?z@A{?G?z@I{?G?z@a?!????i ?r?7????Unknown
XGHostCast"Cast_3(17?A`??@97?A`??@A7?A`??@I7?A`??@a&
g???i8?;??????Unknown
?HHostReadVariableOp",sequential/m1_hidden1/BiasAdd/ReadVariableOp(1??????@9??????@A??????@I??????@a\???R??i???`]????Unknown
vIHostAssignAddVariableOp"AssignAddVariableOp_1(1X9??v???9X9??v???AX9??v???IX9??v???a??7???i????????Unknown
TJHostMul"Mul(1?z?G???9?z?G???A?z?G???I?z?G???a[ŷ???
?il???@????Unknown
vKHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1bX9????9bX9????AbX9????IbX9????a?$?
?i?ћ??????Unknown
?LHostReadVariableOp",sequential/m1_hidden3/BiasAdd/ReadVariableOp(1?S㥛???9?S㥛???A?S㥛???I?S㥛???a߉o???
?i[?J?????Unknown
?MHostReadVariableOp"*sequential/m1_output/MatMul/ReadVariableOp(1?????M??9?????M??A?????M??I?????M??a ???X
?i#3?????Unknown
vNHostAssignAddVariableOp"AssignAddVariableOp_3(1+?????9+?????A+?????I+?????a?B?P??	?ia??????Unknown
wOHostReadVariableOp"div_no_nan/ReadVariableOp_1(1?O??n??9?O??n??A?O??n??I?O??n??a???.?i???
D????Unknown
?PHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1d;?O????9d;?O????Ad;?O????Id;?O????a0'N5A??i?nӋ?????Unknown
aQHostIdentity"Identity(1??ʡE???9??ʡE???A??ʡE???I??ʡE???a"6?????>i?%??????Unknown?
wRHostReadVariableOp"div_no_nan_1/ReadVariableOp(1!?rh????9!?rh????A!?rh????I!?rh????a?m??>i     ???Unknown2CPU