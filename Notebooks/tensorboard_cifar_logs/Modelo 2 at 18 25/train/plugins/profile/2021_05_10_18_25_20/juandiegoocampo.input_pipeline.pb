	0???t?+@0???t?+@!0???t?+@	bs??{??bs??{??!bs??{??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:0???t?+@]?z???A?????*@Y??"?ng??rEagerKernelExecute 0*	?v???i@2U
Iterator::Model::ParallelMapV2?#EdX??!?c7
?cD@)?#EdX??1?c7
?cD@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?*øD??!?~m?+gB@)31]????1grn?t[@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat|eު?P??!?.? ,@)~9?]???12"fͣ%@:Preprocessing2F
Iterator::Model??̓k
??!?AG??F@)??Fu:???1?RM???@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice??/?1"??!Gc?ǵ]@)??/?1"??1Gc?ǵ]@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor???4)}?!???]?@)???4)}?1???]?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipB?%U?M??!!???E	K@)n??KX{?1?????
@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.9% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9bs??{??I????X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	]?z???]?z???!]?z???      ??!       "      ??!       *      ??!       2	?????*@?????*@!?????*@:      ??!       B      ??!       J	??"?ng????"?ng??!??"?ng??R      ??!       Z	??"?ng????"?ng??!??"?ng??b      ??!       JCPU_ONLYYbs??{??b q????X@