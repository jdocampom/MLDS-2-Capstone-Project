	?????),@?????),@!?????),@	?0???)???0???)??!?0???)??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?????),@?????9??AѕT??+@Y?Z??K???rEagerKernelExecute 0*	̡E???n@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??J?H???!??h?*F@)B??=?
??1?n??^C@:Preprocessing2U
Iterator::Model::ParallelMapV2???d???!??W?WB@)???d???1??W?WB@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeati??U??!??(???%@)@OI???1$C?:?!@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSliceZ??mē??!3{rc`?@)Z??mē??13{rc`?@:Preprocessing2F
Iterator::Model?V-??!_??)??D@)??3????1?MԒ??@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipi?X??!?m?).M@)&p?n????1?~?X??
@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorg????r?!??-77???)g????r?1??-77???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.9% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?0???)??I??????X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?????9???????9??!?????9??      ??!       "      ??!       *      ??!       2	ѕT??+@ѕT??+@!ѕT??+@:      ??!       B      ??!       J	?Z??K????Z??K???!?Z??K???R      ??!       Z	?Z??K????Z??K???!?Z??K???b      ??!       JCPU_ONLYY?0???)??b q??????X@