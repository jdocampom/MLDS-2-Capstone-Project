	???1@???1@!???1@	+?p????+?p????!+?p????"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:???1@??M(??AFA????0@Yj0?Gİ?rEagerKernelExecute 0*	??Q??S@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???)x??!_??B@@)???
a5??1?/??I;@:Preprocessing2U
Iterator::Model::ParallelMapV2?7?0???!k!T??4@)?7?0???1k!T??4@:Preprocessing2F
Iterator::Modelɫs?^??!W ?9?EC@)S???.Q??1A??2@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???D???!"~O?)?5@)6?????1Qػ??+@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice???ฌ{?!?#???? @)???ฌ{?1?#???? @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?o%;6??!??h?T?N@)??>?̔v?1??ξ@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?в?q?!`ޖ??@)?в?q?1`ޖ??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9+?p????I<??o?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??M(????M(??!??M(??      ??!       "      ??!       *      ??!       2	FA????0@FA????0@!FA????0@:      ??!       B      ??!       J	j0?Gİ?j0?Gİ?!j0?Gİ?R      ??!       Z	j0?Gİ?j0?Gİ?!j0?Gİ?b      ??!       JCPU_ONLYY+?p????b q<??o?X@