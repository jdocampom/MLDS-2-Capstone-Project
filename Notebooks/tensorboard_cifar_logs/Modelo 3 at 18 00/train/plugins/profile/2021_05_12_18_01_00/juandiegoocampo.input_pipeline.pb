	d;?O??.@d;?O??.@!d;?O??.@	x??????x??????!x??????"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:d;?O??.@P??n???AV-r.@YD?l?????rEagerKernelExecute 0*	     @W@2F
Iterator::Model??~j?t??!n???nD@)????????1??n??:@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat????????!??n??:@){?G?z??1?X`?5@:Preprocessing2U
Iterator::Model::ParallelMapV29??v????!??O???+@)9??v????1??O???+@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip)\???(??!?Gy??M@){?G?z??1?X`?%@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap{?G?z??!?X`?5@){?G?z??1?X`?%@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice{?G?z??!?X`?%@){?G?z??1?X`?%@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor{?G?zt?!?X`?@){?G?zt?1?X`?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9~x??????I?a]?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	P??n???P??n???!P??n???      ??!       "      ??!       *      ??!       2	V-r.@V-r.@!V-r.@:      ??!       B      ??!       J	D?l?????D?l?????!D?l?????R      ??!       Z	D?l?????D?l?????!D?l?????b      ??!       JCPU_ONLYY~x??????b q?a]?X@