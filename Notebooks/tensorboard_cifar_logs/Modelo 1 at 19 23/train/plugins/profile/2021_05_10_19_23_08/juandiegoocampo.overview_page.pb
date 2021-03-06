?	U?W?f,@U?W?f,@!U?W?f,@	?{M????{M???!?{M???"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:U?W?f,@F|'f???A?4ӽN?+@Y?'??????rEagerKernelExecute 0*	Q????s@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap4-?2???!t{???E@)&??H???1?3???C@:Preprocessing2U
Iterator::Model::ParallelMapV2o???I~??!?Pa?i>@)o???I~??1?Pa?i>@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??)r???!??|??4@)?gyܝ??1?|?_?b2@:Preprocessing2F
Iterator::Model
???%???!???4?,A@)??6?^??17????@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice?S?q??!?|tNi#@)?S?q??1?|tNi#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipƢ??dp??!3???iP@)v?T1??1??	??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor;ŪA?{?!PP#?h!@);ŪA?{?1PP#?h!@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 1.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?{M???I???3?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	F|'f???F|'f???!F|'f???      ??!       "      ??!       *      ??!       2	?4ӽN?+@?4ӽN?+@!?4ӽN?+@:      ??!       B      ??!       J	?'???????'??????!?'??????R      ??!       Z	?'???????'??????!?'??????b      ??!       JCPU_ONLYY?{M???b q???3?X@Y      Y@q?LyT?@:@"?	
device?Your program is NOT input-bound because only 1.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQb?26.3% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 