	????b?,@????b?,@!????b?,@	????????????!??????"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:????b?,@7??:r???A?	?/,@Yx?Go????rEagerKernelExecute 0*	?p=
??S@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?ާ??@??!x??dA@)j?0
???10??'?<@:Preprocessing2U
Iterator::Model::ParallelMapV2j???늉?!?`?>?s/@)j???늉?1?`?>?s/@:Preprocessing2F
Iterator::Model?3??`??! ?B???@)?lɪ7??1?͓?;/@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?zO崧??!<??U?n9@)?0e????1?_??+@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice??ne?΂?!?loL@('@)??ne?΂?1?loL@('@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipu:??????!8Z/?0Q@)	n?l??{?1gI?B?!@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??1??r?!#??_@)??1??r?1#??_@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??????I?4??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	7??:r???7??:r???!7??:r???      ??!       "      ??!       *      ??!       2	?	?/,@?	?/,@!?	?/,@:      ??!       B      ??!       J	x?Go????x?Go????!x?Go????R      ??!       Z	x?Go????x?Go????!x?Go????b      ??!       JCPU_ONLYY??????b q?4??X@