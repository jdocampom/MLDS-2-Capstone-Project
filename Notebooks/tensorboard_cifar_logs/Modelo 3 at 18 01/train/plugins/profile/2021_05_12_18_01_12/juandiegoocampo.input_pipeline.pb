	? L?M<@? L?M<@!? L?M<@	z??0??z??0??!z??0??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:? L?M<@y ?H??Ak?#?]<@Y?%????rEagerKernelExecute 0*	?$??+a@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapҧU??f??!2:??E@)?&"???1?????B@:Preprocessing2F
Iterator::Model??H¾??!r0c?E?>@)t??R??1?%cXg"4@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatbf??(Ϝ?!??V8M{4@)?<?r?}??1???|?0@:Preprocessing2U
Iterator::Model::ParallelMapV2D?.l?V??!? ???%@)D?.l?V??1? ???%@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSliceOI?V??!????1?@)OI?V??1????1?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?J???J??!?3??.EQ@)????;~?1?R??Z~@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor???RAEu?!M???>@)???RAEu?1M???>@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9y??0??I??@???X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	y ?H??y ?H??!y ?H??      ??!       "      ??!       *      ??!       2	k?#?]<@k?#?]<@!k?#?]<@:      ??!       B      ??!       J	?%?????%????!?%????R      ??!       Z	?%?????%????!?%????b      ??!       JCPU_ONLYYy??0??b q??@???X@