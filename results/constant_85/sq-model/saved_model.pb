ÍČ
Ę
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
h
ConcatV2
values"T*N
axis"Tidx
output"T"
Nint(0"	
Ttype"
Tidxtype0:
2	
8
Const
output"dtype"
valuetensor"
dtypetype

Conv2D

input"T
filter"T
output"T"
Ttype:	
2"
strides	list(int)"
use_cudnn_on_gpubool(",
paddingstring:
SAMEVALIDEXPLICIT""
explicit_paddings	list(int)
 "-
data_formatstringNHWC:
NHWCNCHW" 
	dilations	list(int)

.
Identity

input"T
output"T"	
Ttype
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
0
Sigmoid
x"T
y"T"
Ttype:

2
ž
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
 "serve*2.4.0-dev202009212v1.12.1-41985-g4d81db608e8Ćä
~
conv2d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d/kernel
w
!conv2d/kernel/Read/ReadVariableOpReadVariableOpconv2d/kernel*&
_output_shapes
: *
dtype0
n
conv2d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d/bias
g
conv2d/bias/Read/ReadVariableOpReadVariableOpconv2d/bias*
_output_shapes
: *
dtype0

conv2d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  * 
shared_nameconv2d_1/kernel
{
#conv2d_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_1/kernel*&
_output_shapes
:  *
dtype0
r
conv2d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_1/bias
k
!conv2d_1/bias/Read/ReadVariableOpReadVariableOpconv2d_1/bias*
_output_shapes
: *
dtype0

conv2d_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: * 
shared_nameconv2d_2/kernel
{
#conv2d_2/kernel/Read/ReadVariableOpReadVariableOpconv2d_2/kernel*&
_output_shapes
: *
dtype0
r
conv2d_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_2/bias
k
!conv2d_2/bias/Read/ReadVariableOpReadVariableOpconv2d_2/bias*
_output_shapes
:*
dtype0

conv2d_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: * 
shared_nameconv2d_3/kernel
{
#conv2d_3/kernel/Read/ReadVariableOpReadVariableOpconv2d_3/kernel*&
_output_shapes
: *
dtype0
r
conv2d_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_3/bias
k
!conv2d_3/bias/Read/ReadVariableOpReadVariableOpconv2d_3/bias*
_output_shapes
:*
dtype0

conv2d_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  * 
shared_nameconv2d_4/kernel
{
#conv2d_4/kernel/Read/ReadVariableOpReadVariableOpconv2d_4/kernel*&
_output_shapes
:  *
dtype0
r
conv2d_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_4/bias
k
!conv2d_4/bias/Read/ReadVariableOpReadVariableOpconv2d_4/bias*
_output_shapes
: *
dtype0

conv2d_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: * 
shared_nameconv2d_5/kernel
{
#conv2d_5/kernel/Read/ReadVariableOpReadVariableOpconv2d_5/kernel*&
_output_shapes
: *
dtype0
r
conv2d_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_5/bias
k
!conv2d_5/bias/Read/ReadVariableOpReadVariableOpconv2d_5/bias*
_output_shapes
:*
dtype0

conv2d_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: * 
shared_nameconv2d_6/kernel
{
#conv2d_6/kernel/Read/ReadVariableOpReadVariableOpconv2d_6/kernel*&
_output_shapes
: *
dtype0
r
conv2d_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_6/bias
k
!conv2d_6/bias/Read/ReadVariableOpReadVariableOpconv2d_6/bias*
_output_shapes
:*
dtype0

conv2d_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  * 
shared_nameconv2d_7/kernel
{
#conv2d_7/kernel/Read/ReadVariableOpReadVariableOpconv2d_7/kernel*&
_output_shapes
:  *
dtype0
r
conv2d_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_7/bias
k
!conv2d_7/bias/Read/ReadVariableOpReadVariableOpconv2d_7/bias*
_output_shapes
: *
dtype0

conv2d_8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: * 
shared_nameconv2d_8/kernel
{
#conv2d_8/kernel/Read/ReadVariableOpReadVariableOpconv2d_8/kernel*&
_output_shapes
: *
dtype0
r
conv2d_8/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_8/bias
k
!conv2d_8/bias/Read/ReadVariableOpReadVariableOpconv2d_8/bias*
_output_shapes
:*
dtype0

conv2d_9/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: * 
shared_nameconv2d_9/kernel
{
#conv2d_9/kernel/Read/ReadVariableOpReadVariableOpconv2d_9/kernel*&
_output_shapes
: *
dtype0
r
conv2d_9/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_9/bias
k
!conv2d_9/bias/Read/ReadVariableOpReadVariableOpconv2d_9/bias*
_output_shapes
:*
dtype0

conv2d_10/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *!
shared_nameconv2d_10/kernel
}
$conv2d_10/kernel/Read/ReadVariableOpReadVariableOpconv2d_10/kernel*&
_output_shapes
:  *
dtype0
t
conv2d_10/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_10/bias
m
"conv2d_10/bias/Read/ReadVariableOpReadVariableOpconv2d_10/bias*
_output_shapes
: *
dtype0

conv2d_11/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_11/kernel
}
$conv2d_11/kernel/Read/ReadVariableOpReadVariableOpconv2d_11/kernel*&
_output_shapes
: *
dtype0
t
conv2d_11/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_11/bias
m
"conv2d_11/bias/Read/ReadVariableOpReadVariableOpconv2d_11/bias*
_output_shapes
:*
dtype0

conv2d_12/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_12/kernel
}
$conv2d_12/kernel/Read/ReadVariableOpReadVariableOpconv2d_12/kernel*&
_output_shapes
: *
dtype0
t
conv2d_12/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_12/bias
m
"conv2d_12/bias/Read/ReadVariableOpReadVariableOpconv2d_12/bias*
_output_shapes
:*
dtype0

conv2d_13/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *!
shared_nameconv2d_13/kernel
}
$conv2d_13/kernel/Read/ReadVariableOpReadVariableOpconv2d_13/kernel*&
_output_shapes
:  *
dtype0
t
conv2d_13/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_13/bias
m
"conv2d_13/bias/Read/ReadVariableOpReadVariableOpconv2d_13/bias*
_output_shapes
: *
dtype0

conv2d_14/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_14/kernel
}
$conv2d_14/kernel/Read/ReadVariableOpReadVariableOpconv2d_14/kernel*&
_output_shapes
: *
dtype0
t
conv2d_14/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_14/bias
m
"conv2d_14/bias/Read/ReadVariableOpReadVariableOpconv2d_14/bias*
_output_shapes
:*
dtype0

conv2d_15/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_15/kernel
}
$conv2d_15/kernel/Read/ReadVariableOpReadVariableOpconv2d_15/kernel*&
_output_shapes
: *
dtype0
t
conv2d_15/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_15/bias
m
"conv2d_15/bias/Read/ReadVariableOpReadVariableOpconv2d_15/bias*
_output_shapes
:*
dtype0

conv2d_16/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_16/kernel
}
$conv2d_16/kernel/Read/ReadVariableOpReadVariableOpconv2d_16/kernel*&
_output_shapes
: *
dtype0
t
conv2d_16/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_16/bias
m
"conv2d_16/bias/Read/ReadVariableOpReadVariableOpconv2d_16/bias*
_output_shapes
:*
dtype0

NoOpNoOp
^
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*Ů]
valueĎ]BĚ] BĹ]
Ű
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer-5
layer_with_weights-4
layer-6
layer_with_weights-5
layer-7
	layer_with_weights-6
	layer-8

layer-9
layer_with_weights-7
layer-10
layer_with_weights-8
layer-11
layer_with_weights-9
layer-12
layer-13
layer_with_weights-10
layer-14
layer_with_weights-11
layer-15
layer_with_weights-12
layer-16
layer-17
layer_with_weights-13
layer-18
layer_with_weights-14
layer-19
layer_with_weights-15
layer-20
layer-21
layer_with_weights-16
layer-22
	variables
regularization_losses
trainable_variables
	keras_api

signatures
 
h

kernel
bias
	variables
 regularization_losses
!trainable_variables
"	keras_api
h

#kernel
$bias
%	variables
&regularization_losses
'trainable_variables
(	keras_api
h

)kernel
*bias
+	variables
,regularization_losses
-trainable_variables
.	keras_api
h

/kernel
0bias
1	variables
2regularization_losses
3trainable_variables
4	keras_api
R
5	variables
6regularization_losses
7trainable_variables
8	keras_api
h

9kernel
:bias
;	variables
<regularization_losses
=trainable_variables
>	keras_api
h

?kernel
@bias
A	variables
Bregularization_losses
Ctrainable_variables
D	keras_api
h

Ekernel
Fbias
G	variables
Hregularization_losses
Itrainable_variables
J	keras_api
R
K	variables
Lregularization_losses
Mtrainable_variables
N	keras_api
h

Okernel
Pbias
Q	variables
Rregularization_losses
Strainable_variables
T	keras_api
h

Ukernel
Vbias
W	variables
Xregularization_losses
Ytrainable_variables
Z	keras_api
h

[kernel
\bias
]	variables
^regularization_losses
_trainable_variables
`	keras_api
R
a	variables
bregularization_losses
ctrainable_variables
d	keras_api
h

ekernel
fbias
g	variables
hregularization_losses
itrainable_variables
j	keras_api
h

kkernel
lbias
m	variables
nregularization_losses
otrainable_variables
p	keras_api
h

qkernel
rbias
s	variables
tregularization_losses
utrainable_variables
v	keras_api
R
w	variables
xregularization_losses
ytrainable_variables
z	keras_api
i

{kernel
|bias
}	variables
~regularization_losses
trainable_variables
	keras_api
n
kernel
	bias
	variables
regularization_losses
trainable_variables
	keras_api
n
kernel
	bias
	variables
regularization_losses
trainable_variables
	keras_api
V
	variables
regularization_losses
trainable_variables
	keras_api
n
kernel
	bias
	variables
regularization_losses
trainable_variables
	keras_api

0
1
#2
$3
)4
*5
/6
07
98
:9
?10
@11
E12
F13
O14
P15
U16
V17
[18
\19
e20
f21
k22
l23
q24
r25
{26
|27
28
29
30
31
32
33
 

0
1
#2
$3
)4
*5
/6
07
98
:9
?10
@11
E12
F13
O14
P15
U16
V17
[18
\19
e20
f21
k22
l23
q24
r25
{26
|27
28
29
30
31
32
33
˛
	variables
 layer_regularization_losses
regularization_losses
non_trainable_variables
metrics
layers
layer_metrics
trainable_variables
 
YW
VARIABLE_VALUEconv2d/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv2d/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
˛
	variables
 layer_regularization_losses
 regularization_losses
non_trainable_variables
metrics
layers
 layer_metrics
!trainable_variables
[Y
VARIABLE_VALUEconv2d_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

#0
$1
 

#0
$1
˛
%	variables
 Ąlayer_regularization_losses
&regularization_losses
˘non_trainable_variables
Łmetrics
¤layers
Ľlayer_metrics
'trainable_variables
[Y
VARIABLE_VALUEconv2d_2/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

)0
*1
 

)0
*1
˛
+	variables
 Ślayer_regularization_losses
,regularization_losses
§non_trainable_variables
¨metrics
Šlayers
Şlayer_metrics
-trainable_variables
[Y
VARIABLE_VALUEconv2d_3/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_3/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

/0
01
 

/0
01
˛
1	variables
 Ťlayer_regularization_losses
2regularization_losses
Źnon_trainable_variables
­metrics
Žlayers
Żlayer_metrics
3trainable_variables
 
 
 
˛
5	variables
 °layer_regularization_losses
6regularization_losses
ąnon_trainable_variables
˛metrics
łlayers
´layer_metrics
7trainable_variables
[Y
VARIABLE_VALUEconv2d_4/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_4/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

90
:1
 

90
:1
˛
;	variables
 ľlayer_regularization_losses
<regularization_losses
śnon_trainable_variables
ˇmetrics
¸layers
šlayer_metrics
=trainable_variables
[Y
VARIABLE_VALUEconv2d_5/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_5/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

?0
@1
 

?0
@1
˛
A	variables
 şlayer_regularization_losses
Bregularization_losses
ťnon_trainable_variables
źmetrics
˝layers
žlayer_metrics
Ctrainable_variables
[Y
VARIABLE_VALUEconv2d_6/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_6/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

E0
F1
 

E0
F1
˛
G	variables
 żlayer_regularization_losses
Hregularization_losses
Ŕnon_trainable_variables
Ámetrics
Âlayers
Ălayer_metrics
Itrainable_variables
 
 
 
˛
K	variables
 Älayer_regularization_losses
Lregularization_losses
Ĺnon_trainable_variables
Ćmetrics
Çlayers
Člayer_metrics
Mtrainable_variables
[Y
VARIABLE_VALUEconv2d_7/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_7/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE

O0
P1
 

O0
P1
˛
Q	variables
 Élayer_regularization_losses
Rregularization_losses
Ęnon_trainable_variables
Ëmetrics
Ělayers
Ílayer_metrics
Strainable_variables
[Y
VARIABLE_VALUEconv2d_8/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_8/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE

U0
V1
 

U0
V1
˛
W	variables
 Îlayer_regularization_losses
Xregularization_losses
Ďnon_trainable_variables
Đmetrics
Ńlayers
Ňlayer_metrics
Ytrainable_variables
[Y
VARIABLE_VALUEconv2d_9/kernel6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_9/bias4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUE

[0
\1
 

[0
\1
˛
]	variables
 Ólayer_regularization_losses
^regularization_losses
Ônon_trainable_variables
Őmetrics
Ölayers
×layer_metrics
_trainable_variables
 
 
 
˛
a	variables
 Řlayer_regularization_losses
bregularization_losses
Ůnon_trainable_variables
Úmetrics
Űlayers
Ülayer_metrics
ctrainable_variables
][
VARIABLE_VALUEconv2d_10/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_10/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE

e0
f1
 

e0
f1
˛
g	variables
 Ýlayer_regularization_losses
hregularization_losses
Ţnon_trainable_variables
ßmetrics
ŕlayers
álayer_metrics
itrainable_variables
][
VARIABLE_VALUEconv2d_11/kernel7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_11/bias5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUE

k0
l1
 

k0
l1
˛
m	variables
 âlayer_regularization_losses
nregularization_losses
ănon_trainable_variables
ämetrics
ĺlayers
ćlayer_metrics
otrainable_variables
][
VARIABLE_VALUEconv2d_12/kernel7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_12/bias5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUE

q0
r1
 

q0
r1
˛
s	variables
 çlayer_regularization_losses
tregularization_losses
čnon_trainable_variables
émetrics
ęlayers
ëlayer_metrics
utrainable_variables
 
 
 
˛
w	variables
 ělayer_regularization_losses
xregularization_losses
ínon_trainable_variables
îmetrics
ďlayers
đlayer_metrics
ytrainable_variables
][
VARIABLE_VALUEconv2d_13/kernel7layer_with_weights-13/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_13/bias5layer_with_weights-13/bias/.ATTRIBUTES/VARIABLE_VALUE

{0
|1
 

{0
|1
˛
}	variables
 ńlayer_regularization_losses
~regularization_losses
ňnon_trainable_variables
ómetrics
ôlayers
őlayer_metrics
trainable_variables
][
VARIABLE_VALUEconv2d_14/kernel7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_14/bias5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
ľ
	variables
 ölayer_regularization_losses
regularization_losses
÷non_trainable_variables
řmetrics
ůlayers
úlayer_metrics
trainable_variables
][
VARIABLE_VALUEconv2d_15/kernel7layer_with_weights-15/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_15/bias5layer_with_weights-15/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
ľ
	variables
 űlayer_regularization_losses
regularization_losses
ünon_trainable_variables
ýmetrics
ţlayers
˙layer_metrics
trainable_variables
 
 
 
ľ
	variables
 layer_regularization_losses
regularization_losses
non_trainable_variables
metrics
layers
layer_metrics
trainable_variables
][
VARIABLE_VALUEconv2d_16/kernel7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_16/bias5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
ľ
	variables
 layer_regularization_losses
regularization_losses
non_trainable_variables
metrics
layers
layer_metrics
trainable_variables
 
 
 
Ž
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
18
19
20
21
22
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
 
 
 

serving_default_input_1Placeholder*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
dtype0*&
shape:˙˙˙˙˙˙˙˙˙
¨
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1conv2d/kernelconv2d/biasconv2d_1/kernelconv2d_1/biasconv2d_2/kernelconv2d_2/biasconv2d_3/kernelconv2d_3/biasconv2d_4/kernelconv2d_4/biasconv2d_5/kernelconv2d_5/biasconv2d_6/kernelconv2d_6/biasconv2d_7/kernelconv2d_7/biasconv2d_8/kernelconv2d_8/biasconv2d_9/kernelconv2d_9/biasconv2d_10/kernelconv2d_10/biasconv2d_11/kernelconv2d_11/biasconv2d_12/kernelconv2d_12/biasconv2d_13/kernelconv2d_13/biasconv2d_14/kernelconv2d_14/biasconv2d_15/kernelconv2d_15/biasconv2d_16/kernelconv2d_16/bias*.
Tin'
%2#*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*D
_read_only_resource_inputs&
$"	
 !"*-
config_proto

CPU

GPU 2J 8 *+
f&R$
"__inference_signature_wrapper_2632
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename!conv2d/kernel/Read/ReadVariableOpconv2d/bias/Read/ReadVariableOp#conv2d_1/kernel/Read/ReadVariableOp!conv2d_1/bias/Read/ReadVariableOp#conv2d_2/kernel/Read/ReadVariableOp!conv2d_2/bias/Read/ReadVariableOp#conv2d_3/kernel/Read/ReadVariableOp!conv2d_3/bias/Read/ReadVariableOp#conv2d_4/kernel/Read/ReadVariableOp!conv2d_4/bias/Read/ReadVariableOp#conv2d_5/kernel/Read/ReadVariableOp!conv2d_5/bias/Read/ReadVariableOp#conv2d_6/kernel/Read/ReadVariableOp!conv2d_6/bias/Read/ReadVariableOp#conv2d_7/kernel/Read/ReadVariableOp!conv2d_7/bias/Read/ReadVariableOp#conv2d_8/kernel/Read/ReadVariableOp!conv2d_8/bias/Read/ReadVariableOp#conv2d_9/kernel/Read/ReadVariableOp!conv2d_9/bias/Read/ReadVariableOp$conv2d_10/kernel/Read/ReadVariableOp"conv2d_10/bias/Read/ReadVariableOp$conv2d_11/kernel/Read/ReadVariableOp"conv2d_11/bias/Read/ReadVariableOp$conv2d_12/kernel/Read/ReadVariableOp"conv2d_12/bias/Read/ReadVariableOp$conv2d_13/kernel/Read/ReadVariableOp"conv2d_13/bias/Read/ReadVariableOp$conv2d_14/kernel/Read/ReadVariableOp"conv2d_14/bias/Read/ReadVariableOp$conv2d_15/kernel/Read/ReadVariableOp"conv2d_15/bias/Read/ReadVariableOp$conv2d_16/kernel/Read/ReadVariableOp"conv2d_16/bias/Read/ReadVariableOpConst*/
Tin(
&2$*
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
GPU 2J 8 *&
f!R
__inference__traced_save_3574
ŕ
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d/kernelconv2d/biasconv2d_1/kernelconv2d_1/biasconv2d_2/kernelconv2d_2/biasconv2d_3/kernelconv2d_3/biasconv2d_4/kernelconv2d_4/biasconv2d_5/kernelconv2d_5/biasconv2d_6/kernelconv2d_6/biasconv2d_7/kernelconv2d_7/biasconv2d_8/kernelconv2d_8/biasconv2d_9/kernelconv2d_9/biasconv2d_10/kernelconv2d_10/biasconv2d_11/kernelconv2d_11/biasconv2d_12/kernelconv2d_12/biasconv2d_13/kernelconv2d_13/biasconv2d_14/kernelconv2d_14/biasconv2d_15/kernelconv2d_15/biasconv2d_16/kernelconv2d_16/bias*.
Tin'
%2#*
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
GPU 2J 8 *)
f$R"
 __inference__traced_restore_3686ŇŠ
	
Ş
B__inference_conv2d_1_layer_call_and_return_conditional_losses_3075

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOpĽ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙ :::Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
 
_user_specified_nameinputs
Ő
V
*__inference_concatenate_layer_call_fn_3137
inputs_0
inputs_1
identityÚ
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_concatenate_layer_call_and_return_conditional_losses_11452
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2

Identity"
identityIdentity:output:0*M
_input_shapes<
::˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:[ W
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
"
_user_specified_name
inputs/0:[W
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
"
_user_specified_name
inputs/1
	
Ş
B__inference_conv2d_9_layer_call_and_return_conditional_losses_1446

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpĽ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙ :::Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
 
_user_specified_nameinputs
Ů
X
,__inference_concatenate_3_layer_call_fn_3356
inputs_0
inputs_1
identityÜ
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_concatenate_3_layer_call_and_return_conditional_losses_16552
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2

Identity"
identityIdentity:output:0*M
_input_shapes<
::˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:[ W
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
"
_user_specified_name
inputs/0:[W
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
"
_user_specified_name
inputs/1
ş
÷
+__inference_functional_1_layer_call_fn_2971

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32
identity˘StatefulPartitionedCallˇ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32*.
Tin'
%2#*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*D
_read_only_resource_inputs&
$"	
 !"*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_functional_1_layer_call_and_return_conditional_losses_21732
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*ş
_input_shapes¨
Ľ:˙˙˙˙˙˙˙˙˙::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
î
o
E__inference_concatenate_layer_call_and_return_conditional_losses_1145

inputs
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputsinputs_1concat/axis:output:0*
N*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
concatm
IdentityIdentityconcat:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2

Identity"
identityIdentity:output:0*M
_input_shapes<
::˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:YU
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
˝
ř
+__inference_functional_1_layer_call_fn_2484
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32
identity˘StatefulPartitionedCall¸
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32*.
Tin'
%2#*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*D
_read_only_resource_inputs&
$"	
 !"*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_functional_1_layer_call_and_return_conditional_losses_24132
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*ş
_input_shapes¨
Ľ:˙˙˙˙˙˙˙˙˙::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
!
_user_specified_name	input_1
	
Ť
C__inference_conv2d_15_layer_call_and_return_conditional_losses_1786

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpĽ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙ :::Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
 
_user_specified_nameinputs

|
'__inference_conv2d_5_layer_call_fn_3177

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCallü
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_5_layer_call_and_return_conditional_losses_12292
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙ ::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
 
_user_specified_nameinputs
	
Ş
B__inference_conv2d_3_layer_call_and_return_conditional_losses_1106

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpĽ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙ :::Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
 
_user_specified_nameinputs
	
Ş
B__inference_conv2d_2_layer_call_and_return_conditional_losses_1059

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpĽ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙ :::Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
 
_user_specified_nameinputs
	
Ş
B__inference_conv2d_8_layer_call_and_return_conditional_losses_3241

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpĽ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙ :::Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
 
_user_specified_nameinputs
ű
z
%__inference_conv2d_layer_call_fn_3064

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCallů
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *H
fCRA
?__inference_conv2d_layer_call_and_return_conditional_losses_9652
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
	
Ş
B__inference_conv2d_4_layer_call_and_return_conditional_losses_1182

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOpĽ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙ :::Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
 
_user_specified_nameinputs

}
(__inference_conv2d_11_layer_call_fn_3323

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCallý
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_11_layer_call_and_return_conditional_losses_15692
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙ ::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
 
_user_specified_nameinputs
	
Ť
C__inference_conv2d_13_layer_call_and_return_conditional_losses_3367

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOpĽ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙ :::Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
 
_user_specified_nameinputs
	
Ş
B__inference_conv2d_1_layer_call_and_return_conditional_losses_1012

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOpĽ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙ :::Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
 
_user_specified_nameinputs
Ů
X
,__inference_concatenate_2_layer_call_fn_3283
inputs_0
inputs_1
identityÜ
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_concatenate_2_layer_call_and_return_conditional_losses_14852
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2

Identity"
identityIdentity:output:0*M
_input_shapes<
::˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:[ W
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
"
_user_specified_name
inputs/0:[W
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
"
_user_specified_name
inputs/1
	
Ť
C__inference_conv2d_12_layer_call_and_return_conditional_losses_3334

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpĽ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙ :::Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
 
_user_specified_nameinputs
ř
s
G__inference_concatenate_4_layer_call_and_return_conditional_losses_3423
inputs_0
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputs_0inputs_1concat/axis:output:0*
N*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
concatm
IdentityIdentityconcat:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2

Identity"
identityIdentity:output:0*M
_input_shapes<
::˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:[ W
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
"
_user_specified_name
inputs/0:[W
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
"
_user_specified_name
inputs/1

}
(__inference_conv2d_12_layer_call_fn_3343

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCallý
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_12_layer_call_and_return_conditional_losses_16162
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙ ::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
 
_user_specified_nameinputs
ş
÷
+__inference_functional_1_layer_call_fn_3044

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32
identity˘StatefulPartitionedCallˇ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32*.
Tin'
%2#*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*D
_read_only_resource_inputs&
$"	
 !"*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_functional_1_layer_call_and_return_conditional_losses_24132
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*ş
_input_shapes¨
Ľ:˙˙˙˙˙˙˙˙˙::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
ř
s
G__inference_concatenate_3_layer_call_and_return_conditional_losses_3350
inputs_0
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputs_0inputs_1concat/axis:output:0*
N*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
concatm
IdentityIdentityconcat:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2

Identity"
identityIdentity:output:0*M
_input_shapes<
::˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:[ W
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
"
_user_specified_name
inputs/0:[W
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
"
_user_specified_name
inputs/1
Ů
X
,__inference_concatenate_1_layer_call_fn_3210
inputs_0
inputs_1
identityÜ
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_concatenate_1_layer_call_and_return_conditional_losses_13152
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2

Identity"
identityIdentity:output:0*M
_input_shapes<
::˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:[ W
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
"
_user_specified_name
inputs/0:[W
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
"
_user_specified_name
inputs/1

}
(__inference_conv2d_13_layer_call_fn_3376

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCallý
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_13_layer_call_and_return_conditional_losses_16922
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙ ::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
 
_user_specified_nameinputs

}
(__inference_conv2d_14_layer_call_fn_3396

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCallý
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_14_layer_call_and_return_conditional_losses_17392
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙ ::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
 
_user_specified_nameinputs
Íh
Í

F__inference_functional_1_layer_call_and_return_conditional_losses_2173

inputs
conv2d_2082
conv2d_2084
conv2d_1_2087
conv2d_1_2089
conv2d_2_2092
conv2d_2_2094
conv2d_3_2097
conv2d_3_2099
conv2d_4_2103
conv2d_4_2105
conv2d_5_2108
conv2d_5_2110
conv2d_6_2113
conv2d_6_2115
conv2d_7_2119
conv2d_7_2121
conv2d_8_2124
conv2d_8_2126
conv2d_9_2129
conv2d_9_2131
conv2d_10_2135
conv2d_10_2137
conv2d_11_2140
conv2d_11_2142
conv2d_12_2145
conv2d_12_2147
conv2d_13_2151
conv2d_13_2153
conv2d_14_2156
conv2d_14_2158
conv2d_15_2161
conv2d_15_2163
conv2d_16_2167
conv2d_16_2169
identity˘conv2d/StatefulPartitionedCall˘ conv2d_1/StatefulPartitionedCall˘!conv2d_10/StatefulPartitionedCall˘!conv2d_11/StatefulPartitionedCall˘!conv2d_12/StatefulPartitionedCall˘!conv2d_13/StatefulPartitionedCall˘!conv2d_14/StatefulPartitionedCall˘!conv2d_15/StatefulPartitionedCall˘!conv2d_16/StatefulPartitionedCall˘ conv2d_2/StatefulPartitionedCall˘ conv2d_3/StatefulPartitionedCall˘ conv2d_4/StatefulPartitionedCall˘ conv2d_5/StatefulPartitionedCall˘ conv2d_6/StatefulPartitionedCall˘ conv2d_7/StatefulPartitionedCall˘ conv2d_8/StatefulPartitionedCall˘ conv2d_9/StatefulPartitionedCall
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_2082conv2d_2084*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *H
fCRA
?__inference_conv2d_layer_call_and_return_conditional_losses_9652 
conv2d/StatefulPartitionedCallš
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0conv2d_1_2087conv2d_1_2089*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_10122"
 conv2d_1/StatefulPartitionedCallť
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0conv2d_2_2092conv2d_2_2094*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_2_layer_call_and_return_conditional_losses_10592"
 conv2d_2/StatefulPartitionedCallť
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0conv2d_3_2097conv2d_3_2099*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_3_layer_call_and_return_conditional_losses_11062"
 conv2d_3/StatefulPartitionedCall´
concatenate/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_concatenate_layer_call_and_return_conditional_losses_11452
concatenate/PartitionedCallś
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0conv2d_4_2103conv2d_4_2105*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_4_layer_call_and_return_conditional_losses_11822"
 conv2d_4/StatefulPartitionedCallť
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0conv2d_5_2108conv2d_5_2110*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_5_layer_call_and_return_conditional_losses_12292"
 conv2d_5/StatefulPartitionedCallť
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0conv2d_6_2113conv2d_6_2115*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_6_layer_call_and_return_conditional_losses_12762"
 conv2d_6/StatefulPartitionedCallş
concatenate_1/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0)conv2d_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_concatenate_1_layer_call_and_return_conditional_losses_13152
concatenate_1/PartitionedCall¸
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:0conv2d_7_2119conv2d_7_2121*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_7_layer_call_and_return_conditional_losses_13522"
 conv2d_7/StatefulPartitionedCallť
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0conv2d_8_2124conv2d_8_2126*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_8_layer_call_and_return_conditional_losses_13992"
 conv2d_8/StatefulPartitionedCallť
 conv2d_9/StatefulPartitionedCallStatefulPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0conv2d_9_2129conv2d_9_2131*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_9_layer_call_and_return_conditional_losses_14462"
 conv2d_9/StatefulPartitionedCallş
concatenate_2/PartitionedCallPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0)conv2d_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_concatenate_2_layer_call_and_return_conditional_losses_14852
concatenate_2/PartitionedCall˝
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCall&concatenate_2/PartitionedCall:output:0conv2d_10_2135conv2d_10_2137*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_10_layer_call_and_return_conditional_losses_15222#
!conv2d_10/StatefulPartitionedCallÁ
!conv2d_11/StatefulPartitionedCallStatefulPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0conv2d_11_2140conv2d_11_2142*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_11_layer_call_and_return_conditional_losses_15692#
!conv2d_11/StatefulPartitionedCallÁ
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0conv2d_12_2145conv2d_12_2147*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_12_layer_call_and_return_conditional_losses_16162#
!conv2d_12/StatefulPartitionedCallź
concatenate_3/PartitionedCallPartitionedCall*conv2d_11/StatefulPartitionedCall:output:0*conv2d_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_concatenate_3_layer_call_and_return_conditional_losses_16552
concatenate_3/PartitionedCall˝
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall&concatenate_3/PartitionedCall:output:0conv2d_13_2151conv2d_13_2153*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_13_layer_call_and_return_conditional_losses_16922#
!conv2d_13/StatefulPartitionedCallÁ
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0conv2d_14_2156conv2d_14_2158*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_14_layer_call_and_return_conditional_losses_17392#
!conv2d_14/StatefulPartitionedCallÁ
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0conv2d_15_2161conv2d_15_2163*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_15_layer_call_and_return_conditional_losses_17862#
!conv2d_15/StatefulPartitionedCallź
concatenate_4/PartitionedCallPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0*conv2d_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_concatenate_4_layer_call_and_return_conditional_losses_18252
concatenate_4/PartitionedCall˝
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall&concatenate_4/PartitionedCall:output:0conv2d_16_2167conv2d_16_2169*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_16_layer_call_and_return_conditional_losses_18622#
!conv2d_16/StatefulPartitionedCallŕ
IdentityIdentity*conv2d_16/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*ş
_input_shapes¨
Ľ:˙˙˙˙˙˙˙˙˙::::::::::::::::::::::::::::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2F
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall2F
!conv2d_11/StatefulPartitionedCall!conv2d_11/StatefulPartitionedCall2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2D
 conv2d_9/StatefulPartitionedCall conv2d_9/StatefulPartitionedCall:Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
ţľ

__inference__wrapped_model_939
input_16
2functional_1_conv2d_conv2d_readvariableop_resource7
3functional_1_conv2d_biasadd_readvariableop_resource8
4functional_1_conv2d_1_conv2d_readvariableop_resource9
5functional_1_conv2d_1_biasadd_readvariableop_resource8
4functional_1_conv2d_2_conv2d_readvariableop_resource9
5functional_1_conv2d_2_biasadd_readvariableop_resource8
4functional_1_conv2d_3_conv2d_readvariableop_resource9
5functional_1_conv2d_3_biasadd_readvariableop_resource8
4functional_1_conv2d_4_conv2d_readvariableop_resource9
5functional_1_conv2d_4_biasadd_readvariableop_resource8
4functional_1_conv2d_5_conv2d_readvariableop_resource9
5functional_1_conv2d_5_biasadd_readvariableop_resource8
4functional_1_conv2d_6_conv2d_readvariableop_resource9
5functional_1_conv2d_6_biasadd_readvariableop_resource8
4functional_1_conv2d_7_conv2d_readvariableop_resource9
5functional_1_conv2d_7_biasadd_readvariableop_resource8
4functional_1_conv2d_8_conv2d_readvariableop_resource9
5functional_1_conv2d_8_biasadd_readvariableop_resource8
4functional_1_conv2d_9_conv2d_readvariableop_resource9
5functional_1_conv2d_9_biasadd_readvariableop_resource9
5functional_1_conv2d_10_conv2d_readvariableop_resource:
6functional_1_conv2d_10_biasadd_readvariableop_resource9
5functional_1_conv2d_11_conv2d_readvariableop_resource:
6functional_1_conv2d_11_biasadd_readvariableop_resource9
5functional_1_conv2d_12_conv2d_readvariableop_resource:
6functional_1_conv2d_12_biasadd_readvariableop_resource9
5functional_1_conv2d_13_conv2d_readvariableop_resource:
6functional_1_conv2d_13_biasadd_readvariableop_resource9
5functional_1_conv2d_14_conv2d_readvariableop_resource:
6functional_1_conv2d_14_biasadd_readvariableop_resource9
5functional_1_conv2d_15_conv2d_readvariableop_resource:
6functional_1_conv2d_15_biasadd_readvariableop_resource9
5functional_1_conv2d_16_conv2d_readvariableop_resource:
6functional_1_conv2d_16_biasadd_readvariableop_resource
identityŃ
)functional_1/conv2d/Conv2D/ReadVariableOpReadVariableOp2functional_1_conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02+
)functional_1/conv2d/Conv2D/ReadVariableOpâ
functional_1/conv2d/Conv2DConv2Dinput_11functional_1/conv2d/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *
paddingSAME*
strides
2
functional_1/conv2d/Conv2DČ
*functional_1/conv2d/BiasAdd/ReadVariableOpReadVariableOp3functional_1_conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02,
*functional_1/conv2d/BiasAdd/ReadVariableOpÚ
functional_1/conv2d/BiasAddBiasAdd#functional_1/conv2d/Conv2D:output:02functional_1/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
functional_1/conv2d/BiasAdd
functional_1/conv2d/ReluRelu$functional_1/conv2d/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
functional_1/conv2d/Relu×
+functional_1/conv2d_1/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02-
+functional_1/conv2d_1/Conv2D/ReadVariableOp
functional_1/conv2d_1/Conv2DConv2D&functional_1/conv2d/Relu:activations:03functional_1/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *
paddingSAME*
strides
2
functional_1/conv2d_1/Conv2DÎ
,functional_1/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,functional_1/conv2d_1/BiasAdd/ReadVariableOpâ
functional_1/conv2d_1/BiasAddBiasAdd%functional_1/conv2d_1/Conv2D:output:04functional_1/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
functional_1/conv2d_1/BiasAdd¤
functional_1/conv2d_1/ReluRelu&functional_1/conv2d_1/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
functional_1/conv2d_1/Relu×
+functional_1/conv2d_2/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02-
+functional_1/conv2d_2/Conv2D/ReadVariableOp
functional_1/conv2d_2/Conv2DConv2D(functional_1/conv2d_1/Relu:activations:03functional_1/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
functional_1/conv2d_2/Conv2DÎ
,functional_1/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,functional_1/conv2d_2/BiasAdd/ReadVariableOpâ
functional_1/conv2d_2/BiasAddBiasAdd%functional_1/conv2d_2/Conv2D:output:04functional_1/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
functional_1/conv2d_2/BiasAdd¤
functional_1/conv2d_2/ReluRelu&functional_1/conv2d_2/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
functional_1/conv2d_2/Relu×
+functional_1/conv2d_3/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02-
+functional_1/conv2d_3/Conv2D/ReadVariableOp
functional_1/conv2d_3/Conv2DConv2D(functional_1/conv2d_1/Relu:activations:03functional_1/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
functional_1/conv2d_3/Conv2DÎ
,functional_1/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,functional_1/conv2d_3/BiasAdd/ReadVariableOpâ
functional_1/conv2d_3/BiasAddBiasAdd%functional_1/conv2d_3/Conv2D:output:04functional_1/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
functional_1/conv2d_3/BiasAdd¤
functional_1/conv2d_3/ReluRelu&functional_1/conv2d_3/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
functional_1/conv2d_3/Relu
$functional_1/concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2&
$functional_1/concatenate/concat/axis
functional_1/concatenate/concatConcatV2(functional_1/conv2d_2/Relu:activations:0(functional_1/conv2d_3/Relu:activations:0-functional_1/concatenate/concat/axis:output:0*
N*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2!
functional_1/concatenate/concat×
+functional_1/conv2d_4/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02-
+functional_1/conv2d_4/Conv2D/ReadVariableOp
functional_1/conv2d_4/Conv2DConv2D(functional_1/concatenate/concat:output:03functional_1/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *
paddingSAME*
strides
2
functional_1/conv2d_4/Conv2DÎ
,functional_1/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,functional_1/conv2d_4/BiasAdd/ReadVariableOpâ
functional_1/conv2d_4/BiasAddBiasAdd%functional_1/conv2d_4/Conv2D:output:04functional_1/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
functional_1/conv2d_4/BiasAdd¤
functional_1/conv2d_4/ReluRelu&functional_1/conv2d_4/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
functional_1/conv2d_4/Relu×
+functional_1/conv2d_5/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02-
+functional_1/conv2d_5/Conv2D/ReadVariableOp
functional_1/conv2d_5/Conv2DConv2D(functional_1/conv2d_4/Relu:activations:03functional_1/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
functional_1/conv2d_5/Conv2DÎ
,functional_1/conv2d_5/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,functional_1/conv2d_5/BiasAdd/ReadVariableOpâ
functional_1/conv2d_5/BiasAddBiasAdd%functional_1/conv2d_5/Conv2D:output:04functional_1/conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
functional_1/conv2d_5/BiasAdd¤
functional_1/conv2d_5/ReluRelu&functional_1/conv2d_5/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
functional_1/conv2d_5/Relu×
+functional_1/conv2d_6/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02-
+functional_1/conv2d_6/Conv2D/ReadVariableOp
functional_1/conv2d_6/Conv2DConv2D(functional_1/conv2d_4/Relu:activations:03functional_1/conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
functional_1/conv2d_6/Conv2DÎ
,functional_1/conv2d_6/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,functional_1/conv2d_6/BiasAdd/ReadVariableOpâ
functional_1/conv2d_6/BiasAddBiasAdd%functional_1/conv2d_6/Conv2D:output:04functional_1/conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
functional_1/conv2d_6/BiasAdd¤
functional_1/conv2d_6/ReluRelu&functional_1/conv2d_6/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
functional_1/conv2d_6/Relu
&functional_1/concatenate_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2(
&functional_1/concatenate_1/concat/axis
!functional_1/concatenate_1/concatConcatV2(functional_1/conv2d_5/Relu:activations:0(functional_1/conv2d_6/Relu:activations:0/functional_1/concatenate_1/concat/axis:output:0*
N*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2#
!functional_1/concatenate_1/concat×
+functional_1/conv2d_7/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_7_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02-
+functional_1/conv2d_7/Conv2D/ReadVariableOp
functional_1/conv2d_7/Conv2DConv2D*functional_1/concatenate_1/concat:output:03functional_1/conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *
paddingSAME*
strides
2
functional_1/conv2d_7/Conv2DÎ
,functional_1/conv2d_7/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_7_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,functional_1/conv2d_7/BiasAdd/ReadVariableOpâ
functional_1/conv2d_7/BiasAddBiasAdd%functional_1/conv2d_7/Conv2D:output:04functional_1/conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
functional_1/conv2d_7/BiasAdd¤
functional_1/conv2d_7/ReluRelu&functional_1/conv2d_7/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
functional_1/conv2d_7/Relu×
+functional_1/conv2d_8/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_8_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02-
+functional_1/conv2d_8/Conv2D/ReadVariableOp
functional_1/conv2d_8/Conv2DConv2D(functional_1/conv2d_7/Relu:activations:03functional_1/conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
functional_1/conv2d_8/Conv2DÎ
,functional_1/conv2d_8/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_8_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,functional_1/conv2d_8/BiasAdd/ReadVariableOpâ
functional_1/conv2d_8/BiasAddBiasAdd%functional_1/conv2d_8/Conv2D:output:04functional_1/conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
functional_1/conv2d_8/BiasAdd¤
functional_1/conv2d_8/ReluRelu&functional_1/conv2d_8/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
functional_1/conv2d_8/Relu×
+functional_1/conv2d_9/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_9_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02-
+functional_1/conv2d_9/Conv2D/ReadVariableOp
functional_1/conv2d_9/Conv2DConv2D(functional_1/conv2d_7/Relu:activations:03functional_1/conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
functional_1/conv2d_9/Conv2DÎ
,functional_1/conv2d_9/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,functional_1/conv2d_9/BiasAdd/ReadVariableOpâ
functional_1/conv2d_9/BiasAddBiasAdd%functional_1/conv2d_9/Conv2D:output:04functional_1/conv2d_9/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
functional_1/conv2d_9/BiasAdd¤
functional_1/conv2d_9/ReluRelu&functional_1/conv2d_9/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
functional_1/conv2d_9/Relu
&functional_1/concatenate_2/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2(
&functional_1/concatenate_2/concat/axis
!functional_1/concatenate_2/concatConcatV2(functional_1/conv2d_8/Relu:activations:0(functional_1/conv2d_9/Relu:activations:0/functional_1/concatenate_2/concat/axis:output:0*
N*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2#
!functional_1/concatenate_2/concatÚ
,functional_1/conv2d_10/Conv2D/ReadVariableOpReadVariableOp5functional_1_conv2d_10_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02.
,functional_1/conv2d_10/Conv2D/ReadVariableOp
functional_1/conv2d_10/Conv2DConv2D*functional_1/concatenate_2/concat:output:04functional_1/conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *
paddingSAME*
strides
2
functional_1/conv2d_10/Conv2DŃ
-functional_1/conv2d_10/BiasAdd/ReadVariableOpReadVariableOp6functional_1_conv2d_10_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-functional_1/conv2d_10/BiasAdd/ReadVariableOpć
functional_1/conv2d_10/BiasAddBiasAdd&functional_1/conv2d_10/Conv2D:output:05functional_1/conv2d_10/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2 
functional_1/conv2d_10/BiasAdd§
functional_1/conv2d_10/ReluRelu'functional_1/conv2d_10/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
functional_1/conv2d_10/ReluÚ
,functional_1/conv2d_11/Conv2D/ReadVariableOpReadVariableOp5functional_1_conv2d_11_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02.
,functional_1/conv2d_11/Conv2D/ReadVariableOp
functional_1/conv2d_11/Conv2DConv2D)functional_1/conv2d_10/Relu:activations:04functional_1/conv2d_11/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
functional_1/conv2d_11/Conv2DŃ
-functional_1/conv2d_11/BiasAdd/ReadVariableOpReadVariableOp6functional_1_conv2d_11_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-functional_1/conv2d_11/BiasAdd/ReadVariableOpć
functional_1/conv2d_11/BiasAddBiasAdd&functional_1/conv2d_11/Conv2D:output:05functional_1/conv2d_11/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2 
functional_1/conv2d_11/BiasAdd§
functional_1/conv2d_11/ReluRelu'functional_1/conv2d_11/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
functional_1/conv2d_11/ReluÚ
,functional_1/conv2d_12/Conv2D/ReadVariableOpReadVariableOp5functional_1_conv2d_12_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02.
,functional_1/conv2d_12/Conv2D/ReadVariableOp
functional_1/conv2d_12/Conv2DConv2D)functional_1/conv2d_10/Relu:activations:04functional_1/conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
functional_1/conv2d_12/Conv2DŃ
-functional_1/conv2d_12/BiasAdd/ReadVariableOpReadVariableOp6functional_1_conv2d_12_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-functional_1/conv2d_12/BiasAdd/ReadVariableOpć
functional_1/conv2d_12/BiasAddBiasAdd&functional_1/conv2d_12/Conv2D:output:05functional_1/conv2d_12/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2 
functional_1/conv2d_12/BiasAdd§
functional_1/conv2d_12/ReluRelu'functional_1/conv2d_12/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
functional_1/conv2d_12/Relu
&functional_1/concatenate_3/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2(
&functional_1/concatenate_3/concat/axis
!functional_1/concatenate_3/concatConcatV2)functional_1/conv2d_11/Relu:activations:0)functional_1/conv2d_12/Relu:activations:0/functional_1/concatenate_3/concat/axis:output:0*
N*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2#
!functional_1/concatenate_3/concatÚ
,functional_1/conv2d_13/Conv2D/ReadVariableOpReadVariableOp5functional_1_conv2d_13_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02.
,functional_1/conv2d_13/Conv2D/ReadVariableOp
functional_1/conv2d_13/Conv2DConv2D*functional_1/concatenate_3/concat:output:04functional_1/conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *
paddingSAME*
strides
2
functional_1/conv2d_13/Conv2DŃ
-functional_1/conv2d_13/BiasAdd/ReadVariableOpReadVariableOp6functional_1_conv2d_13_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-functional_1/conv2d_13/BiasAdd/ReadVariableOpć
functional_1/conv2d_13/BiasAddBiasAdd&functional_1/conv2d_13/Conv2D:output:05functional_1/conv2d_13/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2 
functional_1/conv2d_13/BiasAdd§
functional_1/conv2d_13/ReluRelu'functional_1/conv2d_13/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
functional_1/conv2d_13/ReluÚ
,functional_1/conv2d_14/Conv2D/ReadVariableOpReadVariableOp5functional_1_conv2d_14_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02.
,functional_1/conv2d_14/Conv2D/ReadVariableOp
functional_1/conv2d_14/Conv2DConv2D)functional_1/conv2d_13/Relu:activations:04functional_1/conv2d_14/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
functional_1/conv2d_14/Conv2DŃ
-functional_1/conv2d_14/BiasAdd/ReadVariableOpReadVariableOp6functional_1_conv2d_14_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-functional_1/conv2d_14/BiasAdd/ReadVariableOpć
functional_1/conv2d_14/BiasAddBiasAdd&functional_1/conv2d_14/Conv2D:output:05functional_1/conv2d_14/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2 
functional_1/conv2d_14/BiasAdd§
functional_1/conv2d_14/ReluRelu'functional_1/conv2d_14/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
functional_1/conv2d_14/ReluÚ
,functional_1/conv2d_15/Conv2D/ReadVariableOpReadVariableOp5functional_1_conv2d_15_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02.
,functional_1/conv2d_15/Conv2D/ReadVariableOp
functional_1/conv2d_15/Conv2DConv2D)functional_1/conv2d_13/Relu:activations:04functional_1/conv2d_15/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
functional_1/conv2d_15/Conv2DŃ
-functional_1/conv2d_15/BiasAdd/ReadVariableOpReadVariableOp6functional_1_conv2d_15_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-functional_1/conv2d_15/BiasAdd/ReadVariableOpć
functional_1/conv2d_15/BiasAddBiasAdd&functional_1/conv2d_15/Conv2D:output:05functional_1/conv2d_15/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2 
functional_1/conv2d_15/BiasAdd§
functional_1/conv2d_15/ReluRelu'functional_1/conv2d_15/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
functional_1/conv2d_15/Relu
&functional_1/concatenate_4/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2(
&functional_1/concatenate_4/concat/axis
!functional_1/concatenate_4/concatConcatV2)functional_1/conv2d_14/Relu:activations:0)functional_1/conv2d_15/Relu:activations:0/functional_1/concatenate_4/concat/axis:output:0*
N*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2#
!functional_1/concatenate_4/concatÚ
,functional_1/conv2d_16/Conv2D/ReadVariableOpReadVariableOp5functional_1_conv2d_16_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02.
,functional_1/conv2d_16/Conv2D/ReadVariableOp
functional_1/conv2d_16/Conv2DConv2D*functional_1/concatenate_4/concat:output:04functional_1/conv2d_16/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
functional_1/conv2d_16/Conv2DŃ
-functional_1/conv2d_16/BiasAdd/ReadVariableOpReadVariableOp6functional_1_conv2d_16_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-functional_1/conv2d_16/BiasAdd/ReadVariableOpć
functional_1/conv2d_16/BiasAddBiasAdd&functional_1/conv2d_16/Conv2D:output:05functional_1/conv2d_16/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2 
functional_1/conv2d_16/BiasAdd°
functional_1/conv2d_16/SigmoidSigmoid'functional_1/conv2d_16/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2 
functional_1/conv2d_16/Sigmoid
IdentityIdentity"functional_1/conv2d_16/Sigmoid:y:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*ş
_input_shapes¨
Ľ:˙˙˙˙˙˙˙˙˙:::::::::::::::::::::::::::::::::::Z V
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
!
_user_specified_name	input_1
đ
q
G__inference_concatenate_4_layer_call_and_return_conditional_losses_1825

inputs
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputsinputs_1concat/axis:output:0*
N*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
concatm
IdentityIdentityconcat:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2

Identity"
identityIdentity:output:0*M
_input_shapes<
::˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:YU
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
	
Ş
B__inference_conv2d_3_layer_call_and_return_conditional_losses_3115

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpĽ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙ :::Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
 
_user_specified_nameinputs
	
Ť
C__inference_conv2d_10_layer_call_and_return_conditional_losses_3294

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOpĽ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙ :::Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
 
_user_specified_nameinputs
	
Ş
B__inference_conv2d_6_layer_call_and_return_conditional_losses_1276

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpĽ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙ :::Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
 
_user_specified_nameinputs
đ
q
G__inference_concatenate_3_layer_call_and_return_conditional_losses_1655

inputs
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputsinputs_1concat/axis:output:0*
N*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
concatm
IdentityIdentityconcat:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2

Identity"
identityIdentity:output:0*M
_input_shapes<
::˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:YU
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
	
Ş
B__inference_conv2d_7_layer_call_and_return_conditional_losses_3221

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOpĽ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙ :::Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
 
_user_specified_nameinputs
Đh
Î

F__inference_functional_1_layer_call_and_return_conditional_losses_1982
input_1
conv2d_1891
conv2d_1893
conv2d_1_1896
conv2d_1_1898
conv2d_2_1901
conv2d_2_1903
conv2d_3_1906
conv2d_3_1908
conv2d_4_1912
conv2d_4_1914
conv2d_5_1917
conv2d_5_1919
conv2d_6_1922
conv2d_6_1924
conv2d_7_1928
conv2d_7_1930
conv2d_8_1933
conv2d_8_1935
conv2d_9_1938
conv2d_9_1940
conv2d_10_1944
conv2d_10_1946
conv2d_11_1949
conv2d_11_1951
conv2d_12_1954
conv2d_12_1956
conv2d_13_1960
conv2d_13_1962
conv2d_14_1965
conv2d_14_1967
conv2d_15_1970
conv2d_15_1972
conv2d_16_1976
conv2d_16_1978
identity˘conv2d/StatefulPartitionedCall˘ conv2d_1/StatefulPartitionedCall˘!conv2d_10/StatefulPartitionedCall˘!conv2d_11/StatefulPartitionedCall˘!conv2d_12/StatefulPartitionedCall˘!conv2d_13/StatefulPartitionedCall˘!conv2d_14/StatefulPartitionedCall˘!conv2d_15/StatefulPartitionedCall˘!conv2d_16/StatefulPartitionedCall˘ conv2d_2/StatefulPartitionedCall˘ conv2d_3/StatefulPartitionedCall˘ conv2d_4/StatefulPartitionedCall˘ conv2d_5/StatefulPartitionedCall˘ conv2d_6/StatefulPartitionedCall˘ conv2d_7/StatefulPartitionedCall˘ conv2d_8/StatefulPartitionedCall˘ conv2d_9/StatefulPartitionedCall
conv2d/StatefulPartitionedCallStatefulPartitionedCallinput_1conv2d_1891conv2d_1893*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *H
fCRA
?__inference_conv2d_layer_call_and_return_conditional_losses_9652 
conv2d/StatefulPartitionedCallš
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0conv2d_1_1896conv2d_1_1898*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_10122"
 conv2d_1/StatefulPartitionedCallť
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0conv2d_2_1901conv2d_2_1903*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_2_layer_call_and_return_conditional_losses_10592"
 conv2d_2/StatefulPartitionedCallť
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0conv2d_3_1906conv2d_3_1908*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_3_layer_call_and_return_conditional_losses_11062"
 conv2d_3/StatefulPartitionedCall´
concatenate/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_concatenate_layer_call_and_return_conditional_losses_11452
concatenate/PartitionedCallś
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0conv2d_4_1912conv2d_4_1914*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_4_layer_call_and_return_conditional_losses_11822"
 conv2d_4/StatefulPartitionedCallť
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0conv2d_5_1917conv2d_5_1919*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_5_layer_call_and_return_conditional_losses_12292"
 conv2d_5/StatefulPartitionedCallť
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0conv2d_6_1922conv2d_6_1924*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_6_layer_call_and_return_conditional_losses_12762"
 conv2d_6/StatefulPartitionedCallş
concatenate_1/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0)conv2d_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_concatenate_1_layer_call_and_return_conditional_losses_13152
concatenate_1/PartitionedCall¸
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:0conv2d_7_1928conv2d_7_1930*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_7_layer_call_and_return_conditional_losses_13522"
 conv2d_7/StatefulPartitionedCallť
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0conv2d_8_1933conv2d_8_1935*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_8_layer_call_and_return_conditional_losses_13992"
 conv2d_8/StatefulPartitionedCallť
 conv2d_9/StatefulPartitionedCallStatefulPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0conv2d_9_1938conv2d_9_1940*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_9_layer_call_and_return_conditional_losses_14462"
 conv2d_9/StatefulPartitionedCallş
concatenate_2/PartitionedCallPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0)conv2d_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_concatenate_2_layer_call_and_return_conditional_losses_14852
concatenate_2/PartitionedCall˝
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCall&concatenate_2/PartitionedCall:output:0conv2d_10_1944conv2d_10_1946*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_10_layer_call_and_return_conditional_losses_15222#
!conv2d_10/StatefulPartitionedCallÁ
!conv2d_11/StatefulPartitionedCallStatefulPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0conv2d_11_1949conv2d_11_1951*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_11_layer_call_and_return_conditional_losses_15692#
!conv2d_11/StatefulPartitionedCallÁ
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0conv2d_12_1954conv2d_12_1956*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_12_layer_call_and_return_conditional_losses_16162#
!conv2d_12/StatefulPartitionedCallź
concatenate_3/PartitionedCallPartitionedCall*conv2d_11/StatefulPartitionedCall:output:0*conv2d_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_concatenate_3_layer_call_and_return_conditional_losses_16552
concatenate_3/PartitionedCall˝
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall&concatenate_3/PartitionedCall:output:0conv2d_13_1960conv2d_13_1962*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_13_layer_call_and_return_conditional_losses_16922#
!conv2d_13/StatefulPartitionedCallÁ
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0conv2d_14_1965conv2d_14_1967*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_14_layer_call_and_return_conditional_losses_17392#
!conv2d_14/StatefulPartitionedCallÁ
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0conv2d_15_1970conv2d_15_1972*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_15_layer_call_and_return_conditional_losses_17862#
!conv2d_15/StatefulPartitionedCallź
concatenate_4/PartitionedCallPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0*conv2d_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_concatenate_4_layer_call_and_return_conditional_losses_18252
concatenate_4/PartitionedCall˝
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall&concatenate_4/PartitionedCall:output:0conv2d_16_1976conv2d_16_1978*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_16_layer_call_and_return_conditional_losses_18622#
!conv2d_16/StatefulPartitionedCallŕ
IdentityIdentity*conv2d_16/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*ş
_input_shapes¨
Ľ:˙˙˙˙˙˙˙˙˙::::::::::::::::::::::::::::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2F
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall2F
!conv2d_11/StatefulPartitionedCall!conv2d_11/StatefulPartitionedCall2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2D
 conv2d_9/StatefulPartitionedCall conv2d_9/StatefulPartitionedCall:Z V
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
!
_user_specified_name	input_1
	
Ş
B__inference_conv2d_7_layer_call_and_return_conditional_losses_1352

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOpĽ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙ :::Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
 
_user_specified_nameinputs
	
Ť
C__inference_conv2d_14_layer_call_and_return_conditional_losses_3387

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpĽ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙ :::Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
 
_user_specified_nameinputs
	
Ş
B__inference_conv2d_6_layer_call_and_return_conditional_losses_3188

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpĽ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙ :::Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
 
_user_specified_nameinputs
˝
ř
+__inference_functional_1_layer_call_fn_2317
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32
identity˘StatefulPartitionedCall¸
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32*.
Tin'
%2#*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*D
_read_only_resource_inputs&
$"	
 !"*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_functional_1_layer_call_and_return_conditional_losses_21732
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*ş
_input_shapes¨
Ľ:˙˙˙˙˙˙˙˙˙::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
!
_user_specified_name	input_1
	
Ş
B__inference_conv2d_2_layer_call_and_return_conditional_losses_3095

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpĽ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙ :::Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
 
_user_specified_nameinputs
	
Ş
B__inference_conv2d_5_layer_call_and_return_conditional_losses_1229

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpĽ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙ :::Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
 
_user_specified_nameinputs
ĺ
ú
F__inference_functional_1_layer_call_and_return_conditional_losses_2765

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource+
'conv2d_7_conv2d_readvariableop_resource,
(conv2d_7_biasadd_readvariableop_resource+
'conv2d_8_conv2d_readvariableop_resource,
(conv2d_8_biasadd_readvariableop_resource+
'conv2d_9_conv2d_readvariableop_resource,
(conv2d_9_biasadd_readvariableop_resource,
(conv2d_10_conv2d_readvariableop_resource-
)conv2d_10_biasadd_readvariableop_resource,
(conv2d_11_conv2d_readvariableop_resource-
)conv2d_11_biasadd_readvariableop_resource,
(conv2d_12_conv2d_readvariableop_resource-
)conv2d_12_biasadd_readvariableop_resource,
(conv2d_13_conv2d_readvariableop_resource-
)conv2d_13_biasadd_readvariableop_resource,
(conv2d_14_conv2d_readvariableop_resource-
)conv2d_14_biasadd_readvariableop_resource,
(conv2d_15_conv2d_readvariableop_resource-
)conv2d_15_biasadd_readvariableop_resource,
(conv2d_16_conv2d_readvariableop_resource-
)conv2d_16_biasadd_readvariableop_resource
identityŞ
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
conv2d/Conv2D/ReadVariableOpş
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *
paddingSAME*
strides
2
conv2d/Conv2DĄ
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
conv2d/BiasAdd/ReadVariableOpŚ
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
conv2d/BiasAddw
conv2d/ReluReluconv2d/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
conv2d/Relu°
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_1/Conv2D/ReadVariableOpÓ
conv2d_1/Conv2DConv2Dconv2d/Relu:activations:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *
paddingSAME*
strides
2
conv2d_1/Conv2D§
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_1/BiasAdd/ReadVariableOpŽ
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
conv2d_1/BiasAdd}
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
conv2d_1/Relu°
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_2/Conv2D/ReadVariableOpŐ
conv2d_2/Conv2DConv2Dconv2d_1/Relu:activations:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
conv2d_2/Conv2D§
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_2/BiasAdd/ReadVariableOpŽ
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_2/BiasAdd}
conv2d_2/ReluReluconv2d_2/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_2/Relu°
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_3/Conv2D/ReadVariableOpŐ
conv2d_3/Conv2DConv2Dconv2d_1/Relu:activations:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
conv2d_3/Conv2D§
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_3/BiasAdd/ReadVariableOpŽ
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_3/BiasAdd}
conv2d_3/ReluReluconv2d_3/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_3/Relut
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate/concat/axisŐ
concatenate/concatConcatV2conv2d_2/Relu:activations:0conv2d_3/Relu:activations:0 concatenate/concat/axis:output:0*
N*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
concatenate/concat°
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_4/Conv2D/ReadVariableOpŐ
conv2d_4/Conv2DConv2Dconcatenate/concat:output:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *
paddingSAME*
strides
2
conv2d_4/Conv2D§
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_4/BiasAdd/ReadVariableOpŽ
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
conv2d_4/BiasAdd}
conv2d_4/ReluReluconv2d_4/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
conv2d_4/Relu°
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_5/Conv2D/ReadVariableOpŐ
conv2d_5/Conv2DConv2Dconv2d_4/Relu:activations:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
conv2d_5/Conv2D§
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_5/BiasAdd/ReadVariableOpŽ
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_5/BiasAdd}
conv2d_5/ReluReluconv2d_5/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_5/Relu°
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_6/Conv2D/ReadVariableOpŐ
conv2d_6/Conv2DConv2Dconv2d_4/Relu:activations:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
conv2d_6/Conv2D§
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_6/BiasAdd/ReadVariableOpŽ
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_6/BiasAdd}
conv2d_6/ReluReluconv2d_6/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_6/Relux
concatenate_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_1/concat/axisŰ
concatenate_1/concatConcatV2conv2d_5/Relu:activations:0conv2d_6/Relu:activations:0"concatenate_1/concat/axis:output:0*
N*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
concatenate_1/concat°
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_7/Conv2D/ReadVariableOp×
conv2d_7/Conv2DConv2Dconcatenate_1/concat:output:0&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *
paddingSAME*
strides
2
conv2d_7/Conv2D§
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_7/BiasAdd/ReadVariableOpŽ
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0'conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
conv2d_7/BiasAdd}
conv2d_7/ReluReluconv2d_7/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
conv2d_7/Relu°
conv2d_8/Conv2D/ReadVariableOpReadVariableOp'conv2d_8_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_8/Conv2D/ReadVariableOpŐ
conv2d_8/Conv2DConv2Dconv2d_7/Relu:activations:0&conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
conv2d_8/Conv2D§
conv2d_8/BiasAdd/ReadVariableOpReadVariableOp(conv2d_8_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_8/BiasAdd/ReadVariableOpŽ
conv2d_8/BiasAddBiasAddconv2d_8/Conv2D:output:0'conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_8/BiasAdd}
conv2d_8/ReluReluconv2d_8/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_8/Relu°
conv2d_9/Conv2D/ReadVariableOpReadVariableOp'conv2d_9_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_9/Conv2D/ReadVariableOpŐ
conv2d_9/Conv2DConv2Dconv2d_7/Relu:activations:0&conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
conv2d_9/Conv2D§
conv2d_9/BiasAdd/ReadVariableOpReadVariableOp(conv2d_9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_9/BiasAdd/ReadVariableOpŽ
conv2d_9/BiasAddBiasAddconv2d_9/Conv2D:output:0'conv2d_9/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_9/BiasAdd}
conv2d_9/ReluReluconv2d_9/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_9/Relux
concatenate_2/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_2/concat/axisŰ
concatenate_2/concatConcatV2conv2d_8/Relu:activations:0conv2d_9/Relu:activations:0"concatenate_2/concat/axis:output:0*
N*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
concatenate_2/concatł
conv2d_10/Conv2D/ReadVariableOpReadVariableOp(conv2d_10_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_10/Conv2D/ReadVariableOpÚ
conv2d_10/Conv2DConv2Dconcatenate_2/concat:output:0'conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *
paddingSAME*
strides
2
conv2d_10/Conv2DŞ
 conv2d_10/BiasAdd/ReadVariableOpReadVariableOp)conv2d_10_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_10/BiasAdd/ReadVariableOp˛
conv2d_10/BiasAddBiasAddconv2d_10/Conv2D:output:0(conv2d_10/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
conv2d_10/BiasAdd
conv2d_10/ReluReluconv2d_10/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
conv2d_10/Reluł
conv2d_11/Conv2D/ReadVariableOpReadVariableOp(conv2d_11_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_11/Conv2D/ReadVariableOpŮ
conv2d_11/Conv2DConv2Dconv2d_10/Relu:activations:0'conv2d_11/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
conv2d_11/Conv2DŞ
 conv2d_11/BiasAdd/ReadVariableOpReadVariableOp)conv2d_11_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_11/BiasAdd/ReadVariableOp˛
conv2d_11/BiasAddBiasAddconv2d_11/Conv2D:output:0(conv2d_11/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_11/BiasAdd
conv2d_11/ReluReluconv2d_11/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_11/Reluł
conv2d_12/Conv2D/ReadVariableOpReadVariableOp(conv2d_12_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_12/Conv2D/ReadVariableOpŮ
conv2d_12/Conv2DConv2Dconv2d_10/Relu:activations:0'conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
conv2d_12/Conv2DŞ
 conv2d_12/BiasAdd/ReadVariableOpReadVariableOp)conv2d_12_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_12/BiasAdd/ReadVariableOp˛
conv2d_12/BiasAddBiasAddconv2d_12/Conv2D:output:0(conv2d_12/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_12/BiasAdd
conv2d_12/ReluReluconv2d_12/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_12/Relux
concatenate_3/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_3/concat/axisÝ
concatenate_3/concatConcatV2conv2d_11/Relu:activations:0conv2d_12/Relu:activations:0"concatenate_3/concat/axis:output:0*
N*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
concatenate_3/concatł
conv2d_13/Conv2D/ReadVariableOpReadVariableOp(conv2d_13_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_13/Conv2D/ReadVariableOpÚ
conv2d_13/Conv2DConv2Dconcatenate_3/concat:output:0'conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *
paddingSAME*
strides
2
conv2d_13/Conv2DŞ
 conv2d_13/BiasAdd/ReadVariableOpReadVariableOp)conv2d_13_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_13/BiasAdd/ReadVariableOp˛
conv2d_13/BiasAddBiasAddconv2d_13/Conv2D:output:0(conv2d_13/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
conv2d_13/BiasAdd
conv2d_13/ReluReluconv2d_13/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
conv2d_13/Reluł
conv2d_14/Conv2D/ReadVariableOpReadVariableOp(conv2d_14_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_14/Conv2D/ReadVariableOpŮ
conv2d_14/Conv2DConv2Dconv2d_13/Relu:activations:0'conv2d_14/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
conv2d_14/Conv2DŞ
 conv2d_14/BiasAdd/ReadVariableOpReadVariableOp)conv2d_14_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_14/BiasAdd/ReadVariableOp˛
conv2d_14/BiasAddBiasAddconv2d_14/Conv2D:output:0(conv2d_14/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_14/BiasAdd
conv2d_14/ReluReluconv2d_14/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_14/Reluł
conv2d_15/Conv2D/ReadVariableOpReadVariableOp(conv2d_15_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_15/Conv2D/ReadVariableOpŮ
conv2d_15/Conv2DConv2Dconv2d_13/Relu:activations:0'conv2d_15/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
conv2d_15/Conv2DŞ
 conv2d_15/BiasAdd/ReadVariableOpReadVariableOp)conv2d_15_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_15/BiasAdd/ReadVariableOp˛
conv2d_15/BiasAddBiasAddconv2d_15/Conv2D:output:0(conv2d_15/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_15/BiasAdd
conv2d_15/ReluReluconv2d_15/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_15/Relux
concatenate_4/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_4/concat/axisÝ
concatenate_4/concatConcatV2conv2d_14/Relu:activations:0conv2d_15/Relu:activations:0"concatenate_4/concat/axis:output:0*
N*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
concatenate_4/concatł
conv2d_16/Conv2D/ReadVariableOpReadVariableOp(conv2d_16_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_16/Conv2D/ReadVariableOpÚ
conv2d_16/Conv2DConv2Dconcatenate_4/concat:output:0'conv2d_16/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
conv2d_16/Conv2DŞ
 conv2d_16/BiasAdd/ReadVariableOpReadVariableOp)conv2d_16_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_16/BiasAdd/ReadVariableOp˛
conv2d_16/BiasAddBiasAddconv2d_16/Conv2D:output:0(conv2d_16/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_16/BiasAdd
conv2d_16/SigmoidSigmoidconv2d_16/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_16/Sigmoids
IdentityIdentityconv2d_16/Sigmoid:y:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*ş
_input_shapes¨
Ľ:˙˙˙˙˙˙˙˙˙:::::::::::::::::::::::::::::::::::Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
	
Ť
C__inference_conv2d_14_layer_call_and_return_conditional_losses_1739

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpĽ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙ :::Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
 
_user_specified_nameinputs
Đh
Î

F__inference_functional_1_layer_call_and_return_conditional_losses_2076
input_1
conv2d_1985
conv2d_1987
conv2d_1_1990
conv2d_1_1992
conv2d_2_1995
conv2d_2_1997
conv2d_3_2000
conv2d_3_2002
conv2d_4_2006
conv2d_4_2008
conv2d_5_2011
conv2d_5_2013
conv2d_6_2016
conv2d_6_2018
conv2d_7_2022
conv2d_7_2024
conv2d_8_2027
conv2d_8_2029
conv2d_9_2032
conv2d_9_2034
conv2d_10_2038
conv2d_10_2040
conv2d_11_2043
conv2d_11_2045
conv2d_12_2048
conv2d_12_2050
conv2d_13_2054
conv2d_13_2056
conv2d_14_2059
conv2d_14_2061
conv2d_15_2064
conv2d_15_2066
conv2d_16_2070
conv2d_16_2072
identity˘conv2d/StatefulPartitionedCall˘ conv2d_1/StatefulPartitionedCall˘!conv2d_10/StatefulPartitionedCall˘!conv2d_11/StatefulPartitionedCall˘!conv2d_12/StatefulPartitionedCall˘!conv2d_13/StatefulPartitionedCall˘!conv2d_14/StatefulPartitionedCall˘!conv2d_15/StatefulPartitionedCall˘!conv2d_16/StatefulPartitionedCall˘ conv2d_2/StatefulPartitionedCall˘ conv2d_3/StatefulPartitionedCall˘ conv2d_4/StatefulPartitionedCall˘ conv2d_5/StatefulPartitionedCall˘ conv2d_6/StatefulPartitionedCall˘ conv2d_7/StatefulPartitionedCall˘ conv2d_8/StatefulPartitionedCall˘ conv2d_9/StatefulPartitionedCall
conv2d/StatefulPartitionedCallStatefulPartitionedCallinput_1conv2d_1985conv2d_1987*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *H
fCRA
?__inference_conv2d_layer_call_and_return_conditional_losses_9652 
conv2d/StatefulPartitionedCallš
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0conv2d_1_1990conv2d_1_1992*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_10122"
 conv2d_1/StatefulPartitionedCallť
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0conv2d_2_1995conv2d_2_1997*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_2_layer_call_and_return_conditional_losses_10592"
 conv2d_2/StatefulPartitionedCallť
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0conv2d_3_2000conv2d_3_2002*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_3_layer_call_and_return_conditional_losses_11062"
 conv2d_3/StatefulPartitionedCall´
concatenate/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_concatenate_layer_call_and_return_conditional_losses_11452
concatenate/PartitionedCallś
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0conv2d_4_2006conv2d_4_2008*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_4_layer_call_and_return_conditional_losses_11822"
 conv2d_4/StatefulPartitionedCallť
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0conv2d_5_2011conv2d_5_2013*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_5_layer_call_and_return_conditional_losses_12292"
 conv2d_5/StatefulPartitionedCallť
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0conv2d_6_2016conv2d_6_2018*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_6_layer_call_and_return_conditional_losses_12762"
 conv2d_6/StatefulPartitionedCallş
concatenate_1/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0)conv2d_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_concatenate_1_layer_call_and_return_conditional_losses_13152
concatenate_1/PartitionedCall¸
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:0conv2d_7_2022conv2d_7_2024*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_7_layer_call_and_return_conditional_losses_13522"
 conv2d_7/StatefulPartitionedCallť
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0conv2d_8_2027conv2d_8_2029*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_8_layer_call_and_return_conditional_losses_13992"
 conv2d_8/StatefulPartitionedCallť
 conv2d_9/StatefulPartitionedCallStatefulPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0conv2d_9_2032conv2d_9_2034*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_9_layer_call_and_return_conditional_losses_14462"
 conv2d_9/StatefulPartitionedCallş
concatenate_2/PartitionedCallPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0)conv2d_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_concatenate_2_layer_call_and_return_conditional_losses_14852
concatenate_2/PartitionedCall˝
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCall&concatenate_2/PartitionedCall:output:0conv2d_10_2038conv2d_10_2040*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_10_layer_call_and_return_conditional_losses_15222#
!conv2d_10/StatefulPartitionedCallÁ
!conv2d_11/StatefulPartitionedCallStatefulPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0conv2d_11_2043conv2d_11_2045*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_11_layer_call_and_return_conditional_losses_15692#
!conv2d_11/StatefulPartitionedCallÁ
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0conv2d_12_2048conv2d_12_2050*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_12_layer_call_and_return_conditional_losses_16162#
!conv2d_12/StatefulPartitionedCallź
concatenate_3/PartitionedCallPartitionedCall*conv2d_11/StatefulPartitionedCall:output:0*conv2d_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_concatenate_3_layer_call_and_return_conditional_losses_16552
concatenate_3/PartitionedCall˝
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall&concatenate_3/PartitionedCall:output:0conv2d_13_2054conv2d_13_2056*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_13_layer_call_and_return_conditional_losses_16922#
!conv2d_13/StatefulPartitionedCallÁ
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0conv2d_14_2059conv2d_14_2061*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_14_layer_call_and_return_conditional_losses_17392#
!conv2d_14/StatefulPartitionedCallÁ
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0conv2d_15_2064conv2d_15_2066*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_15_layer_call_and_return_conditional_losses_17862#
!conv2d_15/StatefulPartitionedCallź
concatenate_4/PartitionedCallPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0*conv2d_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_concatenate_4_layer_call_and_return_conditional_losses_18252
concatenate_4/PartitionedCall˝
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall&concatenate_4/PartitionedCall:output:0conv2d_16_2070conv2d_16_2072*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_16_layer_call_and_return_conditional_losses_18622#
!conv2d_16/StatefulPartitionedCallŕ
IdentityIdentity*conv2d_16/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*ş
_input_shapes¨
Ľ:˙˙˙˙˙˙˙˙˙::::::::::::::::::::::::::::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2F
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall2F
!conv2d_11/StatefulPartitionedCall!conv2d_11/StatefulPartitionedCall2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2D
 conv2d_9/StatefulPartitionedCall conv2d_9/StatefulPartitionedCall:Z V
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
!
_user_specified_name	input_1

|
'__inference_conv2d_8_layer_call_fn_3250

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCallü
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_8_layer_call_and_return_conditional_losses_13992
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙ ::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
 
_user_specified_nameinputs

|
'__inference_conv2d_1_layer_call_fn_3084

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCallü
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_10122
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙ ::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
 
_user_specified_nameinputs

}
(__inference_conv2d_10_layer_call_fn_3303

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCallý
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_10_layer_call_and_return_conditional_losses_15222
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙ ::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
 
_user_specified_nameinputs
	
¨
@__inference_conv2d_layer_call_and_return_conditional_losses_3055

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpĽ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙:::Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
	
Ş
B__inference_conv2d_4_layer_call_and_return_conditional_losses_3148

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOpĽ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙ :::Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
 
_user_specified_nameinputs

|
'__inference_conv2d_4_layer_call_fn_3157

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCallü
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_4_layer_call_and_return_conditional_losses_11822
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙ ::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
 
_user_specified_nameinputs
	
Ť
C__inference_conv2d_16_layer_call_and_return_conditional_losses_3440

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpĽ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddk
SigmoidSigmoidBiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
Sigmoidi
IdentityIdentitySigmoid:y:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙ :::Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
 
_user_specified_nameinputs
ř
s
G__inference_concatenate_1_layer_call_and_return_conditional_losses_3204
inputs_0
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputs_0inputs_1concat/axis:output:0*
N*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
concatm
IdentityIdentityconcat:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2

Identity"
identityIdentity:output:0*M
_input_shapes<
::˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:[ W
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
"
_user_specified_name
inputs/0:[W
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
"
_user_specified_name
inputs/1
	
Ť
C__inference_conv2d_11_layer_call_and_return_conditional_losses_3314

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpĽ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙ :::Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
 
_user_specified_nameinputs
đ
q
G__inference_concatenate_1_layer_call_and_return_conditional_losses_1315

inputs
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputsinputs_1concat/axis:output:0*
N*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
concatm
IdentityIdentityconcat:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2

Identity"
identityIdentity:output:0*M
_input_shapes<
::˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:YU
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs

}
(__inference_conv2d_16_layer_call_fn_3449

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCallý
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_16_layer_call_and_return_conditional_losses_18622
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙ ::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
 
_user_specified_nameinputs
	
Ť
C__inference_conv2d_11_layer_call_and_return_conditional_losses_1569

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpĽ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙ :::Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
 
_user_specified_nameinputs
	
Ť
C__inference_conv2d_13_layer_call_and_return_conditional_losses_1692

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOpĽ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙ :::Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
 
_user_specified_nameinputs
Ű
ő
 __inference__traced_restore_3686
file_prefix"
assignvariableop_conv2d_kernel"
assignvariableop_1_conv2d_bias&
"assignvariableop_2_conv2d_1_kernel$
 assignvariableop_3_conv2d_1_bias&
"assignvariableop_4_conv2d_2_kernel$
 assignvariableop_5_conv2d_2_bias&
"assignvariableop_6_conv2d_3_kernel$
 assignvariableop_7_conv2d_3_bias&
"assignvariableop_8_conv2d_4_kernel$
 assignvariableop_9_conv2d_4_bias'
#assignvariableop_10_conv2d_5_kernel%
!assignvariableop_11_conv2d_5_bias'
#assignvariableop_12_conv2d_6_kernel%
!assignvariableop_13_conv2d_6_bias'
#assignvariableop_14_conv2d_7_kernel%
!assignvariableop_15_conv2d_7_bias'
#assignvariableop_16_conv2d_8_kernel%
!assignvariableop_17_conv2d_8_bias'
#assignvariableop_18_conv2d_9_kernel%
!assignvariableop_19_conv2d_9_bias(
$assignvariableop_20_conv2d_10_kernel&
"assignvariableop_21_conv2d_10_bias(
$assignvariableop_22_conv2d_11_kernel&
"assignvariableop_23_conv2d_11_bias(
$assignvariableop_24_conv2d_12_kernel&
"assignvariableop_25_conv2d_12_bias(
$assignvariableop_26_conv2d_13_kernel&
"assignvariableop_27_conv2d_13_bias(
$assignvariableop_28_conv2d_14_kernel&
"assignvariableop_29_conv2d_14_bias(
$assignvariableop_30_conv2d_15_kernel&
"assignvariableop_31_conv2d_15_bias(
$assignvariableop_32_conv2d_16_kernel&
"assignvariableop_33_conv2d_16_bias
identity_35˘AssignVariableOp˘AssignVariableOp_1˘AssignVariableOp_10˘AssignVariableOp_11˘AssignVariableOp_12˘AssignVariableOp_13˘AssignVariableOp_14˘AssignVariableOp_15˘AssignVariableOp_16˘AssignVariableOp_17˘AssignVariableOp_18˘AssignVariableOp_19˘AssignVariableOp_2˘AssignVariableOp_20˘AssignVariableOp_21˘AssignVariableOp_22˘AssignVariableOp_23˘AssignVariableOp_24˘AssignVariableOp_25˘AssignVariableOp_26˘AssignVariableOp_27˘AssignVariableOp_28˘AssignVariableOp_29˘AssignVariableOp_3˘AssignVariableOp_30˘AssignVariableOp_31˘AssignVariableOp_32˘AssignVariableOp_33˘AssignVariableOp_4˘AssignVariableOp_5˘AssignVariableOp_6˘AssignVariableOp_7˘AssignVariableOp_8˘AssignVariableOp_9
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:#*
dtype0*
valueB#B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-13/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-15/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-15/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesÔ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:#*
dtype0*Y
valuePBN#B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesÝ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*˘
_output_shapes
:::::::::::::::::::::::::::::::::::*1
dtypes'
%2#2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOpassignvariableop_conv2d_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1Ł
AssignVariableOp_1AssignVariableOpassignvariableop_1_conv2d_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2§
AssignVariableOp_2AssignVariableOp"assignvariableop_2_conv2d_1_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3Ľ
AssignVariableOp_3AssignVariableOp assignvariableop_3_conv2d_1_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4§
AssignVariableOp_4AssignVariableOp"assignvariableop_4_conv2d_2_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5Ľ
AssignVariableOp_5AssignVariableOp assignvariableop_5_conv2d_2_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6§
AssignVariableOp_6AssignVariableOp"assignvariableop_6_conv2d_3_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7Ľ
AssignVariableOp_7AssignVariableOp assignvariableop_7_conv2d_3_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8§
AssignVariableOp_8AssignVariableOp"assignvariableop_8_conv2d_4_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9Ľ
AssignVariableOp_9AssignVariableOp assignvariableop_9_conv2d_4_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10Ť
AssignVariableOp_10AssignVariableOp#assignvariableop_10_conv2d_5_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11Š
AssignVariableOp_11AssignVariableOp!assignvariableop_11_conv2d_5_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12Ť
AssignVariableOp_12AssignVariableOp#assignvariableop_12_conv2d_6_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13Š
AssignVariableOp_13AssignVariableOp!assignvariableop_13_conv2d_6_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14Ť
AssignVariableOp_14AssignVariableOp#assignvariableop_14_conv2d_7_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15Š
AssignVariableOp_15AssignVariableOp!assignvariableop_15_conv2d_7_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16Ť
AssignVariableOp_16AssignVariableOp#assignvariableop_16_conv2d_8_kernelIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17Š
AssignVariableOp_17AssignVariableOp!assignvariableop_17_conv2d_8_biasIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18Ť
AssignVariableOp_18AssignVariableOp#assignvariableop_18_conv2d_9_kernelIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19Š
AssignVariableOp_19AssignVariableOp!assignvariableop_19_conv2d_9_biasIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20Ź
AssignVariableOp_20AssignVariableOp$assignvariableop_20_conv2d_10_kernelIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21Ş
AssignVariableOp_21AssignVariableOp"assignvariableop_21_conv2d_10_biasIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22Ź
AssignVariableOp_22AssignVariableOp$assignvariableop_22_conv2d_11_kernelIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23Ş
AssignVariableOp_23AssignVariableOp"assignvariableop_23_conv2d_11_biasIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24Ź
AssignVariableOp_24AssignVariableOp$assignvariableop_24_conv2d_12_kernelIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25Ş
AssignVariableOp_25AssignVariableOp"assignvariableop_25_conv2d_12_biasIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26Ź
AssignVariableOp_26AssignVariableOp$assignvariableop_26_conv2d_13_kernelIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27Ş
AssignVariableOp_27AssignVariableOp"assignvariableop_27_conv2d_13_biasIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28Ź
AssignVariableOp_28AssignVariableOp$assignvariableop_28_conv2d_14_kernelIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29Ş
AssignVariableOp_29AssignVariableOp"assignvariableop_29_conv2d_14_biasIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30Ź
AssignVariableOp_30AssignVariableOp$assignvariableop_30_conv2d_15_kernelIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31Ş
AssignVariableOp_31AssignVariableOp"assignvariableop_31_conv2d_15_biasIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32Ź
AssignVariableOp_32AssignVariableOp$assignvariableop_32_conv2d_16_kernelIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33Ş
AssignVariableOp_33AssignVariableOp"assignvariableop_33_conv2d_16_biasIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_339
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpĘ
Identity_34Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_34˝
Identity_35IdentityIdentity_34:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_35"#
identity_35Identity_35:output:0*
_input_shapes
: ::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332(
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

|
'__inference_conv2d_7_layer_call_fn_3230

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCallü
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_7_layer_call_and_return_conditional_losses_13522
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙ ::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
 
_user_specified_nameinputs

}
(__inference_conv2d_15_layer_call_fn_3416

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCallý
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_15_layer_call_and_return_conditional_losses_17862
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙ ::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
 
_user_specified_nameinputs
	
Ş
B__inference_conv2d_9_layer_call_and_return_conditional_losses_3261

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpĽ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙ :::Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
 
_user_specified_nameinputs
Ů
X
,__inference_concatenate_4_layer_call_fn_3429
inputs_0
inputs_1
identityÜ
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_concatenate_4_layer_call_and_return_conditional_losses_18252
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2

Identity"
identityIdentity:output:0*M
_input_shapes<
::˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:[ W
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
"
_user_specified_name
inputs/0:[W
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
"
_user_specified_name
inputs/1
	
Ť
C__inference_conv2d_16_layer_call_and_return_conditional_losses_1862

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpĽ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddk
SigmoidSigmoidBiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
Sigmoidi
IdentityIdentitySigmoid:y:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙ :::Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
 
_user_specified_nameinputs

|
'__inference_conv2d_9_layer_call_fn_3270

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCallü
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_9_layer_call_and_return_conditional_losses_14462
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙ ::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
 
_user_specified_nameinputs
ř
s
G__inference_concatenate_2_layer_call_and_return_conditional_losses_3277
inputs_0
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputs_0inputs_1concat/axis:output:0*
N*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
concatm
IdentityIdentityconcat:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2

Identity"
identityIdentity:output:0*M
_input_shapes<
::˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:[ W
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
"
_user_specified_name
inputs/0:[W
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
"
_user_specified_name
inputs/1

|
'__inference_conv2d_6_layer_call_fn_3197

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCallü
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_6_layer_call_and_return_conditional_losses_12762
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙ ::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
 
_user_specified_nameinputs

ď
"__inference_signature_wrapper_2632
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32
identity˘StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32*.
Tin'
%2#*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*D
_read_only_resource_inputs&
$"	
 !"*-
config_proto

CPU

GPU 2J 8 *'
f"R 
__inference__wrapped_model_9392
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*ş
_input_shapes¨
Ľ:˙˙˙˙˙˙˙˙˙::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
!
_user_specified_name	input_1
	
Ş
B__inference_conv2d_5_layer_call_and_return_conditional_losses_3168

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpĽ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙ :::Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
 
_user_specified_nameinputs
Íh
Í

F__inference_functional_1_layer_call_and_return_conditional_losses_2413

inputs
conv2d_2322
conv2d_2324
conv2d_1_2327
conv2d_1_2329
conv2d_2_2332
conv2d_2_2334
conv2d_3_2337
conv2d_3_2339
conv2d_4_2343
conv2d_4_2345
conv2d_5_2348
conv2d_5_2350
conv2d_6_2353
conv2d_6_2355
conv2d_7_2359
conv2d_7_2361
conv2d_8_2364
conv2d_8_2366
conv2d_9_2369
conv2d_9_2371
conv2d_10_2375
conv2d_10_2377
conv2d_11_2380
conv2d_11_2382
conv2d_12_2385
conv2d_12_2387
conv2d_13_2391
conv2d_13_2393
conv2d_14_2396
conv2d_14_2398
conv2d_15_2401
conv2d_15_2403
conv2d_16_2407
conv2d_16_2409
identity˘conv2d/StatefulPartitionedCall˘ conv2d_1/StatefulPartitionedCall˘!conv2d_10/StatefulPartitionedCall˘!conv2d_11/StatefulPartitionedCall˘!conv2d_12/StatefulPartitionedCall˘!conv2d_13/StatefulPartitionedCall˘!conv2d_14/StatefulPartitionedCall˘!conv2d_15/StatefulPartitionedCall˘!conv2d_16/StatefulPartitionedCall˘ conv2d_2/StatefulPartitionedCall˘ conv2d_3/StatefulPartitionedCall˘ conv2d_4/StatefulPartitionedCall˘ conv2d_5/StatefulPartitionedCall˘ conv2d_6/StatefulPartitionedCall˘ conv2d_7/StatefulPartitionedCall˘ conv2d_8/StatefulPartitionedCall˘ conv2d_9/StatefulPartitionedCall
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_2322conv2d_2324*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *H
fCRA
?__inference_conv2d_layer_call_and_return_conditional_losses_9652 
conv2d/StatefulPartitionedCallš
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0conv2d_1_2327conv2d_1_2329*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_10122"
 conv2d_1/StatefulPartitionedCallť
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0conv2d_2_2332conv2d_2_2334*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_2_layer_call_and_return_conditional_losses_10592"
 conv2d_2/StatefulPartitionedCallť
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0conv2d_3_2337conv2d_3_2339*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_3_layer_call_and_return_conditional_losses_11062"
 conv2d_3/StatefulPartitionedCall´
concatenate/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_concatenate_layer_call_and_return_conditional_losses_11452
concatenate/PartitionedCallś
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0conv2d_4_2343conv2d_4_2345*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_4_layer_call_and_return_conditional_losses_11822"
 conv2d_4/StatefulPartitionedCallť
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0conv2d_5_2348conv2d_5_2350*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_5_layer_call_and_return_conditional_losses_12292"
 conv2d_5/StatefulPartitionedCallť
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0conv2d_6_2353conv2d_6_2355*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_6_layer_call_and_return_conditional_losses_12762"
 conv2d_6/StatefulPartitionedCallş
concatenate_1/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0)conv2d_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_concatenate_1_layer_call_and_return_conditional_losses_13152
concatenate_1/PartitionedCall¸
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:0conv2d_7_2359conv2d_7_2361*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_7_layer_call_and_return_conditional_losses_13522"
 conv2d_7/StatefulPartitionedCallť
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0conv2d_8_2364conv2d_8_2366*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_8_layer_call_and_return_conditional_losses_13992"
 conv2d_8/StatefulPartitionedCallť
 conv2d_9/StatefulPartitionedCallStatefulPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0conv2d_9_2369conv2d_9_2371*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_9_layer_call_and_return_conditional_losses_14462"
 conv2d_9/StatefulPartitionedCallş
concatenate_2/PartitionedCallPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0)conv2d_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_concatenate_2_layer_call_and_return_conditional_losses_14852
concatenate_2/PartitionedCall˝
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCall&concatenate_2/PartitionedCall:output:0conv2d_10_2375conv2d_10_2377*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_10_layer_call_and_return_conditional_losses_15222#
!conv2d_10/StatefulPartitionedCallÁ
!conv2d_11/StatefulPartitionedCallStatefulPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0conv2d_11_2380conv2d_11_2382*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_11_layer_call_and_return_conditional_losses_15692#
!conv2d_11/StatefulPartitionedCallÁ
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0conv2d_12_2385conv2d_12_2387*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_12_layer_call_and_return_conditional_losses_16162#
!conv2d_12/StatefulPartitionedCallź
concatenate_3/PartitionedCallPartitionedCall*conv2d_11/StatefulPartitionedCall:output:0*conv2d_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_concatenate_3_layer_call_and_return_conditional_losses_16552
concatenate_3/PartitionedCall˝
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall&concatenate_3/PartitionedCall:output:0conv2d_13_2391conv2d_13_2393*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_13_layer_call_and_return_conditional_losses_16922#
!conv2d_13/StatefulPartitionedCallÁ
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0conv2d_14_2396conv2d_14_2398*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_14_layer_call_and_return_conditional_losses_17392#
!conv2d_14/StatefulPartitionedCallÁ
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0conv2d_15_2401conv2d_15_2403*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_15_layer_call_and_return_conditional_losses_17862#
!conv2d_15/StatefulPartitionedCallź
concatenate_4/PartitionedCallPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0*conv2d_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_concatenate_4_layer_call_and_return_conditional_losses_18252
concatenate_4/PartitionedCall˝
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall&concatenate_4/PartitionedCall:output:0conv2d_16_2407conv2d_16_2409*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_16_layer_call_and_return_conditional_losses_18622#
!conv2d_16/StatefulPartitionedCallŕ
IdentityIdentity*conv2d_16/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*ş
_input_shapes¨
Ľ:˙˙˙˙˙˙˙˙˙::::::::::::::::::::::::::::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2F
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall2F
!conv2d_11/StatefulPartitionedCall!conv2d_11/StatefulPartitionedCall2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2D
 conv2d_9/StatefulPartitionedCall conv2d_9/StatefulPartitionedCall:Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
	
§
?__inference_conv2d_layer_call_and_return_conditional_losses_965

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpĽ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙:::Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
đ
q
G__inference_concatenate_2_layer_call_and_return_conditional_losses_1485

inputs
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputsinputs_1concat/axis:output:0*
N*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
concatm
IdentityIdentityconcat:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2

Identity"
identityIdentity:output:0*M
_input_shapes<
::˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs:YU
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
	
Ť
C__inference_conv2d_15_layer_call_and_return_conditional_losses_3407

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpĽ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙ :::Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
 
_user_specified_nameinputs
ŽH
˛
__inference__traced_save_3574
file_prefix,
(savev2_conv2d_kernel_read_readvariableop*
&savev2_conv2d_bias_read_readvariableop.
*savev2_conv2d_1_kernel_read_readvariableop,
(savev2_conv2d_1_bias_read_readvariableop.
*savev2_conv2d_2_kernel_read_readvariableop,
(savev2_conv2d_2_bias_read_readvariableop.
*savev2_conv2d_3_kernel_read_readvariableop,
(savev2_conv2d_3_bias_read_readvariableop.
*savev2_conv2d_4_kernel_read_readvariableop,
(savev2_conv2d_4_bias_read_readvariableop.
*savev2_conv2d_5_kernel_read_readvariableop,
(savev2_conv2d_5_bias_read_readvariableop.
*savev2_conv2d_6_kernel_read_readvariableop,
(savev2_conv2d_6_bias_read_readvariableop.
*savev2_conv2d_7_kernel_read_readvariableop,
(savev2_conv2d_7_bias_read_readvariableop.
*savev2_conv2d_8_kernel_read_readvariableop,
(savev2_conv2d_8_bias_read_readvariableop.
*savev2_conv2d_9_kernel_read_readvariableop,
(savev2_conv2d_9_bias_read_readvariableop/
+savev2_conv2d_10_kernel_read_readvariableop-
)savev2_conv2d_10_bias_read_readvariableop/
+savev2_conv2d_11_kernel_read_readvariableop-
)savev2_conv2d_11_bias_read_readvariableop/
+savev2_conv2d_12_kernel_read_readvariableop-
)savev2_conv2d_12_bias_read_readvariableop/
+savev2_conv2d_13_kernel_read_readvariableop-
)savev2_conv2d_13_bias_read_readvariableop/
+savev2_conv2d_14_kernel_read_readvariableop-
)savev2_conv2d_14_bias_read_readvariableop/
+savev2_conv2d_15_kernel_read_readvariableop-
)savev2_conv2d_15_bias_read_readvariableop/
+savev2_conv2d_16_kernel_read_readvariableop-
)savev2_conv2d_16_bias_read_readvariableop
savev2_const

identity_1˘MergeV2Checkpoints
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
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_1aa21d94411a48fc9268799427cf7f5f/part2	
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
ShardedFilename/shardŚ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameý
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:#*
dtype0*
valueB#B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-13/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-15/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-15/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesÎ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:#*
dtype0*Y
valuePBN#B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0(savev2_conv2d_kernel_read_readvariableop&savev2_conv2d_bias_read_readvariableop*savev2_conv2d_1_kernel_read_readvariableop(savev2_conv2d_1_bias_read_readvariableop*savev2_conv2d_2_kernel_read_readvariableop(savev2_conv2d_2_bias_read_readvariableop*savev2_conv2d_3_kernel_read_readvariableop(savev2_conv2d_3_bias_read_readvariableop*savev2_conv2d_4_kernel_read_readvariableop(savev2_conv2d_4_bias_read_readvariableop*savev2_conv2d_5_kernel_read_readvariableop(savev2_conv2d_5_bias_read_readvariableop*savev2_conv2d_6_kernel_read_readvariableop(savev2_conv2d_6_bias_read_readvariableop*savev2_conv2d_7_kernel_read_readvariableop(savev2_conv2d_7_bias_read_readvariableop*savev2_conv2d_8_kernel_read_readvariableop(savev2_conv2d_8_bias_read_readvariableop*savev2_conv2d_9_kernel_read_readvariableop(savev2_conv2d_9_bias_read_readvariableop+savev2_conv2d_10_kernel_read_readvariableop)savev2_conv2d_10_bias_read_readvariableop+savev2_conv2d_11_kernel_read_readvariableop)savev2_conv2d_11_bias_read_readvariableop+savev2_conv2d_12_kernel_read_readvariableop)savev2_conv2d_12_bias_read_readvariableop+savev2_conv2d_13_kernel_read_readvariableop)savev2_conv2d_13_bias_read_readvariableop+savev2_conv2d_14_kernel_read_readvariableop)savev2_conv2d_14_bias_read_readvariableop+savev2_conv2d_15_kernel_read_readvariableop)savev2_conv2d_15_bias_read_readvariableop+savev2_conv2d_16_kernel_read_readvariableop)savev2_conv2d_16_bias_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *1
dtypes'
%2#2
SaveV2ş
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesĄ
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

identity_1Identity_1:output:0*ą
_input_shapes
: : : :  : : :: ::  : : :: ::  : : :: ::  : : :: ::  : : :: :: :: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :,(
&
_output_shapes
: : 

_output_shapes
::,(
&
_output_shapes
: : 

_output_shapes
::,	(
&
_output_shapes
:  : 


_output_shapes
: :,(
&
_output_shapes
: : 

_output_shapes
::,(
&
_output_shapes
: : 

_output_shapes
::,(
&
_output_shapes
:  : 

_output_shapes
: :,(
&
_output_shapes
: : 

_output_shapes
::,(
&
_output_shapes
: : 

_output_shapes
::,(
&
_output_shapes
:  : 

_output_shapes
: :,(
&
_output_shapes
: : 

_output_shapes
::,(
&
_output_shapes
: : 

_output_shapes
::,(
&
_output_shapes
:  : 

_output_shapes
: :,(
&
_output_shapes
: : 

_output_shapes
::,(
&
_output_shapes
: :  

_output_shapes
::,!(
&
_output_shapes
: : "

_output_shapes
::#

_output_shapes
: 
ö
q
E__inference_concatenate_layer_call_and_return_conditional_losses_3131
inputs_0
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputs_0inputs_1concat/axis:output:0*
N*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
concatm
IdentityIdentityconcat:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2

Identity"
identityIdentity:output:0*M
_input_shapes<
::˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙:[ W
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
"
_user_specified_name
inputs/0:[W
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
"
_user_specified_name
inputs/1
	
Ş
B__inference_conv2d_8_layer_call_and_return_conditional_losses_1399

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpĽ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙ :::Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
 
_user_specified_nameinputs
	
Ť
C__inference_conv2d_10_layer_call_and_return_conditional_losses_1522

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOpĽ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙ :::Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
 
_user_specified_nameinputs

|
'__inference_conv2d_3_layer_call_fn_3124

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCallü
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_3_layer_call_and_return_conditional_losses_11062
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙ ::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
 
_user_specified_nameinputs
	
Ť
C__inference_conv2d_12_layer_call_and_return_conditional_losses_1616

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpĽ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙ :::Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
 
_user_specified_nameinputs

|
'__inference_conv2d_2_layer_call_fn_3104

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCallü
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_2_layer_call_and_return_conditional_losses_10592
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙ ::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
 
_user_specified_nameinputs
ĺ
ú
F__inference_functional_1_layer_call_and_return_conditional_losses_2898

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource+
'conv2d_7_conv2d_readvariableop_resource,
(conv2d_7_biasadd_readvariableop_resource+
'conv2d_8_conv2d_readvariableop_resource,
(conv2d_8_biasadd_readvariableop_resource+
'conv2d_9_conv2d_readvariableop_resource,
(conv2d_9_biasadd_readvariableop_resource,
(conv2d_10_conv2d_readvariableop_resource-
)conv2d_10_biasadd_readvariableop_resource,
(conv2d_11_conv2d_readvariableop_resource-
)conv2d_11_biasadd_readvariableop_resource,
(conv2d_12_conv2d_readvariableop_resource-
)conv2d_12_biasadd_readvariableop_resource,
(conv2d_13_conv2d_readvariableop_resource-
)conv2d_13_biasadd_readvariableop_resource,
(conv2d_14_conv2d_readvariableop_resource-
)conv2d_14_biasadd_readvariableop_resource,
(conv2d_15_conv2d_readvariableop_resource-
)conv2d_15_biasadd_readvariableop_resource,
(conv2d_16_conv2d_readvariableop_resource-
)conv2d_16_biasadd_readvariableop_resource
identityŞ
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
conv2d/Conv2D/ReadVariableOpş
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *
paddingSAME*
strides
2
conv2d/Conv2DĄ
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
conv2d/BiasAdd/ReadVariableOpŚ
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
conv2d/BiasAddw
conv2d/ReluReluconv2d/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
conv2d/Relu°
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_1/Conv2D/ReadVariableOpÓ
conv2d_1/Conv2DConv2Dconv2d/Relu:activations:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *
paddingSAME*
strides
2
conv2d_1/Conv2D§
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_1/BiasAdd/ReadVariableOpŽ
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
conv2d_1/BiasAdd}
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
conv2d_1/Relu°
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_2/Conv2D/ReadVariableOpŐ
conv2d_2/Conv2DConv2Dconv2d_1/Relu:activations:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
conv2d_2/Conv2D§
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_2/BiasAdd/ReadVariableOpŽ
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_2/BiasAdd}
conv2d_2/ReluReluconv2d_2/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_2/Relu°
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_3/Conv2D/ReadVariableOpŐ
conv2d_3/Conv2DConv2Dconv2d_1/Relu:activations:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
conv2d_3/Conv2D§
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_3/BiasAdd/ReadVariableOpŽ
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_3/BiasAdd}
conv2d_3/ReluReluconv2d_3/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_3/Relut
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate/concat/axisŐ
concatenate/concatConcatV2conv2d_2/Relu:activations:0conv2d_3/Relu:activations:0 concatenate/concat/axis:output:0*
N*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
concatenate/concat°
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_4/Conv2D/ReadVariableOpŐ
conv2d_4/Conv2DConv2Dconcatenate/concat:output:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *
paddingSAME*
strides
2
conv2d_4/Conv2D§
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_4/BiasAdd/ReadVariableOpŽ
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
conv2d_4/BiasAdd}
conv2d_4/ReluReluconv2d_4/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
conv2d_4/Relu°
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_5/Conv2D/ReadVariableOpŐ
conv2d_5/Conv2DConv2Dconv2d_4/Relu:activations:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
conv2d_5/Conv2D§
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_5/BiasAdd/ReadVariableOpŽ
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_5/BiasAdd}
conv2d_5/ReluReluconv2d_5/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_5/Relu°
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_6/Conv2D/ReadVariableOpŐ
conv2d_6/Conv2DConv2Dconv2d_4/Relu:activations:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
conv2d_6/Conv2D§
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_6/BiasAdd/ReadVariableOpŽ
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_6/BiasAdd}
conv2d_6/ReluReluconv2d_6/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_6/Relux
concatenate_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_1/concat/axisŰ
concatenate_1/concatConcatV2conv2d_5/Relu:activations:0conv2d_6/Relu:activations:0"concatenate_1/concat/axis:output:0*
N*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
concatenate_1/concat°
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_7/Conv2D/ReadVariableOp×
conv2d_7/Conv2DConv2Dconcatenate_1/concat:output:0&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *
paddingSAME*
strides
2
conv2d_7/Conv2D§
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_7/BiasAdd/ReadVariableOpŽ
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0'conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
conv2d_7/BiasAdd}
conv2d_7/ReluReluconv2d_7/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
conv2d_7/Relu°
conv2d_8/Conv2D/ReadVariableOpReadVariableOp'conv2d_8_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_8/Conv2D/ReadVariableOpŐ
conv2d_8/Conv2DConv2Dconv2d_7/Relu:activations:0&conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
conv2d_8/Conv2D§
conv2d_8/BiasAdd/ReadVariableOpReadVariableOp(conv2d_8_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_8/BiasAdd/ReadVariableOpŽ
conv2d_8/BiasAddBiasAddconv2d_8/Conv2D:output:0'conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_8/BiasAdd}
conv2d_8/ReluReluconv2d_8/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_8/Relu°
conv2d_9/Conv2D/ReadVariableOpReadVariableOp'conv2d_9_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_9/Conv2D/ReadVariableOpŐ
conv2d_9/Conv2DConv2Dconv2d_7/Relu:activations:0&conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
conv2d_9/Conv2D§
conv2d_9/BiasAdd/ReadVariableOpReadVariableOp(conv2d_9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_9/BiasAdd/ReadVariableOpŽ
conv2d_9/BiasAddBiasAddconv2d_9/Conv2D:output:0'conv2d_9/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_9/BiasAdd}
conv2d_9/ReluReluconv2d_9/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_9/Relux
concatenate_2/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_2/concat/axisŰ
concatenate_2/concatConcatV2conv2d_8/Relu:activations:0conv2d_9/Relu:activations:0"concatenate_2/concat/axis:output:0*
N*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
concatenate_2/concatł
conv2d_10/Conv2D/ReadVariableOpReadVariableOp(conv2d_10_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_10/Conv2D/ReadVariableOpÚ
conv2d_10/Conv2DConv2Dconcatenate_2/concat:output:0'conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *
paddingSAME*
strides
2
conv2d_10/Conv2DŞ
 conv2d_10/BiasAdd/ReadVariableOpReadVariableOp)conv2d_10_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_10/BiasAdd/ReadVariableOp˛
conv2d_10/BiasAddBiasAddconv2d_10/Conv2D:output:0(conv2d_10/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
conv2d_10/BiasAdd
conv2d_10/ReluReluconv2d_10/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
conv2d_10/Reluł
conv2d_11/Conv2D/ReadVariableOpReadVariableOp(conv2d_11_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_11/Conv2D/ReadVariableOpŮ
conv2d_11/Conv2DConv2Dconv2d_10/Relu:activations:0'conv2d_11/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
conv2d_11/Conv2DŞ
 conv2d_11/BiasAdd/ReadVariableOpReadVariableOp)conv2d_11_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_11/BiasAdd/ReadVariableOp˛
conv2d_11/BiasAddBiasAddconv2d_11/Conv2D:output:0(conv2d_11/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_11/BiasAdd
conv2d_11/ReluReluconv2d_11/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_11/Reluł
conv2d_12/Conv2D/ReadVariableOpReadVariableOp(conv2d_12_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_12/Conv2D/ReadVariableOpŮ
conv2d_12/Conv2DConv2Dconv2d_10/Relu:activations:0'conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
conv2d_12/Conv2DŞ
 conv2d_12/BiasAdd/ReadVariableOpReadVariableOp)conv2d_12_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_12/BiasAdd/ReadVariableOp˛
conv2d_12/BiasAddBiasAddconv2d_12/Conv2D:output:0(conv2d_12/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_12/BiasAdd
conv2d_12/ReluReluconv2d_12/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_12/Relux
concatenate_3/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_3/concat/axisÝ
concatenate_3/concatConcatV2conv2d_11/Relu:activations:0conv2d_12/Relu:activations:0"concatenate_3/concat/axis:output:0*
N*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
concatenate_3/concatł
conv2d_13/Conv2D/ReadVariableOpReadVariableOp(conv2d_13_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_13/Conv2D/ReadVariableOpÚ
conv2d_13/Conv2DConv2Dconcatenate_3/concat:output:0'conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ *
paddingSAME*
strides
2
conv2d_13/Conv2DŞ
 conv2d_13/BiasAdd/ReadVariableOpReadVariableOp)conv2d_13_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_13/BiasAdd/ReadVariableOp˛
conv2d_13/BiasAddBiasAddconv2d_13/Conv2D:output:0(conv2d_13/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
conv2d_13/BiasAdd
conv2d_13/ReluReluconv2d_13/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
conv2d_13/Reluł
conv2d_14/Conv2D/ReadVariableOpReadVariableOp(conv2d_14_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_14/Conv2D/ReadVariableOpŮ
conv2d_14/Conv2DConv2Dconv2d_13/Relu:activations:0'conv2d_14/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
conv2d_14/Conv2DŞ
 conv2d_14/BiasAdd/ReadVariableOpReadVariableOp)conv2d_14_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_14/BiasAdd/ReadVariableOp˛
conv2d_14/BiasAddBiasAddconv2d_14/Conv2D:output:0(conv2d_14/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_14/BiasAdd
conv2d_14/ReluReluconv2d_14/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_14/Reluł
conv2d_15/Conv2D/ReadVariableOpReadVariableOp(conv2d_15_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_15/Conv2D/ReadVariableOpŮ
conv2d_15/Conv2DConv2Dconv2d_13/Relu:activations:0'conv2d_15/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
conv2d_15/Conv2DŞ
 conv2d_15/BiasAdd/ReadVariableOpReadVariableOp)conv2d_15_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_15/BiasAdd/ReadVariableOp˛
conv2d_15/BiasAddBiasAddconv2d_15/Conv2D:output:0(conv2d_15/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_15/BiasAdd
conv2d_15/ReluReluconv2d_15/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_15/Relux
concatenate_4/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_4/concat/axisÝ
concatenate_4/concatConcatV2conv2d_14/Relu:activations:0conv2d_15/Relu:activations:0"concatenate_4/concat/axis:output:0*
N*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙ 2
concatenate_4/concatł
conv2d_16/Conv2D/ReadVariableOpReadVariableOp(conv2d_16_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_16/Conv2D/ReadVariableOpÚ
conv2d_16/Conv2DConv2Dconcatenate_4/concat:output:0'conv2d_16/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
conv2d_16/Conv2DŞ
 conv2d_16/BiasAdd/ReadVariableOpReadVariableOp)conv2d_16_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_16/BiasAdd/ReadVariableOp˛
conv2d_16/BiasAddBiasAddconv2d_16/Conv2D:output:0(conv2d_16/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_16/BiasAdd
conv2d_16/SigmoidSigmoidconv2d_16/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
conv2d_16/Sigmoids
IdentityIdentityconv2d_16/Sigmoid:y:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*ş
_input_shapes¨
Ľ:˙˙˙˙˙˙˙˙˙:::::::::::::::::::::::::::::::::::Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs"L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Ŕ
serving_defaultŹ
E
input_1:
serving_default_input_1:0˙˙˙˙˙˙˙˙˙G
	conv2d_16:
StatefulPartitionedCall:0˙˙˙˙˙˙˙˙˙tensorflow/serving/predict:Ń
ăé
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer-5
layer_with_weights-4
layer-6
layer_with_weights-5
layer-7
	layer_with_weights-6
	layer-8

layer-9
layer_with_weights-7
layer-10
layer_with_weights-8
layer-11
layer_with_weights-9
layer-12
layer-13
layer_with_weights-10
layer-14
layer_with_weights-11
layer-15
layer_with_weights-12
layer-16
layer-17
layer_with_weights-13
layer-18
layer_with_weights-14
layer-19
layer_with_weights-15
layer-20
layer-21
layer_with_weights-16
layer-22
	variables
regularization_losses
trainable_variables
	keras_api

signatures
__call__
+&call_and_return_all_conditional_losses
_default_save_signature"Şâ
_tf_keras_networkâ{"class_name": "Functional", "name": "functional_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["conv2d", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_2", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_3", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate", "inbound_nodes": [[["conv2d_2", 0, 0, {}], ["conv2d_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_4", "inbound_nodes": [[["concatenate", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_5", "inbound_nodes": [[["conv2d_4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_6", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_6", "inbound_nodes": [[["conv2d_4", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_1", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_1", "inbound_nodes": [[["conv2d_5", 0, 0, {}], ["conv2d_6", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_7", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_7", "inbound_nodes": [[["concatenate_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_8", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_8", "inbound_nodes": [[["conv2d_7", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_9", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_9", "inbound_nodes": [[["conv2d_7", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_2", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_2", "inbound_nodes": [[["conv2d_8", 0, 0, {}], ["conv2d_9", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_10", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_10", "inbound_nodes": [[["concatenate_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_11", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_11", "inbound_nodes": [[["conv2d_10", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_12", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_12", "inbound_nodes": [[["conv2d_10", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_3", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_3", "inbound_nodes": [[["conv2d_11", 0, 0, {}], ["conv2d_12", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_13", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_13", "inbound_nodes": [[["concatenate_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_14", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_14", "inbound_nodes": [[["conv2d_13", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_15", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_15", "inbound_nodes": [[["conv2d_13", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_4", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_4", "inbound_nodes": [[["conv2d_14", 0, 0, {}], ["conv2d_15", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_16", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_16", "inbound_nodes": [[["concatenate_4", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["conv2d_16", 0, 0]]}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, 128, 128, 1]}, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 1]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["conv2d", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_2", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_3", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate", "inbound_nodes": [[["conv2d_2", 0, 0, {}], ["conv2d_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_4", "inbound_nodes": [[["concatenate", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_5", "inbound_nodes": [[["conv2d_4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_6", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_6", "inbound_nodes": [[["conv2d_4", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_1", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_1", "inbound_nodes": [[["conv2d_5", 0, 0, {}], ["conv2d_6", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_7", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_7", "inbound_nodes": [[["concatenate_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_8", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_8", "inbound_nodes": [[["conv2d_7", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_9", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_9", "inbound_nodes": [[["conv2d_7", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_2", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_2", "inbound_nodes": [[["conv2d_8", 0, 0, {}], ["conv2d_9", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_10", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_10", "inbound_nodes": [[["concatenate_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_11", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_11", "inbound_nodes": [[["conv2d_10", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_12", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_12", "inbound_nodes": [[["conv2d_10", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_3", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_3", "inbound_nodes": [[["conv2d_11", 0, 0, {}], ["conv2d_12", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_13", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_13", "inbound_nodes": [[["concatenate_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_14", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_14", "inbound_nodes": [[["conv2d_13", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_15", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_15", "inbound_nodes": [[["conv2d_13", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_4", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_4", "inbound_nodes": [[["conv2d_14", 0, 0, {}], ["conv2d_15", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_16", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_16", "inbound_nodes": [[["concatenate_4", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["conv2d_16", 0, 0]]}}}
ý"ú
_tf_keras_input_layerÚ{"class_name": "InputLayer", "name": "input_1", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}}
ú	

kernel
bias
	variables
 regularization_losses
!trainable_variables
"	keras_api
__call__
+&call_and_return_all_conditional_losses"Ó
_tf_keras_layerš{"class_name": "Conv2D", "name": "conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 1]}}



#kernel
$bias
%	variables
&regularization_losses
'trainable_variables
(	keras_api
__call__
+&call_and_return_all_conditional_losses"Ů
_tf_keras_layerż{"class_name": "Conv2D", "name": "conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 32]}}



)kernel
*bias
+	variables
,regularization_losses
-trainable_variables
.	keras_api
__call__
+&call_and_return_all_conditional_losses"Ů
_tf_keras_layerż{"class_name": "Conv2D", "name": "conv2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 32]}}



/kernel
0bias
1	variables
2regularization_losses
3trainable_variables
4	keras_api
__call__
+&call_and_return_all_conditional_losses"Ů
_tf_keras_layerż{"class_name": "Conv2D", "name": "conv2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 32]}}
ß
5	variables
6regularization_losses
7trainable_variables
8	keras_api
__call__
+&call_and_return_all_conditional_losses"Î
_tf_keras_layer´{"class_name": "Concatenate", "name": "concatenate", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "concatenate", "trainable": true, "dtype": "float32", "axis": -1}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 128, 128, 16]}, {"class_name": "TensorShape", "items": [null, 128, 128, 16]}]}



9kernel
:bias
;	variables
<regularization_losses
=trainable_variables
>	keras_api
__call__
+&call_and_return_all_conditional_losses"Ů
_tf_keras_layerż{"class_name": "Conv2D", "name": "conv2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 32]}}



?kernel
@bias
A	variables
Bregularization_losses
Ctrainable_variables
D	keras_api
__call__
+&call_and_return_all_conditional_losses"Ů
_tf_keras_layerż{"class_name": "Conv2D", "name": "conv2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 32]}}



Ekernel
Fbias
G	variables
Hregularization_losses
Itrainable_variables
J	keras_api
__call__
+&call_and_return_all_conditional_losses"Ů
_tf_keras_layerż{"class_name": "Conv2D", "name": "conv2d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_6", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 32]}}
ă
K	variables
Lregularization_losses
Mtrainable_variables
N	keras_api
__call__
+&call_and_return_all_conditional_losses"Ň
_tf_keras_layer¸{"class_name": "Concatenate", "name": "concatenate_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "concatenate_1", "trainable": true, "dtype": "float32", "axis": -1}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 128, 128, 16]}, {"class_name": "TensorShape", "items": [null, 128, 128, 16]}]}



Okernel
Pbias
Q	variables
Rregularization_losses
Strainable_variables
T	keras_api
__call__
+ &call_and_return_all_conditional_losses"Ů
_tf_keras_layerż{"class_name": "Conv2D", "name": "conv2d_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_7", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 32]}}



Ukernel
Vbias
W	variables
Xregularization_losses
Ytrainable_variables
Z	keras_api
Ą__call__
+˘&call_and_return_all_conditional_losses"Ů
_tf_keras_layerż{"class_name": "Conv2D", "name": "conv2d_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_8", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 32]}}



[kernel
\bias
]	variables
^regularization_losses
_trainable_variables
`	keras_api
Ł__call__
+¤&call_and_return_all_conditional_losses"Ů
_tf_keras_layerż{"class_name": "Conv2D", "name": "conv2d_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_9", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 32]}}
ă
a	variables
bregularization_losses
ctrainable_variables
d	keras_api
Ľ__call__
+Ś&call_and_return_all_conditional_losses"Ň
_tf_keras_layer¸{"class_name": "Concatenate", "name": "concatenate_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "concatenate_2", "trainable": true, "dtype": "float32", "axis": -1}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 128, 128, 16]}, {"class_name": "TensorShape", "items": [null, 128, 128, 16]}]}



ekernel
fbias
g	variables
hregularization_losses
itrainable_variables
j	keras_api
§__call__
+¨&call_and_return_all_conditional_losses"Ű
_tf_keras_layerÁ{"class_name": "Conv2D", "name": "conv2d_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_10", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 32]}}



kkernel
lbias
m	variables
nregularization_losses
otrainable_variables
p	keras_api
Š__call__
+Ş&call_and_return_all_conditional_losses"Ű
_tf_keras_layerÁ{"class_name": "Conv2D", "name": "conv2d_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_11", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 32]}}



qkernel
rbias
s	variables
tregularization_losses
utrainable_variables
v	keras_api
Ť__call__
+Ź&call_and_return_all_conditional_losses"Ű
_tf_keras_layerÁ{"class_name": "Conv2D", "name": "conv2d_12", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_12", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 32]}}
ă
w	variables
xregularization_losses
ytrainable_variables
z	keras_api
­__call__
+Ž&call_and_return_all_conditional_losses"Ň
_tf_keras_layer¸{"class_name": "Concatenate", "name": "concatenate_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "concatenate_3", "trainable": true, "dtype": "float32", "axis": -1}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 128, 128, 16]}, {"class_name": "TensorShape", "items": [null, 128, 128, 16]}]}



{kernel
|bias
}	variables
~regularization_losses
trainable_variables
	keras_api
Ż__call__
+°&call_and_return_all_conditional_losses"Ű
_tf_keras_layerÁ{"class_name": "Conv2D", "name": "conv2d_13", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_13", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 32]}}


kernel
	bias
	variables
regularization_losses
trainable_variables
	keras_api
ą__call__
+˛&call_and_return_all_conditional_losses"Ű
_tf_keras_layerÁ{"class_name": "Conv2D", "name": "conv2d_14", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_14", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 32]}}


kernel
	bias
	variables
regularization_losses
trainable_variables
	keras_api
ł__call__
+´&call_and_return_all_conditional_losses"Ű
_tf_keras_layerÁ{"class_name": "Conv2D", "name": "conv2d_15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_15", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 32]}}
ç
	variables
regularization_losses
trainable_variables
	keras_api
ľ__call__
+ś&call_and_return_all_conditional_losses"Ň
_tf_keras_layer¸{"class_name": "Concatenate", "name": "concatenate_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "concatenate_4", "trainable": true, "dtype": "float32", "axis": -1}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 128, 128, 16]}, {"class_name": "TensorShape", "items": [null, 128, 128, 16]}]}


kernel
	bias
	variables
regularization_losses
trainable_variables
	keras_api
ˇ__call__
+¸&call_and_return_all_conditional_losses"Ý
_tf_keras_layerĂ{"class_name": "Conv2D", "name": "conv2d_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_16", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 32]}}
Ź
0
1
#2
$3
)4
*5
/6
07
98
:9
?10
@11
E12
F13
O14
P15
U16
V17
[18
\19
e20
f21
k22
l23
q24
r25
{26
|27
28
29
30
31
32
33"
trackable_list_wrapper
 "
trackable_list_wrapper
Ź
0
1
#2
$3
)4
*5
/6
07
98
:9
?10
@11
E12
F13
O14
P15
U16
V17
[18
\19
e20
f21
k22
l23
q24
r25
{26
|27
28
29
30
31
32
33"
trackable_list_wrapper
Ó
	variables
 layer_regularization_losses
regularization_losses
non_trainable_variables
metrics
layers
layer_metrics
trainable_variables
__call__
_default_save_signature
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
-
šserving_default"
signature_map
':% 2conv2d/kernel
: 2conv2d/bias
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
ľ
	variables
 layer_regularization_losses
 regularization_losses
non_trainable_variables
metrics
layers
 layer_metrics
!trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
):'  2conv2d_1/kernel
: 2conv2d_1/bias
.
#0
$1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
#0
$1"
trackable_list_wrapper
ľ
%	variables
 Ąlayer_regularization_losses
&regularization_losses
˘non_trainable_variables
Łmetrics
¤layers
Ľlayer_metrics
'trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
):' 2conv2d_2/kernel
:2conv2d_2/bias
.
)0
*1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
)0
*1"
trackable_list_wrapper
ľ
+	variables
 Ślayer_regularization_losses
,regularization_losses
§non_trainable_variables
¨metrics
Šlayers
Şlayer_metrics
-trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
):' 2conv2d_3/kernel
:2conv2d_3/bias
.
/0
01"
trackable_list_wrapper
 "
trackable_list_wrapper
.
/0
01"
trackable_list_wrapper
ľ
1	variables
 Ťlayer_regularization_losses
2regularization_losses
Źnon_trainable_variables
­metrics
Žlayers
Żlayer_metrics
3trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ľ
5	variables
 °layer_regularization_losses
6regularization_losses
ąnon_trainable_variables
˛metrics
łlayers
´layer_metrics
7trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
):'  2conv2d_4/kernel
: 2conv2d_4/bias
.
90
:1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
90
:1"
trackable_list_wrapper
ľ
;	variables
 ľlayer_regularization_losses
<regularization_losses
śnon_trainable_variables
ˇmetrics
¸layers
šlayer_metrics
=trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
):' 2conv2d_5/kernel
:2conv2d_5/bias
.
?0
@1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
?0
@1"
trackable_list_wrapper
ľ
A	variables
 şlayer_regularization_losses
Bregularization_losses
ťnon_trainable_variables
źmetrics
˝layers
žlayer_metrics
Ctrainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
):' 2conv2d_6/kernel
:2conv2d_6/bias
.
E0
F1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
E0
F1"
trackable_list_wrapper
ľ
G	variables
 żlayer_regularization_losses
Hregularization_losses
Ŕnon_trainable_variables
Ámetrics
Âlayers
Ălayer_metrics
Itrainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ľ
K	variables
 Älayer_regularization_losses
Lregularization_losses
Ĺnon_trainable_variables
Ćmetrics
Çlayers
Člayer_metrics
Mtrainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
):'  2conv2d_7/kernel
: 2conv2d_7/bias
.
O0
P1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
O0
P1"
trackable_list_wrapper
ľ
Q	variables
 Élayer_regularization_losses
Rregularization_losses
Ęnon_trainable_variables
Ëmetrics
Ělayers
Ílayer_metrics
Strainable_variables
__call__
+ &call_and_return_all_conditional_losses
' "call_and_return_conditional_losses"
_generic_user_object
):' 2conv2d_8/kernel
:2conv2d_8/bias
.
U0
V1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
U0
V1"
trackable_list_wrapper
ľ
W	variables
 Îlayer_regularization_losses
Xregularization_losses
Ďnon_trainable_variables
Đmetrics
Ńlayers
Ňlayer_metrics
Ytrainable_variables
Ą__call__
+˘&call_and_return_all_conditional_losses
'˘"call_and_return_conditional_losses"
_generic_user_object
):' 2conv2d_9/kernel
:2conv2d_9/bias
.
[0
\1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
[0
\1"
trackable_list_wrapper
ľ
]	variables
 Ólayer_regularization_losses
^regularization_losses
Ônon_trainable_variables
Őmetrics
Ölayers
×layer_metrics
_trainable_variables
Ł__call__
+¤&call_and_return_all_conditional_losses
'¤"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ľ
a	variables
 Řlayer_regularization_losses
bregularization_losses
Ůnon_trainable_variables
Úmetrics
Űlayers
Ülayer_metrics
ctrainable_variables
Ľ__call__
+Ś&call_and_return_all_conditional_losses
'Ś"call_and_return_conditional_losses"
_generic_user_object
*:(  2conv2d_10/kernel
: 2conv2d_10/bias
.
e0
f1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
e0
f1"
trackable_list_wrapper
ľ
g	variables
 Ýlayer_regularization_losses
hregularization_losses
Ţnon_trainable_variables
ßmetrics
ŕlayers
álayer_metrics
itrainable_variables
§__call__
+¨&call_and_return_all_conditional_losses
'¨"call_and_return_conditional_losses"
_generic_user_object
*:( 2conv2d_11/kernel
:2conv2d_11/bias
.
k0
l1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
k0
l1"
trackable_list_wrapper
ľ
m	variables
 âlayer_regularization_losses
nregularization_losses
ănon_trainable_variables
ämetrics
ĺlayers
ćlayer_metrics
otrainable_variables
Š__call__
+Ş&call_and_return_all_conditional_losses
'Ş"call_and_return_conditional_losses"
_generic_user_object
*:( 2conv2d_12/kernel
:2conv2d_12/bias
.
q0
r1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
q0
r1"
trackable_list_wrapper
ľ
s	variables
 çlayer_regularization_losses
tregularization_losses
čnon_trainable_variables
émetrics
ęlayers
ëlayer_metrics
utrainable_variables
Ť__call__
+Ź&call_and_return_all_conditional_losses
'Ź"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ľ
w	variables
 ělayer_regularization_losses
xregularization_losses
ínon_trainable_variables
îmetrics
ďlayers
đlayer_metrics
ytrainable_variables
­__call__
+Ž&call_and_return_all_conditional_losses
'Ž"call_and_return_conditional_losses"
_generic_user_object
*:(  2conv2d_13/kernel
: 2conv2d_13/bias
.
{0
|1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
{0
|1"
trackable_list_wrapper
ľ
}	variables
 ńlayer_regularization_losses
~regularization_losses
ňnon_trainable_variables
ómetrics
ôlayers
őlayer_metrics
trainable_variables
Ż__call__
+°&call_and_return_all_conditional_losses
'°"call_and_return_conditional_losses"
_generic_user_object
*:( 2conv2d_14/kernel
:2conv2d_14/bias
0
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
¸
	variables
 ölayer_regularization_losses
regularization_losses
÷non_trainable_variables
řmetrics
ůlayers
úlayer_metrics
trainable_variables
ą__call__
+˛&call_and_return_all_conditional_losses
'˛"call_and_return_conditional_losses"
_generic_user_object
*:( 2conv2d_15/kernel
:2conv2d_15/bias
0
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
¸
	variables
 űlayer_regularization_losses
regularization_losses
ünon_trainable_variables
ýmetrics
ţlayers
˙layer_metrics
trainable_variables
ł__call__
+´&call_and_return_all_conditional_losses
'´"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¸
	variables
 layer_regularization_losses
regularization_losses
non_trainable_variables
metrics
layers
layer_metrics
trainable_variables
ľ__call__
+ś&call_and_return_all_conditional_losses
'ś"call_and_return_conditional_losses"
_generic_user_object
*:( 2conv2d_16/kernel
:2conv2d_16/bias
0
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
¸
	variables
 layer_regularization_losses
regularization_losses
non_trainable_variables
metrics
layers
layer_metrics
trainable_variables
ˇ__call__
+¸&call_and_return_all_conditional_losses
'¸"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Î
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
18
19
20
21
22"
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
ú2÷
+__inference_functional_1_layer_call_fn_2317
+__inference_functional_1_layer_call_fn_3044
+__inference_functional_1_layer_call_fn_2484
+__inference_functional_1_layer_call_fn_2971Ŕ
ˇ˛ł
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
kwonlydefaultsŞ 
annotationsŞ *
 
ć2ă
F__inference_functional_1_layer_call_and_return_conditional_losses_2765
F__inference_functional_1_layer_call_and_return_conditional_losses_1982
F__inference_functional_1_layer_call_and_return_conditional_losses_2898
F__inference_functional_1_layer_call_and_return_conditional_losses_2076Ŕ
ˇ˛ł
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
kwonlydefaultsŞ 
annotationsŞ *
 
ć2ă
__inference__wrapped_model_939Ŕ
˛
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
annotationsŞ *0˘-
+(
input_1˙˙˙˙˙˙˙˙˙
Ď2Ě
%__inference_conv2d_layer_call_fn_3064˘
˛
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
annotationsŞ *
 
ę2ç
@__inference_conv2d_layer_call_and_return_conditional_losses_3055˘
˛
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
annotationsŞ *
 
Ń2Î
'__inference_conv2d_1_layer_call_fn_3084˘
˛
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
annotationsŞ *
 
ě2é
B__inference_conv2d_1_layer_call_and_return_conditional_losses_3075˘
˛
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
annotationsŞ *
 
Ń2Î
'__inference_conv2d_2_layer_call_fn_3104˘
˛
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
annotationsŞ *
 
ě2é
B__inference_conv2d_2_layer_call_and_return_conditional_losses_3095˘
˛
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
annotationsŞ *
 
Ń2Î
'__inference_conv2d_3_layer_call_fn_3124˘
˛
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
annotationsŞ *
 
ě2é
B__inference_conv2d_3_layer_call_and_return_conditional_losses_3115˘
˛
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
annotationsŞ *
 
Ô2Ń
*__inference_concatenate_layer_call_fn_3137˘
˛
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
annotationsŞ *
 
ď2ě
E__inference_concatenate_layer_call_and_return_conditional_losses_3131˘
˛
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
annotationsŞ *
 
Ń2Î
'__inference_conv2d_4_layer_call_fn_3157˘
˛
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
annotationsŞ *
 
ě2é
B__inference_conv2d_4_layer_call_and_return_conditional_losses_3148˘
˛
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
annotationsŞ *
 
Ń2Î
'__inference_conv2d_5_layer_call_fn_3177˘
˛
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
annotationsŞ *
 
ě2é
B__inference_conv2d_5_layer_call_and_return_conditional_losses_3168˘
˛
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
annotationsŞ *
 
Ń2Î
'__inference_conv2d_6_layer_call_fn_3197˘
˛
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
annotationsŞ *
 
ě2é
B__inference_conv2d_6_layer_call_and_return_conditional_losses_3188˘
˛
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
annotationsŞ *
 
Ö2Ó
,__inference_concatenate_1_layer_call_fn_3210˘
˛
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
annotationsŞ *
 
ń2î
G__inference_concatenate_1_layer_call_and_return_conditional_losses_3204˘
˛
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
annotationsŞ *
 
Ń2Î
'__inference_conv2d_7_layer_call_fn_3230˘
˛
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
annotationsŞ *
 
ě2é
B__inference_conv2d_7_layer_call_and_return_conditional_losses_3221˘
˛
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
annotationsŞ *
 
Ń2Î
'__inference_conv2d_8_layer_call_fn_3250˘
˛
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
annotationsŞ *
 
ě2é
B__inference_conv2d_8_layer_call_and_return_conditional_losses_3241˘
˛
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
annotationsŞ *
 
Ń2Î
'__inference_conv2d_9_layer_call_fn_3270˘
˛
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
annotationsŞ *
 
ě2é
B__inference_conv2d_9_layer_call_and_return_conditional_losses_3261˘
˛
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
annotationsŞ *
 
Ö2Ó
,__inference_concatenate_2_layer_call_fn_3283˘
˛
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
annotationsŞ *
 
ń2î
G__inference_concatenate_2_layer_call_and_return_conditional_losses_3277˘
˛
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
annotationsŞ *
 
Ň2Ď
(__inference_conv2d_10_layer_call_fn_3303˘
˛
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
annotationsŞ *
 
í2ę
C__inference_conv2d_10_layer_call_and_return_conditional_losses_3294˘
˛
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
annotationsŞ *
 
Ň2Ď
(__inference_conv2d_11_layer_call_fn_3323˘
˛
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
annotationsŞ *
 
í2ę
C__inference_conv2d_11_layer_call_and_return_conditional_losses_3314˘
˛
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
annotationsŞ *
 
Ň2Ď
(__inference_conv2d_12_layer_call_fn_3343˘
˛
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
annotationsŞ *
 
í2ę
C__inference_conv2d_12_layer_call_and_return_conditional_losses_3334˘
˛
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
annotationsŞ *
 
Ö2Ó
,__inference_concatenate_3_layer_call_fn_3356˘
˛
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
annotationsŞ *
 
ń2î
G__inference_concatenate_3_layer_call_and_return_conditional_losses_3350˘
˛
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
annotationsŞ *
 
Ň2Ď
(__inference_conv2d_13_layer_call_fn_3376˘
˛
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
annotationsŞ *
 
í2ę
C__inference_conv2d_13_layer_call_and_return_conditional_losses_3367˘
˛
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
annotationsŞ *
 
Ň2Ď
(__inference_conv2d_14_layer_call_fn_3396˘
˛
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
annotationsŞ *
 
í2ę
C__inference_conv2d_14_layer_call_and_return_conditional_losses_3387˘
˛
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
annotationsŞ *
 
Ň2Ď
(__inference_conv2d_15_layer_call_fn_3416˘
˛
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
annotationsŞ *
 
í2ę
C__inference_conv2d_15_layer_call_and_return_conditional_losses_3407˘
˛
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
annotationsŞ *
 
Ö2Ó
,__inference_concatenate_4_layer_call_fn_3429˘
˛
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
annotationsŞ *
 
ń2î
G__inference_concatenate_4_layer_call_and_return_conditional_losses_3423˘
˛
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
annotationsŞ *
 
Ň2Ď
(__inference_conv2d_16_layer_call_fn_3449˘
˛
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
annotationsŞ *
 
í2ę
C__inference_conv2d_16_layer_call_and_return_conditional_losses_3440˘
˛
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
annotationsŞ *
 
1B/
"__inference_signature_wrapper_2632input_1Ę
__inference__wrapped_model_939§(#$)*/09:?@EFOPUV[\efklqr{|:˘7
0˘-
+(
input_1˙˙˙˙˙˙˙˙˙
Ş "?Ş<
:
	conv2d_16-*
	conv2d_16˙˙˙˙˙˙˙˙˙í
G__inference_concatenate_1_layer_call_and_return_conditional_losses_3204Ąn˘k
d˘a
_\
,)
inputs/0˙˙˙˙˙˙˙˙˙
,)
inputs/1˙˙˙˙˙˙˙˙˙
Ş "/˘,
%"
0˙˙˙˙˙˙˙˙˙ 
 Ĺ
,__inference_concatenate_1_layer_call_fn_3210n˘k
d˘a
_\
,)
inputs/0˙˙˙˙˙˙˙˙˙
,)
inputs/1˙˙˙˙˙˙˙˙˙
Ş ""˙˙˙˙˙˙˙˙˙ í
G__inference_concatenate_2_layer_call_and_return_conditional_losses_3277Ąn˘k
d˘a
_\
,)
inputs/0˙˙˙˙˙˙˙˙˙
,)
inputs/1˙˙˙˙˙˙˙˙˙
Ş "/˘,
%"
0˙˙˙˙˙˙˙˙˙ 
 Ĺ
,__inference_concatenate_2_layer_call_fn_3283n˘k
d˘a
_\
,)
inputs/0˙˙˙˙˙˙˙˙˙
,)
inputs/1˙˙˙˙˙˙˙˙˙
Ş ""˙˙˙˙˙˙˙˙˙ í
G__inference_concatenate_3_layer_call_and_return_conditional_losses_3350Ąn˘k
d˘a
_\
,)
inputs/0˙˙˙˙˙˙˙˙˙
,)
inputs/1˙˙˙˙˙˙˙˙˙
Ş "/˘,
%"
0˙˙˙˙˙˙˙˙˙ 
 Ĺ
,__inference_concatenate_3_layer_call_fn_3356n˘k
d˘a
_\
,)
inputs/0˙˙˙˙˙˙˙˙˙
,)
inputs/1˙˙˙˙˙˙˙˙˙
Ş ""˙˙˙˙˙˙˙˙˙ í
G__inference_concatenate_4_layer_call_and_return_conditional_losses_3423Ąn˘k
d˘a
_\
,)
inputs/0˙˙˙˙˙˙˙˙˙
,)
inputs/1˙˙˙˙˙˙˙˙˙
Ş "/˘,
%"
0˙˙˙˙˙˙˙˙˙ 
 Ĺ
,__inference_concatenate_4_layer_call_fn_3429n˘k
d˘a
_\
,)
inputs/0˙˙˙˙˙˙˙˙˙
,)
inputs/1˙˙˙˙˙˙˙˙˙
Ş ""˙˙˙˙˙˙˙˙˙ ë
E__inference_concatenate_layer_call_and_return_conditional_losses_3131Ąn˘k
d˘a
_\
,)
inputs/0˙˙˙˙˙˙˙˙˙
,)
inputs/1˙˙˙˙˙˙˙˙˙
Ş "/˘,
%"
0˙˙˙˙˙˙˙˙˙ 
 Ă
*__inference_concatenate_layer_call_fn_3137n˘k
d˘a
_\
,)
inputs/0˙˙˙˙˙˙˙˙˙
,)
inputs/1˙˙˙˙˙˙˙˙˙
Ş ""˙˙˙˙˙˙˙˙˙ ˇ
C__inference_conv2d_10_layer_call_and_return_conditional_losses_3294pef9˘6
/˘,
*'
inputs˙˙˙˙˙˙˙˙˙ 
Ş "/˘,
%"
0˙˙˙˙˙˙˙˙˙ 
 
(__inference_conv2d_10_layer_call_fn_3303cef9˘6
/˘,
*'
inputs˙˙˙˙˙˙˙˙˙ 
Ş ""˙˙˙˙˙˙˙˙˙ ˇ
C__inference_conv2d_11_layer_call_and_return_conditional_losses_3314pkl9˘6
/˘,
*'
inputs˙˙˙˙˙˙˙˙˙ 
Ş "/˘,
%"
0˙˙˙˙˙˙˙˙˙
 
(__inference_conv2d_11_layer_call_fn_3323ckl9˘6
/˘,
*'
inputs˙˙˙˙˙˙˙˙˙ 
Ş ""˙˙˙˙˙˙˙˙˙ˇ
C__inference_conv2d_12_layer_call_and_return_conditional_losses_3334pqr9˘6
/˘,
*'
inputs˙˙˙˙˙˙˙˙˙ 
Ş "/˘,
%"
0˙˙˙˙˙˙˙˙˙
 
(__inference_conv2d_12_layer_call_fn_3343cqr9˘6
/˘,
*'
inputs˙˙˙˙˙˙˙˙˙ 
Ş ""˙˙˙˙˙˙˙˙˙ˇ
C__inference_conv2d_13_layer_call_and_return_conditional_losses_3367p{|9˘6
/˘,
*'
inputs˙˙˙˙˙˙˙˙˙ 
Ş "/˘,
%"
0˙˙˙˙˙˙˙˙˙ 
 
(__inference_conv2d_13_layer_call_fn_3376c{|9˘6
/˘,
*'
inputs˙˙˙˙˙˙˙˙˙ 
Ş ""˙˙˙˙˙˙˙˙˙ š
C__inference_conv2d_14_layer_call_and_return_conditional_losses_3387r9˘6
/˘,
*'
inputs˙˙˙˙˙˙˙˙˙ 
Ş "/˘,
%"
0˙˙˙˙˙˙˙˙˙
 
(__inference_conv2d_14_layer_call_fn_3396e9˘6
/˘,
*'
inputs˙˙˙˙˙˙˙˙˙ 
Ş ""˙˙˙˙˙˙˙˙˙š
C__inference_conv2d_15_layer_call_and_return_conditional_losses_3407r9˘6
/˘,
*'
inputs˙˙˙˙˙˙˙˙˙ 
Ş "/˘,
%"
0˙˙˙˙˙˙˙˙˙
 
(__inference_conv2d_15_layer_call_fn_3416e9˘6
/˘,
*'
inputs˙˙˙˙˙˙˙˙˙ 
Ş ""˙˙˙˙˙˙˙˙˙š
C__inference_conv2d_16_layer_call_and_return_conditional_losses_3440r9˘6
/˘,
*'
inputs˙˙˙˙˙˙˙˙˙ 
Ş "/˘,
%"
0˙˙˙˙˙˙˙˙˙
 
(__inference_conv2d_16_layer_call_fn_3449e9˘6
/˘,
*'
inputs˙˙˙˙˙˙˙˙˙ 
Ş ""˙˙˙˙˙˙˙˙˙ś
B__inference_conv2d_1_layer_call_and_return_conditional_losses_3075p#$9˘6
/˘,
*'
inputs˙˙˙˙˙˙˙˙˙ 
Ş "/˘,
%"
0˙˙˙˙˙˙˙˙˙ 
 
'__inference_conv2d_1_layer_call_fn_3084c#$9˘6
/˘,
*'
inputs˙˙˙˙˙˙˙˙˙ 
Ş ""˙˙˙˙˙˙˙˙˙ ś
B__inference_conv2d_2_layer_call_and_return_conditional_losses_3095p)*9˘6
/˘,
*'
inputs˙˙˙˙˙˙˙˙˙ 
Ş "/˘,
%"
0˙˙˙˙˙˙˙˙˙
 
'__inference_conv2d_2_layer_call_fn_3104c)*9˘6
/˘,
*'
inputs˙˙˙˙˙˙˙˙˙ 
Ş ""˙˙˙˙˙˙˙˙˙ś
B__inference_conv2d_3_layer_call_and_return_conditional_losses_3115p/09˘6
/˘,
*'
inputs˙˙˙˙˙˙˙˙˙ 
Ş "/˘,
%"
0˙˙˙˙˙˙˙˙˙
 
'__inference_conv2d_3_layer_call_fn_3124c/09˘6
/˘,
*'
inputs˙˙˙˙˙˙˙˙˙ 
Ş ""˙˙˙˙˙˙˙˙˙ś
B__inference_conv2d_4_layer_call_and_return_conditional_losses_3148p9:9˘6
/˘,
*'
inputs˙˙˙˙˙˙˙˙˙ 
Ş "/˘,
%"
0˙˙˙˙˙˙˙˙˙ 
 
'__inference_conv2d_4_layer_call_fn_3157c9:9˘6
/˘,
*'
inputs˙˙˙˙˙˙˙˙˙ 
Ş ""˙˙˙˙˙˙˙˙˙ ś
B__inference_conv2d_5_layer_call_and_return_conditional_losses_3168p?@9˘6
/˘,
*'
inputs˙˙˙˙˙˙˙˙˙ 
Ş "/˘,
%"
0˙˙˙˙˙˙˙˙˙
 
'__inference_conv2d_5_layer_call_fn_3177c?@9˘6
/˘,
*'
inputs˙˙˙˙˙˙˙˙˙ 
Ş ""˙˙˙˙˙˙˙˙˙ś
B__inference_conv2d_6_layer_call_and_return_conditional_losses_3188pEF9˘6
/˘,
*'
inputs˙˙˙˙˙˙˙˙˙ 
Ş "/˘,
%"
0˙˙˙˙˙˙˙˙˙
 
'__inference_conv2d_6_layer_call_fn_3197cEF9˘6
/˘,
*'
inputs˙˙˙˙˙˙˙˙˙ 
Ş ""˙˙˙˙˙˙˙˙˙ś
B__inference_conv2d_7_layer_call_and_return_conditional_losses_3221pOP9˘6
/˘,
*'
inputs˙˙˙˙˙˙˙˙˙ 
Ş "/˘,
%"
0˙˙˙˙˙˙˙˙˙ 
 
'__inference_conv2d_7_layer_call_fn_3230cOP9˘6
/˘,
*'
inputs˙˙˙˙˙˙˙˙˙ 
Ş ""˙˙˙˙˙˙˙˙˙ ś
B__inference_conv2d_8_layer_call_and_return_conditional_losses_3241pUV9˘6
/˘,
*'
inputs˙˙˙˙˙˙˙˙˙ 
Ş "/˘,
%"
0˙˙˙˙˙˙˙˙˙
 
'__inference_conv2d_8_layer_call_fn_3250cUV9˘6
/˘,
*'
inputs˙˙˙˙˙˙˙˙˙ 
Ş ""˙˙˙˙˙˙˙˙˙ś
B__inference_conv2d_9_layer_call_and_return_conditional_losses_3261p[\9˘6
/˘,
*'
inputs˙˙˙˙˙˙˙˙˙ 
Ş "/˘,
%"
0˙˙˙˙˙˙˙˙˙
 
'__inference_conv2d_9_layer_call_fn_3270c[\9˘6
/˘,
*'
inputs˙˙˙˙˙˙˙˙˙ 
Ş ""˙˙˙˙˙˙˙˙˙´
@__inference_conv2d_layer_call_and_return_conditional_losses_3055p9˘6
/˘,
*'
inputs˙˙˙˙˙˙˙˙˙
Ş "/˘,
%"
0˙˙˙˙˙˙˙˙˙ 
 
%__inference_conv2d_layer_call_fn_3064c9˘6
/˘,
*'
inputs˙˙˙˙˙˙˙˙˙
Ş ""˙˙˙˙˙˙˙˙˙ ę
F__inference_functional_1_layer_call_and_return_conditional_losses_1982(#$)*/09:?@EFOPUV[\efklqr{|B˘?
8˘5
+(
input_1˙˙˙˙˙˙˙˙˙
p

 
Ş "/˘,
%"
0˙˙˙˙˙˙˙˙˙
 ę
F__inference_functional_1_layer_call_and_return_conditional_losses_2076(#$)*/09:?@EFOPUV[\efklqr{|B˘?
8˘5
+(
input_1˙˙˙˙˙˙˙˙˙
p 

 
Ş "/˘,
%"
0˙˙˙˙˙˙˙˙˙
 é
F__inference_functional_1_layer_call_and_return_conditional_losses_2765(#$)*/09:?@EFOPUV[\efklqr{|A˘>
7˘4
*'
inputs˙˙˙˙˙˙˙˙˙
p

 
Ş "/˘,
%"
0˙˙˙˙˙˙˙˙˙
 é
F__inference_functional_1_layer_call_and_return_conditional_losses_2898(#$)*/09:?@EFOPUV[\efklqr{|A˘>
7˘4
*'
inputs˙˙˙˙˙˙˙˙˙
p 

 
Ş "/˘,
%"
0˙˙˙˙˙˙˙˙˙
 Â
+__inference_functional_1_layer_call_fn_2317(#$)*/09:?@EFOPUV[\efklqr{|B˘?
8˘5
+(
input_1˙˙˙˙˙˙˙˙˙
p

 
Ş ""˙˙˙˙˙˙˙˙˙Â
+__inference_functional_1_layer_call_fn_2484(#$)*/09:?@EFOPUV[\efklqr{|B˘?
8˘5
+(
input_1˙˙˙˙˙˙˙˙˙
p 

 
Ş ""˙˙˙˙˙˙˙˙˙Á
+__inference_functional_1_layer_call_fn_2971(#$)*/09:?@EFOPUV[\efklqr{|A˘>
7˘4
*'
inputs˙˙˙˙˙˙˙˙˙
p

 
Ş ""˙˙˙˙˙˙˙˙˙Á
+__inference_functional_1_layer_call_fn_3044(#$)*/09:?@EFOPUV[\efklqr{|A˘>
7˘4
*'
inputs˙˙˙˙˙˙˙˙˙
p 

 
Ş ""˙˙˙˙˙˙˙˙˙Ů
"__inference_signature_wrapper_2632˛(#$)*/09:?@EFOPUV[\efklqr{|E˘B
˘ 
;Ş8
6
input_1+(
input_1˙˙˙˙˙˙˙˙˙"?Ş<
:
	conv2d_16-*
	conv2d_16˙˙˙˙˙˙˙˙˙