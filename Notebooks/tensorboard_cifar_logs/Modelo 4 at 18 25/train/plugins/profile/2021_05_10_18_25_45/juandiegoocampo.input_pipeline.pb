	??Co?0@??Co?0@!??Co?0@	????'??????'??!????'??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:??Co?0@"?[='???Abod?0@Y`??5!???rEagerKernelExecute 0*	d;?O?OU@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?e?f??!S??cE@)du??????1x?f*A@:Preprocessing2U
Iterator::Model::ParallelMapV2AJ?i??!/???g/@)AJ?i??1/???g/@:Preprocessing2F
Iterator::ModelZGUDݗ?!??O??V;@)?M???P??1?:??NF'@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?qo~?D??!?'6@)~??7L??1????@'@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice???O=??!D~@C?$@)???O=??1D~@C?$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip9a?hV???!???E*R@)??|#?g}?1??A??? @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor͐*?WY{?!g???T@)͐*?WY{?1g???T@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9????'??I"?Q??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	"?[='???"?[='???!"?[='???      ??!       "      ??!       *      ??!       2	bod?0@bod?0@!bod?0@:      ??!       B      ??!       J	`??5!???`??5!???!`??5!???R      ??!       Z	`??5!???`??5!???!`??5!???b      ??!       JCPU_ONLYY????'??b q"?Q??X@