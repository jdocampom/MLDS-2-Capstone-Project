	K??1@K??1@!K??1@	??+?4?????+?4???!??+?4???"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:K??1@ެ???\??A?x>??1@Y?t&m??rEagerKernelExecute 0*K7?A`?g@)       =2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap? Ϡ???!?ї?q`D@)???=꯯?1t??q@@:Preprocessing2U
Iterator::Model::ParallelMapV2x???Ĭ??!??Sp@@)x???Ĭ??1??Sp@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatB??????!-"<??p0@)|DL?$z??1M????q*@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice????]M??!????s@)????]M??1????s@:Preprocessing2F
Iterator::Model???쁲?!@?Op?5C@)#?-?R\??1x!???+@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?I}Yک??!?j??.?N@)?<Fy????1,??3&?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??9?x?!2?n_?	@)??9?x?12?n_?	@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.6% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??+?4???I?????X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	ެ???\??ެ???\??!ެ???\??      ??!       "      ??!       *      ??!       2	?x>??1@?x>??1@!?x>??1@:      ??!       B      ??!       J	?t&m???t&m??!?t&m??R      ??!       Z	?t&m???t&m??!?t&m??b      ??!       JCPU_ONLYY??+?4???b q?????X@