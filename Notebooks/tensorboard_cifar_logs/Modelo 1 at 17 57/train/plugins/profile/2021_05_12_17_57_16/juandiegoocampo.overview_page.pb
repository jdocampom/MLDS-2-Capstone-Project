?	?"R?61@?"R?61@!?"R?61@	͏B툨??͏B툨??!͏B툨??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?"R?61@?CP5z5??Aܝ??.1@Y4??s??rEagerKernelExecute 0*	??n??\@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?lW??e??!?@?E1?K@)??u??ŭ?1"?0OI@:Preprocessing2U
Iterator::Model::ParallelMapV22?F? ??!??6???'@)2?F? ??1??6???'@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??8?j???!???nA?0@)??+H3??1??)U?"@:Preprocessing2F
Iterator::Model???O???!?0?S?4@)G6??1Q?*?"@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice)	??????!3?v?R@))	??????13?v?R@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?	??$>??!?ͳ??S@)?Fv?e?~?1???o @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor/??Q?(x?!S>U"?@)/??Q?(x?1S>U"?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9͏B툨??Ip?wW?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?CP5z5???CP5z5??!?CP5z5??      ??!       "      ??!       *      ??!       2	ܝ??.1@ܝ??.1@!ܝ??.1@:      ??!       B      ??!       J	4??s??4??s??!4??s??R      ??!       Z	4??s??4??s??!4??s??b      ??!       JCPU_ONLYY͏B툨??b qp?wW?X@Y      Y@quO]?X@"?
device?Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQ2"CPU: B 