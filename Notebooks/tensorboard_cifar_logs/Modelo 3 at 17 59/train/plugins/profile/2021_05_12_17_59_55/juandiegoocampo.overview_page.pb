?	?> ?M$5@?> ?M$5@!?> ?M$5@	?_ߘ_????_ߘ_???!?_ߘ_???"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?> ?M$5@?*3?????AE|V?4@YjO?9????rEagerKernelExecute 0*	H?z?OR@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?4?;???!9???Sm@@)Χ?UJϔ?1&??Ǿ;@:Preprocessing2U
Iterator::Model::ParallelMapV2e?fb???!O??h?M6@)e?fb???1O??h?M6@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMaps?SrN???!?C?ʁ?7@)v??$?p??1?[??@+@:Preprocessing2F
Iterator::Model7?DeÚ??!?c?U?A@)82??????1??f?V*@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice??c?~?!?+??$@)??c?~?1?+??$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?h???2??!?rN/?!P@)?	?ʼUw?1??m?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?h????n?!.q?~o@)?h????n?1.q?~o@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?_ߘ_???I? g??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?*3??????*3?????!?*3?????      ??!       "      ??!       *      ??!       2	E|V?4@E|V?4@!E|V?4@:      ??!       B      ??!       J	jO?9????jO?9????!jO?9????R      ??!       Z	jO?9????jO?9????!jO?9????b      ??!       JCPU_ONLYY?_ߘ_???b q? g??X@Y      Y@qe???B??"?
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