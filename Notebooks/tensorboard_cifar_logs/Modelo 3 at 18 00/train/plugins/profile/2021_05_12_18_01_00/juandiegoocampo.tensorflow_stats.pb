"??
BHostIDLE"IDLE1    ???@A    ???@a|??9?.??i|??9?.???Unknown
?HostMatMul",gradient_tape/sequential_1/m1_hidden1/MatMul(1     ??@9     ??@A     ??@I     ??@amۼ?a??iWp7?????Unknown
vHost_FusedMatMul"sequential_1/m1_hidden1/Relu(1     b?@9     b?@A     b?@I     b?@awF??>??i?0?١????Unknown
^HostGatherV2"GatherV2(1     ??@9     ??@A     ??@I     ??@a????~j??iM?_?I-???Unknown
?HostMatMul".gradient_tape/sequential_1/m1_hidden2/MatMul_1(1     ??@9     ??@A     ??@I     ??@a?^?B??i?r??U????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     ?@9     ?@A     ?@I     ?@a??????i??{?????Unknown
?HostMatMul",gradient_tape/sequential_1/m1_hidden2/MatMul(1     ?~@9     ?~@A     ?~@I     ?~@a?$?P??i|?u?O???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1     ?|@9     ?|@A     ?|@I     ?|@ad???ׅ?i???|C????Unknown
?	Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1     p@9     p@A     p@I     p@a???.hx?i??4?????Unknown
v
Host_FusedMatMul"sequential_1/m1_hidden2/Relu(1      j@9      j@A      j@I      j@a!T??4?s?iM?OB?????Unknown
?HostMatMul".gradient_tape/sequential_1/m1_hidden3/MatMul_1(1     ?_@9     ?_@A     ?_@I     ?_@a`ˤ>h?i????????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1      [@9      [@A      [@I      [@a?9P?c?d?i????h,???Unknown
vHost_FusedMatMul"sequential_1/m1_hidden3/Relu(1     ?Z@9     ?Z@A     ?Z@I     ?Z@a????Rd?i?|??@???Unknown
?HostMatMul",gradient_tape/sequential_1/m1_hidden3/MatMul(1      T@9      T@A      T@I      T@a_???c^?izy??O???Unknown
HostMatMul"+gradient_tape/sequential_1/m1_output/MatMul(1      T@9      T@A      T@I      T@a_???c^?i sv~_???Unknown
sHostSoftmax"sequential_1/m1_output/Softmax(1      S@9      S@A      S@I      S@a?4???\?i?_???m???Unknown
?HostReluGrad".gradient_tape/sequential_1/m1_hidden1/ReluGrad(1     ?L@9     ?L@A     ?L@I     ?L@aj??"?U?i.ч{bx???Unknown
?HostBiasAddGrad"9gradient_tape/sequential_1/m1_hidden1/BiasAdd/BiasAddGrad(1      L@9      L@A      L@I      L@av?\??EU?i??l????Unknown
?HostMatMul"-gradient_tape/sequential_1/m1_output/MatMul_1(1      J@9      J@A      J@I      J@a??C???S?ih!*??????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1      F@9      F@A      F@I      F@a????P?ic??SA????Unknown?
ZHostArgMax"ArgMax(1     ?D@9     ?D@A     ?D@I     ?D@aH???T&O?i???
????Unknown
`HostGatherV2"
GatherV2_1(1      C@9      C@A      C@I      C@a?4???L?iT?۞B????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      ?@9      ?@A      ?@I      ?@a0	?n_?G?iր??%????Unknown
?HostReluGrad".gradient_tape/sequential_1/m1_hidden2/ReluGrad(1      ;@9      ;@A      ;@I      ;@a?9P?c?D?i???F????Unknown
xHost_FusedMatMul"sequential_1/m1_output/BiasAdd(1      ;@9      ;@A      ;@I      ;@a?9P?c?D?i򨈨g????Unknown
dHostDataset"Iterator::Model(1      C@9      C@A      9@I      9@a?Q7?e?B?iƶ?A'????Unknown
?HostBiasAddGrad"9gradient_tape/sequential_1/m1_hidden2/BiasAdd/BiasAddGrad(1      7@9      7@A      7@I      7@a?i?gyA?i`>훅????Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      7@9      7@A      7@I      7@a?i?gyA?i?????????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_7/ResourceApplyAdam(1      5@9      5@A      5@I      5@a1?????i[?^?????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      9@9      9@A      4@I      4@a_???c>?i???????Unknown
?HostBiasAddGrad"8gradient_tape/sequential_1/m1_output/BiasAdd/BiasAddGrad(1      4@9      4@A      4@I      4@a_???c>?i?C?z????Unknown
? HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      2@9      2@A      2@I      2@a?L?-?Y;?i??"A?????Unknown
?!HostResourceApplyAdam"$Adam/Adam/update_6/ResourceApplyAdam(1      2@9      2@A      2@I      2@a?L?-?Y;?i??h|P????Unknown
i"HostWriteSummary"WriteSummary(1      2@9      2@A      2@I      2@a?L?-?Y;?il???????Unknown?
?#HostReluGrad".gradient_tape/sequential_1/m1_hidden3/ReluGrad(1      0@9      0@A      0@I      0@a}?a?O8?iѝz??????Unknown
?$HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      ,@9      ,@A      ,@I      ,@av?\??E5?igI?on????Unknown
~%HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      *@9      *@A      *@I      *@a??C???3?i?1c??????Unknown
s&HostDataset"Iterator::Model::ParallelMapV2(1      *@9      *@A      *@I      *@a??C???3?iY??^????Unknown
?'HostBiasAddGrad"9gradient_tape/sequential_1/m1_hidden3/BiasAdd/BiasAddGrad(1      (@9      (@A      (@I      (@a??*??;2?i???%?????Unknown
x(HostDataset"#Iterator::Model::ParallelMapV2::Zip(1     ?K@9     ?K@A      $@I      $@a_???c.?i??1c?????Unknown
?)HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      4@9      4@A      $@I      $@a_???c.?i?}??r????Unknown
?*HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1      $@9      $@A      $@I      $@a_???c.?i??X????Unknown
l+HostIteratorGetNext"IteratorGetNext(1      $@9      $@A      $@I      $@a_???c.?i=?P?????Unknown
[,HostAddV2"Adam/add(1      "@9      "@A      "@I      "@a?L?-?Y+?iB????????Unknown
v-HostAssignAddVariableOp"AssignAddVariableOp_2(1      "@9      "@A      "@I      "@a?L?-?Y+?iGt?V?????Unknown
v.HostCast"$sparse_categorical_crossentropy/Cast(1       @9       @A       @I       @a}?a?O(?i/?|T/????Unknown
e/Host
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @av?\??E%?i?⥲?????Unknown?
?0HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1      @9      @A      @I      @av?\??E%?i?8??????Unknown
Y1HostPow"Adam/Pow(1      @9      @A      @I      @a??*??;"?is?;??????Unknown
v2HostAssignAddVariableOp"AssignAddVariableOp_1(1      @9      @A      @I      @a??*??;"?i!^??????Unknown
V3HostSum"Sum_2(1      @9      @A      @I      @a??*??;"?i??LC????Unknown
?4HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      @A      @I      @a_???c?i`??j6????Unknown
?5HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a_???c?i??t?)????Unknown
v6HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1      @9      @A      @I      @a}?a?O?ie?g?????Unknown
v7HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a}?a?O?i٨Z??????Unknown
X8HostCast"Cast_2(1      @9      @A      @I      @a}?a?O?iM?Mq????Unknown
?9HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1      @9      @A      @I      @a}?a?O?i??@?3????Unknown
t:HostReadVariableOp"Adam/Cast/ReadVariableOp(1      @9      @A      @I      @a??*??;?iwd?????Unknown
[;HostPow"
Adam/Pow_1(1      @9      @A      @I      @a??*??;?ioT?CW????Unknown
t<HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @a??*??;?iƝ?"?????Unknown
X=HostEqual"Equal(1      @9      @A      @I      @a??*??;?i?{????Unknown
?>HostReadVariableOp".sequential_1/m1_hidden1/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a??*??;?it0P?????Unknown
]?HostCast"Adam/Cast_1(1       @9       @A       @I       @a}?a?O?i??? n????Unknown
?@HostReadVariableOp".sequential_1/m1_hidden3/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a}?a?O?i?<C`?????Unknown
aAHostIdentity"Identity(1      ??9      ??A      ??I      ??a}?a?O?>i     ???Unknown?*??
?HostMatMul",gradient_tape/sequential_1/m1_hidden1/MatMul(1     ??@9     ??@A     ??@I     ??@a?I{ ????i?I{ ?????Unknown
vHost_FusedMatMul"sequential_1/m1_hidden1/Relu(1     b?@9     b?@A     b?@I     b?@a???Z]G??i?l???????Unknown
^HostGatherV2"GatherV2(1     ??@9     ??@A     ??@I     ??@am(jҹ??i᱙?????Unknown
?HostMatMul".gradient_tape/sequential_1/m1_hidden2/MatMul_1(1     ??@9     ??@A     ??@I     ??@aۗ?s????i??7?????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     ?@9     ?@A     ?@I     ?@al?(??ic?Rh????Unknown
?HostMatMul",gradient_tape/sequential_1/m1_hidden2/MatMul(1     ?~@9     ?~@A     ?~@I     ?~@a?ƻ``??i??U;????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1     ?|@9     ?|@A     ?|@I     ?|@a?(?q?C??i??8[????Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1     p@9     p@A     p@I     p@a<63`w??i??g?8???Unknown
v	Host_FusedMatMul"sequential_1/m1_hidden2/Relu(1      j@9      j@A      j@I      j@a?R?ڮƈ?i??tS????Unknown
?
HostMatMul".gradient_tape/sequential_1/m1_hidden3/MatMul_1(1     ?_@9     ?_@A     ?_@I     ?_@a??U~?iW?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1      [@9      [@A      [@I      [@a?(?y?i?n)[?????Unknown
vHost_FusedMatMul"sequential_1/m1_hidden3/Relu(1     ?Z@9     ?Z@A     ?Z@I     ?Z@a????k^y?i?'3"???Unknown
?HostMatMul",gradient_tape/sequential_1/m1_hidden3/MatMul(1      T@9      T@A      T@I      T@a1_?{??r?iT|nH???Unknown
HostMatMul"+gradient_tape/sequential_1/m1_output/MatMul(1      T@9      T@A      T@I      T@a1_?{??r?i)?]n???Unknown
sHostSoftmax"sequential_1/m1_output/Softmax(1      S@9      S@A      S@I      S@a?&B?r?i-u?}g????Unknown
?HostReluGrad".gradient_tape/sequential_1/m1_hidden1/ReluGrad(1     ?L@9     ?L@A     ?L@I     ?L@as9cJk?iA???n????Unknown
?HostBiasAddGrad"9gradient_tape/sequential_1/m1_hidden1/BiasAdd/BiasAddGrad(1      L@9      L@A      L@I      L@a???F??j?i-7C??????Unknown
?HostMatMul"-gradient_tape/sequential_1/m1_output/MatMul_1(1      J@9      J@A      J@I      J@a?H??U?h?iv??????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1      F@9      F@A      F@I      F@aPG?4?d?ixF9?????Unknown?
ZHostArgMax"ArgMax(1     ?D@9     ?D@A     ?D@I     ?D@a??6?qc?i }?A????Unknown
`HostGatherV2"
GatherV2_1(1      C@9      C@A      C@I      C@a?&B?b?i??????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      ?@9      ?@A      ?@I      ?@aY???>f]?i??X=?)???Unknown
?HostReluGrad".gradient_tape/sequential_1/m1_hidden2/ReluGrad(1      ;@9      ;@A      ;@I      ;@a?(?Y?iK?_?x6???Unknown
xHost_FusedMatMul"sequential_1/m1_output/BiasAdd(1      ;@9      ;@A      ;@I      ;@a?(?Y?i? f[FC???Unknown
dHostDataset"Iterator::Model(1      C@9      C@A      9@I      9@a??g???W?i?T3"!O???Unknown
?HostBiasAddGrad"9gradient_tape/sequential_1/m1_hidden2/BiasAdd/BiasAddGrad(1      7@9      7@A      7@I      7@a?S?'??U?i=(? 	Z???Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      7@9      7@A      7@I      7@a?S?'??U?i??Z?d???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_7/ResourceApplyAdam(1      5@9      5@A      5@I      5@a????l?S?i?o?U?n???Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      9@9      9@A      4@I      4@a1_?{??R?io2?'bx???Unknown
?HostBiasAddGrad"8gradient_tape/sequential_1/m1_output/BiasAdd/BiasAddGrad(1      4@9      4@A      4@I      4@a1_?{??R?i??0?݁???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      2@9      2@A      2@I      2@a??Q?i}X5g????Unknown
? HostResourceApplyAdam"$Adam/Adam/update_6/ResourceApplyAdam(1      2@9      2@A      2@I      2@a??Q?i[?9?????Unknown
i!HostWriteSummary"WriteSummary(1      2@9      2@A      2@I      2@a??Q?i9>y????Unknown?
?"HostReluGrad".gradient_tape/sequential_1/m1_hidden3/ReluGrad(1      0@9      0@A      0@I      0@a?1
,YN?i? 	Z????Unknown
?#HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      ,@9      ,@A      ,@I      ,@a???F??J?i ÚӲ????Unknown
~$HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      *@9      *@A      *@I      *@a?H??U?H?i??ܯ???Unknown
s%HostDataset"Iterator::Model::ParallelMapV2(1      *@9      *@A      *@I      *@a?H??U?H?i$???????Unknown
?&HostBiasAddGrad"9gradient_tape/sequential_1/m1_hidden3/BiasAdd/BiasAddGrad(1      (@9      (@A      (@I      (@an?a??F?i?ܯ?????Unknown
x'HostDataset"#Iterator::Model::ParallelMapV2::Zip(1     ?K@9     ?K@A      $@I      $@a1_?{??B?i????u????Unknown
?(HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      4@9      4@A      $@I      $@a1_?{??B?i=??3????Unknown
?)HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1      $@9      $@A      $@I      $@a1_?{??B?iՍ9k?????Unknown
l*HostIteratorGetNext"IteratorGetNext(1      $@9      $@A      $@I      $@a1_?{??B?imoXT?????Unknown
[+HostAddV2"Adam/add(1      "@9      "@A      "@I      "@a??A?iܠZ??????Unknown
v,HostAssignAddVariableOp"AssignAddVariableOp_2(1      "@9      "@A      "@I      "@a??A?iK?\^8????Unknown
v-HostCast"$sparse_categorical_crossentropy/Cast(1       @9       @A       @I       @a?1
,Y>?i?SB????Unknown
e.Host
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @a???F??:?i?$<U????Unknown?
?/HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1      @9      @A      @I      @a???F??:?i?????????Unknown
Y0HostPow"Adam/Pow(1      @9      @A      @I      @an?a??6?i??Q????Unknown
v1HostAssignAddVariableOp"AssignAddVariableOp_1(1      @9      @A      @I      @an?a??6?i?7,?W????Unknown
V2HostSum"Sum_2(1      @9      @A      @I      @an?a??6?i?X?0????Unknown
?3HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      @A      @I      @a1_?{??2?iv?g??????Unknown
?4HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a1_?{??2?iB:???????Unknown
v5HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1      @9      @A      @I      @a?1
,Y.?i??i|?????Unknown
v6HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a?1
,Y.?i????????Unknown
X7HostCast"Cast_2(1      @9      @A      @I      @a?1
,Y.?i+|O??????Unknown
?8HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1      @9      @A      @I      @a?1
,Y.?i?<?-?????Unknown
t9HostReadVariableOp"Adam/Cast/ReadVariableOp(1      @9      @A      @I      @an?a??&?iHMZ?????Unknown
[:HostPow"
Adam/Pow_1(1      @9      @A      @I      @an?a??&?i?]n?\????Unknown
t;HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @an?a??&?i<nĲ?????Unknown
X<HostEqual"Equal(1      @9      @A      @I      @an?a??&?i?~?4????Unknown
?=HostReadVariableOp".sequential_1/m1_hidden1/BiasAdd/ReadVariableOp(1      @9      @A      @I      @an?a??&?i0?p?????Unknown
]>HostCast"Adam/Cast_1(1       @9       @A       @I       @a?1
,Y?i???ӓ????Unknown
??HostReadVariableOp".sequential_1/m1_hidden3/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a?1
,Y?i?O㛆????Unknown
a@HostIdentity"Identity(1      ??9      ??A      ??I      ??a?1
,Y?i?????????Unknown?2CPU