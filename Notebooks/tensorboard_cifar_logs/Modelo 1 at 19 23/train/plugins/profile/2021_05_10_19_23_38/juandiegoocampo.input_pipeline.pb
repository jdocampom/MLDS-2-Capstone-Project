	?/????/@?/????/@!?/????/@	 S?Oj5?? S?Oj5??! S?Oj5??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?/????/@	À%W???Ae???E/@Y?KR?b??rEagerKernelExecute 0*	V-?g@2U
Iterator::Model::ParallelMapV2??we??!x\??0?E@)??we??1x\??0?E@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?A????!aI kA@)!W?Yʫ?1Դ?>?m=@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatn???V??!=?s? ,@)?vKr????1\??s(@:Preprocessing2F
Iterator::Modely???e???!?)4?H@)W#?҂?1?k???@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice?A_z?s??!Y5??{@)?A_z?s??1Y5??{@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipe?z?Fw??!??H??I@),=)?z?1{?W???@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorޭ,?Yfq?!?G#j<m@)ޭ,?Yfq?1?G#j<m@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.8% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9 S?Oj5??IZ{`+??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
		À%W???	À%W???!	À%W???      ??!       "      ??!       *      ??!       2	e???E/@e???E/@!e???E/@:      ??!       B      ??!       J	?KR?b???KR?b??!?KR?b??R      ??!       Z	?KR?b???KR?b??!?KR?b??b      ??!       JCPU_ONLYY S?Oj5??b qZ{`+??X@