	~?<?z,@~?<?z,@!~?<?z,@	Rzղ??Rzղ??!Rzղ??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:~?<?z,@?/???t??A????,@YJ+???rEagerKernelExecute 0*	??ʡE?d@2U
Iterator::Model::ParallelMapV2??,?ޯ?!???(?B@)??,?ޯ?1???(?B@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapG???1??!4x???pB@)??.?u???1Qޝ?Y@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?.PR`??!???M4?0@)ٴR???1?~Q'?G+@:Preprocessing2F
Iterator::Model??+d???!f? WE@)&p?n????1??? @:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice?"?-?R|?!?1f?@)?"?-?R|?1?1f?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipB??=??!??|???L@)]???Ez?1rg?[?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorO??'??s?!?D?ҕR@)O??'??s?1?D?ҕR@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.7% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9Rzղ??I?U???X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?/???t???/???t??!?/???t??      ??!       "      ??!       *      ??!       2	????,@????,@!????,@:      ??!       B      ??!       J	J+???J+???!J+???R      ??!       Z	J+???J+???!J+???b      ??!       JCPU_ONLYYRzղ??b q?U???X@