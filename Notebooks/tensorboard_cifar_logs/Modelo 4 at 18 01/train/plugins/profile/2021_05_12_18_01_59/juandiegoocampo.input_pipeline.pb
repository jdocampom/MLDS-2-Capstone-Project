	V-??*@V-??*@!V-??*@	????????????!??????"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:V-??*@q=
ףp??A??"??~*@Y?Q?????rEagerKernelExecute 0*	      V@2F
Iterator::Model?l??????!F]t?E@)????????1颋.?h<@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???S㥛?!/?袋?>@)Zd;?O???1??.??":@:Preprocessing2U
Iterator::Model::ParallelMapV2?~j?t???!E]t?E+@)?~j?t???1E]t?E+@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?? ?rh??!?E]tQ3@);?O??n??1u?E]t$@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice????Mb??!/?袋."@)????Mb??1/?袋."@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?&1???!?袋.?L@)y?&1?|?1?E]t?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????Mbp?!/?袋.@)????Mbp?1/?袋.@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??????I??K8??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	q=
ףp??q=
ףp??!q=
ףp??      ??!       "      ??!       *      ??!       2	??"??~*@??"??~*@!??"??~*@:      ??!       B      ??!       J	?Q??????Q?????!?Q?????R      ??!       Z	?Q??????Q?????!?Q?????b      ??!       JCPU_ONLYY??????b q??K8??X@