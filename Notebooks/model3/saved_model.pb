¹
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
 "serve*	2.5.0-rc22v2.5.0-rc1-86-ge0b8bbee7a68ý°

m3_hidden1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*"
shared_namem3_hidden1/kernel
y
%m3_hidden1/kernel/Read/ReadVariableOpReadVariableOpm3_hidden1/kernel* 
_output_shapes
:
*
dtype0
w
m3_hidden1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namem3_hidden1/bias
p
#m3_hidden1/bias/Read/ReadVariableOpReadVariableOpm3_hidden1/bias*
_output_shapes	
:*
dtype0

m3_hidden2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*"
shared_namem3_hidden2/kernel
x
%m3_hidden2/kernel/Read/ReadVariableOpReadVariableOpm3_hidden2/kernel*
_output_shapes
:	@*
dtype0
v
m3_hidden2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@* 
shared_namem3_hidden2/bias
o
#m3_hidden2/bias/Read/ReadVariableOpReadVariableOpm3_hidden2/bias*
_output_shapes
:@*
dtype0
~
m3_hidden3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*"
shared_namem3_hidden3/kernel
w
%m3_hidden3/kernel/Read/ReadVariableOpReadVariableOpm3_hidden3/kernel*
_output_shapes

:@*
dtype0
v
m3_hidden3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namem3_hidden3/bias
o
#m3_hidden3/bias/Read/ReadVariableOpReadVariableOpm3_hidden3/bias*
_output_shapes
:*
dtype0
|
m3_output/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*!
shared_namem3_output/kernel
u
$m3_output/kernel/Read/ReadVariableOpReadVariableOpm3_output/kernel*
_output_shapes

:
*
dtype0
t
m3_output/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namem3_output/bias
m
"m3_output/bias/Read/ReadVariableOpReadVariableOpm3_output/bias*
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

ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*Ø
valueÎBË BÄ
§
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
	optimizer
	variables
	regularization_losses

trainable_variables
	keras_api

signatures
R
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
R
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
regularization_losses
trainable_variables
 	keras_api
h

!kernel
"bias
#	variables
$regularization_losses
%trainable_variables
&	keras_api
h

'kernel
(bias
)	variables
*regularization_losses
+trainable_variables
,	keras_api
 
8
0
1
2
3
!4
"5
'6
(7
 
8
0
1
2
3
!4
"5
'6
(7
­
	variables
-metrics
	regularization_losses
.non_trainable_variables
/layer_metrics

0layers
1layer_regularization_losses

trainable_variables
 
 
 
 
­
	variables
2metrics
regularization_losses
3non_trainable_variables
4layer_metrics

5layers
6layer_regularization_losses
trainable_variables
][
VARIABLE_VALUEm3_hidden1/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEm3_hidden1/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
­
	variables
7metrics
regularization_losses
8non_trainable_variables
9layer_metrics

:layers
;layer_regularization_losses
trainable_variables
 
 
 
­
	variables
<metrics
regularization_losses
=non_trainable_variables
>layer_metrics

?layers
@layer_regularization_losses
trainable_variables
][
VARIABLE_VALUEm3_hidden2/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEm3_hidden2/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
­
	variables
Ametrics
regularization_losses
Bnon_trainable_variables
Clayer_metrics

Dlayers
Elayer_regularization_losses
trainable_variables
][
VARIABLE_VALUEm3_hidden3/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEm3_hidden3/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

!0
"1
 

!0
"1
­
#	variables
Fmetrics
$regularization_losses
Gnon_trainable_variables
Hlayer_metrics

Ilayers
Jlayer_regularization_losses
%trainable_variables
\Z
VARIABLE_VALUEm3_output/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEm3_output/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

'0
(1
 

'0
(1
­
)	variables
Kmetrics
*regularization_losses
Lnon_trainable_variables
Mlayer_metrics

Nlayers
Olayer_regularization_losses
+trainable_variables

P0
Q1
 
 
*
0
1
2
3
4
5
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
 
 
 
 
 
4
	Rtotal
	Scount
T	variables
U	keras_api
D
	Vtotal
	Wcount
X
_fn_kwargs
Y	variables
Z	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

R0
S1

T	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

V0
W1

Y	variables

serving_default_dropout_1_inputPlaceholder*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ
×
StatefulPartitionedCallStatefulPartitionedCallserving_default_dropout_1_inputm3_hidden1/kernelm3_hidden1/biasm3_hidden2/kernelm3_hidden2/biasm3_hidden3/kernelm3_hidden3/biasm3_output/kernelm3_output/bias*
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
#__inference_signature_wrapper_46507
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Ä
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename%m3_hidden1/kernel/Read/ReadVariableOp#m3_hidden1/bias/Read/ReadVariableOp%m3_hidden2/kernel/Read/ReadVariableOp#m3_hidden2/bias/Read/ReadVariableOp%m3_hidden3/kernel/Read/ReadVariableOp#m3_hidden3/bias/Read/ReadVariableOp$m3_output/kernel/Read/ReadVariableOp"m3_output/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOpConst*
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
__inference__traced_save_46824
Ï
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamem3_hidden1/kernelm3_hidden1/biasm3_hidden2/kernelm3_hidden2/biasm3_hidden3/kernelm3_hidden3/biasm3_output/kernelm3_output/biastotalcounttotal_1count_1*
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
!__inference__traced_restore_46870üî
¾	
È
,__inference_sequential_3_layer_call_fn_46432
dropout_1_input
unknown:

	unknown_0:	
	unknown_1:	@
	unknown_2:@
	unknown_3:@
	unknown_4:
	unknown_5:

	unknown_6:

identity¢StatefulPartitionedCallÎ
StatefulPartitionedCallStatefulPartitionedCalldropout_1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
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
G__inference_sequential_3_layer_call_and_return_conditional_losses_463922
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
StatefulPartitionedCallStatefulPartitionedCall:Y U
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
)
_user_specified_namedropout_1_input
£	
¿
,__inference_sequential_3_layer_call_fn_46528

inputs
unknown:

	unknown_0:	
	unknown_1:	@
	unknown_2:@
	unknown_3:@
	unknown_4:
	unknown_5:
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
G__inference_sequential_3_layer_call_and_return_conditional_losses_462382
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
±

÷
E__inference_m3_hidden2_layer_call_and_return_conditional_losses_46725

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
À
E
)__inference_dropout_2_layer_call_fn_46683

inputs
identityÃ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_461842
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
­

ö
E__inference_m3_hidden3_layer_call_and_return_conditional_losses_46745

inputs0
matmul_readvariableop_resource:@-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

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
Ì
c
D__inference_dropout_2_layer_call_and_return_conditional_losses_46705

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *«ªª?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeÎ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*

seed**
seed2*2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  >2
dropout/GreaterEqual/y¿
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


*__inference_m3_hidden3_layer_call_fn_46734

inputs
unknown:@
	unknown_0:
identity¢StatefulPartitionedCallõ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_m3_hidden3_layer_call_and_return_conditional_losses_462142
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

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
¤

*__inference_m3_hidden1_layer_call_fn_46667

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
E__inference_m3_hidden1_layer_call_and_return_conditional_losses_461732
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
¾	
È
,__inference_sequential_3_layer_call_fn_46257
dropout_1_input
unknown:

	unknown_0:	
	unknown_1:	@
	unknown_2:@
	unknown_3:@
	unknown_4:
	unknown_5:

	unknown_6:

identity¢StatefulPartitionedCallÎ
StatefulPartitionedCallStatefulPartitionedCalldropout_1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
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
G__inference_sequential_3_layer_call_and_return_conditional_losses_462382
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
StatefulPartitionedCallStatefulPartitionedCall:Y U
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
)
_user_specified_namedropout_1_input
À
E
)__inference_dropout_1_layer_call_fn_46636

inputs
identityÃ
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
GPU 2J 8 *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_461602
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
7

 __inference__wrapped_model_46148
dropout_1_inputJ
6sequential_3_m3_hidden1_matmul_readvariableop_resource:
F
7sequential_3_m3_hidden1_biasadd_readvariableop_resource:	I
6sequential_3_m3_hidden2_matmul_readvariableop_resource:	@E
7sequential_3_m3_hidden2_biasadd_readvariableop_resource:@H
6sequential_3_m3_hidden3_matmul_readvariableop_resource:@E
7sequential_3_m3_hidden3_biasadd_readvariableop_resource:G
5sequential_3_m3_output_matmul_readvariableop_resource:
D
6sequential_3_m3_output_biasadd_readvariableop_resource:

identity¢.sequential_3/m3_hidden1/BiasAdd/ReadVariableOp¢-sequential_3/m3_hidden1/MatMul/ReadVariableOp¢.sequential_3/m3_hidden2/BiasAdd/ReadVariableOp¢-sequential_3/m3_hidden2/MatMul/ReadVariableOp¢.sequential_3/m3_hidden3/BiasAdd/ReadVariableOp¢-sequential_3/m3_hidden3/MatMul/ReadVariableOp¢-sequential_3/m3_output/BiasAdd/ReadVariableOp¢,sequential_3/m3_output/MatMul/ReadVariableOp
sequential_3/dropout_1/IdentityIdentitydropout_1_input*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2!
sequential_3/dropout_1/Identity×
-sequential_3/m3_hidden1/MatMul/ReadVariableOpReadVariableOp6sequential_3_m3_hidden1_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02/
-sequential_3/m3_hidden1/MatMul/ReadVariableOpÞ
sequential_3/m3_hidden1/MatMulMatMul(sequential_3/dropout_1/Identity:output:05sequential_3/m3_hidden1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
sequential_3/m3_hidden1/MatMulÕ
.sequential_3/m3_hidden1/BiasAdd/ReadVariableOpReadVariableOp7sequential_3_m3_hidden1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype020
.sequential_3/m3_hidden1/BiasAdd/ReadVariableOpâ
sequential_3/m3_hidden1/BiasAddBiasAdd(sequential_3/m3_hidden1/MatMul:product:06sequential_3/m3_hidden1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2!
sequential_3/m3_hidden1/BiasAdd¡
sequential_3/m3_hidden1/ReluRelu(sequential_3/m3_hidden1/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
sequential_3/m3_hidden1/Relu­
sequential_3/dropout_2/IdentityIdentity*sequential_3/m3_hidden1/Relu:activations:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2!
sequential_3/dropout_2/IdentityÖ
-sequential_3/m3_hidden2/MatMul/ReadVariableOpReadVariableOp6sequential_3_m3_hidden2_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02/
-sequential_3/m3_hidden2/MatMul/ReadVariableOpÝ
sequential_3/m3_hidden2/MatMulMatMul(sequential_3/dropout_2/Identity:output:05sequential_3/m3_hidden2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2 
sequential_3/m3_hidden2/MatMulÔ
.sequential_3/m3_hidden2/BiasAdd/ReadVariableOpReadVariableOp7sequential_3_m3_hidden2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.sequential_3/m3_hidden2/BiasAdd/ReadVariableOpá
sequential_3/m3_hidden2/BiasAddBiasAdd(sequential_3/m3_hidden2/MatMul:product:06sequential_3/m3_hidden2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2!
sequential_3/m3_hidden2/BiasAdd 
sequential_3/m3_hidden2/ReluRelu(sequential_3/m3_hidden2/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential_3/m3_hidden2/ReluÕ
-sequential_3/m3_hidden3/MatMul/ReadVariableOpReadVariableOp6sequential_3_m3_hidden3_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02/
-sequential_3/m3_hidden3/MatMul/ReadVariableOpß
sequential_3/m3_hidden3/MatMulMatMul*sequential_3/m3_hidden2/Relu:activations:05sequential_3/m3_hidden3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
sequential_3/m3_hidden3/MatMulÔ
.sequential_3/m3_hidden3/BiasAdd/ReadVariableOpReadVariableOp7sequential_3_m3_hidden3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype020
.sequential_3/m3_hidden3/BiasAdd/ReadVariableOpá
sequential_3/m3_hidden3/BiasAddBiasAdd(sequential_3/m3_hidden3/MatMul:product:06sequential_3/m3_hidden3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2!
sequential_3/m3_hidden3/BiasAdd 
sequential_3/m3_hidden3/ReluRelu(sequential_3/m3_hidden3/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
sequential_3/m3_hidden3/ReluÒ
,sequential_3/m3_output/MatMul/ReadVariableOpReadVariableOp5sequential_3_m3_output_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02.
,sequential_3/m3_output/MatMul/ReadVariableOpÜ
sequential_3/m3_output/MatMulMatMul*sequential_3/m3_hidden3/Relu:activations:04sequential_3/m3_output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
sequential_3/m3_output/MatMulÑ
-sequential_3/m3_output/BiasAdd/ReadVariableOpReadVariableOp6sequential_3_m3_output_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02/
-sequential_3/m3_output/BiasAdd/ReadVariableOpÝ
sequential_3/m3_output/BiasAddBiasAdd'sequential_3/m3_output/MatMul:product:05sequential_3/m3_output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2 
sequential_3/m3_output/BiasAdd¦
sequential_3/m3_output/SoftmaxSoftmax'sequential_3/m3_output/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2 
sequential_3/m3_output/Softmaxþ
IdentityIdentity(sequential_3/m3_output/Softmax:softmax:0/^sequential_3/m3_hidden1/BiasAdd/ReadVariableOp.^sequential_3/m3_hidden1/MatMul/ReadVariableOp/^sequential_3/m3_hidden2/BiasAdd/ReadVariableOp.^sequential_3/m3_hidden2/MatMul/ReadVariableOp/^sequential_3/m3_hidden3/BiasAdd/ReadVariableOp.^sequential_3/m3_hidden3/MatMul/ReadVariableOp.^sequential_3/m3_output/BiasAdd/ReadVariableOp-^sequential_3/m3_output/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 2`
.sequential_3/m3_hidden1/BiasAdd/ReadVariableOp.sequential_3/m3_hidden1/BiasAdd/ReadVariableOp2^
-sequential_3/m3_hidden1/MatMul/ReadVariableOp-sequential_3/m3_hidden1/MatMul/ReadVariableOp2`
.sequential_3/m3_hidden2/BiasAdd/ReadVariableOp.sequential_3/m3_hidden2/BiasAdd/ReadVariableOp2^
-sequential_3/m3_hidden2/MatMul/ReadVariableOp-sequential_3/m3_hidden2/MatMul/ReadVariableOp2`
.sequential_3/m3_hidden3/BiasAdd/ReadVariableOp.sequential_3/m3_hidden3/BiasAdd/ReadVariableOp2^
-sequential_3/m3_hidden3/MatMul/ReadVariableOp-sequential_3/m3_hidden3/MatMul/ReadVariableOp2^
-sequential_3/m3_output/BiasAdd/ReadVariableOp-sequential_3/m3_output/BiasAdd/ReadVariableOp2\
,sequential_3/m3_output/MatMul/ReadVariableOp,sequential_3/m3_output/MatMul/ReadVariableOp:Y U
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
)
_user_specified_namedropout_1_input
Ì
c
D__inference_dropout_2_layer_call_and_return_conditional_losses_46307

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *«ªª?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeÎ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*

seed**
seed2*2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  >2
dropout/GreaterEqual/y¿
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ì
c
D__inference_dropout_1_layer_call_and_return_conditional_losses_46658

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
´

õ
D__inference_m3_output_layer_call_and_return_conditional_losses_46231

inputs0
matmul_readvariableop_resource:
-
biasadd_readvariableop_resource:

identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
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
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
õ
b
D__inference_dropout_1_layer_call_and_return_conditional_losses_46646

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


G__inference_sequential_3_layer_call_and_return_conditional_losses_46458
dropout_1_input$
m3_hidden1_46436:

m3_hidden1_46438:	#
m3_hidden2_46442:	@
m3_hidden2_46444:@"
m3_hidden3_46447:@
m3_hidden3_46449:!
m3_output_46452:

m3_output_46454:

identity¢"m3_hidden1/StatefulPartitionedCall¢"m3_hidden2/StatefulPartitionedCall¢"m3_hidden3/StatefulPartitionedCall¢!m3_output/StatefulPartitionedCallà
dropout_1/PartitionedCallPartitionedCalldropout_1_input*
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
GPU 2J 8 *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_461602
dropout_1/PartitionedCall¸
"m3_hidden1/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0m3_hidden1_46436m3_hidden1_46438*
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
E__inference_m3_hidden1_layer_call_and_return_conditional_losses_461732$
"m3_hidden1/StatefulPartitionedCallü
dropout_2/PartitionedCallPartitionedCall+m3_hidden1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_461842
dropout_2/PartitionedCall·
"m3_hidden2/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:0m3_hidden2_46442m3_hidden2_46444*
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
E__inference_m3_hidden2_layer_call_and_return_conditional_losses_461972$
"m3_hidden2/StatefulPartitionedCallÀ
"m3_hidden3/StatefulPartitionedCallStatefulPartitionedCall+m3_hidden2/StatefulPartitionedCall:output:0m3_hidden3_46447m3_hidden3_46449*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_m3_hidden3_layer_call_and_return_conditional_losses_462142$
"m3_hidden3/StatefulPartitionedCall»
!m3_output/StatefulPartitionedCallStatefulPartitionedCall+m3_hidden3/StatefulPartitionedCall:output:0m3_output_46452m3_output_46454*
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
D__inference_m3_output_layer_call_and_return_conditional_losses_462312#
!m3_output/StatefulPartitionedCall
IdentityIdentity*m3_output/StatefulPartitionedCall:output:0#^m3_hidden1/StatefulPartitionedCall#^m3_hidden2/StatefulPartitionedCall#^m3_hidden3/StatefulPartitionedCall"^m3_output/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 2H
"m3_hidden1/StatefulPartitionedCall"m3_hidden1/StatefulPartitionedCall2H
"m3_hidden2/StatefulPartitionedCall"m3_hidden2/StatefulPartitionedCall2H
"m3_hidden3/StatefulPartitionedCall"m3_hidden3/StatefulPartitionedCall2F
!m3_output/StatefulPartitionedCall!m3_output/StatefulPartitionedCall:Y U
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
)
_user_specified_namedropout_1_input
ï 
Ó
G__inference_sequential_3_layer_call_and_return_conditional_losses_46392

inputs$
m3_hidden1_46370:

m3_hidden1_46372:	#
m3_hidden2_46376:	@
m3_hidden2_46378:@"
m3_hidden3_46381:@
m3_hidden3_46383:!
m3_output_46386:

m3_output_46388:

identity¢!dropout_1/StatefulPartitionedCall¢!dropout_2/StatefulPartitionedCall¢"m3_hidden1/StatefulPartitionedCall¢"m3_hidden2/StatefulPartitionedCall¢"m3_hidden3/StatefulPartitionedCall¢!m3_output/StatefulPartitionedCallï
!dropout_1/StatefulPartitionedCallStatefulPartitionedCallinputs*
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
GPU 2J 8 *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_463402#
!dropout_1/StatefulPartitionedCallÀ
"m3_hidden1/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0m3_hidden1_46370m3_hidden1_46372*
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
E__inference_m3_hidden1_layer_call_and_return_conditional_losses_461732$
"m3_hidden1/StatefulPartitionedCall¸
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall+m3_hidden1/StatefulPartitionedCall:output:0"^dropout_1/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_463072#
!dropout_2/StatefulPartitionedCall¿
"m3_hidden2/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0m3_hidden2_46376m3_hidden2_46378*
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
E__inference_m3_hidden2_layer_call_and_return_conditional_losses_461972$
"m3_hidden2/StatefulPartitionedCallÀ
"m3_hidden3/StatefulPartitionedCallStatefulPartitionedCall+m3_hidden2/StatefulPartitionedCall:output:0m3_hidden3_46381m3_hidden3_46383*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_m3_hidden3_layer_call_and_return_conditional_losses_462142$
"m3_hidden3/StatefulPartitionedCall»
!m3_output/StatefulPartitionedCallStatefulPartitionedCall+m3_hidden3/StatefulPartitionedCall:output:0m3_output_46386m3_output_46388*
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
D__inference_m3_output_layer_call_and_return_conditional_losses_462312#
!m3_output/StatefulPartitionedCallÙ
IdentityIdentity*m3_output/StatefulPartitionedCall:output:0"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall#^m3_hidden1/StatefulPartitionedCall#^m3_hidden2/StatefulPartitionedCall#^m3_hidden3/StatefulPartitionedCall"^m3_output/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall2H
"m3_hidden1/StatefulPartitionedCall"m3_hidden1/StatefulPartitionedCall2H
"m3_hidden2/StatefulPartitionedCall"m3_hidden2/StatefulPartitionedCall2H
"m3_hidden3/StatefulPartitionedCall"m3_hidden3/StatefulPartitionedCall2F
!m3_output/StatefulPartitionedCall!m3_output/StatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
´

õ
D__inference_m3_output_layer_call_and_return_conditional_losses_46765

inputs0
matmul_readvariableop_resource:
-
biasadd_readvariableop_resource:

identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
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
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
õ
b
D__inference_dropout_2_layer_call_and_return_conditional_losses_46693

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ì
b
)__inference_dropout_2_layer_call_fn_46688

inputs
identity¢StatefulPartitionedCallÛ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_463072
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
!
Ü
G__inference_sequential_3_layer_call_and_return_conditional_losses_46484
dropout_1_input$
m3_hidden1_46462:

m3_hidden1_46464:	#
m3_hidden2_46468:	@
m3_hidden2_46470:@"
m3_hidden3_46473:@
m3_hidden3_46475:!
m3_output_46478:

m3_output_46480:

identity¢!dropout_1/StatefulPartitionedCall¢!dropout_2/StatefulPartitionedCall¢"m3_hidden1/StatefulPartitionedCall¢"m3_hidden2/StatefulPartitionedCall¢"m3_hidden3/StatefulPartitionedCall¢!m3_output/StatefulPartitionedCallø
!dropout_1/StatefulPartitionedCallStatefulPartitionedCalldropout_1_input*
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
GPU 2J 8 *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_463402#
!dropout_1/StatefulPartitionedCallÀ
"m3_hidden1/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0m3_hidden1_46462m3_hidden1_46464*
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
E__inference_m3_hidden1_layer_call_and_return_conditional_losses_461732$
"m3_hidden1/StatefulPartitionedCall¸
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall+m3_hidden1/StatefulPartitionedCall:output:0"^dropout_1/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_463072#
!dropout_2/StatefulPartitionedCall¿
"m3_hidden2/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0m3_hidden2_46468m3_hidden2_46470*
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
E__inference_m3_hidden2_layer_call_and_return_conditional_losses_461972$
"m3_hidden2/StatefulPartitionedCallÀ
"m3_hidden3/StatefulPartitionedCallStatefulPartitionedCall+m3_hidden2/StatefulPartitionedCall:output:0m3_hidden3_46473m3_hidden3_46475*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_m3_hidden3_layer_call_and_return_conditional_losses_462142$
"m3_hidden3/StatefulPartitionedCall»
!m3_output/StatefulPartitionedCallStatefulPartitionedCall+m3_hidden3/StatefulPartitionedCall:output:0m3_output_46478m3_output_46480*
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
D__inference_m3_output_layer_call_and_return_conditional_losses_462312#
!m3_output/StatefulPartitionedCallÙ
IdentityIdentity*m3_output/StatefulPartitionedCall:output:0"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall#^m3_hidden1/StatefulPartitionedCall#^m3_hidden2/StatefulPartitionedCall#^m3_hidden3/StatefulPartitionedCall"^m3_output/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall2H
"m3_hidden1/StatefulPartitionedCall"m3_hidden1/StatefulPartitionedCall2H
"m3_hidden2/StatefulPartitionedCall"m3_hidden2/StatefulPartitionedCall2H
"m3_hidden3/StatefulPartitionedCall"m3_hidden3/StatefulPartitionedCall2F
!m3_output/StatefulPartitionedCall!m3_output/StatefulPartitionedCall:Y U
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
)
_user_specified_namedropout_1_input
¹

ù
E__inference_m3_hidden1_layer_call_and_return_conditional_losses_46173

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
 

*__inference_m3_hidden2_layer_call_fn_46714

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
E__inference_m3_hidden2_layer_call_and_return_conditional_losses_461972
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
õ
b
D__inference_dropout_1_layer_call_and_return_conditional_losses_46160

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
$

__inference__traced_save_46824
file_prefix0
,savev2_m3_hidden1_kernel_read_readvariableop.
*savev2_m3_hidden1_bias_read_readvariableop0
,savev2_m3_hidden2_kernel_read_readvariableop.
*savev2_m3_hidden2_bias_read_readvariableop0
,savev2_m3_hidden3_kernel_read_readvariableop.
*savev2_m3_hidden3_bias_read_readvariableop/
+savev2_m3_output_kernel_read_readvariableop-
)savev2_m3_output_bias_read_readvariableop$
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
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0,savev2_m3_hidden1_kernel_read_readvariableop*savev2_m3_hidden1_bias_read_readvariableop,savev2_m3_hidden2_kernel_read_readvariableop*savev2_m3_hidden2_bias_read_readvariableop,savev2_m3_hidden3_kernel_read_readvariableop*savev2_m3_hidden3_bias_read_readvariableop+savev2_m3_output_kernel_read_readvariableop)savev2_m3_output_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableopsavev2_const"/device:CPU:0*
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
::	@:@:@::
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

:@: 

_output_shapes
::$ 

_output_shapes

:
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


)__inference_m3_output_layer_call_fn_46754

inputs
unknown:
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
D__inference_m3_output_layer_call_and_return_conditional_losses_462312
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
:ÿÿÿÿÿÿÿÿÿ: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
£	
¿
,__inference_sequential_3_layer_call_fn_46549

inputs
unknown:

	unknown_0:	
	unknown_1:	@
	unknown_2:@
	unknown_3:@
	unknown_4:
	unknown_5:
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
G__inference_sequential_3_layer_call_and_return_conditional_losses_463922
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
	
¿
#__inference_signature_wrapper_46507
dropout_1_input
unknown:

	unknown_0:	
	unknown_1:	@
	unknown_2:@
	unknown_3:@
	unknown_4:
	unknown_5:

	unknown_6:

identity¢StatefulPartitionedCall§
StatefulPartitionedCallStatefulPartitionedCalldropout_1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
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
 __inference__wrapped_model_461482
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
StatefulPartitionedCallStatefulPartitionedCall:Y U
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
)
_user_specified_namedropout_1_input
ë

G__inference_sequential_3_layer_call_and_return_conditional_losses_46238

inputs$
m3_hidden1_46174:

m3_hidden1_46176:	#
m3_hidden2_46198:	@
m3_hidden2_46200:@"
m3_hidden3_46215:@
m3_hidden3_46217:!
m3_output_46232:

m3_output_46234:

identity¢"m3_hidden1/StatefulPartitionedCall¢"m3_hidden2/StatefulPartitionedCall¢"m3_hidden3/StatefulPartitionedCall¢!m3_output/StatefulPartitionedCall×
dropout_1/PartitionedCallPartitionedCallinputs*
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
GPU 2J 8 *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_461602
dropout_1/PartitionedCall¸
"m3_hidden1/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0m3_hidden1_46174m3_hidden1_46176*
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
E__inference_m3_hidden1_layer_call_and_return_conditional_losses_461732$
"m3_hidden1/StatefulPartitionedCallü
dropout_2/PartitionedCallPartitionedCall+m3_hidden1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_461842
dropout_2/PartitionedCall·
"m3_hidden2/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:0m3_hidden2_46198m3_hidden2_46200*
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
E__inference_m3_hidden2_layer_call_and_return_conditional_losses_461972$
"m3_hidden2/StatefulPartitionedCallÀ
"m3_hidden3/StatefulPartitionedCallStatefulPartitionedCall+m3_hidden2/StatefulPartitionedCall:output:0m3_hidden3_46215m3_hidden3_46217*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_m3_hidden3_layer_call_and_return_conditional_losses_462142$
"m3_hidden3/StatefulPartitionedCall»
!m3_output/StatefulPartitionedCallStatefulPartitionedCall+m3_hidden3/StatefulPartitionedCall:output:0m3_output_46232m3_output_46234*
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
D__inference_m3_output_layer_call_and_return_conditional_losses_462312#
!m3_output/StatefulPartitionedCall
IdentityIdentity*m3_output/StatefulPartitionedCall:output:0#^m3_hidden1/StatefulPartitionedCall#^m3_hidden2/StatefulPartitionedCall#^m3_hidden3/StatefulPartitionedCall"^m3_output/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 2H
"m3_hidden1/StatefulPartitionedCall"m3_hidden1/StatefulPartitionedCall2H
"m3_hidden2/StatefulPartitionedCall"m3_hidden2/StatefulPartitionedCall2H
"m3_hidden3/StatefulPartitionedCall"m3_hidden3/StatefulPartitionedCall2F
!m3_output/StatefulPartitionedCall!m3_output/StatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
±

÷
E__inference_m3_hidden2_layer_call_and_return_conditional_losses_46197

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
Ó+
Þ
G__inference_sequential_3_layer_call_and_return_conditional_losses_46583

inputs=
)m3_hidden1_matmul_readvariableop_resource:
9
*m3_hidden1_biasadd_readvariableop_resource:	<
)m3_hidden2_matmul_readvariableop_resource:	@8
*m3_hidden2_biasadd_readvariableop_resource:@;
)m3_hidden3_matmul_readvariableop_resource:@8
*m3_hidden3_biasadd_readvariableop_resource::
(m3_output_matmul_readvariableop_resource:
7
)m3_output_biasadd_readvariableop_resource:

identity¢!m3_hidden1/BiasAdd/ReadVariableOp¢ m3_hidden1/MatMul/ReadVariableOp¢!m3_hidden2/BiasAdd/ReadVariableOp¢ m3_hidden2/MatMul/ReadVariableOp¢!m3_hidden3/BiasAdd/ReadVariableOp¢ m3_hidden3/MatMul/ReadVariableOp¢ m3_output/BiasAdd/ReadVariableOp¢m3_output/MatMul/ReadVariableOpo
dropout_1/IdentityIdentityinputs*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout_1/Identity°
 m3_hidden1/MatMul/ReadVariableOpReadVariableOp)m3_hidden1_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02"
 m3_hidden1/MatMul/ReadVariableOpª
m3_hidden1/MatMulMatMuldropout_1/Identity:output:0(m3_hidden1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
m3_hidden1/MatMul®
!m3_hidden1/BiasAdd/ReadVariableOpReadVariableOp*m3_hidden1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02#
!m3_hidden1/BiasAdd/ReadVariableOp®
m3_hidden1/BiasAddBiasAddm3_hidden1/MatMul:product:0)m3_hidden1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
m3_hidden1/BiasAddz
m3_hidden1/ReluRelum3_hidden1/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
m3_hidden1/Relu
dropout_2/IdentityIdentitym3_hidden1/Relu:activations:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout_2/Identity¯
 m3_hidden2/MatMul/ReadVariableOpReadVariableOp)m3_hidden2_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02"
 m3_hidden2/MatMul/ReadVariableOp©
m3_hidden2/MatMulMatMuldropout_2/Identity:output:0(m3_hidden2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
m3_hidden2/MatMul­
!m3_hidden2/BiasAdd/ReadVariableOpReadVariableOp*m3_hidden2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02#
!m3_hidden2/BiasAdd/ReadVariableOp­
m3_hidden2/BiasAddBiasAddm3_hidden2/MatMul:product:0)m3_hidden2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
m3_hidden2/BiasAddy
m3_hidden2/ReluRelum3_hidden2/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
m3_hidden2/Relu®
 m3_hidden3/MatMul/ReadVariableOpReadVariableOp)m3_hidden3_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02"
 m3_hidden3/MatMul/ReadVariableOp«
m3_hidden3/MatMulMatMulm3_hidden2/Relu:activations:0(m3_hidden3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
m3_hidden3/MatMul­
!m3_hidden3/BiasAdd/ReadVariableOpReadVariableOp*m3_hidden3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02#
!m3_hidden3/BiasAdd/ReadVariableOp­
m3_hidden3/BiasAddBiasAddm3_hidden3/MatMul:product:0)m3_hidden3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
m3_hidden3/BiasAddy
m3_hidden3/ReluRelum3_hidden3/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
m3_hidden3/Relu«
m3_output/MatMul/ReadVariableOpReadVariableOp(m3_output_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02!
m3_output/MatMul/ReadVariableOp¨
m3_output/MatMulMatMulm3_hidden3/Relu:activations:0'm3_output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
m3_output/MatMulª
 m3_output/BiasAdd/ReadVariableOpReadVariableOp)m3_output_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02"
 m3_output/BiasAdd/ReadVariableOp©
m3_output/BiasAddBiasAddm3_output/MatMul:product:0(m3_output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
m3_output/BiasAdd
m3_output/SoftmaxSoftmaxm3_output/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
m3_output/Softmax
IdentityIdentitym3_output/Softmax:softmax:0"^m3_hidden1/BiasAdd/ReadVariableOp!^m3_hidden1/MatMul/ReadVariableOp"^m3_hidden2/BiasAdd/ReadVariableOp!^m3_hidden2/MatMul/ReadVariableOp"^m3_hidden3/BiasAdd/ReadVariableOp!^m3_hidden3/MatMul/ReadVariableOp!^m3_output/BiasAdd/ReadVariableOp ^m3_output/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 2F
!m3_hidden1/BiasAdd/ReadVariableOp!m3_hidden1/BiasAdd/ReadVariableOp2D
 m3_hidden1/MatMul/ReadVariableOp m3_hidden1/MatMul/ReadVariableOp2F
!m3_hidden2/BiasAdd/ReadVariableOp!m3_hidden2/BiasAdd/ReadVariableOp2D
 m3_hidden2/MatMul/ReadVariableOp m3_hidden2/MatMul/ReadVariableOp2F
!m3_hidden3/BiasAdd/ReadVariableOp!m3_hidden3/BiasAdd/ReadVariableOp2D
 m3_hidden3/MatMul/ReadVariableOp m3_hidden3/MatMul/ReadVariableOp2D
 m3_output/BiasAdd/ReadVariableOp m3_output/BiasAdd/ReadVariableOp2B
m3_output/MatMul/ReadVariableOpm3_output/MatMul/ReadVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ì
b
)__inference_dropout_1_layer_call_fn_46641

inputs
identity¢StatefulPartitionedCallÛ
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
GPU 2J 8 *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_463402
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
¹

ù
E__inference_m3_hidden1_layer_call_and_return_conditional_losses_46678

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
õ
b
D__inference_dropout_2_layer_call_and_return_conditional_losses_46184

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
­

ö
E__inference_m3_hidden3_layer_call_and_return_conditional_losses_46214

inputs0
matmul_readvariableop_resource:@-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

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
Ì
c
D__inference_dropout_1_layer_call_and_return_conditional_losses_46340

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
â5

!__inference__traced_restore_46870
file_prefix6
"assignvariableop_m3_hidden1_kernel:
1
"assignvariableop_1_m3_hidden1_bias:	7
$assignvariableop_2_m3_hidden2_kernel:	@0
"assignvariableop_3_m3_hidden2_bias:@6
$assignvariableop_4_m3_hidden3_kernel:@0
"assignvariableop_5_m3_hidden3_bias:5
#assignvariableop_6_m3_output_kernel:
/
!assignvariableop_7_m3_output_bias:
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
AssignVariableOpAssignVariableOp"assignvariableop_m3_hidden1_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1§
AssignVariableOp_1AssignVariableOp"assignvariableop_1_m3_hidden1_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2©
AssignVariableOp_2AssignVariableOp$assignvariableop_2_m3_hidden2_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3§
AssignVariableOp_3AssignVariableOp"assignvariableop_3_m3_hidden2_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4©
AssignVariableOp_4AssignVariableOp$assignvariableop_4_m3_hidden3_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5§
AssignVariableOp_5AssignVariableOp"assignvariableop_5_m3_hidden3_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6¨
AssignVariableOp_6AssignVariableOp#assignvariableop_6_m3_output_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7¦
AssignVariableOp_7AssignVariableOp!assignvariableop_7_m3_output_biasIdentity_7:output:0"/device:CPU:0*
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
Ï>
Þ
G__inference_sequential_3_layer_call_and_return_conditional_losses_46631

inputs=
)m3_hidden1_matmul_readvariableop_resource:
9
*m3_hidden1_biasadd_readvariableop_resource:	<
)m3_hidden2_matmul_readvariableop_resource:	@8
*m3_hidden2_biasadd_readvariableop_resource:@;
)m3_hidden3_matmul_readvariableop_resource:@8
*m3_hidden3_biasadd_readvariableop_resource::
(m3_output_matmul_readvariableop_resource:
7
)m3_output_biasadd_readvariableop_resource:

identity¢!m3_hidden1/BiasAdd/ReadVariableOp¢ m3_hidden1/MatMul/ReadVariableOp¢!m3_hidden2/BiasAdd/ReadVariableOp¢ m3_hidden2/MatMul/ReadVariableOp¢!m3_hidden3/BiasAdd/ReadVariableOp¢ m3_hidden3/MatMul/ReadVariableOp¢ m3_output/BiasAdd/ReadVariableOp¢m3_output/MatMul/ReadVariableOpw
dropout_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_1/dropout/Const
dropout_1/dropout/MulMulinputs dropout_1/dropout/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout_1/dropout/Mulh
dropout_1/dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout_1/dropout/Shapeì
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*

seed**
seed2*20
.dropout_1/dropout/random_uniform/RandomUniform
 dropout_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌL>2"
 dropout_1/dropout/GreaterEqual/yç
dropout_1/dropout/GreaterEqualGreaterEqual7dropout_1/dropout/random_uniform/RandomUniform:output:0)dropout_1/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
dropout_1/dropout/GreaterEqual
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout_1/dropout/Cast£
dropout_1/dropout/Mul_1Muldropout_1/dropout/Mul:z:0dropout_1/dropout/Cast:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout_1/dropout/Mul_1°
 m3_hidden1/MatMul/ReadVariableOpReadVariableOp)m3_hidden1_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02"
 m3_hidden1/MatMul/ReadVariableOpª
m3_hidden1/MatMulMatMuldropout_1/dropout/Mul_1:z:0(m3_hidden1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
m3_hidden1/MatMul®
!m3_hidden1/BiasAdd/ReadVariableOpReadVariableOp*m3_hidden1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02#
!m3_hidden1/BiasAdd/ReadVariableOp®
m3_hidden1/BiasAddBiasAddm3_hidden1/MatMul:product:0)m3_hidden1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
m3_hidden1/BiasAddz
m3_hidden1/ReluRelum3_hidden1/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
m3_hidden1/Reluw
dropout_2/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *«ªª?2
dropout_2/dropout/Const©
dropout_2/dropout/MulMulm3_hidden1/Relu:activations:0 dropout_2/dropout/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout_2/dropout/Mul
dropout_2/dropout/ShapeShapem3_hidden1/Relu:activations:0*
T0*
_output_shapes
:2
dropout_2/dropout/Shapeì
.dropout_2/dropout/random_uniform/RandomUniformRandomUniform dropout_2/dropout/Shape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*

seed**
seed2*20
.dropout_2/dropout/random_uniform/RandomUniform
 dropout_2/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  >2"
 dropout_2/dropout/GreaterEqual/yç
dropout_2/dropout/GreaterEqualGreaterEqual7dropout_2/dropout/random_uniform/RandomUniform:output:0)dropout_2/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
dropout_2/dropout/GreaterEqual
dropout_2/dropout/CastCast"dropout_2/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout_2/dropout/Cast£
dropout_2/dropout/Mul_1Muldropout_2/dropout/Mul:z:0dropout_2/dropout/Cast:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout_2/dropout/Mul_1¯
 m3_hidden2/MatMul/ReadVariableOpReadVariableOp)m3_hidden2_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02"
 m3_hidden2/MatMul/ReadVariableOp©
m3_hidden2/MatMulMatMuldropout_2/dropout/Mul_1:z:0(m3_hidden2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
m3_hidden2/MatMul­
!m3_hidden2/BiasAdd/ReadVariableOpReadVariableOp*m3_hidden2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02#
!m3_hidden2/BiasAdd/ReadVariableOp­
m3_hidden2/BiasAddBiasAddm3_hidden2/MatMul:product:0)m3_hidden2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
m3_hidden2/BiasAddy
m3_hidden2/ReluRelum3_hidden2/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
m3_hidden2/Relu®
 m3_hidden3/MatMul/ReadVariableOpReadVariableOp)m3_hidden3_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02"
 m3_hidden3/MatMul/ReadVariableOp«
m3_hidden3/MatMulMatMulm3_hidden2/Relu:activations:0(m3_hidden3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
m3_hidden3/MatMul­
!m3_hidden3/BiasAdd/ReadVariableOpReadVariableOp*m3_hidden3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02#
!m3_hidden3/BiasAdd/ReadVariableOp­
m3_hidden3/BiasAddBiasAddm3_hidden3/MatMul:product:0)m3_hidden3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
m3_hidden3/BiasAddy
m3_hidden3/ReluRelum3_hidden3/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
m3_hidden3/Relu«
m3_output/MatMul/ReadVariableOpReadVariableOp(m3_output_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02!
m3_output/MatMul/ReadVariableOp¨
m3_output/MatMulMatMulm3_hidden3/Relu:activations:0'm3_output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
m3_output/MatMulª
 m3_output/BiasAdd/ReadVariableOpReadVariableOp)m3_output_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02"
 m3_output/BiasAdd/ReadVariableOp©
m3_output/BiasAddBiasAddm3_output/MatMul:product:0(m3_output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
m3_output/BiasAdd
m3_output/SoftmaxSoftmaxm3_output/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
m3_output/Softmax
IdentityIdentitym3_output/Softmax:softmax:0"^m3_hidden1/BiasAdd/ReadVariableOp!^m3_hidden1/MatMul/ReadVariableOp"^m3_hidden2/BiasAdd/ReadVariableOp!^m3_hidden2/MatMul/ReadVariableOp"^m3_hidden3/BiasAdd/ReadVariableOp!^m3_hidden3/MatMul/ReadVariableOp!^m3_output/BiasAdd/ReadVariableOp ^m3_output/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 2F
!m3_hidden1/BiasAdd/ReadVariableOp!m3_hidden1/BiasAdd/ReadVariableOp2D
 m3_hidden1/MatMul/ReadVariableOp m3_hidden1/MatMul/ReadVariableOp2F
!m3_hidden2/BiasAdd/ReadVariableOp!m3_hidden2/BiasAdd/ReadVariableOp2D
 m3_hidden2/MatMul/ReadVariableOp m3_hidden2/MatMul/ReadVariableOp2F
!m3_hidden3/BiasAdd/ReadVariableOp!m3_hidden3/BiasAdd/ReadVariableOp2D
 m3_hidden3/MatMul/ReadVariableOp m3_hidden3/MatMul/ReadVariableOp2D
 m3_output/BiasAdd/ReadVariableOp m3_output/BiasAdd/ReadVariableOp2B
m3_output/MatMul/ReadVariableOpm3_output/MatMul/ReadVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs"ÌL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*½
serving_default©
L
dropout_1_input9
!serving_default_dropout_1_input:0ÿÿÿÿÿÿÿÿÿ=
	m3_output0
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿ
tensorflow/serving/predict:ÑÊ
2
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
	optimizer
	variables
	regularization_losses

trainable_variables
	keras_api

signatures
[_default_save_signature
\__call__
*]&call_and_return_all_conditional_losses"/
_tf_keras_sequentialü.{"name": "sequential_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "class_name": "Sequential", "config": {"name": "sequential_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 3072]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dropout_1_input"}}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3072]}, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": 42}}, {"class_name": "Dense", "config": {"name": "m3_hidden1", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": 42}}, {"class_name": "Dense", "config": {"name": "m3_hidden2", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "m3_hidden3", "trainable": true, "dtype": "float32", "units": 15, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "m3_output", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "shared_object_id": 15, "build_input_shape": {"class_name": "TensorShape", "items": [null, 3072]}, "is_graph_network": true, "save_spec": {"class_name": "TypeSpec", "type_spec": "tf.TensorSpec", "serialized": [{"class_name": "TensorShape", "items": [null, 3072]}, "float32", "dropout_1_input"]}, "keras_version": "2.5.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 3072]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dropout_1_input"}, "shared_object_id": 0}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3072]}, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": 42}, "shared_object_id": 1}, {"class_name": "Dense", "config": {"name": "m3_hidden1", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 2}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 3}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 4}, {"class_name": "Dropout", "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": 42}, "shared_object_id": 5}, {"class_name": "Dense", "config": {"name": "m3_hidden2", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 6}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 7}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 8}, {"class_name": "Dense", "config": {"name": "m3_hidden3", "trainable": true, "dtype": "float32", "units": 15, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 9}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 10}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 11}, {"class_name": "Dense", "config": {"name": "m3_output", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 12}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 13}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 14}]}}, "training_config": {"loss": "sparse_categorical_crossentropy", "metrics": [[{"class_name": "MeanMetricWrapper", "config": {"name": "accuracy", "dtype": "float32", "fn": "categorical_accuracy"}, "shared_object_id": 16}]], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.001, "decay": 0.0, "beta_1": 0.9, "beta_2": 0.999, "epsilon": 1e-07, "amsgrad": false}}}}
ñ
	variables
regularization_losses
trainable_variables
	keras_api
^__call__
*_&call_and_return_all_conditional_losses"â
_tf_keras_layerÈ{"name": "dropout_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3072]}, "stateful": false, "must_restore_from_config": false, "class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3072]}, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": 42}, "shared_object_id": 1}
Ø

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
`__call__
*a&call_and_return_all_conditional_losses"³
_tf_keras_layer{"name": "m3_hidden1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "Dense", "config": {"name": "m3_hidden1", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 2}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 3}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 4, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 3072}}, "shared_object_id": 17}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 3072]}}
û
	variables
regularization_losses
trainable_variables
	keras_api
b__call__
*c&call_and_return_all_conditional_losses"ì
_tf_keras_layerÒ{"name": "dropout_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "Dropout", "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": 42}, "shared_object_id": 5}
Õ

kernel
bias
	variables
regularization_losses
trainable_variables
 	keras_api
d__call__
*e&call_and_return_all_conditional_losses"°
_tf_keras_layer{"name": "m3_hidden2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "Dense", "config": {"name": "m3_hidden2", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 6}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 7}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 8, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}, "shared_object_id": 18}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128]}}
Õ

!kernel
"bias
#	variables
$regularization_losses
%trainable_variables
&	keras_api
f__call__
*g&call_and_return_all_conditional_losses"°
_tf_keras_layer{"name": "m3_hidden3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "Dense", "config": {"name": "m3_hidden3", "trainable": true, "dtype": "float32", "units": 15, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 9}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 10}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 11, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}, "shared_object_id": 19}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
×

'kernel
(bias
)	variables
*regularization_losses
+trainable_variables
,	keras_api
h__call__
*i&call_and_return_all_conditional_losses"²
_tf_keras_layer{"name": "m3_output", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "Dense", "config": {"name": "m3_output", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 12}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 13}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 14, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 15}}, "shared_object_id": 20}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 15]}}
"
	optimizer
X
0
1
2
3
!4
"5
'6
(7"
trackable_list_wrapper
 "
trackable_list_wrapper
X
0
1
2
3
!4
"5
'6
(7"
trackable_list_wrapper
Ê
	variables
-metrics
	regularization_losses
.non_trainable_variables
/layer_metrics

0layers
1layer_regularization_losses

trainable_variables
\__call__
[_default_save_signature
*]&call_and_return_all_conditional_losses
&]"call_and_return_conditional_losses"
_generic_user_object
,
jserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
	variables
2metrics
regularization_losses
3non_trainable_variables
4layer_metrics

5layers
6layer_regularization_losses
trainable_variables
^__call__
*_&call_and_return_all_conditional_losses
&_"call_and_return_conditional_losses"
_generic_user_object
%:#
2m3_hidden1/kernel
:2m3_hidden1/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
	variables
7metrics
regularization_losses
8non_trainable_variables
9layer_metrics

:layers
;layer_regularization_losses
trainable_variables
`__call__
*a&call_and_return_all_conditional_losses
&a"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
	variables
<metrics
regularization_losses
=non_trainable_variables
>layer_metrics

?layers
@layer_regularization_losses
trainable_variables
b__call__
*c&call_and_return_all_conditional_losses
&c"call_and_return_conditional_losses"
_generic_user_object
$:"	@2m3_hidden2/kernel
:@2m3_hidden2/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
	variables
Ametrics
regularization_losses
Bnon_trainable_variables
Clayer_metrics

Dlayers
Elayer_regularization_losses
trainable_variables
d__call__
*e&call_and_return_all_conditional_losses
&e"call_and_return_conditional_losses"
_generic_user_object
#:!@2m3_hidden3/kernel
:2m3_hidden3/bias
.
!0
"1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
­
#	variables
Fmetrics
$regularization_losses
Gnon_trainable_variables
Hlayer_metrics

Ilayers
Jlayer_regularization_losses
%trainable_variables
f__call__
*g&call_and_return_all_conditional_losses
&g"call_and_return_conditional_losses"
_generic_user_object
": 
2m3_output/kernel
:
2m3_output/bias
.
'0
(1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
­
)	variables
Kmetrics
*regularization_losses
Lnon_trainable_variables
Mlayer_metrics

Nlayers
Olayer_regularization_losses
+trainable_variables
h__call__
*i&call_and_return_all_conditional_losses
&i"call_and_return_conditional_losses"
_generic_user_object
.
P0
Q1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
J
0
1
2
3
4
5"
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
	Rtotal
	Scount
T	variables
U	keras_api"
_tf_keras_metric{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}, "shared_object_id": 21}

	Vtotal
	Wcount
X
_fn_kwargs
Y	variables
Z	keras_api"Ð
_tf_keras_metricµ{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "categorical_accuracy"}, "shared_object_id": 16}
:  (2total
:  (2count
.
R0
S1"
trackable_list_wrapper
-
T	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
V0
W1"
trackable_list_wrapper
-
Y	variables"
_generic_user_object
ç2ä
 __inference__wrapped_model_46148¿
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
annotationsª */¢,
*'
dropout_1_inputÿÿÿÿÿÿÿÿÿ
þ2û
,__inference_sequential_3_layer_call_fn_46257
,__inference_sequential_3_layer_call_fn_46528
,__inference_sequential_3_layer_call_fn_46549
,__inference_sequential_3_layer_call_fn_46432À
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
G__inference_sequential_3_layer_call_and_return_conditional_losses_46583
G__inference_sequential_3_layer_call_and_return_conditional_losses_46631
G__inference_sequential_3_layer_call_and_return_conditional_losses_46458
G__inference_sequential_3_layer_call_and_return_conditional_losses_46484À
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
2
)__inference_dropout_1_layer_call_fn_46636
)__inference_dropout_1_layer_call_fn_46641´
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
Æ2Ã
D__inference_dropout_1_layer_call_and_return_conditional_losses_46646
D__inference_dropout_1_layer_call_and_return_conditional_losses_46658´
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
*__inference_m3_hidden1_layer_call_fn_46667¢
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
E__inference_m3_hidden1_layer_call_and_return_conditional_losses_46678¢
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
2
)__inference_dropout_2_layer_call_fn_46683
)__inference_dropout_2_layer_call_fn_46688´
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
Æ2Ã
D__inference_dropout_2_layer_call_and_return_conditional_losses_46693
D__inference_dropout_2_layer_call_and_return_conditional_losses_46705´
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
*__inference_m3_hidden2_layer_call_fn_46714¢
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
E__inference_m3_hidden2_layer_call_and_return_conditional_losses_46725¢
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
*__inference_m3_hidden3_layer_call_fn_46734¢
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
E__inference_m3_hidden3_layer_call_and_return_conditional_losses_46745¢
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
)__inference_m3_output_layer_call_fn_46754¢
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
D__inference_m3_output_layer_call_and_return_conditional_losses_46765¢
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
ÒBÏ
#__inference_signature_wrapper_46507dropout_1_input"
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
  
 __inference__wrapped_model_46148|!"'(9¢6
/¢,
*'
dropout_1_inputÿÿÿÿÿÿÿÿÿ
ª "5ª2
0
	m3_output# 
	m3_outputÿÿÿÿÿÿÿÿÿ
¦
D__inference_dropout_1_layer_call_and_return_conditional_losses_46646^4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 ¦
D__inference_dropout_1_layer_call_and_return_conditional_losses_46658^4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 ~
)__inference_dropout_1_layer_call_fn_46636Q4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "ÿÿÿÿÿÿÿÿÿ~
)__inference_dropout_1_layer_call_fn_46641Q4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p
ª "ÿÿÿÿÿÿÿÿÿ¦
D__inference_dropout_2_layer_call_and_return_conditional_losses_46693^4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 ¦
D__inference_dropout_2_layer_call_and_return_conditional_losses_46705^4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 ~
)__inference_dropout_2_layer_call_fn_46683Q4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "ÿÿÿÿÿÿÿÿÿ~
)__inference_dropout_2_layer_call_fn_46688Q4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p
ª "ÿÿÿÿÿÿÿÿÿ§
E__inference_m3_hidden1_layer_call_and_return_conditional_losses_46678^0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 
*__inference_m3_hidden1_layer_call_fn_46667Q0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¦
E__inference_m3_hidden2_layer_call_and_return_conditional_losses_46725]0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 ~
*__inference_m3_hidden2_layer_call_fn_46714P0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ@¥
E__inference_m3_hidden3_layer_call_and_return_conditional_losses_46745\!"/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 }
*__inference_m3_hidden3_layer_call_fn_46734O!"/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ¤
D__inference_m3_output_layer_call_and_return_conditional_losses_46765\'(/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 |
)__inference_m3_output_layer_call_fn_46754O'(/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ
¿
G__inference_sequential_3_layer_call_and_return_conditional_losses_46458t!"'(A¢>
7¢4
*'
dropout_1_inputÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 ¿
G__inference_sequential_3_layer_call_and_return_conditional_losses_46484t!"'(A¢>
7¢4
*'
dropout_1_inputÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 ¶
G__inference_sequential_3_layer_call_and_return_conditional_losses_46583k!"'(8¢5
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
G__inference_sequential_3_layer_call_and_return_conditional_losses_46631k!"'(8¢5
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
 
,__inference_sequential_3_layer_call_fn_46257g!"'(A¢>
7¢4
*'
dropout_1_inputÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿ

,__inference_sequential_3_layer_call_fn_46432g!"'(A¢>
7¢4
*'
dropout_1_inputÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿ

,__inference_sequential_3_layer_call_fn_46528^!"'(8¢5
.¢+
!
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿ

,__inference_sequential_3_layer_call_fn_46549^!"'(8¢5
.¢+
!
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿ
·
#__inference_signature_wrapper_46507!"'(L¢I
¢ 
Bª?
=
dropout_1_input*'
dropout_1_inputÿÿÿÿÿÿÿÿÿ"5ª2
0
	m3_output# 
	m3_outputÿÿÿÿÿÿÿÿÿ
