"?9
BHostIDLE"IDLE1j?t?<?@Aj?t?<?@a:ME???i:ME????Unknown
?HostMatMul",gradient_tape/sequential_3/m1_hidden1/MatMul(1     ??@9     ??@A     ??@I     ??@a?jP???iR????????Unknown
vHost_FusedMatMul"sequential_3/m1_hidden1/Relu(1     5?@9     5?@A     5?@I     5?@a??q????i?T???????Unknown
^HostGatherV2"GatherV2(1     ??@9     ??@A     ??@I     ??@aE?-?????i??G??a???Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     ~@9     ~@A     ~@I     ~@a@vb{?a??i?N5_r????Unknown
?HostMatMul".gradient_tape/sequential_3/m1_hidden2/MatMul_1(1     ?y@9     ?y@A     ?y@I     ?y@a?TpX:??i????[<???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1?? ?r?x@9?? ?r?x@A?? ?r?x@I?? ?r?x@a?w?j?[??i???˝???Unknown?
?HostMatMul",gradient_tape/sequential_3/m1_hidden2/MatMul(1      v@9      v@A      v@I      v@aRKڄ????i?q?pJ????Unknown
?	HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1     ?t@9     ?t@A     ?t@I     ?t@a,>?UW??i?n?ƧE???Unknown
v
Host_FusedMatMul"sequential_3/m1_hidden2/Relu(1     ?p@9     ?p@A     ?p@I     ?p@a?:w?n??i????a????Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1     `o@9     `o@A     `o@I     `o@af??o?~?i?
??????Unknown
?HostMatMul".gradient_tape/sequential_3/m1_hidden3/MatMul_1(1     @`@9     @`@A     @`@I     @`@aa?殒?o?i??a?y????Unknown
HostMatMul"+gradient_tape/sequential_3/m1_output/MatMul(1      [@9      [@A      [@I      [@a?W??ucj?i??M?????Unknown
vHost_FusedMatMul"sequential_3/m1_hidden3/Relu(1     @Z@9     @Z@A     @Z@I     @Z@a?ϧi?i??d?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1     ?X@9     ?X@A     ?X@I     ?X@a?e?m?0h?i_??j?0???Unknown
?HostMatMul",gradient_tape/sequential_3/m1_hidden3/MatMul(1     ?S@9     ?S@A     ?S@I     ?S@a1$??c?i??n\?C???Unknown
?HostReluGrad".gradient_tape/sequential_3/m1_hidden1/ReluGrad(1     ?R@9     ?R@A     ?R@I     ?R@a_?]?JSb?ip6?V???Unknown
sHostSoftmax"sequential_3/m1_output/Softmax(1      R@9      R@A      R@I      R@a??????a?i ?(K?g???Unknown
?HostBiasAddGrad"9gradient_tape/sequential_3/m1_hidden1/BiasAdd/BiasAddGrad(1     ?P@9     ?P@A     ?P@I     ?P@a?^?:?^`?i_>c.x???Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      Q@9      Q@A      L@I      L@asA??][?i?^<?????Unknown
ZHostArgMax"ArgMax(1     ?D@9     ?D@A     ?D@I     ?D@a???b%	T?i?????????Unknown
?HostMatMul"-gradient_tape/sequential_3/m1_output/MatMul_1(1     ?C@9     ?C@A     ?C@I     ?C@a1$??S?i???I????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1     ?C@9     ?C@A      C@I      C@a?P??בR?i?,???????Unknown
`HostGatherV2"
GatherV2_1(1     ?A@9     ?A@A     ?A@I     ?A@aH?h?Q?i????????Unknown
?HostReluGrad".gradient_tape/sequential_3/m1_hidden2/ReluGrad(1      ?@9      ?@A      ?@I      ?@a[ZELN?i?7?P?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_7/ResourceApplyAdam(1      :@9      :@A      :@I      :@a???%BiI?i??j?????Unknown
xHost_FusedMatMul"sequential_3/m1_output/BiasAdd(1      :@9      :@A      :@I      :@a???%BiI?i`???f????Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      7@9      7@A      7@I      7@aTlҦzF?iu???????Unknown
iHostWriteSummary"WriteSummary(1/?$a5@9/?$a5@A/?$a5@I/?$a5@a?s??D?i??a?>????Unknown?
?HostBiasAddGrad"8gradient_tape/sequential_3/m1_output/BiasAdd/BiasAddGrad(1      4@9      4@A      4@I      4@awS?C?iV?A?!????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      0@9      0@A      0@I      0@a???xF??iY'[?
????Unknown
? HostBiasAddGrad"9gradient_tape/sequential_3/m1_hidden2/BiasAdd/BiasAddGrad(1      0@9      0@A      0@I      0@a???xF??i\?t??????Unknown
?!HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      .@9      .@A      .@I      .@a2??>R=?i?}?Ý????Unknown
?"HostResourceApplyAdam"$Adam/Adam/update_6/ResourceApplyAdam(1      ,@9      ,@A      ,@I      ,@asA??];?i??x	????Unknown
s#HostDataset"Iterator::Model::ParallelMapV2(1      *@9      *@A      *@I      *@a???%Bi9?i?v?6????Unknown
?$HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1      (@9      (@A      (@I      (@a?ʘ?t7?i?j<%????Unknown
?%HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      &@9      &@A      &@I      &@a6?s?5?i??J?????Unknown
[&HostAddV2"Adam/add(1      $@9      $@A      $@I      $@awS?3?i<?;?F????Unknown
l'HostIteratorGetNext"IteratorGetNext(1      "@9      "@A      "@I      "@a??????1?i.O??y????Unknown
?(HostBiasAddGrad"9gradient_tape/sequential_3/m1_hidden3/BiasAdd/BiasAddGrad(1      "@9      "@A      "@I      "@a??????1?i ?8??????Unknown
v)HostAssignAddVariableOp"AssignAddVariableOp_2(1       @9       @A       @I       @a???xF/?i?]??????Unknown
d*HostDataset"Iterator::Model(1      5@9      5@A       @I       @a???xF/?i$R??????Unknown
e+Host
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @asA??]+?i6=?^K????Unknown?
V,HostSum"Sum_2(1      @9      @A      @I      @a?ʘ?t'?i?ɖ??????Unknown
?-HostReluGrad".gradient_tape/sequential_3/m1_hidden3/ReluGrad(1      @9      @A      @I      @a?ʘ?t'?ixV@?9????Unknown
v.HostCast"$sparse_categorical_crossentropy/Cast(1      @9      @A      @I      @a?ʘ?t'?i??G?????Unknown
~/HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @awS?#?iJء?????Unknown
?0HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @awS?#?i{?Y?"????Unknown
X1HostCast"Cast_2(1      @9      @A      @I      @a???xF?i<+ ?????Unknown
v2HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      @9      @A      @I      @a?ʘ?t?i?????????Unknown
t3HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @a?ʘ?t?i޷?J?????Unknown
X4HostEqual"Equal(1      @9      @A      @I      @a?ʘ?t?i/~??O????Unknown
?5HostReadVariableOp".sequential_3/m1_hidden2/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a?ʘ?t?i?Ds?????Unknown
?6HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1      @9      @A      @I      @a?ʘ?t?i?
H??????Unknown
?7HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1      @9      @A      @I      @a?ʘ?t?i"???????Unknown
?8HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      ??9      ??A      ??I      ??a???xF?>i?hs?????Unknown
`9HostDivNoNan"
div_no_nan(1      ??9      ??A      ??I      ??a???xF?>i     ???Unknown
4:HostIdentity"Identity(i     ???Unknown?*?8
?HostMatMul",gradient_tape/sequential_3/m1_hidden1/MatMul(1     ??@9     ??@A     ??@I     ??@a?rF????i?rF?????Unknown
vHost_FusedMatMul"sequential_3/m1_hidden1/Relu(1     5?@9     5?@A     5?@I     5?@a: ?p??iVV???????Unknown
^HostGatherV2"GatherV2(1     ??@9     ??@A     ??@I     ??@a??#?\???i?D?'xG???Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     ~@9     ~@A     ~@I     ~@aO=u9'K??i??pa?!???Unknown
?HostMatMul".gradient_tape/sequential_3/m1_hidden2/MatMul_1(1     ?y@9     ?y@A     ?y@I     ?y@a(=?I]o??i?x?KL????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1?? ?r?x@9?? ?r?x@A?? ?r?x@I?? ?r?x@a???rŠ??i?UwR????Unknown?
?HostMatMul",gradient_tape/sequential_3/m1_hidden2/MatMul(1      v@9      v@A      v@I      v@a?!?O??i???3???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1     ?t@9     ?t@A     ?t@I     ?t@a6y=?B???iT?X/????Unknown
v	Host_FusedMatMul"sequential_3/m1_hidden2/Relu(1     ?p@9     ?p@A     ?p@I     ?p@aQ('???i?K??KD???Unknown
?
Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1     `o@9     `o@A     `o@I     `o@a??X?4|??i!?Bz<????Unknown
?HostMatMul".gradient_tape/sequential_3/m1_hidden3/MatMul_1(1     @`@9     @`@A     @`@I     @`@a?y@ݭ?}?i0???????Unknown
HostMatMul"+gradient_tape/sequential_3/m1_output/MatMul(1      [@9      [@A      [@I      [@a~??=]?x?i%?x?F"???Unknown
vHost_FusedMatMul"sequential_3/m1_hidden3/Relu(1     @Z@9     @Z@A     @Z@I     @Z@a???m?w?i?.T??Q???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1     ?X@9     ?X@A     ?X@I     ?X@a=??jxv?i(??~?~???Unknown
?HostMatMul",gradient_tape/sequential_3/m1_hidden3/MatMul(1     ?S@9     ?S@A     ?S@I     ?S@a??Y5?q?i??,?I????Unknown
?HostReluGrad".gradient_tape/sequential_3/m1_hidden1/ReluGrad(1     ?R@9     ?R@A     ?R@I     ?R@a?jN?q?i+?ɱU????Unknown
sHostSoftmax"sequential_3/m1_output/Softmax(1      R@9      R@A      R@I      R@a?Zz~?Wp?i?{??????Unknown
?HostBiasAddGrad"9gradient_tape/sequential_3/m1_hidden1/BiasAdd/BiasAddGrad(1     ?P@9     ?P@A     ?P@I     ?P@a?*?jn?i??c?n???Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      Q@9      Q@A      L@I      L@a?????ki?i?Ha?????Unknown
ZHostArgMax"ArgMax(1     ?D@9     ?D@A     ?D@I     ?D@a?<Dޠ?b?iՌ?\w/???Unknown
?HostMatMul"-gradient_tape/sequential_3/m1_output/MatMul_1(1     ?C@9     ?C@A     ?C@I     ?C@a??Y5?a?i??]?+A???Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1     ?C@9     ?C@A      C@I      C@ab?d>??a?imK??kR???Unknown
`HostGatherV2"
GatherV2_1(1     ?A@9     ?A@A     ?A@I     ?A@a?[
=??_?i??:?Nb???Unknown
?HostReluGrad".gradient_tape/sequential_3/m1_hidden2/ReluGrad(1      ?@9      ?@A      ?@I      ?@a?`=%\?i?Ytap???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_7/ResourceApplyAdam(1      :@9      :@A      :@I      :@a.?}??W?i?g?.|???Unknown
xHost_FusedMatMul"sequential_3/m1_output/BiasAdd(1      :@9      :@A      :@I      :@a.?}??W?iBN?e?????Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      7@9      7@A      7@I      7@a?>??T?iQU?<m????Unknown
iHostWriteSummary"WriteSummary(1/?$a5@9/?$a5@A/?$a5@I/?$a5@a???%?hS?i'M??!????Unknown?
?HostBiasAddGrad"8gradient_tape/sequential_3/m1_output/BiasAdd/BiasAddGrad(1      4@9      4@A      4@I      4@a?O?j(R?i?t?5????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      0@9      0@A      0@I      0@aoLK?wM?i??Gy????Unknown
?HostBiasAddGrad"9gradient_tape/sequential_3/m1_hidden2/BiasAdd/BiasAddGrad(1      0@9      0@A      0@I      0@aoLK?wM?iU??????Unknown
? HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      .@9      .@A      .@I      .@a??v}?<K?i?w&͋????Unknown
?!HostResourceApplyAdam"$Adam/Adam/update_6/ResourceApplyAdam(1      ,@9      ,@A      ,@I      ,@a?????kI?it?e??????Unknown
s"HostDataset"Iterator::Model::ParallelMapV2(1      *@9      *@A      *@I      *@a.?}??G?i?S?{?????Unknown
?#HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1      (@9      (@A      (@I      (@aTy???E?i??D@????Unknown
?$HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      &@9      &@A      &@I      &@a??#~B?C?i?Z?R>????Unknown
[%HostAddV2"Adam/add(1      $@9      $@A      $@I      $@a?O?j(B?i???m?????Unknown
l&HostIteratorGetNext"IteratorGetNext(1      "@9      "@A      "@I      "@a?Zz~?W@?i*??R?????Unknown
?'HostBiasAddGrad"9gradient_tape/sequential_3/m1_hidden3/BiasAdd/BiasAddGrad(1      "@9      "@A      "@I      "@a?Zz~?W@?i?+c7?????Unknown
v(HostAssignAddVariableOp"AssignAddVariableOp_2(1       @9       @A       @I       @aoLK?w=?i+?b??????Unknown
d)HostDataset"Iterator::Model(1      5@9      5@A       @I       @aoLK?w=?i?~b?7????Unknown
e*Host
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @a?????k9?i?2?e????Unknown?
V+HostSum"Sum_2(1      @9      @A      @I      @aTy???5?i???Q????Unknown
?,HostReluGrad".gradient_tape/sequential_3/m1_hidden3/ReluGrad(1      @9      @A      @I      @aTy???5?i????????Unknown
v-HostCast"$sparse_categorical_crossentropy/Cast(1      @9      @A      @I      @aTy???5?i?oAؐ????Unknown
~.HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @a?O?j(2?i?9???????Unknown
?/HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a?O?j(2?i??????Unknown
X0HostCast"Cast_2(1      @9      @A      @I      @aoLK?w-?iw؀??????Unknown
v1HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      @9      @A      @I      @aTy???%?i?? lH????Unknown
t2HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @aTy???%?i????????Unknown
X3HostEqual"Equal(1      @9      @A      @I      @aTy???%?iw`?????Unknown
?4HostReadVariableOp".sequential_3/m1_hidden2/BiasAdd/ReadVariableOp(1      @9      @A      @I      @aTy???%?i?V Q^????Unknown
?5HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1      @9      @A      @I      @aTy???%?i6???????Unknown
?6HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1      @9      @A      @I      @aTy???%?i?@?????Unknown
?7HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      ??9      ??A      ??I      ??aoLK?w?i?
 ʋ????Unknown
`8HostDivNoNan"
div_no_nan(1      ??9      ??A      ??I      ??aoLK?w?i     ???Unknown
49HostIdentity"Identity(i     ???Unknown?2CPU