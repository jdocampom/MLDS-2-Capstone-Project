	?N????1@?N????1@!?N????1@	~O?7????~O?7????!~O?7????"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?N????1@???????AQ??l?1@Yd?CԷ??rEagerKernelExecute 0*	?Q??]@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatZ??c!??!!?qS??E@)$???9"??1P? ??lC@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSliceb->?x??!??Y?U?2@)b->?x??1??Y?U?2@:Preprocessing2U
Iterator::Model::ParallelMapV2s??????!7???l'@)s??????17???l'@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapŮ??????!??V^<@)N`:?۠??1!kB? #@:Preprocessing2F
Iterator::Model?nK??3??!??y?R4@)?X??+???1jVd??7!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip4?IbI???!P?!?y?S@):?<c_???1?????@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??U?P?w?!?Ƈ?<!@)??U?P?w?1?Ƈ?<!@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9}O?7????I???X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??????????????!???????      ??!       "      ??!       *      ??!       2	Q??l?1@Q??l?1@!Q??l?1@:      ??!       B      ??!       J	d?CԷ??d?CԷ??!d?CԷ??R      ??!       Z	d?CԷ??d?CԷ??!d?CԷ??b      ??!       JCPU_ONLYY}O?7????b q???X@