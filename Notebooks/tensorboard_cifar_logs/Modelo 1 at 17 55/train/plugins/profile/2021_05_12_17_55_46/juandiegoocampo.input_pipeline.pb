	????:?+@????:?+@!????:?+@	?;?????;????!?;????"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:????:?+@9{????AP8??LF+@Y??ʆ5???rEagerKernelExecute 0*	?(\?±c@2U
Iterator::Model::ParallelMapV2yv?և???!W?m0C@)yv?և???1W?m0C@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??ԕϪ?!??	?5?@@)J'L5???1??'??#<@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?O?D???!fdV???1@)F?7?k???1? ?d?c-@:Preprocessing2F
Iterator::Model?,??2??!sv??{tF@)㊋?r??1d???r @:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice?N[#?q??!	V?[Mb@)?N[#?q??1	V?[Mb@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?dT8??!??+??K@)???z?13??w?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??Z?a/t?!???>?	@)??Z?a/t?1???>?	@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.7% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?;????I?5?]??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	9{????9{????!9{????      ??!       "      ??!       *      ??!       2	P8??LF+@P8??LF+@!P8??LF+@:      ??!       B      ??!       J	??ʆ5?????ʆ5???!??ʆ5???R      ??!       Z	??ʆ5?????ʆ5???!??ʆ5???b      ??!       JCPU_ONLYY?;????b q?5?]??X@