"?<
BHostIDLE"IDLE1bX94??@AbX94??@a?v>XC???i?v>XC????Unknown
tHost_FusedMatMul"sequential/m1_hidden1/Relu(1     ?@9     ?@A     ?@I     ?@a??L ????i?p2?????Unknown
~HostMatMul"*gradient_tape/sequential/m1_hidden1/MatMul(1     W?@9     W?@A     W?@I     W?@a??N??i??iM"?2???Unknown
^HostGatherV2"GatherV2(1     E?@9     E?@A     E?@I     E?@a)1?ԙY??i????kH???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1?|?5^A?@9?|?5^A?@A?|?5^A?@I?|?5^A?@a66?.J??i???/????Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1     ??@9     ??@A     ??@I     ??@aK??c???i?GS????Unknown
?HostMatMul",gradient_tape/sequential/m1_hidden2/MatMul_1(1     X?@9     X?@A     X?@I     X?@a?6?O??i?????q???Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1??~j??}@9??~j??}@A??~j??}@I??~j??}@aӍ??y?i?????????Unknown
~	HostMatMul"*gradient_tape/sequential/m1_hidden2/MatMul(1     ?x@9     ?x@A     ?x@I     ?x@a?' tV???i???0?4???Unknown
t
Host_FusedMatMul"sequential/m1_hidden2/Relu(1     r@9     r@A     r@I     r@a?	?a+*??i?v-?pu???Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1     ?q@9     ?q@A     ?q@I     ?q@ah??ߋ?i?g???????Unknown
?HostMatMul",gradient_tape/sequential/m1_hidden3/MatMul_1(1      g@9      g@A      g@I      g@a??T]?t?i?qNX?????Unknown
tHost_FusedMatMul"sequential/m1_hidden3/Relu(1     ?`@9     ?`@A     ?`@I     ?`@a.1???m?i???I?????Unknown
?HostReluGrad",gradient_tape/sequential/m1_hidden1/ReluGrad(1      ^@9      ^@A      ^@I      ^@arc???j?iE?_????Unknown
?HostBiasAddGrad"7gradient_tape/sequential/m1_hidden1/BiasAdd/BiasAddGrad(1     ?Y@9     ?Y@A     ?Y@I     ?Y@a?:} ?f?iP«~Y-???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1     ?W@9     ?W@A     ?W@I     ?W@a??1Ae?i4x???B???Unknown
qHostSoftmax"sequential/m1_output/Softmax(1      W@9      W@A      W@I      W@a??T]?d?i<?0W???Unknown
}HostMatMul")gradient_tape/sequential/m1_output/MatMul(1      V@9      V@A      V@I      V@a1??C?c?i??P?j???Unknown
~HostMatMul"*gradient_tape/sequential/m1_hidden3/MatMul(1      U@9      U@A      U@I      U@aiX?(?b?i?C?x?}???Unknown
HostMatMul"+gradient_tape/sequential/m1_output/MatMul_1(1     ?H@9     ?H@A     ?H@I     ?H@a&????U?i;?-??????Unknown
ZHostArgMax"ArgMax(1      E@9      E@A      E@I      E@aiX?(?R?iDc??????Unknown
`HostGatherV2"
GatherV2_1(1      B@9      B@A      B@I      B@a????P?i??d|????Unknown
iHostWriteSummary"WriteSummary(1????KA@9????KA@A????KA@I????KA@a??o??zN?i~???????Unknown?
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      A@9      A@A      =@I      =@a??>??I?ix?1????Unknown
?HostReluGrad",gradient_tape/sequential/m1_hidden2/ReluGrad(1      <@9      <@A      <@I      <@a?mu??I?i?)??t????Unknown
vHost_FusedMatMul"sequential/m1_output/BiasAdd(1      <@9      <@A      <@I      <@a?mu??I?i.G$??????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_7/ResourceApplyAdam(1      6@9      6@A      6@I      6@a1??C?C?i?埤????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1      5@9      5@A      5@I      5@aiX?(?B?i?XjW????Unknown
?HostBiasAddGrad"6gradient_tape/sequential/m1_output/BiasAdd/BiasAddGrad(1      5@9      5@A      5@I      5@aiX?(?B?iۮ=4
????Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      5@9      5@A      5@I      5@aiX?(?B?i?j??????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      4@9      4@A      4@I      4@a???_?A?iF??6????Unknown
? HostBiasAddGrad"7gradient_tape/sequential/m1_hidden2/BiasAdd/BiasAddGrad(1      2@9      2@A      2@I      2@a????@?ioqx=????Unknown
?!HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      0@9      0@A      0@I      0@aY?2J?<?iZt???????Unknown
?"HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      0@9      0@A      0@I      0@aY?2J?<?iE??Jf????Unknown
s#HostDataset"Iterator::Model::ParallelMapV2(1      .@9      .@A      .@I      .@arc???:?i?¯m?????Unknown
?$HostResourceApplyAdam"$Adam/Adam/update_6/ResourceApplyAdam(1      ,@9      ,@A      ,@I      ,@a?mu??9?i?Q?I?????Unknown
d%HostDataset"Iterator::Model(1      <@9      <@A      *@I      *@aRxHI?D7?iNzV??????Unknown
?&HostBiasAddGrad"7gradient_tape/sequential/m1_hidden3/BiasAdd/BiasAddGrad(1      (@9      (@A      (@I      (@a?wz5?i?=K.{????Unknown
?'HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      @@9      @@A      &@I      &@a1??C?3?i???6?????Unknown
l(HostIteratorGetNext"IteratorGetNext(1      &@9      &@A      &@I      &@a1??C?3?ib??g????Unknown
[)HostAddV2"Adam/add(1      "@9      "@A      "@I      "@a????0?i??C?j????Unknown
?*HostReluGrad",gradient_tape/sequential/m1_hidden3/ReluGrad(1      "@9      "@A      "@I      "@a????0?i?{5n????Unknown
e+Host
LogicalAnd"
LogicalAnd(1NbX94!@9NbX94!@ANbX94!@INbX94!@a?0y*??.?i???Z????Unknown?
v,HostAssignAddVariableOp"AssignAddVariableOp_2(1       @9       @A       @I       @aY?2J?,?i??%????Unknown
x-HostDataset"#Iterator::Model::ParallelMapV2::Zip(1     ?R@9     ?R@A       @I       @aY?2J?,?i	 DN?????Unknown
~.HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1??Q??@9??Q??@A??Q??@I??Q??@a]?{??'?i?ݻyl????Unknown
V/HostSum"Sum_2(1      @9      @A      @I      @a?wz%?i??6!?????Unknown
?0HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      @A      @I      @a???_?!?i?;??????Unknown
?1HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a???_?!?i?7? ????Unknown
t2HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @aY?2J??iO?S??????Unknown
X3HostCast"Cast_2(1      @9      @A      @I      @aY?2J??i?d??????Unknown
?4HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1      @9      @A      @I      @aY?2J??iE??1?????Unknown
?5HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1      @9      @A      @I      @aY?2J??i??HL?????Unknown
v6HostCast"$sparse_categorical_crossentropy/Cast(1      @9      @A      @I      @aY?2J??i;(?fz????Unknown
]7HostCast"Adam/Cast_1(1      @9      @A      @I      @a?wz?iYW:&????Unknown
Y8HostPow"Adam/Pow(1      @9      @A      @I      @a?wz?i???????Unknown
[9HostPow"
Adam/Pow_1(1      @9      @A      @I      @a?wz?iϺ??}????Unknown
v:HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a?wz?i?뎵)????Unknown
X;HostEqual"Equal(1      @9      @A      @I      @a?wz?i?L??????Unknown
?<HostReadVariableOp",sequential/m1_hidden2/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a?wz?icM	]?????Unknown
a=HostIdentity"Identity(1?K7?A`??9?K7?A`??A?K7?A`??I?K7?A`??a;?>?W?i^?k??????Unknown?
t>HostReadVariableOp"Adam/Cast/ReadVariableOp(1      ??9      ??A      ??I      ??aY?2J??>i?????????Unknown*?<
tHost_FusedMatMul"sequential/m1_hidden1/Relu(1     ?@9     ?@A     ?@I     ?@a+z??*??i+z??*???Unknown
~HostMatMul"*gradient_tape/sequential/m1_hidden1/MatMul(1     W?@9     W?@A     W?@I     W?@a?G??N9??i ??1?G???Unknown
^HostGatherV2"GatherV2(1     E?@9     E?@A     E?@I     E?@a?׀Ԛ??i??M6+???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1?|?5^A?@9?|?5^A?@A?|?5^A?@I?|?5^A?@a??}??iN~?ݸK???Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1     ??@9     ??@A     ??@I     ??@a??MP???iyV?r?????Unknown
?HostMatMul",gradient_tape/sequential/m1_hidden2/MatMul_1(1     X?@9     X?@A     X?@I     X?@a#(	??ĝ?i??(?????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1??~j??}@9??~j??}@A??~j??}@I??~j??}@a?m?H??i'n?S???Unknown
~HostMatMul"*gradient_tape/sequential/m1_hidden2/MatMul(1     ?x@9     ?x@A     ?x@I     ?x@akN3aj???i??w?R????Unknown
t	Host_FusedMatMul"sequential/m1_hidden2/Relu(1     r@9     r@A     r@I     r@a?E?
̋?i?Σ	?Y???Unknown
?
Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1     ?q@9     ?q@A     ?q@I     ?q@aB??)???iN?J?????Unknown
?HostMatMul",gradient_tape/sequential/m1_hidden3/MatMul_1(1      g@9      g@A      g@I      g@a??ؠ???i@I?E????Unknown
tHost_FusedMatMul"sequential/m1_hidden3/Relu(1     ?`@9     ?`@A     ?`@I     ?`@aMjAg??y?i?y0Z@???Unknown
?HostReluGrad",gradient_tape/sequential/m1_hidden1/ReluGrad(1      ^@9      ^@A      ^@I      ^@ad?2??w?i?1>8?n???Unknown
?HostBiasAddGrad"7gradient_tape/sequential/m1_hidden1/BiasAdd/BiasAddGrad(1     ?Y@9     ?Y@A     ?Y@I     ?Y@a??D??s?i»>eÕ???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1     ?W@9     ?W@A     ?W@I     ?W@a????]Fr?i7? P????Unknown
qHostSoftmax"sequential/m1_output/Softmax(1      W@9      W@A      W@I      W@a??ؠ?q?icjb?????Unknown
}HostMatMul")gradient_tape/sequential/m1_output/MatMul(1      V@9      V@A      V@I      V@al6???p?i??`??????Unknown
~HostMatMul"*gradient_tape/sequential/m1_hidden3/MatMul(1      U@9      U@A      U@I      U@ay?V?(p?i?}??????Unknown
HostMatMul"+gradient_tape/sequential/m1_output/MatMul_1(1     ?H@9     ?H@A     ?H@I     ?H@acUe??b?i??@?2???Unknown
ZHostArgMax"ArgMax(1      E@9      E@A      E@I      E@ay?V?(`?i?9_??B???Unknown
`HostGatherV2"
GatherV2_1(1      B@9      B@A      B@I      B@a?Spk?[?i???w?P???Unknown
iHostWriteSummary"WriteSummary(1????KA@9????KA@A????KA@I????KA@a???4Z?igz???]???Unknown?
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      A@9      A@A      =@I      =@a?_S?PV?i$?i???Unknown
?HostReluGrad",gradient_tape/sequential/m1_hidden2/ReluGrad(1      <@9      <@A      <@I      <@aL?s(??U?i?]???s???Unknown
vHost_FusedMatMul"sequential/m1_output/BiasAdd(1      <@9      <@A      <@I      <@aL?s(??U?i??~???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_7/ResourceApplyAdam(1      6@9      6@A      6@I      6@al6???P?i3lq????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1      5@9      5@A      5@I      5@ay?V?(P?i?^??????Unknown
?HostBiasAddGrad"6gradient_tape/sequential/m1_output/BiasAdd/BiasAddGrad(1      5@9      5@A      5@I      5@ay?V?(P?i???,????Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      5@9      5@A      5@I      5@ay?V?(P?ig?o@????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      4@9      4@A      4@I      4@aە??Z?N?iq?E?????Unknown
?HostBiasAddGrad"7gradient_tape/sequential/m1_hidden2/BiasAdd/BiasAddGrad(1      2@9      2@A      2@I      2@a?Spk?K?i!M~ ߭???Unknown
? HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      0@9      0@A      0@I      0@a|??{?H?i?Ie?????Unknown
?!HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      0@9      0@A      0@I      0@a|??{?H?i)FL?.????Unknown
s"HostDataset"Iterator::Model::ParallelMapV2(1      .@9      .@A      .@I      .@ad?2??G?i??D??????Unknown
?#HostResourceApplyAdam"$Adam/Adam/update_6/ResourceApplyAdam(1      ,@9      ,@A      ,@I      ,@aL?s(??E?i??N"W????Unknown
d$HostDataset"Iterator::Model(1      <@9      <@A      *@I      *@a5??n?D?i?j?W????Unknown
?%HostBiasAddGrad"7gradient_tape/sequential/m1_hidden3/BiasAdd/BiasAddGrad(1      (@9      (@A      (@I      (@a????wB?ihڗn?????Unknown
?&HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      @@9      @@A      &@I      &@al6???@?i???0????Unknown
l'HostIteratorGetNext"IteratorGetNext(1      &@9      &@A      &@I      &@al6???@?i?uAl????Unknown
[(HostAddV2"Adam/add(1      "@9      "@A      "@I      "@a?Spk?;?i?cw??????Unknown
?)HostReluGrad",gradient_tape/sequential/m1_hidden3/ReluGrad(1      "@9      "@A      "@I      "@a?Spk?;?i?Q?Y????Unknown
e*Host
LogicalAnd"
LogicalAnd(1NbX94!@9NbX94!@ANbX94!@INbX94!@ay???y:?i
5V?????Unknown?
v+HostAssignAddVariableOp"AssignAddVariableOp_2(1       @9       @A       @I       @a|??{?8?iL??E?????Unknown
x,HostDataset"#Iterator::Model::ParallelMapV2::Zip(1     ?R@9     ?R@A       @I       @a|??{?8?i?1?4?????Unknown
~-HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1??Q??@9??Q??@A??Q??@I??Q??@a?T??{4?iYԳ?_????Unknown
V.HostSum"Sum_2(1      @9      @A      @I      @a????w2?isJ??????Unknown
?/HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      @A      @I      @aە??Z?.?i????????Unknown
?0HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @aە??Z?.?i?К??????Unknown
t1HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @a|??{?(?i??T?????Unknown
X2HostCast"Cast_2(1      @9      @A      @I      @a|??{?(?iOz?????Unknown
?3HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1      @9      @A      @I      @a|??{?(?i@?q%????Unknown
?4HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1      @9      @A      @I      @a|??{?(?iái?????Unknown
v5HostCast"$sparse_categorical_crossentropy/Cast(1      @9      @A      @I      @a|??{?(?i??;a9????Unknown
]6HostCast"Adam/Cast_1(1      @9      @A      @I      @a????w"?i???`????Unknown
Y7HostPow"Adam/Pow(1      @9      @A      @I      @a????w"?i4+?T?????Unknown
[8HostPow"
Adam/Pow_1(1      @9      @A      @I      @a????w"?i?z?ί????Unknown
v9HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a????w"?i??hH?????Unknown
X:HostEqual"Equal(1      @9      @A      @I      @a????w"?i?4??????Unknown
?;HostReadVariableOp",sequential/m1_hidden2/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a????w"?i?h?;&????Unknown
a<HostIdentity"Identity(1?K7?A`??9?K7?A`??A?K7?A`??I?K7?A`??a??牄??i8???????Unknown?
t=HostReadVariableOp"Adam/Cast/ReadVariableOp(1      ??9      ??A      ??I      ??a|??{??i      ???Unknown2CPU