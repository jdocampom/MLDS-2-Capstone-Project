	??-??&*@??-??&*@!??-??&*@	^?+4???^?+4???!^?+4???"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:??-??&*@o?o?>;??AmU??)@Y???X?y??rEagerKernelExecute 0*	^?Ic_@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???HLP??!~?f?N@)??pY???1?D??AK@:Preprocessing2U
Iterator::Model::ParallelMapV2???'?.??!?P????%@)???'?.??1?P????%@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??o
+??!?:?[>/@)?e3????1??Μ!@:Preprocessing2F
Iterator::Model?R	O????!?32|<?2@)l
dv???1?-???@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice?z?΅??!L]̀?B@)?z?΅??1L]̀?B@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipZ_&??!s??0WT@)??A?}?1??'!t?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??-?|?!a? ??O@)??-?|?1a? ??O@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.6% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9_?+4???I#੗??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	o?o?>;??o?o?>;??!o?o?>;??      ??!       "      ??!       *      ??!       2	mU??)@mU??)@!mU??)@:      ??!       B      ??!       J	???X?y?????X?y??!???X?y??R      ??!       Z	???X?y?????X?y??!???X?y??b      ??!       JCPU_ONLYY_?+4???b q#੗??X@