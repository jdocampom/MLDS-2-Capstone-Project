	u???m?0@u???m?0@!u???m?0@	??x?VA????x?VA??!??x?VA??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:u???m?0@?iQ???AiE,bl0@Y????????rEagerKernelExecute 0*	     @S@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeaty?&1???!/?袋.B@)?~j?t???1????8+?@:Preprocessing2U
Iterator::Model::ParallelMapV2?I+???!$I?$I?,@)?I+???1$I?$I?,@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap{?G?z??!f?'?Y?9@)?I+???1$I?$I?,@:Preprocessing2F
Iterator::Model/?$???!E]t?E;@){?G?z??1f?'?Y?)@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice;?O??n??!???cj`'@);?O??n??1???cj`'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipy?&1???!/?袋.R@)????Mb??1?S{?$@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????Mbp?!?S{?@)????Mbp?1?S{?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??x?VA??I"?"???X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?iQ????iQ???!?iQ???      ??!       "      ??!       *      ??!       2	iE,bl0@iE,bl0@!iE,bl0@:      ??!       B      ??!       J	????????????????!????????R      ??!       Z	????????????????!????????b      ??!       JCPU_ONLYY??x?VA??b q"?"???X@