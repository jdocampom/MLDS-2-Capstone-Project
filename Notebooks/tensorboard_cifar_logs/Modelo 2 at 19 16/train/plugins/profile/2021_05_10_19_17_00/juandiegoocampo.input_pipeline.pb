	??|	7@??|	7@!??|	7@	3,?/?	??3,?/?	??!3,?/?	??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:??|	7@0)>>!;??A??w}??6@Y?}ƅ!??rEagerKernelExecute 0*	????x?t@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?)????!-*δD?D@)??Q???1????C@:Preprocessing2U
Iterator::Model::ParallelMapV2???)???!??9hB@)???)???1??9hB@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?g	2*??!T????'@)A??h:;??1a$?!$@:Preprocessing2F
Iterator::Model<K?P???!??b?F@)???G???1??7?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSliceH?`?????! vV|??@)H?`?????1 vV|??@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipץF?g???!?&??K@)??%VF#?1%?z??0@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor3j?J>vw?!????Ti??)3j?J>vw?1????Ti??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.8% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no92,?/?	??I?g????X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	0)>>!;??0)>>!;??!0)>>!;??      ??!       "      ??!       *      ??!       2	??w}??6@??w}??6@!??w}??6@:      ??!       B      ??!       J	?}ƅ!???}ƅ!??!?}ƅ!??R      ??!       Z	?}ƅ!???}ƅ!??!?}ƅ!??b      ??!       JCPU_ONLYY2,?/?	??b q?g????X@