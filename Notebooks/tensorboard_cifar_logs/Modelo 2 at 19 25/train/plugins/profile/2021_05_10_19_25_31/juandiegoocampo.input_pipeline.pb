	? ?X4=*@? ?X4=*@!? ?X4=*@	?U?ߣF???U?ߣF??!?U?ߣF??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:? ?X4=*@oJy?????A?M?)@Y{h+?m??rEagerKernelExecute 0*	???S?O@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat,???C??!Y?BPVA@).??T???1C?_?T<@:Preprocessing2U
Iterator::Model::ParallelMapV2??.????!???r?2@)??.????1???r?2@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapڮ??ؐ?!Y?????9@)???d???1??$?"!-@:Preprocessing2F
Iterator::Modelu?wD??!$??@<@@@)<L??????1s?b-b+@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice2ZGUD}?!??
?\&@)2ZGUD}?1??
?\&@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipx??e??!n????P@)$H???8t?1??#!p?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?o????m?!?????@)?o????m?1?????@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?U?ߣF??I? \??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	oJy?????oJy?????!oJy?????      ??!       "      ??!       *      ??!       2	?M?)@?M?)@!?M?)@:      ??!       B      ??!       J	{h+?m??{h+?m??!{h+?m??R      ??!       Z	{h+?m??{h+?m??!{h+?m??b      ??!       JCPU_ONLYY?U?ߣF??b q? \??X@