×¬
ñ¾
B
AssignVariableOp
resource
value"dtype"
dtypetype
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype
.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
E
Relu
features"T
activations"T"
Ttype:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
9
Softmax
logits"T
softmax"T"
Ttype:
2
¾
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*	2.5.0-rc22v2.5.0-rc1-86-ge0b8bbee7a68æ

m2_hidden1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*"
shared_namem2_hidden1/kernel
y
%m2_hidden1/kernel/Read/ReadVariableOpReadVariableOpm2_hidden1/kernel* 
_output_shapes
:
*
dtype0
w
m2_hidden1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namem2_hidden1/bias
p
#m2_hidden1/bias/Read/ReadVariableOpReadVariableOpm2_hidden1/bias*
_output_shapes	
:*
dtype0

m2_hidden2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*"
shared_namem2_hidden2/kernel
x
%m2_hidden2/kernel/Read/ReadVariableOpReadVariableOpm2_hidden2/kernel*
_output_shapes
:	@*
dtype0
v
m2_hidden2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@* 
shared_namem2_hidden2/bias
o
#m2_hidden2/bias/Read/ReadVariableOpReadVariableOpm2_hidden2/bias*
_output_shapes
:@*
dtype0
~
m2_hidden3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*"
shared_namem2_hidden3/kernel
w
%m2_hidden3/kernel/Read/ReadVariableOpReadVariableOpm2_hidden3/kernel*
_output_shapes

:@*
dtype0
v
m2_hidden3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namem2_hidden3/bias
o
#m2_hidden3/bias/Read/ReadVariableOpReadVariableOpm2_hidden3/bias*
_output_shapes
:*
dtype0
|
m2_output/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*!
shared_namem2_output/kernel
u
$m2_output/kernel/Read/ReadVariableOpReadVariableOpm2_output/kernel*
_output_shapes

:
*
dtype0
t
m2_output/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namem2_output/bias
m
"m2_output/bias/Read/ReadVariableOpReadVariableOpm2_output/bias*
_output_shapes
:
*
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0

NoOpNoOp
õ
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*°
value¦B£ B

layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
	optimizer
	variables
regularization_losses
	trainable_variables

	keras_api

signatures
R
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
regularization_losses
 trainable_variables
!	keras_api
h

"kernel
#bias
$	variables
%regularization_losses
&trainable_variables
'	keras_api
 
8
0
1
2
3
4
5
"6
#7
 
8
0
1
2
3
4
5
"6
#7
­
	variables
(metrics
regularization_losses
)non_trainable_variables
*layer_metrics

+layers
,layer_regularization_losses
	trainable_variables
 
 
 
 
­
	variables
-metrics
regularization_losses
.non_trainable_variables
/layer_metrics

0layers
1layer_regularization_losses
trainable_variables
][
VARIABLE_VALUEm2_hidden1/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEm2_hidden1/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
­
	variables
2metrics
regularization_losses
3non_trainable_variables
4layer_metrics

5layers
6layer_regularization_losses
trainable_variables
][
VARIABLE_VALUEm2_hidden2/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEm2_hidden2/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
­
	variables
7metrics
regularization_losses
8non_trainable_variables
9layer_metrics

:layers
;layer_regularization_losses
trainable_variables
][
VARIABLE_VALUEm2_hidden3/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEm2_hidden3/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
­
	variables
<metrics
regularization_losses
=non_trainable_variables
>layer_metrics

?layers
@layer_regularization_losses
 trainable_variables
\Z
VARIABLE_VALUEm2_output/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEm2_output/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

"0
#1
 

"0
#1
­
$	variables
Ametrics
%regularization_losses
Bnon_trainable_variables
Clayer_metrics

Dlayers
Elayer_regularization_losses
&trainable_variables

F0
G1
 
 
#
0
1
2
3
4
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
4
	Htotal
	Icount
J	variables
K	keras_api
D
	Ltotal
	Mcount
N
_fn_kwargs
O	variables
P	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

H0
I1

J	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

L0
M1

O	variables

serving_default_dropout_inputPlaceholder*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ
Õ
StatefulPartitionedCallStatefulPartitionedCallserving_default_dropout_inputm2_hidden1/kernelm2_hidden1/biasm2_hidden2/kernelm2_hidden2/biasm2_hidden3/kernelm2_hidden3/biasm2_output/kernelm2_output/bias*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *,
f'R%
#__inference_signature_wrapper_45713
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Ä
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename%m2_hidden1/kernel/Read/ReadVariableOp#m2_hidden1/bias/Read/ReadVariableOp%m2_hidden2/kernel/Read/ReadVariableOp#m2_hidden2/bias/Read/ReadVariableOp%m2_hidden3/kernel/Read/ReadVariableOp#m2_hidden3/bias/Read/ReadVariableOp$m2_output/kernel/Read/ReadVariableOp"m2_output/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOpConst*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *'
f"R 
__inference__traced_save_45994
Ï
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamem2_hidden1/kernelm2_hidden1/biasm2_hidden2/kernelm2_hidden2/biasm2_hidden3/kernelm2_hidden3/biasm2_output/kernelm2_output/biastotalcounttotal_1count_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 **
f%R#
!__inference__traced_restore_46040·¦
¼
C
'__inference_dropout_layer_call_fn_45833

inputs
identityÁ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_453992
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Æ*
Þ
G__inference_sequential_2_layer_call_and_return_conditional_losses_45788

inputs=
)m2_hidden1_matmul_readvariableop_resource:
9
*m2_hidden1_biasadd_readvariableop_resource:	<
)m2_hidden2_matmul_readvariableop_resource:	@8
*m2_hidden2_biasadd_readvariableop_resource:@;
)m2_hidden3_matmul_readvariableop_resource:@8
*m2_hidden3_biasadd_readvariableop_resource::
(m2_output_matmul_readvariableop_resource:
7
)m2_output_biasadd_readvariableop_resource:

identity¢!m2_hidden1/BiasAdd/ReadVariableOp¢ m2_hidden1/MatMul/ReadVariableOp¢!m2_hidden2/BiasAdd/ReadVariableOp¢ m2_hidden2/MatMul/ReadVariableOp¢!m2_hidden3/BiasAdd/ReadVariableOp¢ m2_hidden3/MatMul/ReadVariableOp¢ m2_output/BiasAdd/ReadVariableOp¢m2_output/MatMul/ReadVariableOpk
dropout/IdentityIdentityinputs*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/Identity°
 m2_hidden1/MatMul/ReadVariableOpReadVariableOp)m2_hidden1_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02"
 m2_hidden1/MatMul/ReadVariableOp¨
m2_hidden1/MatMulMatMuldropout/Identity:output:0(m2_hidden1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
m2_hidden1/MatMul®
!m2_hidden1/BiasAdd/ReadVariableOpReadVariableOp*m2_hidden1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02#
!m2_hidden1/BiasAdd/ReadVariableOp®
m2_hidden1/BiasAddBiasAddm2_hidden1/MatMul:product:0)m2_hidden1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
m2_hidden1/BiasAddz
m2_hidden1/ReluRelum2_hidden1/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
m2_hidden1/Relu¯
 m2_hidden2/MatMul/ReadVariableOpReadVariableOp)m2_hidden2_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02"
 m2_hidden2/MatMul/ReadVariableOp«
m2_hidden2/MatMulMatMulm2_hidden1/Relu:activations:0(m2_hidden2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
m2_hidden2/MatMul­
!m2_hidden2/BiasAdd/ReadVariableOpReadVariableOp*m2_hidden2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02#
!m2_hidden2/BiasAdd/ReadVariableOp­
m2_hidden2/BiasAddBiasAddm2_hidden2/MatMul:product:0)m2_hidden2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
m2_hidden2/BiasAddy
m2_hidden2/ReluRelum2_hidden2/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
m2_hidden2/Relu®
 m2_hidden3/MatMul/ReadVariableOpReadVariableOp)m2_hidden3_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02"
 m2_hidden3/MatMul/ReadVariableOp«
m2_hidden3/MatMulMatMulm2_hidden2/Relu:activations:0(m2_hidden3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
m2_hidden3/MatMul­
!m2_hidden3/BiasAdd/ReadVariableOpReadVariableOp*m2_hidden3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02#
!m2_hidden3/BiasAdd/ReadVariableOp­
m2_hidden3/BiasAddBiasAddm2_hidden3/MatMul:product:0)m2_hidden3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
m2_hidden3/BiasAddy
m2_hidden3/ReluRelum2_hidden3/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
m2_hidden3/Relu«
m2_output/MatMul/ReadVariableOpReadVariableOp(m2_output_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02!
m2_output/MatMul/ReadVariableOp¨
m2_output/MatMulMatMulm2_hidden3/Relu:activations:0'm2_output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
m2_output/MatMulª
 m2_output/BiasAdd/ReadVariableOpReadVariableOp)m2_output_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02"
 m2_output/BiasAdd/ReadVariableOp©
m2_output/BiasAddBiasAddm2_output/MatMul:product:0(m2_output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
m2_output/BiasAdd
m2_output/SoftmaxSoftmaxm2_output/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
m2_output/Softmax
IdentityIdentitym2_output/Softmax:softmax:0"^m2_hidden1/BiasAdd/ReadVariableOp!^m2_hidden1/MatMul/ReadVariableOp"^m2_hidden2/BiasAdd/ReadVariableOp!^m2_hidden2/MatMul/ReadVariableOp"^m2_hidden3/BiasAdd/ReadVariableOp!^m2_hidden3/MatMul/ReadVariableOp!^m2_output/BiasAdd/ReadVariableOp ^m2_output/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 2F
!m2_hidden1/BiasAdd/ReadVariableOp!m2_hidden1/BiasAdd/ReadVariableOp2D
 m2_hidden1/MatMul/ReadVariableOp m2_hidden1/MatMul/ReadVariableOp2F
!m2_hidden2/BiasAdd/ReadVariableOp!m2_hidden2/BiasAdd/ReadVariableOp2D
 m2_hidden2/MatMul/ReadVariableOp m2_hidden2/MatMul/ReadVariableOp2F
!m2_hidden3/BiasAdd/ReadVariableOp!m2_hidden3/BiasAdd/ReadVariableOp2D
 m2_hidden3/MatMul/ReadVariableOp m2_hidden3/MatMul/ReadVariableOp2D
 m2_output/BiasAdd/ReadVariableOp m2_output/BiasAdd/ReadVariableOp2B
m2_output/MatMul/ReadVariableOpm2_output/MatMul/ReadVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
´

õ
D__inference_m2_output_layer_call_and_return_conditional_losses_45463

inputs0
matmul_readvariableop_resource:
-
biasadd_readvariableop_resource:

identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2	
Softmax
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
$

__inference__traced_save_45994
file_prefix0
,savev2_m2_hidden1_kernel_read_readvariableop.
*savev2_m2_hidden1_bias_read_readvariableop0
,savev2_m2_hidden2_kernel_read_readvariableop.
*savev2_m2_hidden2_bias_read_readvariableop0
,savev2_m2_hidden3_kernel_read_readvariableop.
*savev2_m2_hidden3_bias_read_readvariableop/
+savev2_m2_output_kernel_read_readvariableop-
)savev2_m2_output_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop
savev2_const

identity_1¢MergeV2Checkpoints
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Constl
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename±
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Ã
value¹B¶B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names¢
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*-
value$B"B B B B B B B B B B B B B 2
SaveV2/shape_and_slices¸
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0,savev2_m2_hidden1_kernel_read_readvariableop*savev2_m2_hidden1_bias_read_readvariableop,savev2_m2_hidden2_kernel_read_readvariableop*savev2_m2_hidden2_bias_read_readvariableop,savev2_m2_hidden3_kernel_read_readvariableop*savev2_m2_hidden3_bias_read_readvariableop+savev2_m2_output_kernel_read_readvariableop)savev2_m2_output_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *
dtypes
22
SaveV2º
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¡
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*c
_input_shapesR
P: :
::	@:@:@::
:
: : : : : 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:&"
 
_output_shapes
:
:!

_output_shapes	
::%!

_output_shapes
:	@: 

_output_shapes
:@:$ 

_output_shapes

:@: 

_output_shapes
::$ 

_output_shapes

:
: 

_output_shapes
:
:	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ó
`
B__inference_dropout_layer_call_and_return_conditional_losses_45843

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
­

ö
E__inference_m2_hidden3_layer_call_and_return_conditional_losses_45446

inputs0
matmul_readvariableop_resource:@-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
¸	
Æ
,__inference_sequential_2_layer_call_fn_45640
dropout_input
unknown:

	unknown_0:	
	unknown_1:	@
	unknown_2:@
	unknown_3:@
	unknown_4:
	unknown_5:

	unknown_6:

identity¢StatefulPartitionedCallÌ
StatefulPartitionedCallStatefulPartitionedCalldropout_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_sequential_2_layer_call_and_return_conditional_losses_456002
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:W S
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
'
_user_specified_namedropout_input
Ü5

 __inference__wrapped_model_45387
dropout_inputJ
6sequential_2_m2_hidden1_matmul_readvariableop_resource:
F
7sequential_2_m2_hidden1_biasadd_readvariableop_resource:	I
6sequential_2_m2_hidden2_matmul_readvariableop_resource:	@E
7sequential_2_m2_hidden2_biasadd_readvariableop_resource:@H
6sequential_2_m2_hidden3_matmul_readvariableop_resource:@E
7sequential_2_m2_hidden3_biasadd_readvariableop_resource:G
5sequential_2_m2_output_matmul_readvariableop_resource:
D
6sequential_2_m2_output_biasadd_readvariableop_resource:

identity¢.sequential_2/m2_hidden1/BiasAdd/ReadVariableOp¢-sequential_2/m2_hidden1/MatMul/ReadVariableOp¢.sequential_2/m2_hidden2/BiasAdd/ReadVariableOp¢-sequential_2/m2_hidden2/MatMul/ReadVariableOp¢.sequential_2/m2_hidden3/BiasAdd/ReadVariableOp¢-sequential_2/m2_hidden3/MatMul/ReadVariableOp¢-sequential_2/m2_output/BiasAdd/ReadVariableOp¢,sequential_2/m2_output/MatMul/ReadVariableOp
sequential_2/dropout/IdentityIdentitydropout_input*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
sequential_2/dropout/Identity×
-sequential_2/m2_hidden1/MatMul/ReadVariableOpReadVariableOp6sequential_2_m2_hidden1_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02/
-sequential_2/m2_hidden1/MatMul/ReadVariableOpÜ
sequential_2/m2_hidden1/MatMulMatMul&sequential_2/dropout/Identity:output:05sequential_2/m2_hidden1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
sequential_2/m2_hidden1/MatMulÕ
.sequential_2/m2_hidden1/BiasAdd/ReadVariableOpReadVariableOp7sequential_2_m2_hidden1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype020
.sequential_2/m2_hidden1/BiasAdd/ReadVariableOpâ
sequential_2/m2_hidden1/BiasAddBiasAdd(sequential_2/m2_hidden1/MatMul:product:06sequential_2/m2_hidden1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2!
sequential_2/m2_hidden1/BiasAdd¡
sequential_2/m2_hidden1/ReluRelu(sequential_2/m2_hidden1/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
sequential_2/m2_hidden1/ReluÖ
-sequential_2/m2_hidden2/MatMul/ReadVariableOpReadVariableOp6sequential_2_m2_hidden2_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02/
-sequential_2/m2_hidden2/MatMul/ReadVariableOpß
sequential_2/m2_hidden2/MatMulMatMul*sequential_2/m2_hidden1/Relu:activations:05sequential_2/m2_hidden2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2 
sequential_2/m2_hidden2/MatMulÔ
.sequential_2/m2_hidden2/BiasAdd/ReadVariableOpReadVariableOp7sequential_2_m2_hidden2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.sequential_2/m2_hidden2/BiasAdd/ReadVariableOpá
sequential_2/m2_hidden2/BiasAddBiasAdd(sequential_2/m2_hidden2/MatMul:product:06sequential_2/m2_hidden2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2!
sequential_2/m2_hidden2/BiasAdd 
sequential_2/m2_hidden2/ReluRelu(sequential_2/m2_hidden2/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential_2/m2_hidden2/ReluÕ
-sequential_2/m2_hidden3/MatMul/ReadVariableOpReadVariableOp6sequential_2_m2_hidden3_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02/
-sequential_2/m2_hidden3/MatMul/ReadVariableOpß
sequential_2/m2_hidden3/MatMulMatMul*sequential_2/m2_hidden2/Relu:activations:05sequential_2/m2_hidden3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
sequential_2/m2_hidden3/MatMulÔ
.sequential_2/m2_hidden3/BiasAdd/ReadVariableOpReadVariableOp7sequential_2_m2_hidden3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype020
.sequential_2/m2_hidden3/BiasAdd/ReadVariableOpá
sequential_2/m2_hidden3/BiasAddBiasAdd(sequential_2/m2_hidden3/MatMul:product:06sequential_2/m2_hidden3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2!
sequential_2/m2_hidden3/BiasAdd 
sequential_2/m2_hidden3/ReluRelu(sequential_2/m2_hidden3/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
sequential_2/m2_hidden3/ReluÒ
,sequential_2/m2_output/MatMul/ReadVariableOpReadVariableOp5sequential_2_m2_output_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02.
,sequential_2/m2_output/MatMul/ReadVariableOpÜ
sequential_2/m2_output/MatMulMatMul*sequential_2/m2_hidden3/Relu:activations:04sequential_2/m2_output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
sequential_2/m2_output/MatMulÑ
-sequential_2/m2_output/BiasAdd/ReadVariableOpReadVariableOp6sequential_2_m2_output_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02/
-sequential_2/m2_output/BiasAdd/ReadVariableOpÝ
sequential_2/m2_output/BiasAddBiasAdd'sequential_2/m2_output/MatMul:product:05sequential_2/m2_output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2 
sequential_2/m2_output/BiasAdd¦
sequential_2/m2_output/SoftmaxSoftmax'sequential_2/m2_output/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2 
sequential_2/m2_output/Softmaxþ
IdentityIdentity(sequential_2/m2_output/Softmax:softmax:0/^sequential_2/m2_hidden1/BiasAdd/ReadVariableOp.^sequential_2/m2_hidden1/MatMul/ReadVariableOp/^sequential_2/m2_hidden2/BiasAdd/ReadVariableOp.^sequential_2/m2_hidden2/MatMul/ReadVariableOp/^sequential_2/m2_hidden3/BiasAdd/ReadVariableOp.^sequential_2/m2_hidden3/MatMul/ReadVariableOp.^sequential_2/m2_output/BiasAdd/ReadVariableOp-^sequential_2/m2_output/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 2`
.sequential_2/m2_hidden1/BiasAdd/ReadVariableOp.sequential_2/m2_hidden1/BiasAdd/ReadVariableOp2^
-sequential_2/m2_hidden1/MatMul/ReadVariableOp-sequential_2/m2_hidden1/MatMul/ReadVariableOp2`
.sequential_2/m2_hidden2/BiasAdd/ReadVariableOp.sequential_2/m2_hidden2/BiasAdd/ReadVariableOp2^
-sequential_2/m2_hidden2/MatMul/ReadVariableOp-sequential_2/m2_hidden2/MatMul/ReadVariableOp2`
.sequential_2/m2_hidden3/BiasAdd/ReadVariableOp.sequential_2/m2_hidden3/BiasAdd/ReadVariableOp2^
-sequential_2/m2_hidden3/MatMul/ReadVariableOp-sequential_2/m2_hidden3/MatMul/ReadVariableOp2^
-sequential_2/m2_output/BiasAdd/ReadVariableOp-sequential_2/m2_output/BiasAdd/ReadVariableOp2\
,sequential_2/m2_output/MatMul/ReadVariableOp,sequential_2/m2_output/MatMul/ReadVariableOp:W S
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
'
_user_specified_namedropout_input
£	
¿
,__inference_sequential_2_layer_call_fn_45755

inputs
unknown:

	unknown_0:	
	unknown_1:	@
	unknown_2:@
	unknown_3:@
	unknown_4:
	unknown_5:

	unknown_6:

identity¢StatefulPartitionedCallÅ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_sequential_2_layer_call_and_return_conditional_losses_456002
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


*__inference_m2_hidden3_layer_call_fn_45904

inputs
unknown:@
	unknown_0:
identity¢StatefulPartitionedCallõ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_m2_hidden3_layer_call_and_return_conditional_losses_454462
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
¸	
Æ
,__inference_sequential_2_layer_call_fn_45489
dropout_input
unknown:

	unknown_0:	
	unknown_1:	@
	unknown_2:@
	unknown_3:@
	unknown_4:
	unknown_5:

	unknown_6:

identity¢StatefulPartitionedCallÌ
StatefulPartitionedCallStatefulPartitionedCalldropout_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_sequential_2_layer_call_and_return_conditional_losses_454702
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:W S
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
'
_user_specified_namedropout_input
­

ö
E__inference_m2_hidden3_layer_call_and_return_conditional_losses_45915

inputs0
matmul_readvariableop_resource:@-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs


)__inference_m2_output_layer_call_fn_45924

inputs
unknown:

	unknown_0:

identity¢StatefulPartitionedCallô
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_m2_output_layer_call_and_return_conditional_losses_454632
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
±

÷
E__inference_m2_hidden2_layer_call_and_return_conditional_losses_45895

inputs1
matmul_readvariableop_resource:	@-
biasadd_readvariableop_resource:@
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¹

ù
E__inference_m2_hidden1_layer_call_and_return_conditional_losses_45412

inputs2
matmul_readvariableop_resource:
.
biasadd_readvariableop_resource:	
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ó
`
B__inference_dropout_layer_call_and_return_conditional_losses_45399

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ê
a
B__inference_dropout_layer_call_and_return_conditional_losses_45855

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeÎ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*

seed**
seed2*2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌL>2
dropout/GreaterEqual/y¿
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

­
G__inference_sequential_2_layer_call_and_return_conditional_losses_45600

inputs$
m2_hidden1_45579:

m2_hidden1_45581:	#
m2_hidden2_45584:	@
m2_hidden2_45586:@"
m2_hidden3_45589:@
m2_hidden3_45591:!
m2_output_45594:

m2_output_45596:

identity¢dropout/StatefulPartitionedCall¢"m2_hidden1/StatefulPartitionedCall¢"m2_hidden2/StatefulPartitionedCall¢"m2_hidden3/StatefulPartitionedCall¢!m2_output/StatefulPartitionedCallé
dropout/StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_455492!
dropout/StatefulPartitionedCall¾
"m2_hidden1/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0m2_hidden1_45579m2_hidden1_45581*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_m2_hidden1_layer_call_and_return_conditional_losses_454122$
"m2_hidden1/StatefulPartitionedCallÀ
"m2_hidden2/StatefulPartitionedCallStatefulPartitionedCall+m2_hidden1/StatefulPartitionedCall:output:0m2_hidden2_45584m2_hidden2_45586*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_m2_hidden2_layer_call_and_return_conditional_losses_454292$
"m2_hidden2/StatefulPartitionedCallÀ
"m2_hidden3/StatefulPartitionedCallStatefulPartitionedCall+m2_hidden2/StatefulPartitionedCall:output:0m2_hidden3_45589m2_hidden3_45591*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_m2_hidden3_layer_call_and_return_conditional_losses_454462$
"m2_hidden3/StatefulPartitionedCall»
!m2_output/StatefulPartitionedCallStatefulPartitionedCall+m2_hidden3/StatefulPartitionedCall:output:0m2_output_45594m2_output_45596*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_m2_output_layer_call_and_return_conditional_losses_454632#
!m2_output/StatefulPartitionedCall³
IdentityIdentity*m2_output/StatefulPartitionedCall:output:0 ^dropout/StatefulPartitionedCall#^m2_hidden1/StatefulPartitionedCall#^m2_hidden2/StatefulPartitionedCall#^m2_hidden3/StatefulPartitionedCall"^m2_output/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2H
"m2_hidden1/StatefulPartitionedCall"m2_hidden1/StatefulPartitionedCall2H
"m2_hidden2/StatefulPartitionedCall"m2_hidden2/StatefulPartitionedCall2H
"m2_hidden3/StatefulPartitionedCall"m2_hidden3/StatefulPartitionedCall2F
!m2_output/StatefulPartitionedCall!m2_output/StatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
â5

!__inference__traced_restore_46040
file_prefix6
"assignvariableop_m2_hidden1_kernel:
1
"assignvariableop_1_m2_hidden1_bias:	7
$assignvariableop_2_m2_hidden2_kernel:	@0
"assignvariableop_3_m2_hidden2_bias:@6
$assignvariableop_4_m2_hidden3_kernel:@0
"assignvariableop_5_m2_hidden3_bias:5
#assignvariableop_6_m2_output_kernel:
/
!assignvariableop_7_m2_output_bias:
"
assignvariableop_8_total: "
assignvariableop_9_count: %
assignvariableop_10_total_1: %
assignvariableop_11_count_1: 
identity_13¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_2¢AssignVariableOp_3¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9·
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Ã
value¹B¶B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names¨
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*-
value$B"B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesì
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*H
_output_shapes6
4:::::::::::::*
dtypes
22
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity¡
AssignVariableOpAssignVariableOp"assignvariableop_m2_hidden1_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1§
AssignVariableOp_1AssignVariableOp"assignvariableop_1_m2_hidden1_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2©
AssignVariableOp_2AssignVariableOp$assignvariableop_2_m2_hidden2_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3§
AssignVariableOp_3AssignVariableOp"assignvariableop_3_m2_hidden2_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4©
AssignVariableOp_4AssignVariableOp$assignvariableop_4_m2_hidden3_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5§
AssignVariableOp_5AssignVariableOp"assignvariableop_5_m2_hidden3_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6¨
AssignVariableOp_6AssignVariableOp#assignvariableop_6_m2_output_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7¦
AssignVariableOp_7AssignVariableOp!assignvariableop_7_m2_output_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8
AssignVariableOp_8AssignVariableOpassignvariableop_8_totalIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9
AssignVariableOp_9AssignVariableOpassignvariableop_9_countIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10£
AssignVariableOp_10AssignVariableOpassignvariableop_10_total_1Identity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11£
AssignVariableOp_11AssignVariableOpassignvariableop_11_count_1Identity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_119
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpæ
Identity_12Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_12Ù
Identity_13IdentityIdentity_12:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_13"#
identity_13Identity_13:output:0*-
_input_shapes
: : : : : : : : : : : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
	
½
#__inference_signature_wrapper_45713
dropout_input
unknown:

	unknown_0:	
	unknown_1:	@
	unknown_2:@
	unknown_3:@
	unknown_4:
	unknown_5:

	unknown_6:

identity¢StatefulPartitionedCall¥
StatefulPartitionedCallStatefulPartitionedCalldropout_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *)
f$R"
 __inference__wrapped_model_453872
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:W S
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
'
_user_specified_namedropout_input
È
`
'__inference_dropout_layer_call_fn_45838

inputs
identity¢StatefulPartitionedCallÙ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_455492
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
 

*__inference_m2_hidden2_layer_call_fn_45884

inputs
unknown:	@
	unknown_0:@
identity¢StatefulPartitionedCallõ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_m2_hidden2_layer_call_and_return_conditional_losses_454292
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ï3
Þ
G__inference_sequential_2_layer_call_and_return_conditional_losses_45828

inputs=
)m2_hidden1_matmul_readvariableop_resource:
9
*m2_hidden1_biasadd_readvariableop_resource:	<
)m2_hidden2_matmul_readvariableop_resource:	@8
*m2_hidden2_biasadd_readvariableop_resource:@;
)m2_hidden3_matmul_readvariableop_resource:@8
*m2_hidden3_biasadd_readvariableop_resource::
(m2_output_matmul_readvariableop_resource:
7
)m2_output_biasadd_readvariableop_resource:

identity¢!m2_hidden1/BiasAdd/ReadVariableOp¢ m2_hidden1/MatMul/ReadVariableOp¢!m2_hidden2/BiasAdd/ReadVariableOp¢ m2_hidden2/MatMul/ReadVariableOp¢!m2_hidden3/BiasAdd/ReadVariableOp¢ m2_hidden3/MatMul/ReadVariableOp¢ m2_output/BiasAdd/ReadVariableOp¢m2_output/MatMul/ReadVariableOps
dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/dropout/Const
dropout/dropout/MulMulinputsdropout/dropout/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/dropout/Muld
dropout/dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/dropout/Shapeæ
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*

seed**
seed2*2.
,dropout/dropout/random_uniform/RandomUniform
dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌL>2 
dropout/dropout/GreaterEqual/yß
dropout/dropout/GreaterEqualGreaterEqual5dropout/dropout/random_uniform/RandomUniform:output:0'dropout/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/dropout/GreaterEqual
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/dropout/Cast
dropout/dropout/Mul_1Muldropout/dropout/Mul:z:0dropout/dropout/Cast:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/dropout/Mul_1°
 m2_hidden1/MatMul/ReadVariableOpReadVariableOp)m2_hidden1_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02"
 m2_hidden1/MatMul/ReadVariableOp¨
m2_hidden1/MatMulMatMuldropout/dropout/Mul_1:z:0(m2_hidden1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
m2_hidden1/MatMul®
!m2_hidden1/BiasAdd/ReadVariableOpReadVariableOp*m2_hidden1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02#
!m2_hidden1/BiasAdd/ReadVariableOp®
m2_hidden1/BiasAddBiasAddm2_hidden1/MatMul:product:0)m2_hidden1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
m2_hidden1/BiasAddz
m2_hidden1/ReluRelum2_hidden1/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
m2_hidden1/Relu¯
 m2_hidden2/MatMul/ReadVariableOpReadVariableOp)m2_hidden2_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02"
 m2_hidden2/MatMul/ReadVariableOp«
m2_hidden2/MatMulMatMulm2_hidden1/Relu:activations:0(m2_hidden2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
m2_hidden2/MatMul­
!m2_hidden2/BiasAdd/ReadVariableOpReadVariableOp*m2_hidden2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02#
!m2_hidden2/BiasAdd/ReadVariableOp­
m2_hidden2/BiasAddBiasAddm2_hidden2/MatMul:product:0)m2_hidden2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
m2_hidden2/BiasAddy
m2_hidden2/ReluRelum2_hidden2/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
m2_hidden2/Relu®
 m2_hidden3/MatMul/ReadVariableOpReadVariableOp)m2_hidden3_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02"
 m2_hidden3/MatMul/ReadVariableOp«
m2_hidden3/MatMulMatMulm2_hidden2/Relu:activations:0(m2_hidden3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
m2_hidden3/MatMul­
!m2_hidden3/BiasAdd/ReadVariableOpReadVariableOp*m2_hidden3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02#
!m2_hidden3/BiasAdd/ReadVariableOp­
m2_hidden3/BiasAddBiasAddm2_hidden3/MatMul:product:0)m2_hidden3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
m2_hidden3/BiasAddy
m2_hidden3/ReluRelum2_hidden3/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
m2_hidden3/Relu«
m2_output/MatMul/ReadVariableOpReadVariableOp(m2_output_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02!
m2_output/MatMul/ReadVariableOp¨
m2_output/MatMulMatMulm2_hidden3/Relu:activations:0'm2_output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
m2_output/MatMulª
 m2_output/BiasAdd/ReadVariableOpReadVariableOp)m2_output_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02"
 m2_output/BiasAdd/ReadVariableOp©
m2_output/BiasAddBiasAddm2_output/MatMul:product:0(m2_output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
m2_output/BiasAdd
m2_output/SoftmaxSoftmaxm2_output/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
m2_output/Softmax
IdentityIdentitym2_output/Softmax:softmax:0"^m2_hidden1/BiasAdd/ReadVariableOp!^m2_hidden1/MatMul/ReadVariableOp"^m2_hidden2/BiasAdd/ReadVariableOp!^m2_hidden2/MatMul/ReadVariableOp"^m2_hidden3/BiasAdd/ReadVariableOp!^m2_hidden3/MatMul/ReadVariableOp!^m2_output/BiasAdd/ReadVariableOp ^m2_output/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 2F
!m2_hidden1/BiasAdd/ReadVariableOp!m2_hidden1/BiasAdd/ReadVariableOp2D
 m2_hidden1/MatMul/ReadVariableOp m2_hidden1/MatMul/ReadVariableOp2F
!m2_hidden2/BiasAdd/ReadVariableOp!m2_hidden2/BiasAdd/ReadVariableOp2D
 m2_hidden2/MatMul/ReadVariableOp m2_hidden2/MatMul/ReadVariableOp2F
!m2_hidden3/BiasAdd/ReadVariableOp!m2_hidden3/BiasAdd/ReadVariableOp2D
 m2_hidden3/MatMul/ReadVariableOp m2_hidden3/MatMul/ReadVariableOp2D
 m2_output/BiasAdd/ReadVariableOp m2_output/BiasAdd/ReadVariableOp2B
m2_output/MatMul/ReadVariableOpm2_output/MatMul/ReadVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
±

÷
E__inference_m2_hidden2_layer_call_and_return_conditional_losses_45429

inputs1
matmul_readvariableop_resource:	@-
biasadd_readvariableop_resource:@
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
í

G__inference_sequential_2_layer_call_and_return_conditional_losses_45470

inputs$
m2_hidden1_45413:

m2_hidden1_45415:	#
m2_hidden2_45430:	@
m2_hidden2_45432:@"
m2_hidden3_45447:@
m2_hidden3_45449:!
m2_output_45464:

m2_output_45466:

identity¢"m2_hidden1/StatefulPartitionedCall¢"m2_hidden2/StatefulPartitionedCall¢"m2_hidden3/StatefulPartitionedCall¢!m2_output/StatefulPartitionedCallÑ
dropout/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_453992
dropout/PartitionedCall¶
"m2_hidden1/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0m2_hidden1_45413m2_hidden1_45415*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_m2_hidden1_layer_call_and_return_conditional_losses_454122$
"m2_hidden1/StatefulPartitionedCallÀ
"m2_hidden2/StatefulPartitionedCallStatefulPartitionedCall+m2_hidden1/StatefulPartitionedCall:output:0m2_hidden2_45430m2_hidden2_45432*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_m2_hidden2_layer_call_and_return_conditional_losses_454292$
"m2_hidden2/StatefulPartitionedCallÀ
"m2_hidden3/StatefulPartitionedCallStatefulPartitionedCall+m2_hidden2/StatefulPartitionedCall:output:0m2_hidden3_45447m2_hidden3_45449*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_m2_hidden3_layer_call_and_return_conditional_losses_454462$
"m2_hidden3/StatefulPartitionedCall»
!m2_output/StatefulPartitionedCallStatefulPartitionedCall+m2_hidden3/StatefulPartitionedCall:output:0m2_output_45464m2_output_45466*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_m2_output_layer_call_and_return_conditional_losses_454632#
!m2_output/StatefulPartitionedCall
IdentityIdentity*m2_output/StatefulPartitionedCall:output:0#^m2_hidden1/StatefulPartitionedCall#^m2_hidden2/StatefulPartitionedCall#^m2_hidden3/StatefulPartitionedCall"^m2_output/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 2H
"m2_hidden1/StatefulPartitionedCall"m2_hidden1/StatefulPartitionedCall2H
"m2_hidden2/StatefulPartitionedCall"m2_hidden2/StatefulPartitionedCall2H
"m2_hidden3/StatefulPartitionedCall"m2_hidden3/StatefulPartitionedCall2F
!m2_output/StatefulPartitionedCall!m2_output/StatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¤

*__inference_m2_hidden1_layer_call_fn_45864

inputs
unknown:

	unknown_0:	
identity¢StatefulPartitionedCallö
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_m2_hidden1_layer_call_and_return_conditional_losses_454122
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
´

õ
D__inference_m2_output_layer_call_and_return_conditional_losses_45935

inputs0
matmul_readvariableop_resource:
-
biasadd_readvariableop_resource:

identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2	
Softmax
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ê
a
B__inference_dropout_layer_call_and_return_conditional_losses_45549

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeÎ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*

seed**
seed2*2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌL>2
dropout/GreaterEqual/y¿
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¹

ù
E__inference_m2_hidden1_layer_call_and_return_conditional_losses_45875

inputs2
matmul_readvariableop_resource:
.
biasadd_readvariableop_resource:	
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
£	
¿
,__inference_sequential_2_layer_call_fn_45734

inputs
unknown:

	unknown_0:	
	unknown_1:	@
	unknown_2:@
	unknown_3:@
	unknown_4:
	unknown_5:

	unknown_6:

identity¢StatefulPartitionedCallÅ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_sequential_2_layer_call_and_return_conditional_losses_454702
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ª
´
G__inference_sequential_2_layer_call_and_return_conditional_losses_45690
dropout_input$
m2_hidden1_45669:

m2_hidden1_45671:	#
m2_hidden2_45674:	@
m2_hidden2_45676:@"
m2_hidden3_45679:@
m2_hidden3_45681:!
m2_output_45684:

m2_output_45686:

identity¢dropout/StatefulPartitionedCall¢"m2_hidden1/StatefulPartitionedCall¢"m2_hidden2/StatefulPartitionedCall¢"m2_hidden3/StatefulPartitionedCall¢!m2_output/StatefulPartitionedCallð
dropout/StatefulPartitionedCallStatefulPartitionedCalldropout_input*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_455492!
dropout/StatefulPartitionedCall¾
"m2_hidden1/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0m2_hidden1_45669m2_hidden1_45671*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_m2_hidden1_layer_call_and_return_conditional_losses_454122$
"m2_hidden1/StatefulPartitionedCallÀ
"m2_hidden2/StatefulPartitionedCallStatefulPartitionedCall+m2_hidden1/StatefulPartitionedCall:output:0m2_hidden2_45674m2_hidden2_45676*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_m2_hidden2_layer_call_and_return_conditional_losses_454292$
"m2_hidden2/StatefulPartitionedCallÀ
"m2_hidden3/StatefulPartitionedCallStatefulPartitionedCall+m2_hidden2/StatefulPartitionedCall:output:0m2_hidden3_45679m2_hidden3_45681*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_m2_hidden3_layer_call_and_return_conditional_losses_454462$
"m2_hidden3/StatefulPartitionedCall»
!m2_output/StatefulPartitionedCallStatefulPartitionedCall+m2_hidden3/StatefulPartitionedCall:output:0m2_output_45684m2_output_45686*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_m2_output_layer_call_and_return_conditional_losses_454632#
!m2_output/StatefulPartitionedCall³
IdentityIdentity*m2_output/StatefulPartitionedCall:output:0 ^dropout/StatefulPartitionedCall#^m2_hidden1/StatefulPartitionedCall#^m2_hidden2/StatefulPartitionedCall#^m2_hidden3/StatefulPartitionedCall"^m2_output/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2H
"m2_hidden1/StatefulPartitionedCall"m2_hidden1/StatefulPartitionedCall2H
"m2_hidden2/StatefulPartitionedCall"m2_hidden2/StatefulPartitionedCall2H
"m2_hidden3/StatefulPartitionedCall"m2_hidden3/StatefulPartitionedCall2F
!m2_output/StatefulPartitionedCall!m2_output/StatefulPartitionedCall:W S
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
'
_user_specified_namedropout_input


G__inference_sequential_2_layer_call_and_return_conditional_losses_45665
dropout_input$
m2_hidden1_45644:

m2_hidden1_45646:	#
m2_hidden2_45649:	@
m2_hidden2_45651:@"
m2_hidden3_45654:@
m2_hidden3_45656:!
m2_output_45659:

m2_output_45661:

identity¢"m2_hidden1/StatefulPartitionedCall¢"m2_hidden2/StatefulPartitionedCall¢"m2_hidden3/StatefulPartitionedCall¢!m2_output/StatefulPartitionedCallØ
dropout/PartitionedCallPartitionedCalldropout_input*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_453992
dropout/PartitionedCall¶
"m2_hidden1/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0m2_hidden1_45644m2_hidden1_45646*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_m2_hidden1_layer_call_and_return_conditional_losses_454122$
"m2_hidden1/StatefulPartitionedCallÀ
"m2_hidden2/StatefulPartitionedCallStatefulPartitionedCall+m2_hidden1/StatefulPartitionedCall:output:0m2_hidden2_45649m2_hidden2_45651*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_m2_hidden2_layer_call_and_return_conditional_losses_454292$
"m2_hidden2/StatefulPartitionedCallÀ
"m2_hidden3/StatefulPartitionedCallStatefulPartitionedCall+m2_hidden2/StatefulPartitionedCall:output:0m2_hidden3_45654m2_hidden3_45656*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_m2_hidden3_layer_call_and_return_conditional_losses_454462$
"m2_hidden3/StatefulPartitionedCall»
!m2_output/StatefulPartitionedCallStatefulPartitionedCall+m2_hidden3/StatefulPartitionedCall:output:0m2_output_45659m2_output_45661*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_m2_output_layer_call_and_return_conditional_losses_454632#
!m2_output/StatefulPartitionedCall
IdentityIdentity*m2_output/StatefulPartitionedCall:output:0#^m2_hidden1/StatefulPartitionedCall#^m2_hidden2/StatefulPartitionedCall#^m2_hidden3/StatefulPartitionedCall"^m2_output/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 2H
"m2_hidden1/StatefulPartitionedCall"m2_hidden1/StatefulPartitionedCall2H
"m2_hidden2/StatefulPartitionedCall"m2_hidden2/StatefulPartitionedCall2H
"m2_hidden3/StatefulPartitionedCall"m2_hidden3/StatefulPartitionedCall2F
!m2_output/StatefulPartitionedCall!m2_output/StatefulPartitionedCall:W S
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
'
_user_specified_namedropout_input"ÌL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*¹
serving_default¥
H
dropout_input7
serving_default_dropout_input:0ÿÿÿÿÿÿÿÿÿ=
	m2_output0
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿ
tensorflow/serving/predict:äµ
É/
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
	optimizer
	variables
regularization_losses
	trainable_variables

	keras_api

signatures
Q_default_save_signature
R__call__
*S&call_and_return_all_conditional_losses"Õ,
_tf_keras_sequential¶,{"name": "sequential_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "class_name": "Sequential", "config": {"name": "sequential_2", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 3072]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dropout_input"}}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3072]}, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": 42}}, {"class_name": "Dense", "config": {"name": "m2_hidden1", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "m2_hidden2", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "m2_hidden3", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "m2_output", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "shared_object_id": 14, "build_input_shape": {"class_name": "TensorShape", "items": [null, 3072]}, "is_graph_network": true, "save_spec": {"class_name": "TypeSpec", "type_spec": "tf.TensorSpec", "serialized": [{"class_name": "TensorShape", "items": [null, 3072]}, "float32", "dropout_input"]}, "keras_version": "2.5.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_2", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 3072]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dropout_input"}, "shared_object_id": 0}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3072]}, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": 42}, "shared_object_id": 1}, {"class_name": "Dense", "config": {"name": "m2_hidden1", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 2}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 3}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 4}, {"class_name": "Dense", "config": {"name": "m2_hidden2", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 5}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 6}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 7}, {"class_name": "Dense", "config": {"name": "m2_hidden3", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 8}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 9}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 10}, {"class_name": "Dense", "config": {"name": "m2_output", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 11}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 12}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 13}]}}, "training_config": {"loss": "sparse_categorical_crossentropy", "metrics": [[{"class_name": "MeanMetricWrapper", "config": {"name": "accuracy", "dtype": "float32", "fn": "categorical_accuracy"}, "shared_object_id": 15}]], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.001, "decay": 0.0, "beta_1": 0.9, "beta_2": 0.999, "epsilon": 1e-07, "amsgrad": false}}}}
í
	variables
regularization_losses
trainable_variables
	keras_api
T__call__
*U&call_and_return_all_conditional_losses"Þ
_tf_keras_layerÄ{"name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3072]}, "stateful": false, "must_restore_from_config": false, "class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3072]}, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": 42}, "shared_object_id": 1}
Ø

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
V__call__
*W&call_and_return_all_conditional_losses"³
_tf_keras_layer{"name": "m2_hidden1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "Dense", "config": {"name": "m2_hidden1", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 2}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 3}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 4, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 3072}}, "shared_object_id": 16}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 3072]}}
Õ

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
X__call__
*Y&call_and_return_all_conditional_losses"°
_tf_keras_layer{"name": "m2_hidden2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "Dense", "config": {"name": "m2_hidden2", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 5}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 6}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 7, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}, "shared_object_id": 17}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128]}}
Ô

kernel
bias
	variables
regularization_losses
 trainable_variables
!	keras_api
Z__call__
*[&call_and_return_all_conditional_losses"¯
_tf_keras_layer{"name": "m2_hidden3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "Dense", "config": {"name": "m2_hidden3", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 8}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 9}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 10, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}, "shared_object_id": 18}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
×

"kernel
#bias
$	variables
%regularization_losses
&trainable_variables
'	keras_api
\__call__
*]&call_and_return_all_conditional_losses"²
_tf_keras_layer{"name": "m2_output", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "Dense", "config": {"name": "m2_output", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 11}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 12}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 13, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}, "shared_object_id": 19}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16]}}
"
	optimizer
X
0
1
2
3
4
5
"6
#7"
trackable_list_wrapper
 "
trackable_list_wrapper
X
0
1
2
3
4
5
"6
#7"
trackable_list_wrapper
Ê
	variables
(metrics
regularization_losses
)non_trainable_variables
*layer_metrics

+layers
,layer_regularization_losses
	trainable_variables
R__call__
Q_default_save_signature
*S&call_and_return_all_conditional_losses
&S"call_and_return_conditional_losses"
_generic_user_object
,
^serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
	variables
-metrics
regularization_losses
.non_trainable_variables
/layer_metrics

0layers
1layer_regularization_losses
trainable_variables
T__call__
*U&call_and_return_all_conditional_losses
&U"call_and_return_conditional_losses"
_generic_user_object
%:#
2m2_hidden1/kernel
:2m2_hidden1/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
	variables
2metrics
regularization_losses
3non_trainable_variables
4layer_metrics

5layers
6layer_regularization_losses
trainable_variables
V__call__
*W&call_and_return_all_conditional_losses
&W"call_and_return_conditional_losses"
_generic_user_object
$:"	@2m2_hidden2/kernel
:@2m2_hidden2/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
	variables
7metrics
regularization_losses
8non_trainable_variables
9layer_metrics

:layers
;layer_regularization_losses
trainable_variables
X__call__
*Y&call_and_return_all_conditional_losses
&Y"call_and_return_conditional_losses"
_generic_user_object
#:!@2m2_hidden3/kernel
:2m2_hidden3/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
	variables
<metrics
regularization_losses
=non_trainable_variables
>layer_metrics

?layers
@layer_regularization_losses
 trainable_variables
Z__call__
*[&call_and_return_all_conditional_losses
&["call_and_return_conditional_losses"
_generic_user_object
": 
2m2_output/kernel
:
2m2_output/bias
.
"0
#1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
"0
#1"
trackable_list_wrapper
­
$	variables
Ametrics
%regularization_losses
Bnon_trainable_variables
Clayer_metrics

Dlayers
Elayer_regularization_losses
&trainable_variables
\__call__
*]&call_and_return_all_conditional_losses
&]"call_and_return_conditional_losses"
_generic_user_object
.
F0
G1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
C
0
1
2
3
4"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ô
	Htotal
	Icount
J	variables
K	keras_api"
_tf_keras_metric{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}, "shared_object_id": 20}

	Ltotal
	Mcount
N
_fn_kwargs
O	variables
P	keras_api"Ð
_tf_keras_metricµ{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "categorical_accuracy"}, "shared_object_id": 15}
:  (2total
:  (2count
.
H0
I1"
trackable_list_wrapper
-
J	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
L0
M1"
trackable_list_wrapper
-
O	variables"
_generic_user_object
å2â
 __inference__wrapped_model_45387½
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *-¢*
(%
dropout_inputÿÿÿÿÿÿÿÿÿ
þ2û
,__inference_sequential_2_layer_call_fn_45489
,__inference_sequential_2_layer_call_fn_45734
,__inference_sequential_2_layer_call_fn_45755
,__inference_sequential_2_layer_call_fn_45640À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ê2ç
G__inference_sequential_2_layer_call_and_return_conditional_losses_45788
G__inference_sequential_2_layer_call_and_return_conditional_losses_45828
G__inference_sequential_2_layer_call_and_return_conditional_losses_45665
G__inference_sequential_2_layer_call_and_return_conditional_losses_45690À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
2
'__inference_dropout_layer_call_fn_45833
'__inference_dropout_layer_call_fn_45838´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Â2¿
B__inference_dropout_layer_call_and_return_conditional_losses_45843
B__inference_dropout_layer_call_and_return_conditional_losses_45855´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Ô2Ñ
*__inference_m2_hidden1_layer_call_fn_45864¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ï2ì
E__inference_m2_hidden1_layer_call_and_return_conditional_losses_45875¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ô2Ñ
*__inference_m2_hidden2_layer_call_fn_45884¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ï2ì
E__inference_m2_hidden2_layer_call_and_return_conditional_losses_45895¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ô2Ñ
*__inference_m2_hidden3_layer_call_fn_45904¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ï2ì
E__inference_m2_hidden3_layer_call_and_return_conditional_losses_45915¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ó2Ð
)__inference_m2_output_layer_call_fn_45924¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
î2ë
D__inference_m2_output_layer_call_and_return_conditional_losses_45935¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ÐBÍ
#__inference_signature_wrapper_45713dropout_input"
²
FullArgSpec
args 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
 __inference__wrapped_model_45387z"#7¢4
-¢*
(%
dropout_inputÿÿÿÿÿÿÿÿÿ
ª "5ª2
0
	m2_output# 
	m2_outputÿÿÿÿÿÿÿÿÿ
¤
B__inference_dropout_layer_call_and_return_conditional_losses_45843^4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 ¤
B__inference_dropout_layer_call_and_return_conditional_losses_45855^4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 |
'__inference_dropout_layer_call_fn_45833Q4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "ÿÿÿÿÿÿÿÿÿ|
'__inference_dropout_layer_call_fn_45838Q4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p
ª "ÿÿÿÿÿÿÿÿÿ§
E__inference_m2_hidden1_layer_call_and_return_conditional_losses_45875^0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 
*__inference_m2_hidden1_layer_call_fn_45864Q0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¦
E__inference_m2_hidden2_layer_call_and_return_conditional_losses_45895]0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 ~
*__inference_m2_hidden2_layer_call_fn_45884P0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ@¥
E__inference_m2_hidden3_layer_call_and_return_conditional_losses_45915\/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 }
*__inference_m2_hidden3_layer_call_fn_45904O/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ¤
D__inference_m2_output_layer_call_and_return_conditional_losses_45935\"#/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 |
)__inference_m2_output_layer_call_fn_45924O"#/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ
½
G__inference_sequential_2_layer_call_and_return_conditional_losses_45665r"#?¢<
5¢2
(%
dropout_inputÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 ½
G__inference_sequential_2_layer_call_and_return_conditional_losses_45690r"#?¢<
5¢2
(%
dropout_inputÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 ¶
G__inference_sequential_2_layer_call_and_return_conditional_losses_45788k"#8¢5
.¢+
!
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 ¶
G__inference_sequential_2_layer_call_and_return_conditional_losses_45828k"#8¢5
.¢+
!
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 
,__inference_sequential_2_layer_call_fn_45489e"#?¢<
5¢2
(%
dropout_inputÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿ

,__inference_sequential_2_layer_call_fn_45640e"#?¢<
5¢2
(%
dropout_inputÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿ

,__inference_sequential_2_layer_call_fn_45734^"#8¢5
.¢+
!
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿ

,__inference_sequential_2_layer_call_fn_45755^"#8¢5
.¢+
!
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿ
³
#__inference_signature_wrapper_45713"#H¢E
¢ 
>ª;
9
dropout_input(%
dropout_inputÿÿÿÿÿÿÿÿÿ"5ª2
0
	m2_output# 
	m2_outputÿÿÿÿÿÿÿÿÿ
