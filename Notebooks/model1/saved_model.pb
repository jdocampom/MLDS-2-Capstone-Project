È¡
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
 "serve*	2.5.0-rc22v2.5.0-rc1-86-ge0b8bbee7a68Íå

m1_hidden1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*"
shared_namem1_hidden1/kernel
y
%m1_hidden1/kernel/Read/ReadVariableOpReadVariableOpm1_hidden1/kernel* 
_output_shapes
:
*
dtype0
w
m1_hidden1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namem1_hidden1/bias
p
#m1_hidden1/bias/Read/ReadVariableOpReadVariableOpm1_hidden1/bias*
_output_shapes	
:*
dtype0

m1_hidden2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*"
shared_namem1_hidden2/kernel
x
%m1_hidden2/kernel/Read/ReadVariableOpReadVariableOpm1_hidden2/kernel*
_output_shapes
:	@*
dtype0
v
m1_hidden2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@* 
shared_namem1_hidden2/bias
o
#m1_hidden2/bias/Read/ReadVariableOpReadVariableOpm1_hidden2/bias*
_output_shapes
:@*
dtype0
~
m1_hidden3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*"
shared_namem1_hidden3/kernel
w
%m1_hidden3/kernel/Read/ReadVariableOpReadVariableOpm1_hidden3/kernel*
_output_shapes

:@*
dtype0
v
m1_hidden3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namem1_hidden3/bias
o
#m1_hidden3/bias/Read/ReadVariableOpReadVariableOpm1_hidden3/bias*
_output_shapes
:*
dtype0
|
m1_output/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*!
shared_namem1_output/kernel
u
$m1_output/kernel/Read/ReadVariableOpReadVariableOpm1_output/kernel*
_output_shapes

:
*
dtype0
t
m1_output/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namem1_output/bias
m
"m1_output/bias/Read/ReadVariableOpReadVariableOpm1_output/bias*
_output_shapes
:
*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
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

Adam/m1_hidden1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*)
shared_nameAdam/m1_hidden1/kernel/m

,Adam/m1_hidden1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/m1_hidden1/kernel/m* 
_output_shapes
:
*
dtype0

Adam/m1_hidden1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/m1_hidden1/bias/m
~
*Adam/m1_hidden1/bias/m/Read/ReadVariableOpReadVariableOpAdam/m1_hidden1/bias/m*
_output_shapes	
:*
dtype0

Adam/m1_hidden2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*)
shared_nameAdam/m1_hidden2/kernel/m

,Adam/m1_hidden2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/m1_hidden2/kernel/m*
_output_shapes
:	@*
dtype0

Adam/m1_hidden2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*'
shared_nameAdam/m1_hidden2/bias/m
}
*Adam/m1_hidden2/bias/m/Read/ReadVariableOpReadVariableOpAdam/m1_hidden2/bias/m*
_output_shapes
:@*
dtype0

Adam/m1_hidden3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*)
shared_nameAdam/m1_hidden3/kernel/m

,Adam/m1_hidden3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/m1_hidden3/kernel/m*
_output_shapes

:@*
dtype0

Adam/m1_hidden3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/m1_hidden3/bias/m
}
*Adam/m1_hidden3/bias/m/Read/ReadVariableOpReadVariableOpAdam/m1_hidden3/bias/m*
_output_shapes
:*
dtype0

Adam/m1_output/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*(
shared_nameAdam/m1_output/kernel/m

+Adam/m1_output/kernel/m/Read/ReadVariableOpReadVariableOpAdam/m1_output/kernel/m*
_output_shapes

:
*
dtype0

Adam/m1_output/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*&
shared_nameAdam/m1_output/bias/m
{
)Adam/m1_output/bias/m/Read/ReadVariableOpReadVariableOpAdam/m1_output/bias/m*
_output_shapes
:
*
dtype0

Adam/m1_hidden1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*)
shared_nameAdam/m1_hidden1/kernel/v

,Adam/m1_hidden1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/m1_hidden1/kernel/v* 
_output_shapes
:
*
dtype0

Adam/m1_hidden1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/m1_hidden1/bias/v
~
*Adam/m1_hidden1/bias/v/Read/ReadVariableOpReadVariableOpAdam/m1_hidden1/bias/v*
_output_shapes	
:*
dtype0

Adam/m1_hidden2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*)
shared_nameAdam/m1_hidden2/kernel/v

,Adam/m1_hidden2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/m1_hidden2/kernel/v*
_output_shapes
:	@*
dtype0

Adam/m1_hidden2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*'
shared_nameAdam/m1_hidden2/bias/v
}
*Adam/m1_hidden2/bias/v/Read/ReadVariableOpReadVariableOpAdam/m1_hidden2/bias/v*
_output_shapes
:@*
dtype0

Adam/m1_hidden3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*)
shared_nameAdam/m1_hidden3/kernel/v

,Adam/m1_hidden3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/m1_hidden3/kernel/v*
_output_shapes

:@*
dtype0

Adam/m1_hidden3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/m1_hidden3/bias/v
}
*Adam/m1_hidden3/bias/v/Read/ReadVariableOpReadVariableOpAdam/m1_hidden3/bias/v*
_output_shapes
:*
dtype0

Adam/m1_output/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*(
shared_nameAdam/m1_output/kernel/v

+Adam/m1_output/kernel/v/Read/ReadVariableOpReadVariableOpAdam/m1_output/kernel/v*
_output_shapes

:
*
dtype0

Adam/m1_output/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*&
shared_nameAdam/m1_output/bias/v
{
)Adam/m1_output/bias/v/Read/ReadVariableOpReadVariableOpAdam/m1_output/bias/v*
_output_shapes
:
*
dtype0

NoOpNoOp
®.
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*é-
valueß-BÜ- BÕ-

layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
	optimizer
	variables
regularization_losses
trainable_variables
		keras_api


signatures
h

kernel
bias
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
h

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
 regularization_losses
!trainable_variables
"	keras_api
Ð
#iter

$beta_1

%beta_2
	&decay
'learning_ratemLmMmNmOmPmQmRmSvTvUvVvWvXvYvZv[
8
0
1
2
3
4
5
6
7
 
8
0
1
2
3
4
5
6
7
­
	variables
(metrics
regularization_losses
)non_trainable_variables
*layer_metrics

+layers
,layer_regularization_losses
trainable_variables
 
][
VARIABLE_VALUEm1_hidden1/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEm1_hidden1/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
­
	variables
-metrics
regularization_losses
.non_trainable_variables
/layer_metrics

0layers
1layer_regularization_losses
trainable_variables
][
VARIABLE_VALUEm1_hidden2/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEm1_hidden2/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
­
	variables
2metrics
regularization_losses
3non_trainable_variables
4layer_metrics

5layers
6layer_regularization_losses
trainable_variables
][
VARIABLE_VALUEm1_hidden3/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEm1_hidden3/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
­
	variables
7metrics
regularization_losses
8non_trainable_variables
9layer_metrics

:layers
;layer_regularization_losses
trainable_variables
\Z
VARIABLE_VALUEm1_output/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEm1_output/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
­
	variables
<metrics
 regularization_losses
=non_trainable_variables
>layer_metrics

?layers
@layer_regularization_losses
!trainable_variables
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE

A0
B1
 
 

0
1
2
3
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
	Ctotal
	Dcount
E	variables
F	keras_api
D
	Gtotal
	Hcount
I
_fn_kwargs
J	variables
K	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

C0
D1

E	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

G0
H1

J	variables
~
VARIABLE_VALUEAdam/m1_hidden1/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/m1_hidden1/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/m1_hidden2/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/m1_hidden2/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/m1_hidden3/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/m1_hidden3/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/m1_output/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/m1_output/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/m1_hidden1/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/m1_hidden1/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/m1_hidden2/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/m1_hidden2/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/m1_hidden3/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/m1_hidden3/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/m1_output/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/m1_output/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

 serving_default_m1_hidden1_inputPlaceholder*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ
Ø
StatefulPartitionedCallStatefulPartitionedCall serving_default_m1_hidden1_inputm1_hidden1/kernelm1_hidden1/biasm1_hidden2/kernelm1_hidden2/biasm1_hidden3/kernelm1_hidden3/biasm1_output/kernelm1_output/bias*
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
#__inference_signature_wrapper_44767
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Î
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename%m1_hidden1/kernel/Read/ReadVariableOp#m1_hidden1/bias/Read/ReadVariableOp%m1_hidden2/kernel/Read/ReadVariableOp#m1_hidden2/bias/Read/ReadVariableOp%m1_hidden3/kernel/Read/ReadVariableOp#m1_hidden3/bias/Read/ReadVariableOp$m1_output/kernel/Read/ReadVariableOp"m1_output/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp,Adam/m1_hidden1/kernel/m/Read/ReadVariableOp*Adam/m1_hidden1/bias/m/Read/ReadVariableOp,Adam/m1_hidden2/kernel/m/Read/ReadVariableOp*Adam/m1_hidden2/bias/m/Read/ReadVariableOp,Adam/m1_hidden3/kernel/m/Read/ReadVariableOp*Adam/m1_hidden3/bias/m/Read/ReadVariableOp+Adam/m1_output/kernel/m/Read/ReadVariableOp)Adam/m1_output/bias/m/Read/ReadVariableOp,Adam/m1_hidden1/kernel/v/Read/ReadVariableOp*Adam/m1_hidden1/bias/v/Read/ReadVariableOp,Adam/m1_hidden2/kernel/v/Read/ReadVariableOp*Adam/m1_hidden2/bias/v/Read/ReadVariableOp,Adam/m1_hidden3/kernel/v/Read/ReadVariableOp*Adam/m1_hidden3/bias/v/Read/ReadVariableOp+Adam/m1_output/kernel/v/Read/ReadVariableOp)Adam/m1_output/bias/v/Read/ReadVariableOpConst*.
Tin'
%2#	*
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
__inference__traced_save_45075
µ
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamem1_hidden1/kernelm1_hidden1/biasm1_hidden2/kernelm1_hidden2/biasm1_hidden3/kernelm1_hidden3/biasm1_output/kernelm1_output/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/m1_hidden1/kernel/mAdam/m1_hidden1/bias/mAdam/m1_hidden2/kernel/mAdam/m1_hidden2/bias/mAdam/m1_hidden3/kernel/mAdam/m1_hidden3/bias/mAdam/m1_output/kernel/mAdam/m1_output/bias/mAdam/m1_hidden1/kernel/vAdam/m1_hidden1/bias/vAdam/m1_hidden2/kernel/vAdam/m1_hidden2/bias/vAdam/m1_hidden3/kernel/vAdam/m1_hidden3/bias/vAdam/m1_output/kernel/vAdam/m1_output/bias/v*-
Tin&
$2"*
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
!__inference__traced_restore_45184¼Þ
¤

*__inference_m1_hidden1_layer_call_fn_44882

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
E__inference_m1_hidden1_layer_call_and_return_conditional_losses_444862
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


G__inference_sequential_1_layer_call_and_return_conditional_losses_44738
m1_hidden1_input$
m1_hidden1_44717:

m1_hidden1_44719:	#
m1_hidden2_44722:	@
m1_hidden2_44724:@"
m1_hidden3_44727:@
m1_hidden3_44729:!
m1_output_44732:

m1_output_44734:

identity¢"m1_hidden1/StatefulPartitionedCall¢"m1_hidden2/StatefulPartitionedCall¢"m1_hidden3/StatefulPartitionedCall¢!m1_output/StatefulPartitionedCall¦
"m1_hidden1/StatefulPartitionedCallStatefulPartitionedCallm1_hidden1_inputm1_hidden1_44717m1_hidden1_44719*
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
E__inference_m1_hidden1_layer_call_and_return_conditional_losses_444862$
"m1_hidden1/StatefulPartitionedCallÀ
"m1_hidden2/StatefulPartitionedCallStatefulPartitionedCall+m1_hidden1/StatefulPartitionedCall:output:0m1_hidden2_44722m1_hidden2_44724*
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
E__inference_m1_hidden2_layer_call_and_return_conditional_losses_445032$
"m1_hidden2/StatefulPartitionedCallÀ
"m1_hidden3/StatefulPartitionedCallStatefulPartitionedCall+m1_hidden2/StatefulPartitionedCall:output:0m1_hidden3_44727m1_hidden3_44729*
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
E__inference_m1_hidden3_layer_call_and_return_conditional_losses_445202$
"m1_hidden3/StatefulPartitionedCall»
!m1_output/StatefulPartitionedCallStatefulPartitionedCall+m1_hidden3/StatefulPartitionedCall:output:0m1_output_44732m1_output_44734*
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
D__inference_m1_output_layer_call_and_return_conditional_losses_445372#
!m1_output/StatefulPartitionedCall
IdentityIdentity*m1_output/StatefulPartitionedCall:output:0#^m1_hidden1/StatefulPartitionedCall#^m1_hidden2/StatefulPartitionedCall#^m1_hidden3/StatefulPartitionedCall"^m1_output/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 2H
"m1_hidden1/StatefulPartitionedCall"m1_hidden1/StatefulPartitionedCall2H
"m1_hidden2/StatefulPartitionedCall"m1_hidden2/StatefulPartitionedCall2H
"m1_hidden3/StatefulPartitionedCall"m1_hidden3/StatefulPartitionedCall2F
!m1_output/StatefulPartitionedCall!m1_output/StatefulPartitionedCall:Z V
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
_user_specified_namem1_hidden1_input
	
À
#__inference_signature_wrapper_44767
m1_hidden1_input
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
identity¢StatefulPartitionedCall¨
StatefulPartitionedCallStatefulPartitionedCallm1_hidden1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
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
 __inference__wrapped_model_444682
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
StatefulPartitionedCallStatefulPartitionedCall:Z V
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
_user_specified_namem1_hidden1_input
´

õ
D__inference_m1_output_layer_call_and_return_conditional_losses_44537

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
£	
¿
,__inference_sequential_1_layer_call_fn_44788

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
G__inference_sequential_1_layer_call_and_return_conditional_losses_445442
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
ÿ

G__inference_sequential_1_layer_call_and_return_conditional_losses_44650

inputs$
m1_hidden1_44629:

m1_hidden1_44631:	#
m1_hidden2_44634:	@
m1_hidden2_44636:@"
m1_hidden3_44639:@
m1_hidden3_44641:!
m1_output_44644:

m1_output_44646:

identity¢"m1_hidden1/StatefulPartitionedCall¢"m1_hidden2/StatefulPartitionedCall¢"m1_hidden3/StatefulPartitionedCall¢!m1_output/StatefulPartitionedCall
"m1_hidden1/StatefulPartitionedCallStatefulPartitionedCallinputsm1_hidden1_44629m1_hidden1_44631*
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
E__inference_m1_hidden1_layer_call_and_return_conditional_losses_444862$
"m1_hidden1/StatefulPartitionedCallÀ
"m1_hidden2/StatefulPartitionedCallStatefulPartitionedCall+m1_hidden1/StatefulPartitionedCall:output:0m1_hidden2_44634m1_hidden2_44636*
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
E__inference_m1_hidden2_layer_call_and_return_conditional_losses_445032$
"m1_hidden2/StatefulPartitionedCallÀ
"m1_hidden3/StatefulPartitionedCallStatefulPartitionedCall+m1_hidden2/StatefulPartitionedCall:output:0m1_hidden3_44639m1_hidden3_44641*
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
E__inference_m1_hidden3_layer_call_and_return_conditional_losses_445202$
"m1_hidden3/StatefulPartitionedCall»
!m1_output/StatefulPartitionedCallStatefulPartitionedCall+m1_hidden3/StatefulPartitionedCall:output:0m1_output_44644m1_output_44646*
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
D__inference_m1_output_layer_call_and_return_conditional_losses_445372#
!m1_output/StatefulPartitionedCall
IdentityIdentity*m1_output/StatefulPartitionedCall:output:0#^m1_hidden1/StatefulPartitionedCall#^m1_hidden2/StatefulPartitionedCall#^m1_hidden3/StatefulPartitionedCall"^m1_output/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 2H
"m1_hidden1/StatefulPartitionedCall"m1_hidden1/StatefulPartitionedCall2H
"m1_hidden2/StatefulPartitionedCall"m1_hidden2/StatefulPartitionedCall2H
"m1_hidden3/StatefulPartitionedCall"m1_hidden3/StatefulPartitionedCall2F
!m1_output/StatefulPartitionedCall!m1_output/StatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¹

ù
E__inference_m1_hidden1_layer_call_and_return_conditional_losses_44486

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
ÿ

G__inference_sequential_1_layer_call_and_return_conditional_losses_44544

inputs$
m1_hidden1_44487:

m1_hidden1_44489:	#
m1_hidden2_44504:	@
m1_hidden2_44506:@"
m1_hidden3_44521:@
m1_hidden3_44523:!
m1_output_44538:

m1_output_44540:

identity¢"m1_hidden1/StatefulPartitionedCall¢"m1_hidden2/StatefulPartitionedCall¢"m1_hidden3/StatefulPartitionedCall¢!m1_output/StatefulPartitionedCall
"m1_hidden1/StatefulPartitionedCallStatefulPartitionedCallinputsm1_hidden1_44487m1_hidden1_44489*
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
E__inference_m1_hidden1_layer_call_and_return_conditional_losses_444862$
"m1_hidden1/StatefulPartitionedCallÀ
"m1_hidden2/StatefulPartitionedCallStatefulPartitionedCall+m1_hidden1/StatefulPartitionedCall:output:0m1_hidden2_44504m1_hidden2_44506*
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
E__inference_m1_hidden2_layer_call_and_return_conditional_losses_445032$
"m1_hidden2/StatefulPartitionedCallÀ
"m1_hidden3/StatefulPartitionedCallStatefulPartitionedCall+m1_hidden2/StatefulPartitionedCall:output:0m1_hidden3_44521m1_hidden3_44523*
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
E__inference_m1_hidden3_layer_call_and_return_conditional_losses_445202$
"m1_hidden3/StatefulPartitionedCall»
!m1_output/StatefulPartitionedCallStatefulPartitionedCall+m1_hidden3/StatefulPartitionedCall:output:0m1_output_44538m1_output_44540*
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
D__inference_m1_output_layer_call_and_return_conditional_losses_445372#
!m1_output/StatefulPartitionedCall
IdentityIdentity*m1_output/StatefulPartitionedCall:output:0#^m1_hidden1/StatefulPartitionedCall#^m1_hidden2/StatefulPartitionedCall#^m1_hidden3/StatefulPartitionedCall"^m1_output/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 2H
"m1_hidden1/StatefulPartitionedCall"m1_hidden1/StatefulPartitionedCall2H
"m1_hidden2/StatefulPartitionedCall"m1_hidden2/StatefulPartitionedCall2H
"m1_hidden3/StatefulPartitionedCall"m1_hidden3/StatefulPartitionedCall2F
!m1_output/StatefulPartitionedCall!m1_output/StatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
³H
é
__inference__traced_save_45075
file_prefix0
,savev2_m1_hidden1_kernel_read_readvariableop.
*savev2_m1_hidden1_bias_read_readvariableop0
,savev2_m1_hidden2_kernel_read_readvariableop.
*savev2_m1_hidden2_bias_read_readvariableop0
,savev2_m1_hidden3_kernel_read_readvariableop.
*savev2_m1_hidden3_bias_read_readvariableop/
+savev2_m1_output_kernel_read_readvariableop-
)savev2_m1_output_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop7
3savev2_adam_m1_hidden1_kernel_m_read_readvariableop5
1savev2_adam_m1_hidden1_bias_m_read_readvariableop7
3savev2_adam_m1_hidden2_kernel_m_read_readvariableop5
1savev2_adam_m1_hidden2_bias_m_read_readvariableop7
3savev2_adam_m1_hidden3_kernel_m_read_readvariableop5
1savev2_adam_m1_hidden3_bias_m_read_readvariableop6
2savev2_adam_m1_output_kernel_m_read_readvariableop4
0savev2_adam_m1_output_bias_m_read_readvariableop7
3savev2_adam_m1_hidden1_kernel_v_read_readvariableop5
1savev2_adam_m1_hidden1_bias_v_read_readvariableop7
3savev2_adam_m1_hidden2_kernel_v_read_readvariableop5
1savev2_adam_m1_hidden2_bias_v_read_readvariableop7
3savev2_adam_m1_hidden3_kernel_v_read_readvariableop5
1savev2_adam_m1_hidden3_bias_v_read_readvariableop6
2savev2_adam_m1_output_kernel_v_read_readvariableop4
0savev2_adam_m1_output_bias_v_read_readvariableop
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
ShardedFilenameÆ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*Ø
valueÎBË"B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesÌ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*W
valueNBL"B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesÕ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0,savev2_m1_hidden1_kernel_read_readvariableop*savev2_m1_hidden1_bias_read_readvariableop,savev2_m1_hidden2_kernel_read_readvariableop*savev2_m1_hidden2_bias_read_readvariableop,savev2_m1_hidden3_kernel_read_readvariableop*savev2_m1_hidden3_bias_read_readvariableop+savev2_m1_output_kernel_read_readvariableop)savev2_m1_output_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop3savev2_adam_m1_hidden1_kernel_m_read_readvariableop1savev2_adam_m1_hidden1_bias_m_read_readvariableop3savev2_adam_m1_hidden2_kernel_m_read_readvariableop1savev2_adam_m1_hidden2_bias_m_read_readvariableop3savev2_adam_m1_hidden3_kernel_m_read_readvariableop1savev2_adam_m1_hidden3_bias_m_read_readvariableop2savev2_adam_m1_output_kernel_m_read_readvariableop0savev2_adam_m1_output_bias_m_read_readvariableop3savev2_adam_m1_hidden1_kernel_v_read_readvariableop1savev2_adam_m1_hidden1_bias_v_read_readvariableop3savev2_adam_m1_hidden2_kernel_v_read_readvariableop1savev2_adam_m1_hidden2_bias_v_read_readvariableop3savev2_adam_m1_hidden3_kernel_v_read_readvariableop1savev2_adam_m1_hidden3_bias_v_read_readvariableop2savev2_adam_m1_output_kernel_v_read_readvariableop0savev2_adam_m1_output_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *0
dtypes&
$2"	2
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

identity_1Identity_1:output:0*÷
_input_shapeså
â: :
::	@:@:@::
:
: : : : : : : : : :
::	@:@:@::
:
:
::	@:@:@::
:
: 2(
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :&"
 
_output_shapes
:
:!

_output_shapes	
::%!

_output_shapes
:	@: 

_output_shapes
:@:$ 

_output_shapes

:@: 

_output_shapes
::$ 

_output_shapes

:
: 

_output_shapes
:
:&"
 
_output_shapes
:
:!

_output_shapes	
::%!

_output_shapes
:	@: 

_output_shapes
:@:$ 

_output_shapes

:@: 

_output_shapes
::$  

_output_shapes

:
: !

_output_shapes
:
:"

_output_shapes
: 
Á	
É
,__inference_sequential_1_layer_call_fn_44563
m1_hidden1_input
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
identity¢StatefulPartitionedCallÏ
StatefulPartitionedCallStatefulPartitionedCallm1_hidden1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
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
G__inference_sequential_1_layer_call_and_return_conditional_losses_445442
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
StatefulPartitionedCallStatefulPartitionedCall:Z V
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
_user_specified_namem1_hidden1_input
½4

 __inference__wrapped_model_44468
m1_hidden1_inputJ
6sequential_1_m1_hidden1_matmul_readvariableop_resource:
F
7sequential_1_m1_hidden1_biasadd_readvariableop_resource:	I
6sequential_1_m1_hidden2_matmul_readvariableop_resource:	@E
7sequential_1_m1_hidden2_biasadd_readvariableop_resource:@H
6sequential_1_m1_hidden3_matmul_readvariableop_resource:@E
7sequential_1_m1_hidden3_biasadd_readvariableop_resource:G
5sequential_1_m1_output_matmul_readvariableop_resource:
D
6sequential_1_m1_output_biasadd_readvariableop_resource:

identity¢.sequential_1/m1_hidden1/BiasAdd/ReadVariableOp¢-sequential_1/m1_hidden1/MatMul/ReadVariableOp¢.sequential_1/m1_hidden2/BiasAdd/ReadVariableOp¢-sequential_1/m1_hidden2/MatMul/ReadVariableOp¢.sequential_1/m1_hidden3/BiasAdd/ReadVariableOp¢-sequential_1/m1_hidden3/MatMul/ReadVariableOp¢-sequential_1/m1_output/BiasAdd/ReadVariableOp¢,sequential_1/m1_output/MatMul/ReadVariableOp×
-sequential_1/m1_hidden1/MatMul/ReadVariableOpReadVariableOp6sequential_1_m1_hidden1_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02/
-sequential_1/m1_hidden1/MatMul/ReadVariableOpÆ
sequential_1/m1_hidden1/MatMulMatMulm1_hidden1_input5sequential_1/m1_hidden1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
sequential_1/m1_hidden1/MatMulÕ
.sequential_1/m1_hidden1/BiasAdd/ReadVariableOpReadVariableOp7sequential_1_m1_hidden1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype020
.sequential_1/m1_hidden1/BiasAdd/ReadVariableOpâ
sequential_1/m1_hidden1/BiasAddBiasAdd(sequential_1/m1_hidden1/MatMul:product:06sequential_1/m1_hidden1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2!
sequential_1/m1_hidden1/BiasAdd¡
sequential_1/m1_hidden1/ReluRelu(sequential_1/m1_hidden1/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
sequential_1/m1_hidden1/ReluÖ
-sequential_1/m1_hidden2/MatMul/ReadVariableOpReadVariableOp6sequential_1_m1_hidden2_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02/
-sequential_1/m1_hidden2/MatMul/ReadVariableOpß
sequential_1/m1_hidden2/MatMulMatMul*sequential_1/m1_hidden1/Relu:activations:05sequential_1/m1_hidden2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2 
sequential_1/m1_hidden2/MatMulÔ
.sequential_1/m1_hidden2/BiasAdd/ReadVariableOpReadVariableOp7sequential_1_m1_hidden2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.sequential_1/m1_hidden2/BiasAdd/ReadVariableOpá
sequential_1/m1_hidden2/BiasAddBiasAdd(sequential_1/m1_hidden2/MatMul:product:06sequential_1/m1_hidden2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2!
sequential_1/m1_hidden2/BiasAdd 
sequential_1/m1_hidden2/ReluRelu(sequential_1/m1_hidden2/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential_1/m1_hidden2/ReluÕ
-sequential_1/m1_hidden3/MatMul/ReadVariableOpReadVariableOp6sequential_1_m1_hidden3_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02/
-sequential_1/m1_hidden3/MatMul/ReadVariableOpß
sequential_1/m1_hidden3/MatMulMatMul*sequential_1/m1_hidden2/Relu:activations:05sequential_1/m1_hidden3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
sequential_1/m1_hidden3/MatMulÔ
.sequential_1/m1_hidden3/BiasAdd/ReadVariableOpReadVariableOp7sequential_1_m1_hidden3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype020
.sequential_1/m1_hidden3/BiasAdd/ReadVariableOpá
sequential_1/m1_hidden3/BiasAddBiasAdd(sequential_1/m1_hidden3/MatMul:product:06sequential_1/m1_hidden3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2!
sequential_1/m1_hidden3/BiasAdd 
sequential_1/m1_hidden3/ReluRelu(sequential_1/m1_hidden3/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
sequential_1/m1_hidden3/ReluÒ
,sequential_1/m1_output/MatMul/ReadVariableOpReadVariableOp5sequential_1_m1_output_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02.
,sequential_1/m1_output/MatMul/ReadVariableOpÜ
sequential_1/m1_output/MatMulMatMul*sequential_1/m1_hidden3/Relu:activations:04sequential_1/m1_output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
sequential_1/m1_output/MatMulÑ
-sequential_1/m1_output/BiasAdd/ReadVariableOpReadVariableOp6sequential_1_m1_output_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02/
-sequential_1/m1_output/BiasAdd/ReadVariableOpÝ
sequential_1/m1_output/BiasAddBiasAdd'sequential_1/m1_output/MatMul:product:05sequential_1/m1_output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2 
sequential_1/m1_output/BiasAdd¦
sequential_1/m1_output/SoftmaxSoftmax'sequential_1/m1_output/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2 
sequential_1/m1_output/Softmaxþ
IdentityIdentity(sequential_1/m1_output/Softmax:softmax:0/^sequential_1/m1_hidden1/BiasAdd/ReadVariableOp.^sequential_1/m1_hidden1/MatMul/ReadVariableOp/^sequential_1/m1_hidden2/BiasAdd/ReadVariableOp.^sequential_1/m1_hidden2/MatMul/ReadVariableOp/^sequential_1/m1_hidden3/BiasAdd/ReadVariableOp.^sequential_1/m1_hidden3/MatMul/ReadVariableOp.^sequential_1/m1_output/BiasAdd/ReadVariableOp-^sequential_1/m1_output/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 2`
.sequential_1/m1_hidden1/BiasAdd/ReadVariableOp.sequential_1/m1_hidden1/BiasAdd/ReadVariableOp2^
-sequential_1/m1_hidden1/MatMul/ReadVariableOp-sequential_1/m1_hidden1/MatMul/ReadVariableOp2`
.sequential_1/m1_hidden2/BiasAdd/ReadVariableOp.sequential_1/m1_hidden2/BiasAdd/ReadVariableOp2^
-sequential_1/m1_hidden2/MatMul/ReadVariableOp-sequential_1/m1_hidden2/MatMul/ReadVariableOp2`
.sequential_1/m1_hidden3/BiasAdd/ReadVariableOp.sequential_1/m1_hidden3/BiasAdd/ReadVariableOp2^
-sequential_1/m1_hidden3/MatMul/ReadVariableOp-sequential_1/m1_hidden3/MatMul/ReadVariableOp2^
-sequential_1/m1_output/BiasAdd/ReadVariableOp-sequential_1/m1_output/BiasAdd/ReadVariableOp2\
,sequential_1/m1_output/MatMul/ReadVariableOp,sequential_1/m1_output/MatMul/ReadVariableOp:Z V
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
_user_specified_namem1_hidden1_input


*__inference_m1_hidden3_layer_call_fn_44922

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
E__inference_m1_hidden3_layer_call_and_return_conditional_losses_445202
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
Æ)
Þ
G__inference_sequential_1_layer_call_and_return_conditional_losses_44841

inputs=
)m1_hidden1_matmul_readvariableop_resource:
9
*m1_hidden1_biasadd_readvariableop_resource:	<
)m1_hidden2_matmul_readvariableop_resource:	@8
*m1_hidden2_biasadd_readvariableop_resource:@;
)m1_hidden3_matmul_readvariableop_resource:@8
*m1_hidden3_biasadd_readvariableop_resource::
(m1_output_matmul_readvariableop_resource:
7
)m1_output_biasadd_readvariableop_resource:

identity¢!m1_hidden1/BiasAdd/ReadVariableOp¢ m1_hidden1/MatMul/ReadVariableOp¢!m1_hidden2/BiasAdd/ReadVariableOp¢ m1_hidden2/MatMul/ReadVariableOp¢!m1_hidden3/BiasAdd/ReadVariableOp¢ m1_hidden3/MatMul/ReadVariableOp¢ m1_output/BiasAdd/ReadVariableOp¢m1_output/MatMul/ReadVariableOp°
 m1_hidden1/MatMul/ReadVariableOpReadVariableOp)m1_hidden1_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02"
 m1_hidden1/MatMul/ReadVariableOp
m1_hidden1/MatMulMatMulinputs(m1_hidden1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
m1_hidden1/MatMul®
!m1_hidden1/BiasAdd/ReadVariableOpReadVariableOp*m1_hidden1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02#
!m1_hidden1/BiasAdd/ReadVariableOp®
m1_hidden1/BiasAddBiasAddm1_hidden1/MatMul:product:0)m1_hidden1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
m1_hidden1/BiasAddz
m1_hidden1/ReluRelum1_hidden1/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
m1_hidden1/Relu¯
 m1_hidden2/MatMul/ReadVariableOpReadVariableOp)m1_hidden2_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02"
 m1_hidden2/MatMul/ReadVariableOp«
m1_hidden2/MatMulMatMulm1_hidden1/Relu:activations:0(m1_hidden2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
m1_hidden2/MatMul­
!m1_hidden2/BiasAdd/ReadVariableOpReadVariableOp*m1_hidden2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02#
!m1_hidden2/BiasAdd/ReadVariableOp­
m1_hidden2/BiasAddBiasAddm1_hidden2/MatMul:product:0)m1_hidden2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
m1_hidden2/BiasAddy
m1_hidden2/ReluRelum1_hidden2/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
m1_hidden2/Relu®
 m1_hidden3/MatMul/ReadVariableOpReadVariableOp)m1_hidden3_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02"
 m1_hidden3/MatMul/ReadVariableOp«
m1_hidden3/MatMulMatMulm1_hidden2/Relu:activations:0(m1_hidden3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
m1_hidden3/MatMul­
!m1_hidden3/BiasAdd/ReadVariableOpReadVariableOp*m1_hidden3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02#
!m1_hidden3/BiasAdd/ReadVariableOp­
m1_hidden3/BiasAddBiasAddm1_hidden3/MatMul:product:0)m1_hidden3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
m1_hidden3/BiasAddy
m1_hidden3/ReluRelum1_hidden3/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
m1_hidden3/Relu«
m1_output/MatMul/ReadVariableOpReadVariableOp(m1_output_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02!
m1_output/MatMul/ReadVariableOp¨
m1_output/MatMulMatMulm1_hidden3/Relu:activations:0'm1_output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
m1_output/MatMulª
 m1_output/BiasAdd/ReadVariableOpReadVariableOp)m1_output_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02"
 m1_output/BiasAdd/ReadVariableOp©
m1_output/BiasAddBiasAddm1_output/MatMul:product:0(m1_output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
m1_output/BiasAdd
m1_output/SoftmaxSoftmaxm1_output/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
m1_output/Softmax
IdentityIdentitym1_output/Softmax:softmax:0"^m1_hidden1/BiasAdd/ReadVariableOp!^m1_hidden1/MatMul/ReadVariableOp"^m1_hidden2/BiasAdd/ReadVariableOp!^m1_hidden2/MatMul/ReadVariableOp"^m1_hidden3/BiasAdd/ReadVariableOp!^m1_hidden3/MatMul/ReadVariableOp!^m1_output/BiasAdd/ReadVariableOp ^m1_output/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 2F
!m1_hidden1/BiasAdd/ReadVariableOp!m1_hidden1/BiasAdd/ReadVariableOp2D
 m1_hidden1/MatMul/ReadVariableOp m1_hidden1/MatMul/ReadVariableOp2F
!m1_hidden2/BiasAdd/ReadVariableOp!m1_hidden2/BiasAdd/ReadVariableOp2D
 m1_hidden2/MatMul/ReadVariableOp m1_hidden2/MatMul/ReadVariableOp2F
!m1_hidden3/BiasAdd/ReadVariableOp!m1_hidden3/BiasAdd/ReadVariableOp2D
 m1_hidden3/MatMul/ReadVariableOp m1_hidden3/MatMul/ReadVariableOp2D
 m1_output/BiasAdd/ReadVariableOp m1_output/BiasAdd/ReadVariableOp2B
m1_output/MatMul/ReadVariableOpm1_output/MatMul/ReadVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Á	
É
,__inference_sequential_1_layer_call_fn_44690
m1_hidden1_input
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
identity¢StatefulPartitionedCallÏ
StatefulPartitionedCallStatefulPartitionedCallm1_hidden1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
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
G__inference_sequential_1_layer_call_and_return_conditional_losses_446502
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
StatefulPartitionedCallStatefulPartitionedCall:Z V
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
_user_specified_namem1_hidden1_input
Æ)
Þ
G__inference_sequential_1_layer_call_and_return_conditional_losses_44873

inputs=
)m1_hidden1_matmul_readvariableop_resource:
9
*m1_hidden1_biasadd_readvariableop_resource:	<
)m1_hidden2_matmul_readvariableop_resource:	@8
*m1_hidden2_biasadd_readvariableop_resource:@;
)m1_hidden3_matmul_readvariableop_resource:@8
*m1_hidden3_biasadd_readvariableop_resource::
(m1_output_matmul_readvariableop_resource:
7
)m1_output_biasadd_readvariableop_resource:

identity¢!m1_hidden1/BiasAdd/ReadVariableOp¢ m1_hidden1/MatMul/ReadVariableOp¢!m1_hidden2/BiasAdd/ReadVariableOp¢ m1_hidden2/MatMul/ReadVariableOp¢!m1_hidden3/BiasAdd/ReadVariableOp¢ m1_hidden3/MatMul/ReadVariableOp¢ m1_output/BiasAdd/ReadVariableOp¢m1_output/MatMul/ReadVariableOp°
 m1_hidden1/MatMul/ReadVariableOpReadVariableOp)m1_hidden1_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02"
 m1_hidden1/MatMul/ReadVariableOp
m1_hidden1/MatMulMatMulinputs(m1_hidden1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
m1_hidden1/MatMul®
!m1_hidden1/BiasAdd/ReadVariableOpReadVariableOp*m1_hidden1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02#
!m1_hidden1/BiasAdd/ReadVariableOp®
m1_hidden1/BiasAddBiasAddm1_hidden1/MatMul:product:0)m1_hidden1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
m1_hidden1/BiasAddz
m1_hidden1/ReluRelum1_hidden1/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
m1_hidden1/Relu¯
 m1_hidden2/MatMul/ReadVariableOpReadVariableOp)m1_hidden2_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02"
 m1_hidden2/MatMul/ReadVariableOp«
m1_hidden2/MatMulMatMulm1_hidden1/Relu:activations:0(m1_hidden2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
m1_hidden2/MatMul­
!m1_hidden2/BiasAdd/ReadVariableOpReadVariableOp*m1_hidden2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02#
!m1_hidden2/BiasAdd/ReadVariableOp­
m1_hidden2/BiasAddBiasAddm1_hidden2/MatMul:product:0)m1_hidden2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
m1_hidden2/BiasAddy
m1_hidden2/ReluRelum1_hidden2/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
m1_hidden2/Relu®
 m1_hidden3/MatMul/ReadVariableOpReadVariableOp)m1_hidden3_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02"
 m1_hidden3/MatMul/ReadVariableOp«
m1_hidden3/MatMulMatMulm1_hidden2/Relu:activations:0(m1_hidden3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
m1_hidden3/MatMul­
!m1_hidden3/BiasAdd/ReadVariableOpReadVariableOp*m1_hidden3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02#
!m1_hidden3/BiasAdd/ReadVariableOp­
m1_hidden3/BiasAddBiasAddm1_hidden3/MatMul:product:0)m1_hidden3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
m1_hidden3/BiasAddy
m1_hidden3/ReluRelum1_hidden3/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
m1_hidden3/Relu«
m1_output/MatMul/ReadVariableOpReadVariableOp(m1_output_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02!
m1_output/MatMul/ReadVariableOp¨
m1_output/MatMulMatMulm1_hidden3/Relu:activations:0'm1_output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
m1_output/MatMulª
 m1_output/BiasAdd/ReadVariableOpReadVariableOp)m1_output_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02"
 m1_output/BiasAdd/ReadVariableOp©
m1_output/BiasAddBiasAddm1_output/MatMul:product:0(m1_output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
m1_output/BiasAdd
m1_output/SoftmaxSoftmaxm1_output/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
m1_output/Softmax
IdentityIdentitym1_output/Softmax:softmax:0"^m1_hidden1/BiasAdd/ReadVariableOp!^m1_hidden1/MatMul/ReadVariableOp"^m1_hidden2/BiasAdd/ReadVariableOp!^m1_hidden2/MatMul/ReadVariableOp"^m1_hidden3/BiasAdd/ReadVariableOp!^m1_hidden3/MatMul/ReadVariableOp!^m1_output/BiasAdd/ReadVariableOp ^m1_output/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 2F
!m1_hidden1/BiasAdd/ReadVariableOp!m1_hidden1/BiasAdd/ReadVariableOp2D
 m1_hidden1/MatMul/ReadVariableOp m1_hidden1/MatMul/ReadVariableOp2F
!m1_hidden2/BiasAdd/ReadVariableOp!m1_hidden2/BiasAdd/ReadVariableOp2D
 m1_hidden2/MatMul/ReadVariableOp m1_hidden2/MatMul/ReadVariableOp2F
!m1_hidden3/BiasAdd/ReadVariableOp!m1_hidden3/BiasAdd/ReadVariableOp2D
 m1_hidden3/MatMul/ReadVariableOp m1_hidden3/MatMul/ReadVariableOp2D
 m1_output/BiasAdd/ReadVariableOp m1_output/BiasAdd/ReadVariableOp2B
m1_output/MatMul/ReadVariableOpm1_output/MatMul/ReadVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
­

ö
E__inference_m1_hidden3_layer_call_and_return_conditional_losses_44933

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
­

ö
E__inference_m1_hidden3_layer_call_and_return_conditional_losses_44520

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
´

õ
D__inference_m1_output_layer_call_and_return_conditional_losses_44953

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
±

÷
E__inference_m1_hidden2_layer_call_and_return_conditional_losses_44913

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
±

÷
E__inference_m1_hidden2_layer_call_and_return_conditional_losses_44503

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


G__inference_sequential_1_layer_call_and_return_conditional_losses_44714
m1_hidden1_input$
m1_hidden1_44693:

m1_hidden1_44695:	#
m1_hidden2_44698:	@
m1_hidden2_44700:@"
m1_hidden3_44703:@
m1_hidden3_44705:!
m1_output_44708:

m1_output_44710:

identity¢"m1_hidden1/StatefulPartitionedCall¢"m1_hidden2/StatefulPartitionedCall¢"m1_hidden3/StatefulPartitionedCall¢!m1_output/StatefulPartitionedCall¦
"m1_hidden1/StatefulPartitionedCallStatefulPartitionedCallm1_hidden1_inputm1_hidden1_44693m1_hidden1_44695*
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
E__inference_m1_hidden1_layer_call_and_return_conditional_losses_444862$
"m1_hidden1/StatefulPartitionedCallÀ
"m1_hidden2/StatefulPartitionedCallStatefulPartitionedCall+m1_hidden1/StatefulPartitionedCall:output:0m1_hidden2_44698m1_hidden2_44700*
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
E__inference_m1_hidden2_layer_call_and_return_conditional_losses_445032$
"m1_hidden2/StatefulPartitionedCallÀ
"m1_hidden3/StatefulPartitionedCallStatefulPartitionedCall+m1_hidden2/StatefulPartitionedCall:output:0m1_hidden3_44703m1_hidden3_44705*
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
E__inference_m1_hidden3_layer_call_and_return_conditional_losses_445202$
"m1_hidden3/StatefulPartitionedCall»
!m1_output/StatefulPartitionedCallStatefulPartitionedCall+m1_hidden3/StatefulPartitionedCall:output:0m1_output_44708m1_output_44710*
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
D__inference_m1_output_layer_call_and_return_conditional_losses_445372#
!m1_output/StatefulPartitionedCall
IdentityIdentity*m1_output/StatefulPartitionedCall:output:0#^m1_hidden1/StatefulPartitionedCall#^m1_hidden2/StatefulPartitionedCall#^m1_hidden3/StatefulPartitionedCall"^m1_output/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ: : : : : : : : 2H
"m1_hidden1/StatefulPartitionedCall"m1_hidden1/StatefulPartitionedCall2H
"m1_hidden2/StatefulPartitionedCall"m1_hidden2/StatefulPartitionedCall2H
"m1_hidden3/StatefulPartitionedCall"m1_hidden3/StatefulPartitionedCall2F
!m1_output/StatefulPartitionedCall!m1_output/StatefulPartitionedCall:Z V
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
_user_specified_namem1_hidden1_input
¹

ù
E__inference_m1_hidden1_layer_call_and_return_conditional_losses_44893

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
Î
ÿ
!__inference__traced_restore_45184
file_prefix6
"assignvariableop_m1_hidden1_kernel:
1
"assignvariableop_1_m1_hidden1_bias:	7
$assignvariableop_2_m1_hidden2_kernel:	@0
"assignvariableop_3_m1_hidden2_bias:@6
$assignvariableop_4_m1_hidden3_kernel:@0
"assignvariableop_5_m1_hidden3_bias:5
#assignvariableop_6_m1_output_kernel:
/
!assignvariableop_7_m1_output_bias:
&
assignvariableop_8_adam_iter:	 (
assignvariableop_9_adam_beta_1: )
assignvariableop_10_adam_beta_2: (
assignvariableop_11_adam_decay: 0
&assignvariableop_12_adam_learning_rate: #
assignvariableop_13_total: #
assignvariableop_14_count: %
assignvariableop_15_total_1: %
assignvariableop_16_count_1: @
,assignvariableop_17_adam_m1_hidden1_kernel_m:
9
*assignvariableop_18_adam_m1_hidden1_bias_m:	?
,assignvariableop_19_adam_m1_hidden2_kernel_m:	@8
*assignvariableop_20_adam_m1_hidden2_bias_m:@>
,assignvariableop_21_adam_m1_hidden3_kernel_m:@8
*assignvariableop_22_adam_m1_hidden3_bias_m:=
+assignvariableop_23_adam_m1_output_kernel_m:
7
)assignvariableop_24_adam_m1_output_bias_m:
@
,assignvariableop_25_adam_m1_hidden1_kernel_v:
9
*assignvariableop_26_adam_m1_hidden1_bias_v:	?
,assignvariableop_27_adam_m1_hidden2_kernel_v:	@8
*assignvariableop_28_adam_m1_hidden2_bias_v:@>
,assignvariableop_29_adam_m1_hidden3_kernel_v:@8
*assignvariableop_30_adam_m1_hidden3_bias_v:=
+assignvariableop_31_adam_m1_output_kernel_v:
7
)assignvariableop_32_adam_m1_output_bias_v:

identity_34¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_29¢AssignVariableOp_3¢AssignVariableOp_30¢AssignVariableOp_31¢AssignVariableOp_32¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9Ì
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*Ø
valueÎBË"B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesÒ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*W
valueNBL"B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesØ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
_output_shapes
::::::::::::::::::::::::::::::::::*0
dtypes&
$2"	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity¡
AssignVariableOpAssignVariableOp"assignvariableop_m1_hidden1_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1§
AssignVariableOp_1AssignVariableOp"assignvariableop_1_m1_hidden1_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2©
AssignVariableOp_2AssignVariableOp$assignvariableop_2_m1_hidden2_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3§
AssignVariableOp_3AssignVariableOp"assignvariableop_3_m1_hidden2_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4©
AssignVariableOp_4AssignVariableOp$assignvariableop_4_m1_hidden3_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5§
AssignVariableOp_5AssignVariableOp"assignvariableop_5_m1_hidden3_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6¨
AssignVariableOp_6AssignVariableOp#assignvariableop_6_m1_output_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7¦
AssignVariableOp_7AssignVariableOp!assignvariableop_7_m1_output_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_8¡
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_iterIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9£
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_beta_1Identity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10§
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_beta_2Identity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11¦
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_decayIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12®
AssignVariableOp_12AssignVariableOp&assignvariableop_12_adam_learning_rateIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13¡
AssignVariableOp_13AssignVariableOpassignvariableop_13_totalIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14¡
AssignVariableOp_14AssignVariableOpassignvariableop_14_countIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15£
AssignVariableOp_15AssignVariableOpassignvariableop_15_total_1Identity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16£
AssignVariableOp_16AssignVariableOpassignvariableop_16_count_1Identity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17´
AssignVariableOp_17AssignVariableOp,assignvariableop_17_adam_m1_hidden1_kernel_mIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18²
AssignVariableOp_18AssignVariableOp*assignvariableop_18_adam_m1_hidden1_bias_mIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19´
AssignVariableOp_19AssignVariableOp,assignvariableop_19_adam_m1_hidden2_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20²
AssignVariableOp_20AssignVariableOp*assignvariableop_20_adam_m1_hidden2_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21´
AssignVariableOp_21AssignVariableOp,assignvariableop_21_adam_m1_hidden3_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22²
AssignVariableOp_22AssignVariableOp*assignvariableop_22_adam_m1_hidden3_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23³
AssignVariableOp_23AssignVariableOp+assignvariableop_23_adam_m1_output_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24±
AssignVariableOp_24AssignVariableOp)assignvariableop_24_adam_m1_output_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25´
AssignVariableOp_25AssignVariableOp,assignvariableop_25_adam_m1_hidden1_kernel_vIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26²
AssignVariableOp_26AssignVariableOp*assignvariableop_26_adam_m1_hidden1_bias_vIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27´
AssignVariableOp_27AssignVariableOp,assignvariableop_27_adam_m1_hidden2_kernel_vIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28²
AssignVariableOp_28AssignVariableOp*assignvariableop_28_adam_m1_hidden2_bias_vIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29´
AssignVariableOp_29AssignVariableOp,assignvariableop_29_adam_m1_hidden3_kernel_vIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30²
AssignVariableOp_30AssignVariableOp*assignvariableop_30_adam_m1_hidden3_bias_vIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31³
AssignVariableOp_31AssignVariableOp+assignvariableop_31_adam_m1_output_kernel_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32±
AssignVariableOp_32AssignVariableOp)assignvariableop_32_adam_m1_output_bias_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_329
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp´
Identity_33Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_33§
Identity_34IdentityIdentity_33:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_34"#
identity_34Identity_34:output:0*W
_input_shapesF
D: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322(
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
 

*__inference_m1_hidden2_layer_call_fn_44902

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
E__inference_m1_hidden2_layer_call_and_return_conditional_losses_445032
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


)__inference_m1_output_layer_call_fn_44942

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
D__inference_m1_output_layer_call_and_return_conditional_losses_445372
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
£	
¿
,__inference_sequential_1_layer_call_fn_44809

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
G__inference_sequential_1_layer_call_and_return_conditional_losses_446502
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
 
_user_specified_nameinputs"ÌL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*¿
serving_default«
N
m1_hidden1_input:
"serving_default_m1_hidden1_input:0ÿÿÿÿÿÿÿÿÿ=
	m1_output0
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿ
tensorflow/serving/predict:«
ô.
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
	optimizer
	variables
regularization_losses
trainable_variables
		keras_api


signatures
\_default_save_signature
]__call__
*^&call_and_return_all_conditional_losses",
_tf_keras_sequentialî+{"name": "sequential_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "class_name": "Sequential", "config": {"name": "sequential_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 3072]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "m1_hidden1_input"}}, {"class_name": "Dense", "config": {"name": "m1_hidden1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3072]}, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "m1_hidden2", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "m1_hidden3", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "m1_output", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "shared_object_id": 13, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 3072}}, "shared_object_id": 14}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 3072]}, "is_graph_network": true, "save_spec": {"class_name": "TypeSpec", "type_spec": "tf.TensorSpec", "serialized": [{"class_name": "TensorShape", "items": [null, 3072]}, "float32", "m1_hidden1_input"]}, "keras_version": "2.5.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 3072]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "m1_hidden1_input"}, "shared_object_id": 0}, {"class_name": "Dense", "config": {"name": "m1_hidden1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3072]}, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 1}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 2}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 3}, {"class_name": "Dense", "config": {"name": "m1_hidden2", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 4}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 5}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 6}, {"class_name": "Dense", "config": {"name": "m1_hidden3", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 7}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 8}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 9}, {"class_name": "Dense", "config": {"name": "m1_output", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 10}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 11}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 12}]}}, "training_config": {"loss": "sparse_categorical_crossentropy", "metrics": [[{"class_name": "MeanMetricWrapper", "config": {"name": "accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}, "shared_object_id": 15}]], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
Ï	

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
___call__
*`&call_and_return_all_conditional_losses"ª
_tf_keras_layer{"name": "m1_hidden1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3072]}, "stateful": false, "must_restore_from_config": false, "class_name": "Dense", "config": {"name": "m1_hidden1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3072]}, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 1}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 2}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 3, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 3072}}, "shared_object_id": 14}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 3072]}}
Õ

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
a__call__
*b&call_and_return_all_conditional_losses"°
_tf_keras_layer{"name": "m1_hidden2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "Dense", "config": {"name": "m1_hidden2", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 4}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 5}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 6, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}, "shared_object_id": 16}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128]}}
Ó

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
c__call__
*d&call_and_return_all_conditional_losses"®
_tf_keras_layer{"name": "m1_hidden3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "Dense", "config": {"name": "m1_hidden3", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 7}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 8}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 9, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}, "shared_object_id": 17}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
×

kernel
bias
	variables
 regularization_losses
!trainable_variables
"	keras_api
e__call__
*f&call_and_return_all_conditional_losses"²
_tf_keras_layer{"name": "m1_output", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "Dense", "config": {"name": "m1_output", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 10}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 11}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 12, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}, "shared_object_id": 18}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16]}}
ã
#iter

$beta_1

%beta_2
	&decay
'learning_ratemLmMmNmOmPmQmRmSvTvUvVvWvXvYvZv["
	optimizer
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
 "
trackable_list_wrapper
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
Ê
	variables
(metrics
regularization_losses
)non_trainable_variables
*layer_metrics

+layers
,layer_regularization_losses
trainable_variables
]__call__
\_default_save_signature
*^&call_and_return_all_conditional_losses
&^"call_and_return_conditional_losses"
_generic_user_object
,
gserving_default"
signature_map
%:#
2m1_hidden1/kernel
:2m1_hidden1/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
	variables
-metrics
regularization_losses
.non_trainable_variables
/layer_metrics

0layers
1layer_regularization_losses
trainable_variables
___call__
*`&call_and_return_all_conditional_losses
&`"call_and_return_conditional_losses"
_generic_user_object
$:"	@2m1_hidden2/kernel
:@2m1_hidden2/bias
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
2metrics
regularization_losses
3non_trainable_variables
4layer_metrics

5layers
6layer_regularization_losses
trainable_variables
a__call__
*b&call_and_return_all_conditional_losses
&b"call_and_return_conditional_losses"
_generic_user_object
#:!@2m1_hidden3/kernel
:2m1_hidden3/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
	variables
7metrics
regularization_losses
8non_trainable_variables
9layer_metrics

:layers
;layer_regularization_losses
trainable_variables
c__call__
*d&call_and_return_all_conditional_losses
&d"call_and_return_conditional_losses"
_generic_user_object
": 
2m1_output/kernel
:
2m1_output/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
	variables
<metrics
 regularization_losses
=non_trainable_variables
>layer_metrics

?layers
@layer_regularization_losses
!trainable_variables
e__call__
*f&call_and_return_all_conditional_losses
&f"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
.
A0
B1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
<
0
1
2
3"
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
	Ctotal
	Dcount
E	variables
F	keras_api"
_tf_keras_metric{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}, "shared_object_id": 19}

	Gtotal
	Hcount
I
_fn_kwargs
J	variables
K	keras_api"×
_tf_keras_metric¼{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}, "shared_object_id": 15}
:  (2total
:  (2count
.
C0
D1"
trackable_list_wrapper
-
E	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
G0
H1"
trackable_list_wrapper
-
J	variables"
_generic_user_object
*:(
2Adam/m1_hidden1/kernel/m
#:!2Adam/m1_hidden1/bias/m
):'	@2Adam/m1_hidden2/kernel/m
": @2Adam/m1_hidden2/bias/m
(:&@2Adam/m1_hidden3/kernel/m
": 2Adam/m1_hidden3/bias/m
':%
2Adam/m1_output/kernel/m
!:
2Adam/m1_output/bias/m
*:(
2Adam/m1_hidden1/kernel/v
#:!2Adam/m1_hidden1/bias/v
):'	@2Adam/m1_hidden2/kernel/v
": @2Adam/m1_hidden2/bias/v
(:&@2Adam/m1_hidden3/kernel/v
": 2Adam/m1_hidden3/bias/v
':%
2Adam/m1_output/kernel/v
!:
2Adam/m1_output/bias/v
è2å
 __inference__wrapped_model_44468À
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
annotationsª *0¢-
+(
m1_hidden1_inputÿÿÿÿÿÿÿÿÿ
þ2û
,__inference_sequential_1_layer_call_fn_44563
,__inference_sequential_1_layer_call_fn_44788
,__inference_sequential_1_layer_call_fn_44809
,__inference_sequential_1_layer_call_fn_44690À
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
G__inference_sequential_1_layer_call_and_return_conditional_losses_44841
G__inference_sequential_1_layer_call_and_return_conditional_losses_44873
G__inference_sequential_1_layer_call_and_return_conditional_losses_44714
G__inference_sequential_1_layer_call_and_return_conditional_losses_44738À
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
Ô2Ñ
*__inference_m1_hidden1_layer_call_fn_44882¢
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
E__inference_m1_hidden1_layer_call_and_return_conditional_losses_44893¢
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
*__inference_m1_hidden2_layer_call_fn_44902¢
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
E__inference_m1_hidden2_layer_call_and_return_conditional_losses_44913¢
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
*__inference_m1_hidden3_layer_call_fn_44922¢
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
E__inference_m1_hidden3_layer_call_and_return_conditional_losses_44933¢
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
)__inference_m1_output_layer_call_fn_44942¢
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
D__inference_m1_output_layer_call_and_return_conditional_losses_44953¢
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
ÓBÐ
#__inference_signature_wrapper_44767m1_hidden1_input"
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
 ¡
 __inference__wrapped_model_44468}:¢7
0¢-
+(
m1_hidden1_inputÿÿÿÿÿÿÿÿÿ
ª "5ª2
0
	m1_output# 
	m1_outputÿÿÿÿÿÿÿÿÿ
§
E__inference_m1_hidden1_layer_call_and_return_conditional_losses_44893^0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 
*__inference_m1_hidden1_layer_call_fn_44882Q0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¦
E__inference_m1_hidden2_layer_call_and_return_conditional_losses_44913]0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 ~
*__inference_m1_hidden2_layer_call_fn_44902P0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ@¥
E__inference_m1_hidden3_layer_call_and_return_conditional_losses_44933\/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 }
*__inference_m1_hidden3_layer_call_fn_44922O/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ¤
D__inference_m1_output_layer_call_and_return_conditional_losses_44953\/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 |
)__inference_m1_output_layer_call_fn_44942O/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ
À
G__inference_sequential_1_layer_call_and_return_conditional_losses_44714uB¢?
8¢5
+(
m1_hidden1_inputÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 À
G__inference_sequential_1_layer_call_and_return_conditional_losses_44738uB¢?
8¢5
+(
m1_hidden1_inputÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 ¶
G__inference_sequential_1_layer_call_and_return_conditional_losses_44841k8¢5
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
G__inference_sequential_1_layer_call_and_return_conditional_losses_44873k8¢5
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
 
,__inference_sequential_1_layer_call_fn_44563hB¢?
8¢5
+(
m1_hidden1_inputÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿ

,__inference_sequential_1_layer_call_fn_44690hB¢?
8¢5
+(
m1_hidden1_inputÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿ

,__inference_sequential_1_layer_call_fn_44788^8¢5
.¢+
!
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿ

,__inference_sequential_1_layer_call_fn_44809^8¢5
.¢+
!
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿ
¹
#__inference_signature_wrapper_44767N¢K
¢ 
DªA
?
m1_hidden1_input+(
m1_hidden1_inputÿÿÿÿÿÿÿÿÿ"5ª2
0
	m1_output# 
	m1_outputÿÿÿÿÿÿÿÿÿ
