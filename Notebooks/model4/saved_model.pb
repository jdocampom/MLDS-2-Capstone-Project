ê
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
 "serve*	2.5.0-rc22v2.5.0-rc1-86-ge0b8bbee7a68ú

m4_hidden1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*"
shared_namem4_hidden1/kernel
y
%m4_hidden1/kernel/Read/ReadVariableOpReadVariableOpm4_hidden1/kernel* 
_output_shapes
:
*
dtype0
w
m4_hidden1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namem4_hidden1/bias
p
#m4_hidden1/bias/Read/ReadVariableOpReadVariableOpm4_hidden1/bias*
_output_shapes	
:*
dtype0

m4_hidden2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*"
shared_namem4_hidden2/kernel
x
%m4_hidden2/kernel/Read/ReadVariableOpReadVariableOpm4_hidden2/kernel*
_output_shapes
:	@*
dtype0
v
m4_hidden2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@* 
shared_namem4_hidden2/bias
o
#m4_hidden2/bias/Read/ReadVariableOpReadVariableOpm4_hidden2/bias*
_output_shapes
:@*
dtype0
~
m4_hidden3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*"
shared_namem4_hidden3/kernel
w
%m4_hidden3/kernel/Read/ReadVariableOpReadVariableOpm4_hidden3/kernel*
_output_shapes

:@*
dtype0
v
m4_hidden3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namem4_hidden3/bias
o
#m4_hidden3/bias/Read/ReadVariableOpReadVariableOpm4_hidden3/bias*
_output_shapes
:*
dtype0
|
m4_output/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*!
shared_namem4_output/kernel
u
$m4_output/kernel/Read/ReadVariableOpReadVariableOpm4_output/kernel*
_output_shapes

:
*
dtype0
t
m4_output/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namem4_output/bias
m
"m4_output/bias/Read/ReadVariableOpReadVariableOpm4_output/bias*
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
Å 
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0* 
valueöBó Bì
´
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer_with_weights-3
layer-6
	optimizer
		variables

regularization_losses
trainable_variables
	keras_api

signatures
R
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
R
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
R
"	variables
#regularization_losses
$trainable_variables
%	keras_api
h

&kernel
'bias
(	variables
)regularization_losses
*trainable_variables
+	keras_api
h

,kernel
-bias
.	variables
/regularization_losses
0trainable_variables
1	keras_api
 
8
0
1
2
3
&4
'5
,6
-7
 
8
0
1
2
3
&4
'5
,6
-7
­
		variables
2metrics

regularization_losses
3non_trainable_variables
4layer_metrics

5layers
6layer_regularization_losses
trainable_variables
 
 
 
 
­
	variables
7metrics
regularization_losses
8non_trainable_variables
9layer_metrics

:layers
;layer_regularization_losses
trainable_variables
][
VARIABLE_VALUEm4_hidden1/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEm4_hidden1/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
­
	variables
<metrics
regularization_losses
=non_trainable_variables
>layer_metrics

?layers
@layer_regularization_losses
trainable_variables
 
 
 
­
	variables
Ametrics
regularization_losses
Bnon_trainable_variables
Clayer_metrics

Dlayers
Elayer_regularization_losses
trainable_variables
][
VARIABLE_VALUEm4_hidden2/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEm4_hidden2/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
­
	variables
Fmetrics
regularization_losses
Gnon_trainable_variables
Hlayer_metrics

Ilayers
Jlayer_regularization_losses
 trainable_variables
 
 
 
­
"	variables
Kmetrics
#regularization_losses
Lnon_trainable_variables
Mlayer_metrics

Nlayers
Olayer_regularization_losses
$trainable_variables
][
VARIABLE_VALUEm4_hidden3/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEm4_hidden3/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

&0
'1
 

&0
'1
­
(	variables
Pmetrics
)regularization_losses
Qnon_trainable_variables
Rlayer_metrics

Slayers
Tlayer_regularization_losses
*trainable_variables
\Z
VARIABLE_VALUEm4_output/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEm4_output/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

,0
-1
 

,0
-1
­
.	variables
Umetrics
/regularization_losses
Vnon_trainable_variables
Wlayer_metrics

Xlayers
Ylayer_regularization_losses
0trainable_variables

Z0
[1
 
 
1
0
1
2
3
4
5
6
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
 
 
 
 
 
4
	\total
	]count
^	variables
_	keras_api
D
	`total
	acount
b
_fn_kwargs
c	variables
d	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

\0
]1

^	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

`0
a1

c	variables

serving_default_dropout_3_inputPlaceholder*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ
×
StatefulPartitionedCallStatefulPartitionedCallserving_default_dropout_3_inputm4_hidden1/kernelm4_hidden1/biasm4_hidden2/kernelm4_hidden2/biasm4_hidden3/kernelm4_hidden3/biasm4_output/kernelm4_output/bias*
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
#__inference_signature_wrapper_47371
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Ä
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename%m4_hidden1/kernel/Read/ReadVariableOp#m4_hidden1/bias/Read/ReadVariableOp%m4_hidden2/kernel/Read/ReadVariableOp#m4_hidden2/bias/Read/ReadVariableOp%m4_hidden3/kernel/Read/ReadVariableOp#m4_hidden3/bias/Read/ReadVariableOp$m4_output/kernel/Read/ReadVariableOp"m4_output/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOpConst*
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
__inference__traced_save_47724
Ï
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamem4_hidden1/kernelm4_hidden1/biasm4_hidden2/kernelm4_hidden2/biasm4_hidden3/kernelm4_hidden3/biasm4_output/kernelm4_output/biastotalcounttotal_1count_1*
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
!__inference__traced_restore_47770ôµ
õ
b
D__inference_dropout_4_layer_call_and_return_conditional_losses_47015

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
Ì
c
D__inference_dropout_4_layer_call_and_return_conditional_losses_47578

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
*__inference_m4_hidden3_layer_call_fn_47634

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
E__inference_m4_hidden3_layer_call_and_return_conditional_losses_470522
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
¹

ù
E__inference_m4_hidden1_layer_call_and_return_conditional_losses_47004

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
I
Þ
G__inference_sequential_4_layer_call_and_return_conditional_losses_47504

inputs=
)m4_hidden1_matmul_readvariableop_resource:
9
*m4_hidden1_biasadd_readvariableop_resource:	<
)m4_hidden2_matmul_readvariableop_resource:	@8
*m4_hidden2_biasadd_readvariableop_resource:@;
)m4_hidden3_matmul_readvariableop_resource:@8
*m4_hidden3_biasadd_readvariableop_resource::
(m4_output_matmul_readvariableop_resource:
7
)m4_output_biasadd_readvariableop_resource:

identity¢!m4_hidden1/BiasAdd/ReadVariableOp¢ m4_hidden1/MatMul/ReadVariableOp¢!m4_hidden2/BiasAdd/ReadVariableOp¢ m4_hidden2/MatMul/ReadVariableOp¢!m4_hidden3/BiasAdd/ReadVariableOp¢ m4_hidden3/MatMul/ReadVariableOp¢ m4_output/BiasAdd/ReadVariableOp¢m4_output/MatMul/ReadVariableOpw
dropout_3/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_3/dropout/Const
dropout_3/dropout/MulMulinputs dropout_3/dropout/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout_3/dropout/Mulh
dropout_3/dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout_3/dropout/Shapeì
.dropout_3/dropout/random_uniform/RandomUniformRandomUniform dropout_3/dropout/Shape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*

seed**
seed2*20
.dropout_3/dropout/random_uniform/RandomUniform
 dropout_3/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌL>2"
 dropout_3/dropout/GreaterEqual/yç
dropout_3/dropout/GreaterEqualGreaterEqual7dropout_3/dropout/random_uniform/RandomUniform:output:0)dropout_3/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
dropout_3/dropout/GreaterEqual
dropout_3/dropout/CastCast"dropout_3/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout_3/dropout/Cast£
dropout_3/dropout/Mul_1Muldropout_3/dropout/Mul:z:0dropout_3/dropout/Cast:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout_3/dropout/Mul_1°
 m4_hidden1/MatMul/ReadVariableOpReadVariableOp)m4_hidden1_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02"
 m4_hidden1/MatMul/ReadVariableOpª
m4_hidden1/MatMulMatMuldropout_3/dropout/Mul_1:z:0(m4_hidden1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
m4_hidden1/MatMul®
!m4_hidden1/BiasAdd/ReadVariableOpReadVariableOp*m4_hidden1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02#
!m4_hidden1/BiasAdd/ReadVariableOp®
m4_hidden1/BiasAddBiasAddm4_hidden1/MatMul:product:0)m4_hidden1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
m4_hidden1/BiasAddz
m4_hidden1/ReluRelum4_hidden1/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
m4_hidden1/Reluw
dropout_4/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *«ªª?2
dropout_4/dropout/Const©
dropout_4/dropout/MulMulm4_hidden1/Relu:activations:0 dropout_4/dropout/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout_4/dropout/Mul
dropout_4/dropout/ShapeShapem4_hidden1/Relu:activations:0*
T0*
_output_shapes
:2
dropout_4/dropout/Shapeì
.dropout_4/dropout/random_uniform/RandomUniformRandomUniform dropout_4/dropout/Shape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*

seed**
seed2*20
.dropout_4/dropout/random_uniform/RandomUniform
 dropout_4/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  >2"
 dropout_4/dropout/GreaterEqual/yç
dropout_4/dropout/GreaterEqualGreaterEqual7dropout_4/dropout/random_uniform/RandomUniform:output:0)dropout_4/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
dropout_4/dropout/GreaterEqual
dropout_4/dropout/CastCast"dropout_4/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout_4/dropout/Cast£
dropout_4/dropout/Mul_1Muldropout_4/dropout/Mul:z:0dropout_4/dropout/Cast:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout_4/dropout/Mul_1¯
 m4_hidden2/MatMul/ReadVariableOpReadVariableOp)m4_hidden2_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02"
 m4_hidden2/MatMul/ReadVariableOp©
m4_hidden2/MatMulMatMuldropout_4/dropout/Mul_1:z:0(m4_hidden2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
m4_hidden2/MatMul­
!m4_hidden2/BiasAdd/ReadVariableOpReadVariableOp*m4_hidden2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02#
!m4_hidden2/BiasAdd/ReadVariableOp­
m4_hidden2/BiasAddBiasAddm4_hidden2/MatMul:product:0)m4_hidden2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
m4_hidden2/BiasAddy
m4_hidden2/ReluRelum4_hidden2/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
m4_hidden2/Reluw
dropout_5/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_5/dropout/Const¨
dropout_5/dropout/MulMulm4_hidden2/Relu:activations:0 dropout_5/dropout/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout_5/dropout/Mul
dropout_5/dropout/ShapeShapem4_hidden2/Relu:activations:0*
T0*
_output_shapes
:2
dropout_5/dropout/Shapeë
.dropout_5/dropout/random_uniform/RandomUniformRandomUniform dropout_5/dropout/Shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
dtype0*

seed**
seed2*20
.dropout_5/dropout/random_uniform/RandomUniform
 dropout_5/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌL>2"
 dropout_5/dropout/GreaterEqual/yæ
dropout_5/dropout/GreaterEqualGreaterEqual7dropout_5/dropout/random_uniform/RandomUniform:output:0)dropout_5/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2 
dropout_5/dropout/GreaterEqual
dropout_5/dropout/CastCast"dropout_5/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout_5/dropout/Cast¢
dropout_5/dropout/Mul_1Muldropout_5/dropout/Mul:z:0dropout_5/dropout/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout_5/dropout/Mul_1®
 m4_hidden3/MatMul/ReadVariableOpReadVariableOp)m4_hidden3_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02"
 m4_hidden3/MatMul/ReadVariableOp©
m4_hidden3/MatMulMatMuldropout_5/dropout/Mul_1:z:0(m4_hidden3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
m4_hidden3/MatMul­
!m4_hidden3/BiasAdd/ReadVariableOpReadVariableOp*m4_hidden3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02#
!m4_hidden3/BiasAdd/ReadVariableOp­
m4_hidden3/BiasAddBiasAddm4_hidden3/MatMul:product:0)m4_hidden3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
m4_hidden3/BiasAddy
m4_hidden3/ReluRelum4_hidden3/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
m4_hidden3/Relu«
m4_output/MatMul/ReadVariableOpReadVariableOp(m4_output_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02!
m4_output/MatMul/ReadVariableOp¨
m4_output/MatMulMatMulm4_hidden3/Relu:activations:0'm4_output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
m4_output/MatMulª
 m4_output/BiasAdd/ReadVariableOpReadVariableOp)m4_output_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02"
 m4_output/BiasAdd/ReadVariableOp©
m4_output/BiasAddBiasAddm4_output/MatMul:product:0(m4_output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
m4_output/BiasAdd
m4_output/SoftmaxSoftmaxm4_output/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
m4_output/Softmax
IdentityIdentitym4_output/Softmax:softmax:0"^m4_hidden1/BiasAdd/ReadVariableOp!^m4_hidden1/MatMul/ReadVariableOp"^m4_hidden2/BiasAdd/ReadVariableOp!^m4_hidden2/MatMul/ReadVariableOp"^m4_hidden3/BiasAdd/ReadVariableOp!^m4_hidden3/MatMul/ReadVariableOp!^m4_output/BiasAdd/ReadVariableOp ^m4_output/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 2F
!m4_hidden1/BiasAdd/ReadVariableOp!m4_hidden1/BiasAdd/ReadVariableOp2D
 m4_hidden1/MatMul/ReadVariableOp m4_hidden1/MatMul/ReadVariableOp2F
!m4_hidden2/BiasAdd/ReadVariableOp!m4_hidden2/BiasAdd/ReadVariableOp2D
 m4_hidden2/MatMul/ReadVariableOp m4_hidden2/MatMul/ReadVariableOp2F
!m4_hidden3/BiasAdd/ReadVariableOp!m4_hidden3/BiasAdd/ReadVariableOp2D
 m4_hidden3/MatMul/ReadVariableOp m4_hidden3/MatMul/ReadVariableOp2D
 m4_output/BiasAdd/ReadVariableOp m4_output/BiasAdd/ReadVariableOp2B
m4_output/MatMul/ReadVariableOpm4_output/MatMul/ReadVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¾	
È
,__inference_sequential_4_layer_call_fn_47294
dropout_3_input
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
StatefulPartitionedCallStatefulPartitionedCalldropout_3_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
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
G__inference_sequential_4_layer_call_and_return_conditional_losses_472542
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
_user_specified_namedropout_3_input
ñ
b
D__inference_dropout_5_layer_call_and_return_conditional_losses_47613

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity_1"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
¼
E
)__inference_dropout_5_layer_call_fn_47603

inputs
identityÂ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_470392
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
£	
¿
,__inference_sequential_4_layer_call_fn_47392

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
G__inference_sequential_4_layer_call_and_return_conditional_losses_470762
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
Ì
b
)__inference_dropout_3_layer_call_fn_47514

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
D__inference_dropout_3_layer_call_and_return_conditional_losses_472012
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
­

ö
E__inference_m4_hidden3_layer_call_and_return_conditional_losses_47645

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
û 

G__inference_sequential_4_layer_call_and_return_conditional_losses_47321
dropout_3_input$
m4_hidden1_47298:

m4_hidden1_47300:	#
m4_hidden2_47304:	@
m4_hidden2_47306:@"
m4_hidden3_47310:@
m4_hidden3_47312:!
m4_output_47315:

m4_output_47317:

identity¢"m4_hidden1/StatefulPartitionedCall¢"m4_hidden2/StatefulPartitionedCall¢"m4_hidden3/StatefulPartitionedCall¢!m4_output/StatefulPartitionedCallà
dropout_3/PartitionedCallPartitionedCalldropout_3_input*
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
D__inference_dropout_3_layer_call_and_return_conditional_losses_469912
dropout_3/PartitionedCall¸
"m4_hidden1/StatefulPartitionedCallStatefulPartitionedCall"dropout_3/PartitionedCall:output:0m4_hidden1_47298m4_hidden1_47300*
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
E__inference_m4_hidden1_layer_call_and_return_conditional_losses_470042$
"m4_hidden1/StatefulPartitionedCallü
dropout_4/PartitionedCallPartitionedCall+m4_hidden1/StatefulPartitionedCall:output:0*
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
D__inference_dropout_4_layer_call_and_return_conditional_losses_470152
dropout_4/PartitionedCall·
"m4_hidden2/StatefulPartitionedCallStatefulPartitionedCall"dropout_4/PartitionedCall:output:0m4_hidden2_47304m4_hidden2_47306*
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
E__inference_m4_hidden2_layer_call_and_return_conditional_losses_470282$
"m4_hidden2/StatefulPartitionedCallû
dropout_5/PartitionedCallPartitionedCall+m4_hidden2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_470392
dropout_5/PartitionedCall·
"m4_hidden3/StatefulPartitionedCallStatefulPartitionedCall"dropout_5/PartitionedCall:output:0m4_hidden3_47310m4_hidden3_47312*
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
E__inference_m4_hidden3_layer_call_and_return_conditional_losses_470522$
"m4_hidden3/StatefulPartitionedCall»
!m4_output/StatefulPartitionedCallStatefulPartitionedCall+m4_hidden3/StatefulPartitionedCall:output:0m4_output_47315m4_output_47317*
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
D__inference_m4_output_layer_call_and_return_conditional_losses_470692#
!m4_output/StatefulPartitionedCall
IdentityIdentity*m4_output/StatefulPartitionedCall:output:0#^m4_hidden1/StatefulPartitionedCall#^m4_hidden2/StatefulPartitionedCall#^m4_hidden3/StatefulPartitionedCall"^m4_output/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 2H
"m4_hidden1/StatefulPartitionedCall"m4_hidden1/StatefulPartitionedCall2H
"m4_hidden2/StatefulPartitionedCall"m4_hidden2/StatefulPartitionedCall2H
"m4_hidden3/StatefulPartitionedCall"m4_hidden3/StatefulPartitionedCall2F
!m4_output/StatefulPartitionedCall!m4_output/StatefulPartitionedCall:Y U
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
)
_user_specified_namedropout_3_input
¤

*__inference_m4_hidden1_layer_call_fn_47540

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
E__inference_m4_hidden1_layer_call_and_return_conditional_losses_470042
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
±

÷
E__inference_m4_hidden2_layer_call_and_return_conditional_losses_47028

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
Ì
b
)__inference_dropout_4_layer_call_fn_47561

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
D__inference_dropout_4_layer_call_and_return_conditional_losses_471682
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
À
E
)__inference_dropout_4_layer_call_fn_47556

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
D__inference_dropout_4_layer_call_and_return_conditional_losses_470152
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


)__inference_m4_output_layer_call_fn_47654

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
D__inference_m4_output_layer_call_and_return_conditional_losses_470692
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
¾	
È
,__inference_sequential_4_layer_call_fn_47095
dropout_3_input
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
StatefulPartitionedCallStatefulPartitionedCalldropout_3_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
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
G__inference_sequential_4_layer_call_and_return_conditional_losses_470762
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
_user_specified_namedropout_3_input
£	
¿
,__inference_sequential_4_layer_call_fn_47413

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
G__inference_sequential_4_layer_call_and_return_conditional_losses_472542
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
â5

!__inference__traced_restore_47770
file_prefix6
"assignvariableop_m4_hidden1_kernel:
1
"assignvariableop_1_m4_hidden1_bias:	7
$assignvariableop_2_m4_hidden2_kernel:	@0
"assignvariableop_3_m4_hidden2_bias:@6
$assignvariableop_4_m4_hidden3_kernel:@0
"assignvariableop_5_m4_hidden3_bias:5
#assignvariableop_6_m4_output_kernel:
/
!assignvariableop_7_m4_output_bias:
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
AssignVariableOpAssignVariableOp"assignvariableop_m4_hidden1_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1§
AssignVariableOp_1AssignVariableOp"assignvariableop_1_m4_hidden1_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2©
AssignVariableOp_2AssignVariableOp$assignvariableop_2_m4_hidden2_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3§
AssignVariableOp_3AssignVariableOp"assignvariableop_3_m4_hidden2_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4©
AssignVariableOp_4AssignVariableOp$assignvariableop_4_m4_hidden3_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5§
AssignVariableOp_5AssignVariableOp"assignvariableop_5_m4_hidden3_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6¨
AssignVariableOp_6AssignVariableOp#assignvariableop_6_m4_output_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7¦
AssignVariableOp_7AssignVariableOp!assignvariableop_7_m4_output_biasIdentity_7:output:0"/device:CPU:0*
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
Ã
c
D__inference_dropout_5_layer_call_and_return_conditional_losses_47625

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeÍ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
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
dropout/GreaterEqual/y¾
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
­

ö
E__inference_m4_hidden3_layer_call_and_return_conditional_losses_47052

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
¸%
÷
G__inference_sequential_4_layer_call_and_return_conditional_losses_47254

inputs$
m4_hidden1_47231:

m4_hidden1_47233:	#
m4_hidden2_47237:	@
m4_hidden2_47239:@"
m4_hidden3_47243:@
m4_hidden3_47245:!
m4_output_47248:

m4_output_47250:

identity¢!dropout_3/StatefulPartitionedCall¢!dropout_4/StatefulPartitionedCall¢!dropout_5/StatefulPartitionedCall¢"m4_hidden1/StatefulPartitionedCall¢"m4_hidden2/StatefulPartitionedCall¢"m4_hidden3/StatefulPartitionedCall¢!m4_output/StatefulPartitionedCallï
!dropout_3/StatefulPartitionedCallStatefulPartitionedCallinputs*
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
D__inference_dropout_3_layer_call_and_return_conditional_losses_472012#
!dropout_3/StatefulPartitionedCallÀ
"m4_hidden1/StatefulPartitionedCallStatefulPartitionedCall*dropout_3/StatefulPartitionedCall:output:0m4_hidden1_47231m4_hidden1_47233*
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
E__inference_m4_hidden1_layer_call_and_return_conditional_losses_470042$
"m4_hidden1/StatefulPartitionedCall¸
!dropout_4/StatefulPartitionedCallStatefulPartitionedCall+m4_hidden1/StatefulPartitionedCall:output:0"^dropout_3/StatefulPartitionedCall*
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
D__inference_dropout_4_layer_call_and_return_conditional_losses_471682#
!dropout_4/StatefulPartitionedCall¿
"m4_hidden2/StatefulPartitionedCallStatefulPartitionedCall*dropout_4/StatefulPartitionedCall:output:0m4_hidden2_47237m4_hidden2_47239*
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
E__inference_m4_hidden2_layer_call_and_return_conditional_losses_470282$
"m4_hidden2/StatefulPartitionedCall·
!dropout_5/StatefulPartitionedCallStatefulPartitionedCall+m4_hidden2/StatefulPartitionedCall:output:0"^dropout_4/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_471352#
!dropout_5/StatefulPartitionedCall¿
"m4_hidden3/StatefulPartitionedCallStatefulPartitionedCall*dropout_5/StatefulPartitionedCall:output:0m4_hidden3_47243m4_hidden3_47245*
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
E__inference_m4_hidden3_layer_call_and_return_conditional_losses_470522$
"m4_hidden3/StatefulPartitionedCall»
!m4_output/StatefulPartitionedCallStatefulPartitionedCall+m4_hidden3/StatefulPartitionedCall:output:0m4_output_47248m4_output_47250*
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
D__inference_m4_output_layer_call_and_return_conditional_losses_470692#
!m4_output/StatefulPartitionedCallý
IdentityIdentity*m4_output/StatefulPartitionedCall:output:0"^dropout_3/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall#^m4_hidden1/StatefulPartitionedCall#^m4_hidden2/StatefulPartitionedCall#^m4_hidden3/StatefulPartitionedCall"^m4_output/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 2F
!dropout_3/StatefulPartitionedCall!dropout_3/StatefulPartitionedCall2F
!dropout_4/StatefulPartitionedCall!dropout_4/StatefulPartitionedCall2F
!dropout_5/StatefulPartitionedCall!dropout_5/StatefulPartitionedCall2H
"m4_hidden1/StatefulPartitionedCall"m4_hidden1/StatefulPartitionedCall2H
"m4_hidden2/StatefulPartitionedCall"m4_hidden2/StatefulPartitionedCall2H
"m4_hidden3/StatefulPartitionedCall"m4_hidden3/StatefulPartitionedCall2F
!m4_output/StatefulPartitionedCall!m4_output/StatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¹

ù
E__inference_m4_hidden1_layer_call_and_return_conditional_losses_47551

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
Ì
c
D__inference_dropout_3_layer_call_and_return_conditional_losses_47201

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
Ì
c
D__inference_dropout_4_layer_call_and_return_conditional_losses_47168

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
À
E
)__inference_dropout_3_layer_call_fn_47509

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
D__inference_dropout_3_layer_call_and_return_conditional_losses_469912
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
à 

G__inference_sequential_4_layer_call_and_return_conditional_losses_47076

inputs$
m4_hidden1_47005:

m4_hidden1_47007:	#
m4_hidden2_47029:	@
m4_hidden2_47031:@"
m4_hidden3_47053:@
m4_hidden3_47055:!
m4_output_47070:

m4_output_47072:

identity¢"m4_hidden1/StatefulPartitionedCall¢"m4_hidden2/StatefulPartitionedCall¢"m4_hidden3/StatefulPartitionedCall¢!m4_output/StatefulPartitionedCall×
dropout_3/PartitionedCallPartitionedCallinputs*
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
D__inference_dropout_3_layer_call_and_return_conditional_losses_469912
dropout_3/PartitionedCall¸
"m4_hidden1/StatefulPartitionedCallStatefulPartitionedCall"dropout_3/PartitionedCall:output:0m4_hidden1_47005m4_hidden1_47007*
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
E__inference_m4_hidden1_layer_call_and_return_conditional_losses_470042$
"m4_hidden1/StatefulPartitionedCallü
dropout_4/PartitionedCallPartitionedCall+m4_hidden1/StatefulPartitionedCall:output:0*
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
D__inference_dropout_4_layer_call_and_return_conditional_losses_470152
dropout_4/PartitionedCall·
"m4_hidden2/StatefulPartitionedCallStatefulPartitionedCall"dropout_4/PartitionedCall:output:0m4_hidden2_47029m4_hidden2_47031*
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
E__inference_m4_hidden2_layer_call_and_return_conditional_losses_470282$
"m4_hidden2/StatefulPartitionedCallû
dropout_5/PartitionedCallPartitionedCall+m4_hidden2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_470392
dropout_5/PartitionedCall·
"m4_hidden3/StatefulPartitionedCallStatefulPartitionedCall"dropout_5/PartitionedCall:output:0m4_hidden3_47053m4_hidden3_47055*
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
E__inference_m4_hidden3_layer_call_and_return_conditional_losses_470522$
"m4_hidden3/StatefulPartitionedCall»
!m4_output/StatefulPartitionedCallStatefulPartitionedCall+m4_hidden3/StatefulPartitionedCall:output:0m4_output_47070m4_output_47072*
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
D__inference_m4_output_layer_call_and_return_conditional_losses_470692#
!m4_output/StatefulPartitionedCall
IdentityIdentity*m4_output/StatefulPartitionedCall:output:0#^m4_hidden1/StatefulPartitionedCall#^m4_hidden2/StatefulPartitionedCall#^m4_hidden3/StatefulPartitionedCall"^m4_output/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 2H
"m4_hidden1/StatefulPartitionedCall"m4_hidden1/StatefulPartitionedCall2H
"m4_hidden2/StatefulPartitionedCall"m4_hidden2/StatefulPartitionedCall2H
"m4_hidden3/StatefulPartitionedCall"m4_hidden3/StatefulPartitionedCall2F
!m4_output/StatefulPartitionedCall!m4_output/StatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
	
¿
#__inference_signature_wrapper_47371
dropout_3_input
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
StatefulPartitionedCallStatefulPartitionedCalldropout_3_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
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
 __inference__wrapped_model_469792
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
_user_specified_namedropout_3_input
ñ
b
D__inference_dropout_5_layer_call_and_return_conditional_losses_47039

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity_1"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
´

õ
D__inference_m4_output_layer_call_and_return_conditional_losses_47665

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
 

*__inference_m4_hidden2_layer_call_fn_47587

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
E__inference_m4_hidden2_layer_call_and_return_conditional_losses_470282
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
D__inference_dropout_3_layer_call_and_return_conditional_losses_46991

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
õ
b
D__inference_dropout_4_layer_call_and_return_conditional_losses_47566

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
È
b
)__inference_dropout_5_layer_call_fn_47608

inputs
identity¢StatefulPartitionedCallÚ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_471352
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
´

õ
D__inference_m4_output_layer_call_and_return_conditional_losses_47069

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
Ã
c
D__inference_dropout_5_layer_call_and_return_conditional_losses_47135

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeÍ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
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
dropout/GreaterEqual/y¾
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
õ
b
D__inference_dropout_3_layer_call_and_return_conditional_losses_47519

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
Ã8

 __inference__wrapped_model_46979
dropout_3_inputJ
6sequential_4_m4_hidden1_matmul_readvariableop_resource:
F
7sequential_4_m4_hidden1_biasadd_readvariableop_resource:	I
6sequential_4_m4_hidden2_matmul_readvariableop_resource:	@E
7sequential_4_m4_hidden2_biasadd_readvariableop_resource:@H
6sequential_4_m4_hidden3_matmul_readvariableop_resource:@E
7sequential_4_m4_hidden3_biasadd_readvariableop_resource:G
5sequential_4_m4_output_matmul_readvariableop_resource:
D
6sequential_4_m4_output_biasadd_readvariableop_resource:

identity¢.sequential_4/m4_hidden1/BiasAdd/ReadVariableOp¢-sequential_4/m4_hidden1/MatMul/ReadVariableOp¢.sequential_4/m4_hidden2/BiasAdd/ReadVariableOp¢-sequential_4/m4_hidden2/MatMul/ReadVariableOp¢.sequential_4/m4_hidden3/BiasAdd/ReadVariableOp¢-sequential_4/m4_hidden3/MatMul/ReadVariableOp¢-sequential_4/m4_output/BiasAdd/ReadVariableOp¢,sequential_4/m4_output/MatMul/ReadVariableOp
sequential_4/dropout_3/IdentityIdentitydropout_3_input*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2!
sequential_4/dropout_3/Identity×
-sequential_4/m4_hidden1/MatMul/ReadVariableOpReadVariableOp6sequential_4_m4_hidden1_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02/
-sequential_4/m4_hidden1/MatMul/ReadVariableOpÞ
sequential_4/m4_hidden1/MatMulMatMul(sequential_4/dropout_3/Identity:output:05sequential_4/m4_hidden1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
sequential_4/m4_hidden1/MatMulÕ
.sequential_4/m4_hidden1/BiasAdd/ReadVariableOpReadVariableOp7sequential_4_m4_hidden1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype020
.sequential_4/m4_hidden1/BiasAdd/ReadVariableOpâ
sequential_4/m4_hidden1/BiasAddBiasAdd(sequential_4/m4_hidden1/MatMul:product:06sequential_4/m4_hidden1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2!
sequential_4/m4_hidden1/BiasAdd¡
sequential_4/m4_hidden1/ReluRelu(sequential_4/m4_hidden1/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
sequential_4/m4_hidden1/Relu­
sequential_4/dropout_4/IdentityIdentity*sequential_4/m4_hidden1/Relu:activations:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2!
sequential_4/dropout_4/IdentityÖ
-sequential_4/m4_hidden2/MatMul/ReadVariableOpReadVariableOp6sequential_4_m4_hidden2_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02/
-sequential_4/m4_hidden2/MatMul/ReadVariableOpÝ
sequential_4/m4_hidden2/MatMulMatMul(sequential_4/dropout_4/Identity:output:05sequential_4/m4_hidden2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2 
sequential_4/m4_hidden2/MatMulÔ
.sequential_4/m4_hidden2/BiasAdd/ReadVariableOpReadVariableOp7sequential_4_m4_hidden2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.sequential_4/m4_hidden2/BiasAdd/ReadVariableOpá
sequential_4/m4_hidden2/BiasAddBiasAdd(sequential_4/m4_hidden2/MatMul:product:06sequential_4/m4_hidden2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2!
sequential_4/m4_hidden2/BiasAdd 
sequential_4/m4_hidden2/ReluRelu(sequential_4/m4_hidden2/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential_4/m4_hidden2/Relu¬
sequential_4/dropout_5/IdentityIdentity*sequential_4/m4_hidden2/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2!
sequential_4/dropout_5/IdentityÕ
-sequential_4/m4_hidden3/MatMul/ReadVariableOpReadVariableOp6sequential_4_m4_hidden3_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02/
-sequential_4/m4_hidden3/MatMul/ReadVariableOpÝ
sequential_4/m4_hidden3/MatMulMatMul(sequential_4/dropout_5/Identity:output:05sequential_4/m4_hidden3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
sequential_4/m4_hidden3/MatMulÔ
.sequential_4/m4_hidden3/BiasAdd/ReadVariableOpReadVariableOp7sequential_4_m4_hidden3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype020
.sequential_4/m4_hidden3/BiasAdd/ReadVariableOpá
sequential_4/m4_hidden3/BiasAddBiasAdd(sequential_4/m4_hidden3/MatMul:product:06sequential_4/m4_hidden3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2!
sequential_4/m4_hidden3/BiasAdd 
sequential_4/m4_hidden3/ReluRelu(sequential_4/m4_hidden3/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
sequential_4/m4_hidden3/ReluÒ
,sequential_4/m4_output/MatMul/ReadVariableOpReadVariableOp5sequential_4_m4_output_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02.
,sequential_4/m4_output/MatMul/ReadVariableOpÜ
sequential_4/m4_output/MatMulMatMul*sequential_4/m4_hidden3/Relu:activations:04sequential_4/m4_output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
sequential_4/m4_output/MatMulÑ
-sequential_4/m4_output/BiasAdd/ReadVariableOpReadVariableOp6sequential_4_m4_output_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02/
-sequential_4/m4_output/BiasAdd/ReadVariableOpÝ
sequential_4/m4_output/BiasAddBiasAdd'sequential_4/m4_output/MatMul:product:05sequential_4/m4_output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2 
sequential_4/m4_output/BiasAdd¦
sequential_4/m4_output/SoftmaxSoftmax'sequential_4/m4_output/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2 
sequential_4/m4_output/Softmaxþ
IdentityIdentity(sequential_4/m4_output/Softmax:softmax:0/^sequential_4/m4_hidden1/BiasAdd/ReadVariableOp.^sequential_4/m4_hidden1/MatMul/ReadVariableOp/^sequential_4/m4_hidden2/BiasAdd/ReadVariableOp.^sequential_4/m4_hidden2/MatMul/ReadVariableOp/^sequential_4/m4_hidden3/BiasAdd/ReadVariableOp.^sequential_4/m4_hidden3/MatMul/ReadVariableOp.^sequential_4/m4_output/BiasAdd/ReadVariableOp-^sequential_4/m4_output/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 2`
.sequential_4/m4_hidden1/BiasAdd/ReadVariableOp.sequential_4/m4_hidden1/BiasAdd/ReadVariableOp2^
-sequential_4/m4_hidden1/MatMul/ReadVariableOp-sequential_4/m4_hidden1/MatMul/ReadVariableOp2`
.sequential_4/m4_hidden2/BiasAdd/ReadVariableOp.sequential_4/m4_hidden2/BiasAdd/ReadVariableOp2^
-sequential_4/m4_hidden2/MatMul/ReadVariableOp-sequential_4/m4_hidden2/MatMul/ReadVariableOp2`
.sequential_4/m4_hidden3/BiasAdd/ReadVariableOp.sequential_4/m4_hidden3/BiasAdd/ReadVariableOp2^
-sequential_4/m4_hidden3/MatMul/ReadVariableOp-sequential_4/m4_hidden3/MatMul/ReadVariableOp2^
-sequential_4/m4_output/BiasAdd/ReadVariableOp-sequential_4/m4_output/BiasAdd/ReadVariableOp2\
,sequential_4/m4_output/MatMul/ReadVariableOp,sequential_4/m4_output/MatMul/ReadVariableOp:Y U
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
)
_user_specified_namedropout_3_input
Ù,
Þ
G__inference_sequential_4_layer_call_and_return_conditional_losses_47448

inputs=
)m4_hidden1_matmul_readvariableop_resource:
9
*m4_hidden1_biasadd_readvariableop_resource:	<
)m4_hidden2_matmul_readvariableop_resource:	@8
*m4_hidden2_biasadd_readvariableop_resource:@;
)m4_hidden3_matmul_readvariableop_resource:@8
*m4_hidden3_biasadd_readvariableop_resource::
(m4_output_matmul_readvariableop_resource:
7
)m4_output_biasadd_readvariableop_resource:

identity¢!m4_hidden1/BiasAdd/ReadVariableOp¢ m4_hidden1/MatMul/ReadVariableOp¢!m4_hidden2/BiasAdd/ReadVariableOp¢ m4_hidden2/MatMul/ReadVariableOp¢!m4_hidden3/BiasAdd/ReadVariableOp¢ m4_hidden3/MatMul/ReadVariableOp¢ m4_output/BiasAdd/ReadVariableOp¢m4_output/MatMul/ReadVariableOpo
dropout_3/IdentityIdentityinputs*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout_3/Identity°
 m4_hidden1/MatMul/ReadVariableOpReadVariableOp)m4_hidden1_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02"
 m4_hidden1/MatMul/ReadVariableOpª
m4_hidden1/MatMulMatMuldropout_3/Identity:output:0(m4_hidden1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
m4_hidden1/MatMul®
!m4_hidden1/BiasAdd/ReadVariableOpReadVariableOp*m4_hidden1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02#
!m4_hidden1/BiasAdd/ReadVariableOp®
m4_hidden1/BiasAddBiasAddm4_hidden1/MatMul:product:0)m4_hidden1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
m4_hidden1/BiasAddz
m4_hidden1/ReluRelum4_hidden1/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
m4_hidden1/Relu
dropout_4/IdentityIdentitym4_hidden1/Relu:activations:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout_4/Identity¯
 m4_hidden2/MatMul/ReadVariableOpReadVariableOp)m4_hidden2_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02"
 m4_hidden2/MatMul/ReadVariableOp©
m4_hidden2/MatMulMatMuldropout_4/Identity:output:0(m4_hidden2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
m4_hidden2/MatMul­
!m4_hidden2/BiasAdd/ReadVariableOpReadVariableOp*m4_hidden2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02#
!m4_hidden2/BiasAdd/ReadVariableOp­
m4_hidden2/BiasAddBiasAddm4_hidden2/MatMul:product:0)m4_hidden2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
m4_hidden2/BiasAddy
m4_hidden2/ReluRelum4_hidden2/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
m4_hidden2/Relu
dropout_5/IdentityIdentitym4_hidden2/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout_5/Identity®
 m4_hidden3/MatMul/ReadVariableOpReadVariableOp)m4_hidden3_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02"
 m4_hidden3/MatMul/ReadVariableOp©
m4_hidden3/MatMulMatMuldropout_5/Identity:output:0(m4_hidden3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
m4_hidden3/MatMul­
!m4_hidden3/BiasAdd/ReadVariableOpReadVariableOp*m4_hidden3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02#
!m4_hidden3/BiasAdd/ReadVariableOp­
m4_hidden3/BiasAddBiasAddm4_hidden3/MatMul:product:0)m4_hidden3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
m4_hidden3/BiasAddy
m4_hidden3/ReluRelum4_hidden3/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
m4_hidden3/Relu«
m4_output/MatMul/ReadVariableOpReadVariableOp(m4_output_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02!
m4_output/MatMul/ReadVariableOp¨
m4_output/MatMulMatMulm4_hidden3/Relu:activations:0'm4_output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
m4_output/MatMulª
 m4_output/BiasAdd/ReadVariableOpReadVariableOp)m4_output_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02"
 m4_output/BiasAdd/ReadVariableOp©
m4_output/BiasAddBiasAddm4_output/MatMul:product:0(m4_output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
m4_output/BiasAdd
m4_output/SoftmaxSoftmaxm4_output/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
m4_output/Softmax
IdentityIdentitym4_output/Softmax:softmax:0"^m4_hidden1/BiasAdd/ReadVariableOp!^m4_hidden1/MatMul/ReadVariableOp"^m4_hidden2/BiasAdd/ReadVariableOp!^m4_hidden2/MatMul/ReadVariableOp"^m4_hidden3/BiasAdd/ReadVariableOp!^m4_hidden3/MatMul/ReadVariableOp!^m4_output/BiasAdd/ReadVariableOp ^m4_output/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 2F
!m4_hidden1/BiasAdd/ReadVariableOp!m4_hidden1/BiasAdd/ReadVariableOp2D
 m4_hidden1/MatMul/ReadVariableOp m4_hidden1/MatMul/ReadVariableOp2F
!m4_hidden2/BiasAdd/ReadVariableOp!m4_hidden2/BiasAdd/ReadVariableOp2D
 m4_hidden2/MatMul/ReadVariableOp m4_hidden2/MatMul/ReadVariableOp2F
!m4_hidden3/BiasAdd/ReadVariableOp!m4_hidden3/BiasAdd/ReadVariableOp2D
 m4_hidden3/MatMul/ReadVariableOp m4_hidden3/MatMul/ReadVariableOp2D
 m4_output/BiasAdd/ReadVariableOp m4_output/BiasAdd/ReadVariableOp2B
m4_output/MatMul/ReadVariableOpm4_output/MatMul/ReadVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ó%

G__inference_sequential_4_layer_call_and_return_conditional_losses_47348
dropout_3_input$
m4_hidden1_47325:

m4_hidden1_47327:	#
m4_hidden2_47331:	@
m4_hidden2_47333:@"
m4_hidden3_47337:@
m4_hidden3_47339:!
m4_output_47342:

m4_output_47344:

identity¢!dropout_3/StatefulPartitionedCall¢!dropout_4/StatefulPartitionedCall¢!dropout_5/StatefulPartitionedCall¢"m4_hidden1/StatefulPartitionedCall¢"m4_hidden2/StatefulPartitionedCall¢"m4_hidden3/StatefulPartitionedCall¢!m4_output/StatefulPartitionedCallø
!dropout_3/StatefulPartitionedCallStatefulPartitionedCalldropout_3_input*
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
D__inference_dropout_3_layer_call_and_return_conditional_losses_472012#
!dropout_3/StatefulPartitionedCallÀ
"m4_hidden1/StatefulPartitionedCallStatefulPartitionedCall*dropout_3/StatefulPartitionedCall:output:0m4_hidden1_47325m4_hidden1_47327*
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
E__inference_m4_hidden1_layer_call_and_return_conditional_losses_470042$
"m4_hidden1/StatefulPartitionedCall¸
!dropout_4/StatefulPartitionedCallStatefulPartitionedCall+m4_hidden1/StatefulPartitionedCall:output:0"^dropout_3/StatefulPartitionedCall*
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
D__inference_dropout_4_layer_call_and_return_conditional_losses_471682#
!dropout_4/StatefulPartitionedCall¿
"m4_hidden2/StatefulPartitionedCallStatefulPartitionedCall*dropout_4/StatefulPartitionedCall:output:0m4_hidden2_47331m4_hidden2_47333*
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
E__inference_m4_hidden2_layer_call_and_return_conditional_losses_470282$
"m4_hidden2/StatefulPartitionedCall·
!dropout_5/StatefulPartitionedCallStatefulPartitionedCall+m4_hidden2/StatefulPartitionedCall:output:0"^dropout_4/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_471352#
!dropout_5/StatefulPartitionedCall¿
"m4_hidden3/StatefulPartitionedCallStatefulPartitionedCall*dropout_5/StatefulPartitionedCall:output:0m4_hidden3_47337m4_hidden3_47339*
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
E__inference_m4_hidden3_layer_call_and_return_conditional_losses_470522$
"m4_hidden3/StatefulPartitionedCall»
!m4_output/StatefulPartitionedCallStatefulPartitionedCall+m4_hidden3/StatefulPartitionedCall:output:0m4_output_47342m4_output_47344*
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
D__inference_m4_output_layer_call_and_return_conditional_losses_470692#
!m4_output/StatefulPartitionedCallý
IdentityIdentity*m4_output/StatefulPartitionedCall:output:0"^dropout_3/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall#^m4_hidden1/StatefulPartitionedCall#^m4_hidden2/StatefulPartitionedCall#^m4_hidden3/StatefulPartitionedCall"^m4_output/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 2F
!dropout_3/StatefulPartitionedCall!dropout_3/StatefulPartitionedCall2F
!dropout_4/StatefulPartitionedCall!dropout_4/StatefulPartitionedCall2F
!dropout_5/StatefulPartitionedCall!dropout_5/StatefulPartitionedCall2H
"m4_hidden1/StatefulPartitionedCall"m4_hidden1/StatefulPartitionedCall2H
"m4_hidden2/StatefulPartitionedCall"m4_hidden2/StatefulPartitionedCall2H
"m4_hidden3/StatefulPartitionedCall"m4_hidden3/StatefulPartitionedCall2F
!m4_output/StatefulPartitionedCall!m4_output/StatefulPartitionedCall:Y U
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
)
_user_specified_namedropout_3_input
Ì
c
D__inference_dropout_3_layer_call_and_return_conditional_losses_47531

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
$

__inference__traced_save_47724
file_prefix0
,savev2_m4_hidden1_kernel_read_readvariableop.
*savev2_m4_hidden1_bias_read_readvariableop0
,savev2_m4_hidden2_kernel_read_readvariableop.
*savev2_m4_hidden2_bias_read_readvariableop0
,savev2_m4_hidden3_kernel_read_readvariableop.
*savev2_m4_hidden3_bias_read_readvariableop/
+savev2_m4_output_kernel_read_readvariableop-
)savev2_m4_output_bias_read_readvariableop$
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
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0,savev2_m4_hidden1_kernel_read_readvariableop*savev2_m4_hidden1_bias_read_readvariableop,savev2_m4_hidden2_kernel_read_readvariableop*savev2_m4_hidden2_bias_read_readvariableop,savev2_m4_hidden3_kernel_read_readvariableop*savev2_m4_hidden3_bias_read_readvariableop+savev2_m4_output_kernel_read_readvariableop)savev2_m4_output_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableopsavev2_const"/device:CPU:0*
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
±

÷
E__inference_m4_hidden2_layer_call_and_return_conditional_losses_47598

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
dropout_3_input9
!serving_default_dropout_3_input:0ÿÿÿÿÿÿÿÿÿ=
	m4_output0
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿ
tensorflow/serving/predict:ß
ã4
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer_with_weights-3
layer-6
	optimizer
		variables

regularization_losses
trainable_variables
	keras_api

signatures
e_default_save_signature
f__call__
*g&call_and_return_all_conditional_losses"Õ1
_tf_keras_sequential¶1{"name": "sequential_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "class_name": "Sequential", "config": {"name": "sequential_4", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 3072]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dropout_3_input"}}, {"class_name": "Dropout", "config": {"name": "dropout_3", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3072]}, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": 42}}, {"class_name": "Dense", "config": {"name": "m4_hidden1", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": 42}}, {"class_name": "Dense", "config": {"name": "m4_hidden2", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": 42}}, {"class_name": "Dense", "config": {"name": "m4_hidden3", "trainable": true, "dtype": "float32", "units": 15, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "m4_output", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "shared_object_id": 16, "build_input_shape": {"class_name": "TensorShape", "items": [null, 3072]}, "is_graph_network": true, "save_spec": {"class_name": "TypeSpec", "type_spec": "tf.TensorSpec", "serialized": [{"class_name": "TensorShape", "items": [null, 3072]}, "float32", "dropout_3_input"]}, "keras_version": "2.5.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_4", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 3072]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dropout_3_input"}, "shared_object_id": 0}, {"class_name": "Dropout", "config": {"name": "dropout_3", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3072]}, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": 42}, "shared_object_id": 1}, {"class_name": "Dense", "config": {"name": "m4_hidden1", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 2}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 3}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 4}, {"class_name": "Dropout", "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": 42}, "shared_object_id": 5}, {"class_name": "Dense", "config": {"name": "m4_hidden2", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 6}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 7}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 8}, {"class_name": "Dropout", "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": 42}, "shared_object_id": 9}, {"class_name": "Dense", "config": {"name": "m4_hidden3", "trainable": true, "dtype": "float32", "units": 15, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 10}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 11}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 12}, {"class_name": "Dense", "config": {"name": "m4_output", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 13}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 14}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 15}]}}, "training_config": {"loss": "sparse_categorical_crossentropy", "metrics": [[{"class_name": "MeanMetricWrapper", "config": {"name": "accuracy", "dtype": "float32", "fn": "categorical_accuracy"}, "shared_object_id": 17}]], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.001, "decay": 0.0, "beta_1": 0.9, "beta_2": 0.999, "epsilon": 1e-07, "amsgrad": false}}}}
ñ
	variables
regularization_losses
trainable_variables
	keras_api
h__call__
*i&call_and_return_all_conditional_losses"â
_tf_keras_layerÈ{"name": "dropout_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3072]}, "stateful": false, "must_restore_from_config": false, "class_name": "Dropout", "config": {"name": "dropout_3", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3072]}, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": 42}, "shared_object_id": 1}
Ø

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
j__call__
*k&call_and_return_all_conditional_losses"³
_tf_keras_layer{"name": "m4_hidden1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "Dense", "config": {"name": "m4_hidden1", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 2}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 3}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 4, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 3072}}, "shared_object_id": 18}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 3072]}}
û
	variables
regularization_losses
trainable_variables
	keras_api
l__call__
*m&call_and_return_all_conditional_losses"ì
_tf_keras_layerÒ{"name": "dropout_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "Dropout", "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": 42}, "shared_object_id": 5}
Õ

kernel
bias
	variables
regularization_losses
 trainable_variables
!	keras_api
n__call__
*o&call_and_return_all_conditional_losses"°
_tf_keras_layer{"name": "m4_hidden2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "Dense", "config": {"name": "m4_hidden2", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 6}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 7}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 8, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}, "shared_object_id": 19}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128]}}
ú
"	variables
#regularization_losses
$trainable_variables
%	keras_api
p__call__
*q&call_and_return_all_conditional_losses"ë
_tf_keras_layerÑ{"name": "dropout_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "Dropout", "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": 42}, "shared_object_id": 9}
Ö

&kernel
'bias
(	variables
)regularization_losses
*trainable_variables
+	keras_api
r__call__
*s&call_and_return_all_conditional_losses"±
_tf_keras_layer{"name": "m4_hidden3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "Dense", "config": {"name": "m4_hidden3", "trainable": true, "dtype": "float32", "units": 15, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 10}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 11}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 12, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}, "shared_object_id": 20}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
×

,kernel
-bias
.	variables
/regularization_losses
0trainable_variables
1	keras_api
t__call__
*u&call_and_return_all_conditional_losses"²
_tf_keras_layer{"name": "m4_output", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "Dense", "config": {"name": "m4_output", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 13}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 14}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 15, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 15}}, "shared_object_id": 21}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 15]}}
"
	optimizer
X
0
1
2
3
&4
'5
,6
-7"
trackable_list_wrapper
 "
trackable_list_wrapper
X
0
1
2
3
&4
'5
,6
-7"
trackable_list_wrapper
Ê
		variables
2metrics

regularization_losses
3non_trainable_variables
4layer_metrics

5layers
6layer_regularization_losses
trainable_variables
f__call__
e_default_save_signature
*g&call_and_return_all_conditional_losses
&g"call_and_return_conditional_losses"
_generic_user_object
,
vserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
	variables
7metrics
regularization_losses
8non_trainable_variables
9layer_metrics

:layers
;layer_regularization_losses
trainable_variables
h__call__
*i&call_and_return_all_conditional_losses
&i"call_and_return_conditional_losses"
_generic_user_object
%:#
2m4_hidden1/kernel
:2m4_hidden1/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
	variables
<metrics
regularization_losses
=non_trainable_variables
>layer_metrics

?layers
@layer_regularization_losses
trainable_variables
j__call__
*k&call_and_return_all_conditional_losses
&k"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
	variables
Ametrics
regularization_losses
Bnon_trainable_variables
Clayer_metrics

Dlayers
Elayer_regularization_losses
trainable_variables
l__call__
*m&call_and_return_all_conditional_losses
&m"call_and_return_conditional_losses"
_generic_user_object
$:"	@2m4_hidden2/kernel
:@2m4_hidden2/bias
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
Fmetrics
regularization_losses
Gnon_trainable_variables
Hlayer_metrics

Ilayers
Jlayer_regularization_losses
 trainable_variables
n__call__
*o&call_and_return_all_conditional_losses
&o"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
"	variables
Kmetrics
#regularization_losses
Lnon_trainable_variables
Mlayer_metrics

Nlayers
Olayer_regularization_losses
$trainable_variables
p__call__
*q&call_and_return_all_conditional_losses
&q"call_and_return_conditional_losses"
_generic_user_object
#:!@2m4_hidden3/kernel
:2m4_hidden3/bias
.
&0
'1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
&0
'1"
trackable_list_wrapper
­
(	variables
Pmetrics
)regularization_losses
Qnon_trainable_variables
Rlayer_metrics

Slayers
Tlayer_regularization_losses
*trainable_variables
r__call__
*s&call_and_return_all_conditional_losses
&s"call_and_return_conditional_losses"
_generic_user_object
": 
2m4_output/kernel
:
2m4_output/bias
.
,0
-1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
,0
-1"
trackable_list_wrapper
­
.	variables
Umetrics
/regularization_losses
Vnon_trainable_variables
Wlayer_metrics

Xlayers
Ylayer_regularization_losses
0trainable_variables
t__call__
*u&call_and_return_all_conditional_losses
&u"call_and_return_conditional_losses"
_generic_user_object
.
Z0
[1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
Q
0
1
2
3
4
5
6"
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
	\total
	]count
^	variables
_	keras_api"
_tf_keras_metric{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}, "shared_object_id": 22}

	`total
	acount
b
_fn_kwargs
c	variables
d	keras_api"Ð
_tf_keras_metricµ{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "categorical_accuracy"}, "shared_object_id": 17}
:  (2total
:  (2count
.
\0
]1"
trackable_list_wrapper
-
^	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
`0
a1"
trackable_list_wrapper
-
c	variables"
_generic_user_object
ç2ä
 __inference__wrapped_model_46979¿
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
dropout_3_inputÿÿÿÿÿÿÿÿÿ
þ2û
,__inference_sequential_4_layer_call_fn_47095
,__inference_sequential_4_layer_call_fn_47392
,__inference_sequential_4_layer_call_fn_47413
,__inference_sequential_4_layer_call_fn_47294À
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
G__inference_sequential_4_layer_call_and_return_conditional_losses_47448
G__inference_sequential_4_layer_call_and_return_conditional_losses_47504
G__inference_sequential_4_layer_call_and_return_conditional_losses_47321
G__inference_sequential_4_layer_call_and_return_conditional_losses_47348À
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
)__inference_dropout_3_layer_call_fn_47509
)__inference_dropout_3_layer_call_fn_47514´
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
D__inference_dropout_3_layer_call_and_return_conditional_losses_47519
D__inference_dropout_3_layer_call_and_return_conditional_losses_47531´
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
*__inference_m4_hidden1_layer_call_fn_47540¢
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
E__inference_m4_hidden1_layer_call_and_return_conditional_losses_47551¢
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
)__inference_dropout_4_layer_call_fn_47556
)__inference_dropout_4_layer_call_fn_47561´
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
D__inference_dropout_4_layer_call_and_return_conditional_losses_47566
D__inference_dropout_4_layer_call_and_return_conditional_losses_47578´
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
*__inference_m4_hidden2_layer_call_fn_47587¢
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
E__inference_m4_hidden2_layer_call_and_return_conditional_losses_47598¢
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
)__inference_dropout_5_layer_call_fn_47603
)__inference_dropout_5_layer_call_fn_47608´
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
D__inference_dropout_5_layer_call_and_return_conditional_losses_47613
D__inference_dropout_5_layer_call_and_return_conditional_losses_47625´
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
*__inference_m4_hidden3_layer_call_fn_47634¢
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
E__inference_m4_hidden3_layer_call_and_return_conditional_losses_47645¢
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
)__inference_m4_output_layer_call_fn_47654¢
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
D__inference_m4_output_layer_call_and_return_conditional_losses_47665¢
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
#__inference_signature_wrapper_47371dropout_3_input"
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
 __inference__wrapped_model_46979|&',-9¢6
/¢,
*'
dropout_3_inputÿÿÿÿÿÿÿÿÿ
ª "5ª2
0
	m4_output# 
	m4_outputÿÿÿÿÿÿÿÿÿ
¦
D__inference_dropout_3_layer_call_and_return_conditional_losses_47519^4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 ¦
D__inference_dropout_3_layer_call_and_return_conditional_losses_47531^4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 ~
)__inference_dropout_3_layer_call_fn_47509Q4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "ÿÿÿÿÿÿÿÿÿ~
)__inference_dropout_3_layer_call_fn_47514Q4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p
ª "ÿÿÿÿÿÿÿÿÿ¦
D__inference_dropout_4_layer_call_and_return_conditional_losses_47566^4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 ¦
D__inference_dropout_4_layer_call_and_return_conditional_losses_47578^4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 ~
)__inference_dropout_4_layer_call_fn_47556Q4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "ÿÿÿÿÿÿÿÿÿ~
)__inference_dropout_4_layer_call_fn_47561Q4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p
ª "ÿÿÿÿÿÿÿÿÿ¤
D__inference_dropout_5_layer_call_and_return_conditional_losses_47613\3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 ¤
D__inference_dropout_5_layer_call_and_return_conditional_losses_47625\3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 |
)__inference_dropout_5_layer_call_fn_47603O3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p 
ª "ÿÿÿÿÿÿÿÿÿ@|
)__inference_dropout_5_layer_call_fn_47608O3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p
ª "ÿÿÿÿÿÿÿÿÿ@§
E__inference_m4_hidden1_layer_call_and_return_conditional_losses_47551^0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 
*__inference_m4_hidden1_layer_call_fn_47540Q0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¦
E__inference_m4_hidden2_layer_call_and_return_conditional_losses_47598]0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 ~
*__inference_m4_hidden2_layer_call_fn_47587P0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ@¥
E__inference_m4_hidden3_layer_call_and_return_conditional_losses_47645\&'/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 }
*__inference_m4_hidden3_layer_call_fn_47634O&'/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ¤
D__inference_m4_output_layer_call_and_return_conditional_losses_47665\,-/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 |
)__inference_m4_output_layer_call_fn_47654O,-/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ
¿
G__inference_sequential_4_layer_call_and_return_conditional_losses_47321t&',-A¢>
7¢4
*'
dropout_3_inputÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 ¿
G__inference_sequential_4_layer_call_and_return_conditional_losses_47348t&',-A¢>
7¢4
*'
dropout_3_inputÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 ¶
G__inference_sequential_4_layer_call_and_return_conditional_losses_47448k&',-8¢5
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
G__inference_sequential_4_layer_call_and_return_conditional_losses_47504k&',-8¢5
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
,__inference_sequential_4_layer_call_fn_47095g&',-A¢>
7¢4
*'
dropout_3_inputÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿ

,__inference_sequential_4_layer_call_fn_47294g&',-A¢>
7¢4
*'
dropout_3_inputÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿ

,__inference_sequential_4_layer_call_fn_47392^&',-8¢5
.¢+
!
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿ

,__inference_sequential_4_layer_call_fn_47413^&',-8¢5
.¢+
!
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿ
·
#__inference_signature_wrapper_47371&',-L¢I
¢ 
Bª?
=
dropout_3_input*'
dropout_3_inputÿÿÿÿÿÿÿÿÿ"5ª2
0
	m4_output# 
	m4_outputÿÿÿÿÿÿÿÿÿ
