	8en??(@8en??(@!8en??(@	݄?~s*??݄?~s*??!݄?~s*??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:8en??(@???????Ad?w??(@YO??C??rEagerKernelExecute 0*	?l???b@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapQ??Û??!v&8o?G@)O?P??&??1?"?9E@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??}???!?rpz
;@)??X??+??1?e>@i.7@:Preprocessing2U
Iterator::Model::ParallelMapV2&?v??-??!j?s?0?,@)&?v??-??1j?s?0?,@:Preprocessing2F
Iterator::Model????r۞?!/??[?4@)????[??1??V?!@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice/O??RB??!????@)/O??RB??1????@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?X???R??!?i??S@)ZՒ?r0{?1W??eDZ@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????v?!Eh?ц?@)????v?1Eh?ц?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9ބ?~s*??I{@????X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??????????????!???????      ??!       "      ??!       *      ??!       2	d?w??(@d?w??(@!d?w??(@:      ??!       B      ??!       J	O??C??O??C??!O??C??R      ??!       Z	O??C??O??C??!O??C??b      ??!       JCPU_ONLYYބ?~s*??b q{@????X@