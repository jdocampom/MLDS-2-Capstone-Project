	v?~k?8@v?~k?8@!v?~k?8@	??J??????J????!??J????"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:v?~k?8@7?Ӂ????A;???Ri8@Y ?t?????rEagerKernelExecute 0*	??~j???@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapb?*?3??!측??Q@)??<L??1??ʼԔP@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat;ŪA???!^?z?#?.@) հ????1T??k?k+@:Preprocessing2U
Iterator::Model::ParallelMapV22t????! a"?]$@)2t????1 a"?]$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??,?????!?i?U@)`Z?'?Ö?1s'???@:Preprocessing2F
Iterator::Model\ ?K???!f7ȷD?(@)?:?vٯ??1?Y?V?%@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice?V??????!??ۚ=8 @)?V??????1??ۚ=8 @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorE/?Xni??!M ?=???)E/?Xni??1M ?=???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.6% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??J????I?wj?~?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	7?Ӂ????7?Ӂ????!7?Ӂ????      ??!       "      ??!       *      ??!       2	;???Ri8@;???Ri8@!;???Ri8@:      ??!       B      ??!       J	 ?t????? ?t?????! ?t?????R      ??!       Z	 ?t????? ?t?????! ?t?????b      ??!       JCPU_ONLYY??J????b q?wj?~?X@