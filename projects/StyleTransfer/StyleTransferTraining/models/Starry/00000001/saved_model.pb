é
÷Ú
9
Add
x"T
y"T
z"T"
Ttype:
2	
x
Assign
ref"T

value"T

output_ref"T"	
Ttype"
validate_shapebool("
use_lockingbool(
8
Const
output"dtype"
valuetensor"
dtypetype
È
Conv2D

input"T
filter"T
output"T"
Ttype:
2"
strides	list(int)"
use_cudnn_on_gpubool(""
paddingstring:
SAMEVALID"-
data_formatstringNHWC:
NHWCNCHW
í
Conv2DBackpropInput
input_sizes
filter"T
out_backprop"T
output"T"
Ttype:
2"
strides	list(int)"
use_cudnn_on_gpubool(""
paddingstring:
SAMEVALID"-
data_formatstringNHWC:
NHWCNCHW
.
Identity

input"T
output"T"	
Ttype

Mean

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( "
Ttype:
2	"
Tidxtype0:
2	
b
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(
<
Mul
x"T
y"T
z"T"
Ttype:
2	
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
5
Pow
x"T
y"T
z"T"
Ttype:
	2	
=
RealDiv
x"T
y"T
z"T"
Ttype:
2	
A
Relu
features"T
activations"T"
Ttype:
2		
l
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
i
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
H
ShardedFilename
basename	
shard

num_shards
filename
0
Square
x"T
y"T"
Ttype:
	2	
F
SquaredDifference
x"T
y"T
z"T"
Ttype:
	2	
2
StopGradient

input"T
output"T"	
Ttype
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
5
Sub
x"T
y"T
z"T"
Ttype:
	2	
,
Tanh
x"T
y"T"
Ttype:	
2

TruncatedNormal

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	
s

VariableV2
ref"dtype"
shapeshape"
dtypetype"
	containerstring "
shared_namestring "serve*1.2.02
b'unknown'È
J
img_placeholderPlaceholder*
dtype0*
shape:à
e
	t_conv1_w
VariableV2*
dtype0*
	container *
shape:		 *
shared_name 
L
t_conv1_w/readIdentity	t_conv1_w*
T0*
_class
loc:@t_conv1_w
e
	t_conv2_w
VariableV2*
dtype0*
	container *
shape: @*
shared_name 
L
t_conv2_w/readIdentity	t_conv2_w*
T0*
_class
loc:@t_conv2_w
f
	t_conv3_w
VariableV2*
dtype0*
	container *
shape:@*
shared_name 
L
t_conv3_w/readIdentity	t_conv3_w*
T0*
_class
loc:@t_conv3_w
h

R1_conv1_w
VariableV2*
dtype0*
	container *
shape:*
shared_name 
O
R1_conv1_w/readIdentity
R1_conv1_w*
T0*
_class
loc:@R1_conv1_w
h

R1_conv2_w
VariableV2*
dtype0*
	container *
shape:*
shared_name 
O
R1_conv2_w/readIdentity
R1_conv2_w*
T0*
_class
loc:@R1_conv2_w
h

R2_conv1_w
VariableV2*
dtype0*
	container *
shape:*
shared_name 
O
R2_conv1_w/readIdentity
R2_conv1_w*
T0*
_class
loc:@R2_conv1_w
h

R2_conv2_w
VariableV2*
dtype0*
	container *
shape:*
shared_name 
O
R2_conv2_w/readIdentity
R2_conv2_w*
T0*
_class
loc:@R2_conv2_w
h

R3_conv1_w
VariableV2*
dtype0*
	container *
shape:*
shared_name 
O
R3_conv1_w/readIdentity
R3_conv1_w*
T0*
_class
loc:@R3_conv1_w
h

R3_conv2_w
VariableV2*
dtype0*
	container *
shape:*
shared_name 
O
R3_conv2_w/readIdentity
R3_conv2_w*
T0*
_class
loc:@R3_conv2_w
h

R4_conv1_w
VariableV2*
dtype0*
	container *
shape:*
shared_name 
O
R4_conv1_w/readIdentity
R4_conv1_w*
T0*
_class
loc:@R4_conv1_w
h

R4_conv2_w
VariableV2*
dtype0*
	container *
shape:*
shared_name 
O
R4_conv2_w/readIdentity
R4_conv2_w*
T0*
_class
loc:@R4_conv2_w
h

R5_conv1_w
VariableV2*
dtype0*
	container *
shape:*
shared_name 
O
R5_conv1_w/readIdentity
R5_conv1_w*
T0*
_class
loc:@R5_conv1_w
h

R5_conv2_w
VariableV2*
dtype0*
	container *
shape:*
shared_name 
O
R5_conv2_w/readIdentity
R5_conv2_w*
T0*
_class
loc:@R5_conv2_w
g

t_dconv1_w
VariableV2*
dtype0*
	container *
shape:@*
shared_name 
O
t_dconv1_w/readIdentity
t_dconv1_w*
T0*
_class
loc:@t_dconv1_w
f

t_dconv2_w
VariableV2*
dtype0*
	container *
shape: @*
shared_name 
O
t_dconv2_w/readIdentity
t_dconv2_w*
T0*
_class
loc:@t_dconv2_w
f

t_dconv3_w
VariableV2*
dtype0*
	container *
shape:		 *
shared_name 
O
t_dconv3_w/readIdentity
t_dconv3_w*
T0*
_class
loc:@t_dconv3_w

t_conv1Conv2Dimg_placeholdert_conv1_w/read*
use_cudnn_on_gpu(*
paddingSAME*
strides
*
T0*
data_formatNHWC
S
moments/Mean/reduction_indicesConst*
dtype0*
valueB"      
c
moments/MeanMeant_conv1moments/Mean/reduction_indices*

Tidx0*
T0*
	keep_dims(
;
moments/StopGradientStopGradientmoments/Mean*
T0
:
moments/SubSubt_conv1moments/StopGradient*
T0
[
&moments/shifted_mean/reduction_indicesConst*
dtype0*
valueB"      
w
moments/shifted_meanMeanmoments/Sub&moments/shifted_mean/reduction_indices*

Tidx0*
T0*
	keep_dims(
V
moments/SquaredDifferenceSquaredDifferencet_conv1moments/StopGradient*
T0
U
 moments/Mean_1/reduction_indicesConst*
dtype0*
valueB"      
y
moments/Mean_1Meanmoments/SquaredDifference moments/Mean_1/reduction_indices*

Tidx0*
T0*
	keep_dims(
7
moments/SquareSquaremoments/shifted_mean*
T0
@
moments/varianceSubmoments/Mean_1moments/Square*
T0
H
moments/meanAddmoments/shifted_meanmoments/StopGradient*
T0
X
Variable
VariableV2*
dtype0*
	container *
shape: *
shared_name 
I
Variable/readIdentityVariable*
T0*
_class
loc:@Variable
Z

Variable_1
VariableV2*
dtype0*
	container *
shape: *
shared_name 
O
Variable_1/readIdentity
Variable_1*
T0*
_class
loc:@Variable_1
*
subSubt_conv1moments/mean*
T0
2
add/yConst*
dtype0*
valueB
 *o:
,
addAddmoments/varianceadd/y*
T0
2
pow/yConst*
dtype0*
valueB
 *   ?

powPowaddpow/y*
T0
%
truedivRealDivsubpow*
T0
-
mulMulVariable_1/readtruediv*
T0
)
add_1AddmulVariable/read*
T0

ReluReluadd_1*
T0

t_conv2Conv2DRelut_conv2_w/read*
use_cudnn_on_gpu(*
paddingSAME*
strides
*
T0*
data_formatNHWC
U
 moments_1/Mean/reduction_indicesConst*
dtype0*
valueB"      
g
moments_1/MeanMeant_conv2 moments_1/Mean/reduction_indices*

Tidx0*
T0*
	keep_dims(
?
moments_1/StopGradientStopGradientmoments_1/Mean*
T0
>
moments_1/SubSubt_conv2moments_1/StopGradient*
T0
]
(moments_1/shifted_mean/reduction_indicesConst*
dtype0*
valueB"      
}
moments_1/shifted_meanMeanmoments_1/Sub(moments_1/shifted_mean/reduction_indices*

Tidx0*
T0*
	keep_dims(
Z
moments_1/SquaredDifferenceSquaredDifferencet_conv2moments_1/StopGradient*
T0
W
"moments_1/Mean_1/reduction_indicesConst*
dtype0*
valueB"      

moments_1/Mean_1Meanmoments_1/SquaredDifference"moments_1/Mean_1/reduction_indices*

Tidx0*
T0*
	keep_dims(
;
moments_1/SquareSquaremoments_1/shifted_mean*
T0
F
moments_1/varianceSubmoments_1/Mean_1moments_1/Square*
T0
N
moments_1/meanAddmoments_1/shifted_meanmoments_1/StopGradient*
T0
Z

Variable_2
VariableV2*
dtype0*
	container *
shape:@*
shared_name 
O
Variable_2/readIdentity
Variable_2*
T0*
_class
loc:@Variable_2
Z

Variable_3
VariableV2*
dtype0*
	container *
shape:@*
shared_name 
O
Variable_3/readIdentity
Variable_3*
T0*
_class
loc:@Variable_3
.
sub_1Subt_conv2moments_1/mean*
T0
4
add_2/yConst*
dtype0*
valueB
 *o:
2
add_2Addmoments_1/varianceadd_2/y*
T0
4
pow_1/yConst*
dtype0*
valueB
 *   ?
%
pow_1Powadd_2pow_1/y*
T0
+
	truediv_1RealDivsub_1pow_1*
T0
1
mul_1MulVariable_3/read	truediv_1*
T0
-
add_3Addmul_1Variable_2/read*
T0

Relu_1Reluadd_3*
T0

t_conv3Conv2DRelu_1t_conv3_w/read*
use_cudnn_on_gpu(*
paddingSAME*
strides
*
T0*
data_formatNHWC
U
 moments_2/Mean/reduction_indicesConst*
dtype0*
valueB"      
g
moments_2/MeanMeant_conv3 moments_2/Mean/reduction_indices*

Tidx0*
T0*
	keep_dims(
?
moments_2/StopGradientStopGradientmoments_2/Mean*
T0
>
moments_2/SubSubt_conv3moments_2/StopGradient*
T0
]
(moments_2/shifted_mean/reduction_indicesConst*
dtype0*
valueB"      
}
moments_2/shifted_meanMeanmoments_2/Sub(moments_2/shifted_mean/reduction_indices*

Tidx0*
T0*
	keep_dims(
Z
moments_2/SquaredDifferenceSquaredDifferencet_conv3moments_2/StopGradient*
T0
W
"moments_2/Mean_1/reduction_indicesConst*
dtype0*
valueB"      

moments_2/Mean_1Meanmoments_2/SquaredDifference"moments_2/Mean_1/reduction_indices*

Tidx0*
T0*
	keep_dims(
;
moments_2/SquareSquaremoments_2/shifted_mean*
T0
F
moments_2/varianceSubmoments_2/Mean_1moments_2/Square*
T0
N
moments_2/meanAddmoments_2/shifted_meanmoments_2/StopGradient*
T0
[

Variable_4
VariableV2*
dtype0*
	container *
shape:*
shared_name 
O
Variable_4/readIdentity
Variable_4*
T0*
_class
loc:@Variable_4
[

Variable_5
VariableV2*
dtype0*
	container *
shape:*
shared_name 
O
Variable_5/readIdentity
Variable_5*
T0*
_class
loc:@Variable_5
.
sub_2Subt_conv3moments_2/mean*
T0
4
add_4/yConst*
dtype0*
valueB
 *o:
2
add_4Addmoments_2/varianceadd_4/y*
T0
4
pow_2/yConst*
dtype0*
valueB
 *   ?
%
pow_2Powadd_4pow_2/y*
T0
+
	truediv_2RealDivsub_2pow_2*
T0
1
mul_2MulVariable_5/read	truediv_2*
T0
-
add_5Addmul_2Variable_4/read*
T0

Relu_2Reluadd_5*
T0

R1_conv1Conv2DRelu_2R1_conv1_w/read*
use_cudnn_on_gpu(*
paddingSAME*
strides
*
T0*
data_formatNHWC
U
 moments_3/Mean/reduction_indicesConst*
dtype0*
valueB"      
h
moments_3/MeanMeanR1_conv1 moments_3/Mean/reduction_indices*

Tidx0*
T0*
	keep_dims(
?
moments_3/StopGradientStopGradientmoments_3/Mean*
T0
?
moments_3/SubSubR1_conv1moments_3/StopGradient*
T0
]
(moments_3/shifted_mean/reduction_indicesConst*
dtype0*
valueB"      
}
moments_3/shifted_meanMeanmoments_3/Sub(moments_3/shifted_mean/reduction_indices*

Tidx0*
T0*
	keep_dims(
[
moments_3/SquaredDifferenceSquaredDifferenceR1_conv1moments_3/StopGradient*
T0
W
"moments_3/Mean_1/reduction_indicesConst*
dtype0*
valueB"      

moments_3/Mean_1Meanmoments_3/SquaredDifference"moments_3/Mean_1/reduction_indices*

Tidx0*
T0*
	keep_dims(
;
moments_3/SquareSquaremoments_3/shifted_mean*
T0
F
moments_3/varianceSubmoments_3/Mean_1moments_3/Square*
T0
N
moments_3/meanAddmoments_3/shifted_meanmoments_3/StopGradient*
T0
[

Variable_6
VariableV2*
dtype0*
	container *
shape:*
shared_name 
O
Variable_6/readIdentity
Variable_6*
T0*
_class
loc:@Variable_6
[

Variable_7
VariableV2*
dtype0*
	container *
shape:*
shared_name 
O
Variable_7/readIdentity
Variable_7*
T0*
_class
loc:@Variable_7
/
sub_3SubR1_conv1moments_3/mean*
T0
4
add_6/yConst*
dtype0*
valueB
 *o:
2
add_6Addmoments_3/varianceadd_6/y*
T0
4
pow_3/yConst*
dtype0*
valueB
 *   ?
%
pow_3Powadd_6pow_3/y*
T0
+
	truediv_3RealDivsub_3pow_3*
T0
1
mul_3MulVariable_7/read	truediv_3*
T0
-
add_7Addmul_3Variable_6/read*
T0

Relu_3Reluadd_7*
T0

R1_conv2Conv2DRelu_3R1_conv2_w/read*
use_cudnn_on_gpu(*
paddingSAME*
strides
*
T0*
data_formatNHWC
U
 moments_4/Mean/reduction_indicesConst*
dtype0*
valueB"      
h
moments_4/MeanMeanR1_conv2 moments_4/Mean/reduction_indices*

Tidx0*
T0*
	keep_dims(
?
moments_4/StopGradientStopGradientmoments_4/Mean*
T0
?
moments_4/SubSubR1_conv2moments_4/StopGradient*
T0
]
(moments_4/shifted_mean/reduction_indicesConst*
dtype0*
valueB"      
}
moments_4/shifted_meanMeanmoments_4/Sub(moments_4/shifted_mean/reduction_indices*

Tidx0*
T0*
	keep_dims(
[
moments_4/SquaredDifferenceSquaredDifferenceR1_conv2moments_4/StopGradient*
T0
W
"moments_4/Mean_1/reduction_indicesConst*
dtype0*
valueB"      

moments_4/Mean_1Meanmoments_4/SquaredDifference"moments_4/Mean_1/reduction_indices*

Tidx0*
T0*
	keep_dims(
;
moments_4/SquareSquaremoments_4/shifted_mean*
T0
F
moments_4/varianceSubmoments_4/Mean_1moments_4/Square*
T0
N
moments_4/meanAddmoments_4/shifted_meanmoments_4/StopGradient*
T0
[

Variable_8
VariableV2*
dtype0*
	container *
shape:*
shared_name 
O
Variable_8/readIdentity
Variable_8*
T0*
_class
loc:@Variable_8
[

Variable_9
VariableV2*
dtype0*
	container *
shape:*
shared_name 
O
Variable_9/readIdentity
Variable_9*
T0*
_class
loc:@Variable_9
/
sub_4SubR1_conv2moments_4/mean*
T0
4
add_8/yConst*
dtype0*
valueB
 *o:
2
add_8Addmoments_4/varianceadd_8/y*
T0
4
pow_4/yConst*
dtype0*
valueB
 *   ?
%
pow_4Powadd_8pow_4/y*
T0
+
	truediv_4RealDivsub_4pow_4*
T0
1
mul_4MulVariable_9/read	truediv_4*
T0
-
add_9Addmul_4Variable_8/read*
T0
%
add_10AddRelu_2add_9*
T0

R2_conv1Conv2Dadd_10R2_conv1_w/read*
use_cudnn_on_gpu(*
paddingSAME*
strides
*
T0*
data_formatNHWC
U
 moments_5/Mean/reduction_indicesConst*
dtype0*
valueB"      
h
moments_5/MeanMeanR2_conv1 moments_5/Mean/reduction_indices*

Tidx0*
T0*
	keep_dims(
?
moments_5/StopGradientStopGradientmoments_5/Mean*
T0
?
moments_5/SubSubR2_conv1moments_5/StopGradient*
T0
]
(moments_5/shifted_mean/reduction_indicesConst*
dtype0*
valueB"      
}
moments_5/shifted_meanMeanmoments_5/Sub(moments_5/shifted_mean/reduction_indices*

Tidx0*
T0*
	keep_dims(
[
moments_5/SquaredDifferenceSquaredDifferenceR2_conv1moments_5/StopGradient*
T0
W
"moments_5/Mean_1/reduction_indicesConst*
dtype0*
valueB"      

moments_5/Mean_1Meanmoments_5/SquaredDifference"moments_5/Mean_1/reduction_indices*

Tidx0*
T0*
	keep_dims(
;
moments_5/SquareSquaremoments_5/shifted_mean*
T0
F
moments_5/varianceSubmoments_5/Mean_1moments_5/Square*
T0
N
moments_5/meanAddmoments_5/shifted_meanmoments_5/StopGradient*
T0
\
Variable_10
VariableV2*
dtype0*
	container *
shape:*
shared_name 
R
Variable_10/readIdentityVariable_10*
T0*
_class
loc:@Variable_10
\
Variable_11
VariableV2*
dtype0*
	container *
shape:*
shared_name 
R
Variable_11/readIdentityVariable_11*
T0*
_class
loc:@Variable_11
/
sub_5SubR2_conv1moments_5/mean*
T0
5
add_11/yConst*
dtype0*
valueB
 *o:
4
add_11Addmoments_5/varianceadd_11/y*
T0
4
pow_5/yConst*
dtype0*
valueB
 *   ?
&
pow_5Powadd_11pow_5/y*
T0
+
	truediv_5RealDivsub_5pow_5*
T0
2
mul_5MulVariable_11/read	truediv_5*
T0
/
add_12Addmul_5Variable_10/read*
T0

Relu_4Reluadd_12*
T0

R2_conv2Conv2DRelu_4R2_conv2_w/read*
use_cudnn_on_gpu(*
paddingSAME*
strides
*
T0*
data_formatNHWC
U
 moments_6/Mean/reduction_indicesConst*
dtype0*
valueB"      
h
moments_6/MeanMeanR2_conv2 moments_6/Mean/reduction_indices*

Tidx0*
T0*
	keep_dims(
?
moments_6/StopGradientStopGradientmoments_6/Mean*
T0
?
moments_6/SubSubR2_conv2moments_6/StopGradient*
T0
]
(moments_6/shifted_mean/reduction_indicesConst*
dtype0*
valueB"      
}
moments_6/shifted_meanMeanmoments_6/Sub(moments_6/shifted_mean/reduction_indices*

Tidx0*
T0*
	keep_dims(
[
moments_6/SquaredDifferenceSquaredDifferenceR2_conv2moments_6/StopGradient*
T0
W
"moments_6/Mean_1/reduction_indicesConst*
dtype0*
valueB"      

moments_6/Mean_1Meanmoments_6/SquaredDifference"moments_6/Mean_1/reduction_indices*

Tidx0*
T0*
	keep_dims(
;
moments_6/SquareSquaremoments_6/shifted_mean*
T0
F
moments_6/varianceSubmoments_6/Mean_1moments_6/Square*
T0
N
moments_6/meanAddmoments_6/shifted_meanmoments_6/StopGradient*
T0
\
Variable_12
VariableV2*
dtype0*
	container *
shape:*
shared_name 
R
Variable_12/readIdentityVariable_12*
T0*
_class
loc:@Variable_12
\
Variable_13
VariableV2*
dtype0*
	container *
shape:*
shared_name 
R
Variable_13/readIdentityVariable_13*
T0*
_class
loc:@Variable_13
/
sub_6SubR2_conv2moments_6/mean*
T0
5
add_13/yConst*
dtype0*
valueB
 *o:
4
add_13Addmoments_6/varianceadd_13/y*
T0
4
pow_6/yConst*
dtype0*
valueB
 *   ?
&
pow_6Powadd_13pow_6/y*
T0
+
	truediv_6RealDivsub_6pow_6*
T0
2
mul_6MulVariable_13/read	truediv_6*
T0
/
add_14Addmul_6Variable_12/read*
T0
&
add_15Addadd_10add_14*
T0

R3_conv1Conv2Dadd_15R3_conv1_w/read*
use_cudnn_on_gpu(*
paddingSAME*
strides
*
T0*
data_formatNHWC
U
 moments_7/Mean/reduction_indicesConst*
dtype0*
valueB"      
h
moments_7/MeanMeanR3_conv1 moments_7/Mean/reduction_indices*

Tidx0*
T0*
	keep_dims(
?
moments_7/StopGradientStopGradientmoments_7/Mean*
T0
?
moments_7/SubSubR3_conv1moments_7/StopGradient*
T0
]
(moments_7/shifted_mean/reduction_indicesConst*
dtype0*
valueB"      
}
moments_7/shifted_meanMeanmoments_7/Sub(moments_7/shifted_mean/reduction_indices*

Tidx0*
T0*
	keep_dims(
[
moments_7/SquaredDifferenceSquaredDifferenceR3_conv1moments_7/StopGradient*
T0
W
"moments_7/Mean_1/reduction_indicesConst*
dtype0*
valueB"      

moments_7/Mean_1Meanmoments_7/SquaredDifference"moments_7/Mean_1/reduction_indices*

Tidx0*
T0*
	keep_dims(
;
moments_7/SquareSquaremoments_7/shifted_mean*
T0
F
moments_7/varianceSubmoments_7/Mean_1moments_7/Square*
T0
N
moments_7/meanAddmoments_7/shifted_meanmoments_7/StopGradient*
T0
\
Variable_14
VariableV2*
dtype0*
	container *
shape:*
shared_name 
R
Variable_14/readIdentityVariable_14*
T0*
_class
loc:@Variable_14
\
Variable_15
VariableV2*
dtype0*
	container *
shape:*
shared_name 
R
Variable_15/readIdentityVariable_15*
T0*
_class
loc:@Variable_15
/
sub_7SubR3_conv1moments_7/mean*
T0
5
add_16/yConst*
dtype0*
valueB
 *o:
4
add_16Addmoments_7/varianceadd_16/y*
T0
4
pow_7/yConst*
dtype0*
valueB
 *   ?
&
pow_7Powadd_16pow_7/y*
T0
+
	truediv_7RealDivsub_7pow_7*
T0
2
mul_7MulVariable_15/read	truediv_7*
T0
/
add_17Addmul_7Variable_14/read*
T0

Relu_5Reluadd_17*
T0

R3_conv2Conv2DRelu_5R3_conv2_w/read*
use_cudnn_on_gpu(*
paddingSAME*
strides
*
T0*
data_formatNHWC
U
 moments_8/Mean/reduction_indicesConst*
dtype0*
valueB"      
h
moments_8/MeanMeanR3_conv2 moments_8/Mean/reduction_indices*

Tidx0*
T0*
	keep_dims(
?
moments_8/StopGradientStopGradientmoments_8/Mean*
T0
?
moments_8/SubSubR3_conv2moments_8/StopGradient*
T0
]
(moments_8/shifted_mean/reduction_indicesConst*
dtype0*
valueB"      
}
moments_8/shifted_meanMeanmoments_8/Sub(moments_8/shifted_mean/reduction_indices*

Tidx0*
T0*
	keep_dims(
[
moments_8/SquaredDifferenceSquaredDifferenceR3_conv2moments_8/StopGradient*
T0
W
"moments_8/Mean_1/reduction_indicesConst*
dtype0*
valueB"      

moments_8/Mean_1Meanmoments_8/SquaredDifference"moments_8/Mean_1/reduction_indices*

Tidx0*
T0*
	keep_dims(
;
moments_8/SquareSquaremoments_8/shifted_mean*
T0
F
moments_8/varianceSubmoments_8/Mean_1moments_8/Square*
T0
N
moments_8/meanAddmoments_8/shifted_meanmoments_8/StopGradient*
T0
\
Variable_16
VariableV2*
dtype0*
	container *
shape:*
shared_name 
R
Variable_16/readIdentityVariable_16*
T0*
_class
loc:@Variable_16
\
Variable_17
VariableV2*
dtype0*
	container *
shape:*
shared_name 
R
Variable_17/readIdentityVariable_17*
T0*
_class
loc:@Variable_17
/
sub_8SubR3_conv2moments_8/mean*
T0
5
add_18/yConst*
dtype0*
valueB
 *o:
4
add_18Addmoments_8/varianceadd_18/y*
T0
4
pow_8/yConst*
dtype0*
valueB
 *   ?
&
pow_8Powadd_18pow_8/y*
T0
+
	truediv_8RealDivsub_8pow_8*
T0
2
mul_8MulVariable_17/read	truediv_8*
T0
/
add_19Addmul_8Variable_16/read*
T0
&
add_20Addadd_15add_19*
T0

R4_conv1Conv2Dadd_20R4_conv1_w/read*
use_cudnn_on_gpu(*
paddingSAME*
strides
*
T0*
data_formatNHWC
U
 moments_9/Mean/reduction_indicesConst*
dtype0*
valueB"      
h
moments_9/MeanMeanR4_conv1 moments_9/Mean/reduction_indices*

Tidx0*
T0*
	keep_dims(
?
moments_9/StopGradientStopGradientmoments_9/Mean*
T0
?
moments_9/SubSubR4_conv1moments_9/StopGradient*
T0
]
(moments_9/shifted_mean/reduction_indicesConst*
dtype0*
valueB"      
}
moments_9/shifted_meanMeanmoments_9/Sub(moments_9/shifted_mean/reduction_indices*

Tidx0*
T0*
	keep_dims(
[
moments_9/SquaredDifferenceSquaredDifferenceR4_conv1moments_9/StopGradient*
T0
W
"moments_9/Mean_1/reduction_indicesConst*
dtype0*
valueB"      

moments_9/Mean_1Meanmoments_9/SquaredDifference"moments_9/Mean_1/reduction_indices*

Tidx0*
T0*
	keep_dims(
;
moments_9/SquareSquaremoments_9/shifted_mean*
T0
F
moments_9/varianceSubmoments_9/Mean_1moments_9/Square*
T0
N
moments_9/meanAddmoments_9/shifted_meanmoments_9/StopGradient*
T0
\
Variable_18
VariableV2*
dtype0*
	container *
shape:*
shared_name 
R
Variable_18/readIdentityVariable_18*
T0*
_class
loc:@Variable_18
\
Variable_19
VariableV2*
dtype0*
	container *
shape:*
shared_name 
R
Variable_19/readIdentityVariable_19*
T0*
_class
loc:@Variable_19
/
sub_9SubR4_conv1moments_9/mean*
T0
5
add_21/yConst*
dtype0*
valueB
 *o:
4
add_21Addmoments_9/varianceadd_21/y*
T0
4
pow_9/yConst*
dtype0*
valueB
 *   ?
&
pow_9Powadd_21pow_9/y*
T0
+
	truediv_9RealDivsub_9pow_9*
T0
2
mul_9MulVariable_19/read	truediv_9*
T0
/
add_22Addmul_9Variable_18/read*
T0

Relu_6Reluadd_22*
T0

R4_conv2Conv2DRelu_6R4_conv2_w/read*
use_cudnn_on_gpu(*
paddingSAME*
strides
*
T0*
data_formatNHWC
V
!moments_10/Mean/reduction_indicesConst*
dtype0*
valueB"      
j
moments_10/MeanMeanR4_conv2!moments_10/Mean/reduction_indices*

Tidx0*
T0*
	keep_dims(
A
moments_10/StopGradientStopGradientmoments_10/Mean*
T0
A
moments_10/SubSubR4_conv2moments_10/StopGradient*
T0
^
)moments_10/shifted_mean/reduction_indicesConst*
dtype0*
valueB"      

moments_10/shifted_meanMeanmoments_10/Sub)moments_10/shifted_mean/reduction_indices*

Tidx0*
T0*
	keep_dims(
]
moments_10/SquaredDifferenceSquaredDifferenceR4_conv2moments_10/StopGradient*
T0
X
#moments_10/Mean_1/reduction_indicesConst*
dtype0*
valueB"      

moments_10/Mean_1Meanmoments_10/SquaredDifference#moments_10/Mean_1/reduction_indices*

Tidx0*
T0*
	keep_dims(
=
moments_10/SquareSquaremoments_10/shifted_mean*
T0
I
moments_10/varianceSubmoments_10/Mean_1moments_10/Square*
T0
Q
moments_10/meanAddmoments_10/shifted_meanmoments_10/StopGradient*
T0
\
Variable_20
VariableV2*
dtype0*
	container *
shape:*
shared_name 
R
Variable_20/readIdentityVariable_20*
T0*
_class
loc:@Variable_20
\
Variable_21
VariableV2*
dtype0*
	container *
shape:*
shared_name 
R
Variable_21/readIdentityVariable_21*
T0*
_class
loc:@Variable_21
1
sub_10SubR4_conv2moments_10/mean*
T0
5
add_23/yConst*
dtype0*
valueB
 *o:
5
add_23Addmoments_10/varianceadd_23/y*
T0
5
pow_10/yConst*
dtype0*
valueB
 *   ?
(
pow_10Powadd_23pow_10/y*
T0
.

truediv_10RealDivsub_10pow_10*
T0
4
mul_10MulVariable_21/read
truediv_10*
T0
0
add_24Addmul_10Variable_20/read*
T0
&
add_25Addadd_20add_24*
T0

R5_conv1Conv2Dadd_25R5_conv1_w/read*
use_cudnn_on_gpu(*
paddingSAME*
strides
*
T0*
data_formatNHWC
V
!moments_11/Mean/reduction_indicesConst*
dtype0*
valueB"      
j
moments_11/MeanMeanR5_conv1!moments_11/Mean/reduction_indices*

Tidx0*
T0*
	keep_dims(
A
moments_11/StopGradientStopGradientmoments_11/Mean*
T0
A
moments_11/SubSubR5_conv1moments_11/StopGradient*
T0
^
)moments_11/shifted_mean/reduction_indicesConst*
dtype0*
valueB"      

moments_11/shifted_meanMeanmoments_11/Sub)moments_11/shifted_mean/reduction_indices*

Tidx0*
T0*
	keep_dims(
]
moments_11/SquaredDifferenceSquaredDifferenceR5_conv1moments_11/StopGradient*
T0
X
#moments_11/Mean_1/reduction_indicesConst*
dtype0*
valueB"      

moments_11/Mean_1Meanmoments_11/SquaredDifference#moments_11/Mean_1/reduction_indices*

Tidx0*
T0*
	keep_dims(
=
moments_11/SquareSquaremoments_11/shifted_mean*
T0
I
moments_11/varianceSubmoments_11/Mean_1moments_11/Square*
T0
Q
moments_11/meanAddmoments_11/shifted_meanmoments_11/StopGradient*
T0
\
Variable_22
VariableV2*
dtype0*
	container *
shape:*
shared_name 
R
Variable_22/readIdentityVariable_22*
T0*
_class
loc:@Variable_22
\
Variable_23
VariableV2*
dtype0*
	container *
shape:*
shared_name 
R
Variable_23/readIdentityVariable_23*
T0*
_class
loc:@Variable_23
1
sub_11SubR5_conv1moments_11/mean*
T0
5
add_26/yConst*
dtype0*
valueB
 *o:
5
add_26Addmoments_11/varianceadd_26/y*
T0
5
pow_11/yConst*
dtype0*
valueB
 *   ?
(
pow_11Powadd_26pow_11/y*
T0
.

truediv_11RealDivsub_11pow_11*
T0
4
mul_11MulVariable_23/read
truediv_11*
T0
0
add_27Addmul_11Variable_22/read*
T0

Relu_7Reluadd_27*
T0

R5_conv2Conv2DRelu_7R5_conv2_w/read*
use_cudnn_on_gpu(*
paddingSAME*
strides
*
T0*
data_formatNHWC
V
!moments_12/Mean/reduction_indicesConst*
dtype0*
valueB"      
j
moments_12/MeanMeanR5_conv2!moments_12/Mean/reduction_indices*

Tidx0*
T0*
	keep_dims(
A
moments_12/StopGradientStopGradientmoments_12/Mean*
T0
A
moments_12/SubSubR5_conv2moments_12/StopGradient*
T0
^
)moments_12/shifted_mean/reduction_indicesConst*
dtype0*
valueB"      

moments_12/shifted_meanMeanmoments_12/Sub)moments_12/shifted_mean/reduction_indices*

Tidx0*
T0*
	keep_dims(
]
moments_12/SquaredDifferenceSquaredDifferenceR5_conv2moments_12/StopGradient*
T0
X
#moments_12/Mean_1/reduction_indicesConst*
dtype0*
valueB"      

moments_12/Mean_1Meanmoments_12/SquaredDifference#moments_12/Mean_1/reduction_indices*

Tidx0*
T0*
	keep_dims(
=
moments_12/SquareSquaremoments_12/shifted_mean*
T0
I
moments_12/varianceSubmoments_12/Mean_1moments_12/Square*
T0
Q
moments_12/meanAddmoments_12/shifted_meanmoments_12/StopGradient*
T0
\
Variable_24
VariableV2*
dtype0*
	container *
shape:*
shared_name 
R
Variable_24/readIdentityVariable_24*
T0*
_class
loc:@Variable_24
\
Variable_25
VariableV2*
dtype0*
	container *
shape:*
shared_name 
R
Variable_25/readIdentityVariable_25*
T0*
_class
loc:@Variable_25
1
sub_12SubR5_conv2moments_12/mean*
T0
5
add_28/yConst*
dtype0*
valueB
 *o:
5
add_28Addmoments_12/varianceadd_28/y*
T0
5
pow_12/yConst*
dtype0*
valueB
 *   ?
(
pow_12Powadd_28pow_12/y*
T0
.

truediv_12RealDivsub_12pow_12*
T0
4
mul_12MulVariable_25/read
truediv_12*
T0
0
add_29Addmul_12Variable_24/read*
T0
&
add_30Addadd_25add_29*
T0
S
t_deconv1/output_shapeConst*
dtype0*%
valueB"   ð   @  @   
±
	t_deconv1Conv2DBackpropInputt_deconv1/output_shapet_dconv1_w/readadd_30*
use_cudnn_on_gpu(*
paddingSAME*
strides
*
T0*
data_formatNHWC
V
!moments_13/Mean/reduction_indicesConst*
dtype0*
valueB"      
k
moments_13/MeanMean	t_deconv1!moments_13/Mean/reduction_indices*

Tidx0*
T0*
	keep_dims(
A
moments_13/StopGradientStopGradientmoments_13/Mean*
T0
B
moments_13/SubSub	t_deconv1moments_13/StopGradient*
T0
^
)moments_13/shifted_mean/reduction_indicesConst*
dtype0*
valueB"      

moments_13/shifted_meanMeanmoments_13/Sub)moments_13/shifted_mean/reduction_indices*

Tidx0*
T0*
	keep_dims(
^
moments_13/SquaredDifferenceSquaredDifference	t_deconv1moments_13/StopGradient*
T0
X
#moments_13/Mean_1/reduction_indicesConst*
dtype0*
valueB"      

moments_13/Mean_1Meanmoments_13/SquaredDifference#moments_13/Mean_1/reduction_indices*

Tidx0*
T0*
	keep_dims(
=
moments_13/SquareSquaremoments_13/shifted_mean*
T0
I
moments_13/varianceSubmoments_13/Mean_1moments_13/Square*
T0
Q
moments_13/meanAddmoments_13/shifted_meanmoments_13/StopGradient*
T0
[
Variable_26
VariableV2*
dtype0*
	container *
shape:@*
shared_name 
R
Variable_26/readIdentityVariable_26*
T0*
_class
loc:@Variable_26
[
Variable_27
VariableV2*
dtype0*
	container *
shape:@*
shared_name 
R
Variable_27/readIdentityVariable_27*
T0*
_class
loc:@Variable_27
2
sub_13Sub	t_deconv1moments_13/mean*
T0
5
add_31/yConst*
dtype0*
valueB
 *o:
5
add_31Addmoments_13/varianceadd_31/y*
T0
5
pow_13/yConst*
dtype0*
valueB
 *   ?
(
pow_13Powadd_31pow_13/y*
T0
.

truediv_13RealDivsub_13pow_13*
T0
4
mul_13MulVariable_27/read
truediv_13*
T0
0
add_32Addmul_13Variable_26/read*
T0

Relu_8Reluadd_32*
T0
S
t_deconv2/output_shapeConst*
dtype0*%
valueB"   à        
±
	t_deconv2Conv2DBackpropInputt_deconv2/output_shapet_dconv2_w/readRelu_8*
use_cudnn_on_gpu(*
paddingSAME*
strides
*
T0*
data_formatNHWC
V
!moments_14/Mean/reduction_indicesConst*
dtype0*
valueB"      
k
moments_14/MeanMean	t_deconv2!moments_14/Mean/reduction_indices*

Tidx0*
T0*
	keep_dims(
A
moments_14/StopGradientStopGradientmoments_14/Mean*
T0
B
moments_14/SubSub	t_deconv2moments_14/StopGradient*
T0
^
)moments_14/shifted_mean/reduction_indicesConst*
dtype0*
valueB"      

moments_14/shifted_meanMeanmoments_14/Sub)moments_14/shifted_mean/reduction_indices*

Tidx0*
T0*
	keep_dims(
^
moments_14/SquaredDifferenceSquaredDifference	t_deconv2moments_14/StopGradient*
T0
X
#moments_14/Mean_1/reduction_indicesConst*
dtype0*
valueB"      

moments_14/Mean_1Meanmoments_14/SquaredDifference#moments_14/Mean_1/reduction_indices*

Tidx0*
T0*
	keep_dims(
=
moments_14/SquareSquaremoments_14/shifted_mean*
T0
I
moments_14/varianceSubmoments_14/Mean_1moments_14/Square*
T0
Q
moments_14/meanAddmoments_14/shifted_meanmoments_14/StopGradient*
T0
[
Variable_28
VariableV2*
dtype0*
	container *
shape: *
shared_name 
R
Variable_28/readIdentityVariable_28*
T0*
_class
loc:@Variable_28
[
Variable_29
VariableV2*
dtype0*
	container *
shape: *
shared_name 
R
Variable_29/readIdentityVariable_29*
T0*
_class
loc:@Variable_29
2
sub_14Sub	t_deconv2moments_14/mean*
T0
5
add_33/yConst*
dtype0*
valueB
 *o:
5
add_33Addmoments_14/varianceadd_33/y*
T0
5
pow_14/yConst*
dtype0*
valueB
 *   ?
(
pow_14Powadd_33pow_14/y*
T0
.

truediv_14RealDivsub_14pow_14*
T0
4
mul_14MulVariable_29/read
truediv_14*
T0
0
add_34Addmul_14Variable_28/read*
T0

Relu_9Reluadd_34*
T0
S
t_deconv3/output_shapeConst*
dtype0*%
valueB"   à       
±
	t_deconv3Conv2DBackpropInputt_deconv3/output_shapet_dconv3_w/readRelu_9*
use_cudnn_on_gpu(*
paddingSAME*
strides
*
T0*
data_formatNHWC
V
!moments_15/Mean/reduction_indicesConst*
dtype0*
valueB"      
k
moments_15/MeanMean	t_deconv3!moments_15/Mean/reduction_indices*

Tidx0*
T0*
	keep_dims(
A
moments_15/StopGradientStopGradientmoments_15/Mean*
T0
B
moments_15/SubSub	t_deconv3moments_15/StopGradient*
T0
^
)moments_15/shifted_mean/reduction_indicesConst*
dtype0*
valueB"      

moments_15/shifted_meanMeanmoments_15/Sub)moments_15/shifted_mean/reduction_indices*

Tidx0*
T0*
	keep_dims(
^
moments_15/SquaredDifferenceSquaredDifference	t_deconv3moments_15/StopGradient*
T0
X
#moments_15/Mean_1/reduction_indicesConst*
dtype0*
valueB"      

moments_15/Mean_1Meanmoments_15/SquaredDifference#moments_15/Mean_1/reduction_indices*

Tidx0*
T0*
	keep_dims(
=
moments_15/SquareSquaremoments_15/shifted_mean*
T0
I
moments_15/varianceSubmoments_15/Mean_1moments_15/Square*
T0
Q
moments_15/meanAddmoments_15/shifted_meanmoments_15/StopGradient*
T0
[
Variable_30
VariableV2*
dtype0*
	container *
shape:*
shared_name 
R
Variable_30/readIdentityVariable_30*
T0*
_class
loc:@Variable_30
[
Variable_31
VariableV2*
dtype0*
	container *
shape:*
shared_name 
R
Variable_31/readIdentityVariable_31*
T0*
_class
loc:@Variable_31
2
sub_15Sub	t_deconv3moments_15/mean*
T0
5
add_35/yConst*
dtype0*
valueB
 *o:
5
add_35Addmoments_15/varianceadd_35/y*
T0
5
pow_15/yConst*
dtype0*
valueB
 *   ?
(
pow_15Powadd_35pow_15/y*
T0
.

truediv_15RealDivsub_15pow_15*
T0
4
mul_15MulVariable_31/read
truediv_15*
T0
0
add_36Addmul_15Variable_30/read*
T0

TanhTanhadd_36*
T0
5
mul_16/yConst*
dtype0*
valueB
 *  C
&
mul_16MulTanhmul_16/y*
T0
5
add_37/yConst*
dtype0*
valueB
 *  ÿB
(
add_37Addmul_16add_37/y*
T0

init_all_tablesNoOp
:
save_1/ConstConst*
dtype0*
valueB Bmodel
T
save_1/RestoreV2/tensor_namesConst*
dtype0*
valueBB
R1_conv1_w
N
!save_1/RestoreV2/shape_and_slicesConst*
dtype0*
valueB
B 
~
save_1/RestoreV2	RestoreV2save_1/Constsave_1/RestoreV2/tensor_names!save_1/RestoreV2/shape_and_slices*
dtypes
2

save_1/AssignAssign
R1_conv1_wsave_1/RestoreV2*
validate_shape(*
use_locking(*
T0*
_class
loc:@R1_conv1_w
V
save_1/RestoreV2_1/tensor_namesConst*
dtype0*
valueBB
R1_conv2_w
P
#save_1/RestoreV2_1/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_1	RestoreV2save_1/Constsave_1/RestoreV2_1/tensor_names#save_1/RestoreV2_1/shape_and_slices*
dtypes
2

save_1/Assign_1Assign
R1_conv2_wsave_1/RestoreV2_1*
validate_shape(*
use_locking(*
T0*
_class
loc:@R1_conv2_w
V
save_1/RestoreV2_2/tensor_namesConst*
dtype0*
valueBB
R2_conv1_w
P
#save_1/RestoreV2_2/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_2	RestoreV2save_1/Constsave_1/RestoreV2_2/tensor_names#save_1/RestoreV2_2/shape_and_slices*
dtypes
2

save_1/Assign_2Assign
R2_conv1_wsave_1/RestoreV2_2*
validate_shape(*
use_locking(*
T0*
_class
loc:@R2_conv1_w
V
save_1/RestoreV2_3/tensor_namesConst*
dtype0*
valueBB
R2_conv2_w
P
#save_1/RestoreV2_3/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_3	RestoreV2save_1/Constsave_1/RestoreV2_3/tensor_names#save_1/RestoreV2_3/shape_and_slices*
dtypes
2

save_1/Assign_3Assign
R2_conv2_wsave_1/RestoreV2_3*
validate_shape(*
use_locking(*
T0*
_class
loc:@R2_conv2_w
V
save_1/RestoreV2_4/tensor_namesConst*
dtype0*
valueBB
R3_conv1_w
P
#save_1/RestoreV2_4/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_4	RestoreV2save_1/Constsave_1/RestoreV2_4/tensor_names#save_1/RestoreV2_4/shape_and_slices*
dtypes
2

save_1/Assign_4Assign
R3_conv1_wsave_1/RestoreV2_4*
validate_shape(*
use_locking(*
T0*
_class
loc:@R3_conv1_w
V
save_1/RestoreV2_5/tensor_namesConst*
dtype0*
valueBB
R3_conv2_w
P
#save_1/RestoreV2_5/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_5	RestoreV2save_1/Constsave_1/RestoreV2_5/tensor_names#save_1/RestoreV2_5/shape_and_slices*
dtypes
2

save_1/Assign_5Assign
R3_conv2_wsave_1/RestoreV2_5*
validate_shape(*
use_locking(*
T0*
_class
loc:@R3_conv2_w
V
save_1/RestoreV2_6/tensor_namesConst*
dtype0*
valueBB
R4_conv1_w
P
#save_1/RestoreV2_6/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_6	RestoreV2save_1/Constsave_1/RestoreV2_6/tensor_names#save_1/RestoreV2_6/shape_and_slices*
dtypes
2

save_1/Assign_6Assign
R4_conv1_wsave_1/RestoreV2_6*
validate_shape(*
use_locking(*
T0*
_class
loc:@R4_conv1_w
V
save_1/RestoreV2_7/tensor_namesConst*
dtype0*
valueBB
R4_conv2_w
P
#save_1/RestoreV2_7/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_7	RestoreV2save_1/Constsave_1/RestoreV2_7/tensor_names#save_1/RestoreV2_7/shape_and_slices*
dtypes
2

save_1/Assign_7Assign
R4_conv2_wsave_1/RestoreV2_7*
validate_shape(*
use_locking(*
T0*
_class
loc:@R4_conv2_w
V
save_1/RestoreV2_8/tensor_namesConst*
dtype0*
valueBB
R5_conv1_w
P
#save_1/RestoreV2_8/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_8	RestoreV2save_1/Constsave_1/RestoreV2_8/tensor_names#save_1/RestoreV2_8/shape_and_slices*
dtypes
2

save_1/Assign_8Assign
R5_conv1_wsave_1/RestoreV2_8*
validate_shape(*
use_locking(*
T0*
_class
loc:@R5_conv1_w
V
save_1/RestoreV2_9/tensor_namesConst*
dtype0*
valueBB
R5_conv2_w
P
#save_1/RestoreV2_9/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_9	RestoreV2save_1/Constsave_1/RestoreV2_9/tensor_names#save_1/RestoreV2_9/shape_and_slices*
dtypes
2

save_1/Assign_9Assign
R5_conv2_wsave_1/RestoreV2_9*
validate_shape(*
use_locking(*
T0*
_class
loc:@R5_conv2_w
U
 save_1/RestoreV2_10/tensor_namesConst*
dtype0*
valueBBVariable
Q
$save_1/RestoreV2_10/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_10	RestoreV2save_1/Const save_1/RestoreV2_10/tensor_names$save_1/RestoreV2_10/shape_and_slices*
dtypes
2

save_1/Assign_10AssignVariablesave_1/RestoreV2_10*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable
W
 save_1/RestoreV2_11/tensor_namesConst*
dtype0*
valueBB
Variable_1
Q
$save_1/RestoreV2_11/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_11	RestoreV2save_1/Const save_1/RestoreV2_11/tensor_names$save_1/RestoreV2_11/shape_and_slices*
dtypes
2

save_1/Assign_11Assign
Variable_1save_1/RestoreV2_11*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable_1
X
 save_1/RestoreV2_12/tensor_namesConst*
dtype0* 
valueBBVariable_10
Q
$save_1/RestoreV2_12/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_12	RestoreV2save_1/Const save_1/RestoreV2_12/tensor_names$save_1/RestoreV2_12/shape_and_slices*
dtypes
2

save_1/Assign_12AssignVariable_10save_1/RestoreV2_12*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable_10
X
 save_1/RestoreV2_13/tensor_namesConst*
dtype0* 
valueBBVariable_11
Q
$save_1/RestoreV2_13/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_13	RestoreV2save_1/Const save_1/RestoreV2_13/tensor_names$save_1/RestoreV2_13/shape_and_slices*
dtypes
2

save_1/Assign_13AssignVariable_11save_1/RestoreV2_13*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable_11
X
 save_1/RestoreV2_14/tensor_namesConst*
dtype0* 
valueBBVariable_12
Q
$save_1/RestoreV2_14/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_14	RestoreV2save_1/Const save_1/RestoreV2_14/tensor_names$save_1/RestoreV2_14/shape_and_slices*
dtypes
2

save_1/Assign_14AssignVariable_12save_1/RestoreV2_14*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable_12
X
 save_1/RestoreV2_15/tensor_namesConst*
dtype0* 
valueBBVariable_13
Q
$save_1/RestoreV2_15/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_15	RestoreV2save_1/Const save_1/RestoreV2_15/tensor_names$save_1/RestoreV2_15/shape_and_slices*
dtypes
2

save_1/Assign_15AssignVariable_13save_1/RestoreV2_15*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable_13
X
 save_1/RestoreV2_16/tensor_namesConst*
dtype0* 
valueBBVariable_14
Q
$save_1/RestoreV2_16/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_16	RestoreV2save_1/Const save_1/RestoreV2_16/tensor_names$save_1/RestoreV2_16/shape_and_slices*
dtypes
2

save_1/Assign_16AssignVariable_14save_1/RestoreV2_16*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable_14
X
 save_1/RestoreV2_17/tensor_namesConst*
dtype0* 
valueBBVariable_15
Q
$save_1/RestoreV2_17/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_17	RestoreV2save_1/Const save_1/RestoreV2_17/tensor_names$save_1/RestoreV2_17/shape_and_slices*
dtypes
2

save_1/Assign_17AssignVariable_15save_1/RestoreV2_17*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable_15
X
 save_1/RestoreV2_18/tensor_namesConst*
dtype0* 
valueBBVariable_16
Q
$save_1/RestoreV2_18/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_18	RestoreV2save_1/Const save_1/RestoreV2_18/tensor_names$save_1/RestoreV2_18/shape_and_slices*
dtypes
2

save_1/Assign_18AssignVariable_16save_1/RestoreV2_18*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable_16
X
 save_1/RestoreV2_19/tensor_namesConst*
dtype0* 
valueBBVariable_17
Q
$save_1/RestoreV2_19/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_19	RestoreV2save_1/Const save_1/RestoreV2_19/tensor_names$save_1/RestoreV2_19/shape_and_slices*
dtypes
2

save_1/Assign_19AssignVariable_17save_1/RestoreV2_19*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable_17
X
 save_1/RestoreV2_20/tensor_namesConst*
dtype0* 
valueBBVariable_18
Q
$save_1/RestoreV2_20/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_20	RestoreV2save_1/Const save_1/RestoreV2_20/tensor_names$save_1/RestoreV2_20/shape_and_slices*
dtypes
2

save_1/Assign_20AssignVariable_18save_1/RestoreV2_20*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable_18
X
 save_1/RestoreV2_21/tensor_namesConst*
dtype0* 
valueBBVariable_19
Q
$save_1/RestoreV2_21/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_21	RestoreV2save_1/Const save_1/RestoreV2_21/tensor_names$save_1/RestoreV2_21/shape_and_slices*
dtypes
2

save_1/Assign_21AssignVariable_19save_1/RestoreV2_21*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable_19
W
 save_1/RestoreV2_22/tensor_namesConst*
dtype0*
valueBB
Variable_2
Q
$save_1/RestoreV2_22/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_22	RestoreV2save_1/Const save_1/RestoreV2_22/tensor_names$save_1/RestoreV2_22/shape_and_slices*
dtypes
2

save_1/Assign_22Assign
Variable_2save_1/RestoreV2_22*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable_2
X
 save_1/RestoreV2_23/tensor_namesConst*
dtype0* 
valueBBVariable_20
Q
$save_1/RestoreV2_23/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_23	RestoreV2save_1/Const save_1/RestoreV2_23/tensor_names$save_1/RestoreV2_23/shape_and_slices*
dtypes
2

save_1/Assign_23AssignVariable_20save_1/RestoreV2_23*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable_20
X
 save_1/RestoreV2_24/tensor_namesConst*
dtype0* 
valueBBVariable_21
Q
$save_1/RestoreV2_24/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_24	RestoreV2save_1/Const save_1/RestoreV2_24/tensor_names$save_1/RestoreV2_24/shape_and_slices*
dtypes
2

save_1/Assign_24AssignVariable_21save_1/RestoreV2_24*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable_21
X
 save_1/RestoreV2_25/tensor_namesConst*
dtype0* 
valueBBVariable_22
Q
$save_1/RestoreV2_25/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_25	RestoreV2save_1/Const save_1/RestoreV2_25/tensor_names$save_1/RestoreV2_25/shape_and_slices*
dtypes
2

save_1/Assign_25AssignVariable_22save_1/RestoreV2_25*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable_22
X
 save_1/RestoreV2_26/tensor_namesConst*
dtype0* 
valueBBVariable_23
Q
$save_1/RestoreV2_26/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_26	RestoreV2save_1/Const save_1/RestoreV2_26/tensor_names$save_1/RestoreV2_26/shape_and_slices*
dtypes
2

save_1/Assign_26AssignVariable_23save_1/RestoreV2_26*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable_23
X
 save_1/RestoreV2_27/tensor_namesConst*
dtype0* 
valueBBVariable_24
Q
$save_1/RestoreV2_27/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_27	RestoreV2save_1/Const save_1/RestoreV2_27/tensor_names$save_1/RestoreV2_27/shape_and_slices*
dtypes
2

save_1/Assign_27AssignVariable_24save_1/RestoreV2_27*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable_24
X
 save_1/RestoreV2_28/tensor_namesConst*
dtype0* 
valueBBVariable_25
Q
$save_1/RestoreV2_28/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_28	RestoreV2save_1/Const save_1/RestoreV2_28/tensor_names$save_1/RestoreV2_28/shape_and_slices*
dtypes
2

save_1/Assign_28AssignVariable_25save_1/RestoreV2_28*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable_25
X
 save_1/RestoreV2_29/tensor_namesConst*
dtype0* 
valueBBVariable_26
Q
$save_1/RestoreV2_29/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_29	RestoreV2save_1/Const save_1/RestoreV2_29/tensor_names$save_1/RestoreV2_29/shape_and_slices*
dtypes
2

save_1/Assign_29AssignVariable_26save_1/RestoreV2_29*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable_26
X
 save_1/RestoreV2_30/tensor_namesConst*
dtype0* 
valueBBVariable_27
Q
$save_1/RestoreV2_30/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_30	RestoreV2save_1/Const save_1/RestoreV2_30/tensor_names$save_1/RestoreV2_30/shape_and_slices*
dtypes
2

save_1/Assign_30AssignVariable_27save_1/RestoreV2_30*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable_27
X
 save_1/RestoreV2_31/tensor_namesConst*
dtype0* 
valueBBVariable_28
Q
$save_1/RestoreV2_31/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_31	RestoreV2save_1/Const save_1/RestoreV2_31/tensor_names$save_1/RestoreV2_31/shape_and_slices*
dtypes
2

save_1/Assign_31AssignVariable_28save_1/RestoreV2_31*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable_28
X
 save_1/RestoreV2_32/tensor_namesConst*
dtype0* 
valueBBVariable_29
Q
$save_1/RestoreV2_32/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_32	RestoreV2save_1/Const save_1/RestoreV2_32/tensor_names$save_1/RestoreV2_32/shape_and_slices*
dtypes
2

save_1/Assign_32AssignVariable_29save_1/RestoreV2_32*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable_29
W
 save_1/RestoreV2_33/tensor_namesConst*
dtype0*
valueBB
Variable_3
Q
$save_1/RestoreV2_33/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_33	RestoreV2save_1/Const save_1/RestoreV2_33/tensor_names$save_1/RestoreV2_33/shape_and_slices*
dtypes
2

save_1/Assign_33Assign
Variable_3save_1/RestoreV2_33*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable_3
X
 save_1/RestoreV2_34/tensor_namesConst*
dtype0* 
valueBBVariable_30
Q
$save_1/RestoreV2_34/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_34	RestoreV2save_1/Const save_1/RestoreV2_34/tensor_names$save_1/RestoreV2_34/shape_and_slices*
dtypes
2

save_1/Assign_34AssignVariable_30save_1/RestoreV2_34*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable_30
X
 save_1/RestoreV2_35/tensor_namesConst*
dtype0* 
valueBBVariable_31
Q
$save_1/RestoreV2_35/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_35	RestoreV2save_1/Const save_1/RestoreV2_35/tensor_names$save_1/RestoreV2_35/shape_and_slices*
dtypes
2

save_1/Assign_35AssignVariable_31save_1/RestoreV2_35*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable_31
W
 save_1/RestoreV2_36/tensor_namesConst*
dtype0*
valueBB
Variable_4
Q
$save_1/RestoreV2_36/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_36	RestoreV2save_1/Const save_1/RestoreV2_36/tensor_names$save_1/RestoreV2_36/shape_and_slices*
dtypes
2

save_1/Assign_36Assign
Variable_4save_1/RestoreV2_36*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable_4
W
 save_1/RestoreV2_37/tensor_namesConst*
dtype0*
valueBB
Variable_5
Q
$save_1/RestoreV2_37/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_37	RestoreV2save_1/Const save_1/RestoreV2_37/tensor_names$save_1/RestoreV2_37/shape_and_slices*
dtypes
2

save_1/Assign_37Assign
Variable_5save_1/RestoreV2_37*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable_5
W
 save_1/RestoreV2_38/tensor_namesConst*
dtype0*
valueBB
Variable_6
Q
$save_1/RestoreV2_38/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_38	RestoreV2save_1/Const save_1/RestoreV2_38/tensor_names$save_1/RestoreV2_38/shape_and_slices*
dtypes
2

save_1/Assign_38Assign
Variable_6save_1/RestoreV2_38*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable_6
W
 save_1/RestoreV2_39/tensor_namesConst*
dtype0*
valueBB
Variable_7
Q
$save_1/RestoreV2_39/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_39	RestoreV2save_1/Const save_1/RestoreV2_39/tensor_names$save_1/RestoreV2_39/shape_and_slices*
dtypes
2

save_1/Assign_39Assign
Variable_7save_1/RestoreV2_39*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable_7
W
 save_1/RestoreV2_40/tensor_namesConst*
dtype0*
valueBB
Variable_8
Q
$save_1/RestoreV2_40/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_40	RestoreV2save_1/Const save_1/RestoreV2_40/tensor_names$save_1/RestoreV2_40/shape_and_slices*
dtypes
2

save_1/Assign_40Assign
Variable_8save_1/RestoreV2_40*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable_8
W
 save_1/RestoreV2_41/tensor_namesConst*
dtype0*
valueBB
Variable_9
Q
$save_1/RestoreV2_41/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_41	RestoreV2save_1/Const save_1/RestoreV2_41/tensor_names$save_1/RestoreV2_41/shape_and_slices*
dtypes
2

save_1/Assign_41Assign
Variable_9save_1/RestoreV2_41*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable_9
V
 save_1/RestoreV2_42/tensor_namesConst*
dtype0*
valueBB	t_conv1_w
Q
$save_1/RestoreV2_42/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_42	RestoreV2save_1/Const save_1/RestoreV2_42/tensor_names$save_1/RestoreV2_42/shape_and_slices*
dtypes
2

save_1/Assign_42Assign	t_conv1_wsave_1/RestoreV2_42*
validate_shape(*
use_locking(*
T0*
_class
loc:@t_conv1_w
V
 save_1/RestoreV2_43/tensor_namesConst*
dtype0*
valueBB	t_conv2_w
Q
$save_1/RestoreV2_43/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_43	RestoreV2save_1/Const save_1/RestoreV2_43/tensor_names$save_1/RestoreV2_43/shape_and_slices*
dtypes
2

save_1/Assign_43Assign	t_conv2_wsave_1/RestoreV2_43*
validate_shape(*
use_locking(*
T0*
_class
loc:@t_conv2_w
V
 save_1/RestoreV2_44/tensor_namesConst*
dtype0*
valueBB	t_conv3_w
Q
$save_1/RestoreV2_44/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_44	RestoreV2save_1/Const save_1/RestoreV2_44/tensor_names$save_1/RestoreV2_44/shape_and_slices*
dtypes
2

save_1/Assign_44Assign	t_conv3_wsave_1/RestoreV2_44*
validate_shape(*
use_locking(*
T0*
_class
loc:@t_conv3_w
W
 save_1/RestoreV2_45/tensor_namesConst*
dtype0*
valueBB
t_dconv1_w
Q
$save_1/RestoreV2_45/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_45	RestoreV2save_1/Const save_1/RestoreV2_45/tensor_names$save_1/RestoreV2_45/shape_and_slices*
dtypes
2

save_1/Assign_45Assign
t_dconv1_wsave_1/RestoreV2_45*
validate_shape(*
use_locking(*
T0*
_class
loc:@t_dconv1_w
W
 save_1/RestoreV2_46/tensor_namesConst*
dtype0*
valueBB
t_dconv2_w
Q
$save_1/RestoreV2_46/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_46	RestoreV2save_1/Const save_1/RestoreV2_46/tensor_names$save_1/RestoreV2_46/shape_and_slices*
dtypes
2

save_1/Assign_46Assign
t_dconv2_wsave_1/RestoreV2_46*
validate_shape(*
use_locking(*
T0*
_class
loc:@t_dconv2_w
W
 save_1/RestoreV2_47/tensor_namesConst*
dtype0*
valueBB
t_dconv3_w
Q
$save_1/RestoreV2_47/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_47	RestoreV2save_1/Const save_1/RestoreV2_47/tensor_names$save_1/RestoreV2_47/shape_and_slices*
dtypes
2

save_1/Assign_47Assign
t_dconv3_wsave_1/RestoreV2_47*
validate_shape(*
use_locking(*
T0*
_class
loc:@t_dconv3_w

save_1/restore_allNoOp^save_1/Assign^save_1/Assign_1^save_1/Assign_2^save_1/Assign_3^save_1/Assign_4^save_1/Assign_5^save_1/Assign_6^save_1/Assign_7^save_1/Assign_8^save_1/Assign_9^save_1/Assign_10^save_1/Assign_11^save_1/Assign_12^save_1/Assign_13^save_1/Assign_14^save_1/Assign_15^save_1/Assign_16^save_1/Assign_17^save_1/Assign_18^save_1/Assign_19^save_1/Assign_20^save_1/Assign_21^save_1/Assign_22^save_1/Assign_23^save_1/Assign_24^save_1/Assign_25^save_1/Assign_26^save_1/Assign_27^save_1/Assign_28^save_1/Assign_29^save_1/Assign_30^save_1/Assign_31^save_1/Assign_32^save_1/Assign_33^save_1/Assign_34^save_1/Assign_35^save_1/Assign_36^save_1/Assign_37^save_1/Assign_38^save_1/Assign_39^save_1/Assign_40^save_1/Assign_41^save_1/Assign_42^save_1/Assign_43^save_1/Assign_44^save_1/Assign_45^save_1/Assign_46^save_1/Assign_47 "J
save_1/Const:0save_1/control_dependency:0save_1/restore_all 5 @F8"ä
	variablesÖÓ
1
t_conv1_w:0t_conv1_w/Assignt_conv1_w/read:0
1
t_conv2_w:0t_conv2_w/Assignt_conv2_w/read:0
1
t_conv3_w:0t_conv3_w/Assignt_conv3_w/read:0
4
R1_conv1_w:0R1_conv1_w/AssignR1_conv1_w/read:0
4
R1_conv2_w:0R1_conv2_w/AssignR1_conv2_w/read:0
4
R2_conv1_w:0R2_conv1_w/AssignR2_conv1_w/read:0
4
R2_conv2_w:0R2_conv2_w/AssignR2_conv2_w/read:0
4
R3_conv1_w:0R3_conv1_w/AssignR3_conv1_w/read:0
4
R3_conv2_w:0R3_conv2_w/AssignR3_conv2_w/read:0
4
R4_conv1_w:0R4_conv1_w/AssignR4_conv1_w/read:0
4
R4_conv2_w:0R4_conv2_w/AssignR4_conv2_w/read:0
4
R5_conv1_w:0R5_conv1_w/AssignR5_conv1_w/read:0
4
R5_conv2_w:0R5_conv2_w/AssignR5_conv2_w/read:0
4
t_dconv1_w:0t_dconv1_w/Assignt_dconv1_w/read:0
4
t_dconv2_w:0t_dconv2_w/Assignt_dconv2_w/read:0
4
t_dconv3_w:0t_dconv3_w/Assignt_dconv3_w/read:0
.

Variable:0Variable/AssignVariable/read:0
4
Variable_1:0Variable_1/AssignVariable_1/read:0
4
Variable_2:0Variable_2/AssignVariable_2/read:0
4
Variable_3:0Variable_3/AssignVariable_3/read:0
4
Variable_4:0Variable_4/AssignVariable_4/read:0
4
Variable_5:0Variable_5/AssignVariable_5/read:0
4
Variable_6:0Variable_6/AssignVariable_6/read:0
4
Variable_7:0Variable_7/AssignVariable_7/read:0
4
Variable_8:0Variable_8/AssignVariable_8/read:0
4
Variable_9:0Variable_9/AssignVariable_9/read:0
7
Variable_10:0Variable_10/AssignVariable_10/read:0
7
Variable_11:0Variable_11/AssignVariable_11/read:0
7
Variable_12:0Variable_12/AssignVariable_12/read:0
7
Variable_13:0Variable_13/AssignVariable_13/read:0
7
Variable_14:0Variable_14/AssignVariable_14/read:0
7
Variable_15:0Variable_15/AssignVariable_15/read:0
7
Variable_16:0Variable_16/AssignVariable_16/read:0
7
Variable_17:0Variable_17/AssignVariable_17/read:0
7
Variable_18:0Variable_18/AssignVariable_18/read:0
7
Variable_19:0Variable_19/AssignVariable_19/read:0
7
Variable_20:0Variable_20/AssignVariable_20/read:0
7
Variable_21:0Variable_21/AssignVariable_21/read:0
7
Variable_22:0Variable_22/AssignVariable_22/read:0
7
Variable_23:0Variable_23/AssignVariable_23/read:0
7
Variable_24:0Variable_24/AssignVariable_24/read:0
7
Variable_25:0Variable_25/AssignVariable_25/read:0
7
Variable_26:0Variable_26/AssignVariable_26/read:0
7
Variable_27:0Variable_27/AssignVariable_27/read:0
7
Variable_28:0Variable_28/AssignVariable_28/read:0
7
Variable_29:0Variable_29/AssignVariable_29/read:0
7
Variable_30:0Variable_30/AssignVariable_30/read:0
7
Variable_31:0Variable_31/AssignVariable_31/read:0"%
legacy_init_op

init_all_tables"î
trainable_variablesÖÓ
1
t_conv1_w:0t_conv1_w/Assignt_conv1_w/read:0
1
t_conv2_w:0t_conv2_w/Assignt_conv2_w/read:0
1
t_conv3_w:0t_conv3_w/Assignt_conv3_w/read:0
4
R1_conv1_w:0R1_conv1_w/AssignR1_conv1_w/read:0
4
R1_conv2_w:0R1_conv2_w/AssignR1_conv2_w/read:0
4
R2_conv1_w:0R2_conv1_w/AssignR2_conv1_w/read:0
4
R2_conv2_w:0R2_conv2_w/AssignR2_conv2_w/read:0
4
R3_conv1_w:0R3_conv1_w/AssignR3_conv1_w/read:0
4
R3_conv2_w:0R3_conv2_w/AssignR3_conv2_w/read:0
4
R4_conv1_w:0R4_conv1_w/AssignR4_conv1_w/read:0
4
R4_conv2_w:0R4_conv2_w/AssignR4_conv2_w/read:0
4
R5_conv1_w:0R5_conv1_w/AssignR5_conv1_w/read:0
4
R5_conv2_w:0R5_conv2_w/AssignR5_conv2_w/read:0
4
t_dconv1_w:0t_dconv1_w/Assignt_dconv1_w/read:0
4
t_dconv2_w:0t_dconv2_w/Assignt_dconv2_w/read:0
4
t_dconv3_w:0t_dconv3_w/Assignt_dconv3_w/read:0
.

Variable:0Variable/AssignVariable/read:0
4
Variable_1:0Variable_1/AssignVariable_1/read:0
4
Variable_2:0Variable_2/AssignVariable_2/read:0
4
Variable_3:0Variable_3/AssignVariable_3/read:0
4
Variable_4:0Variable_4/AssignVariable_4/read:0
4
Variable_5:0Variable_5/AssignVariable_5/read:0
4
Variable_6:0Variable_6/AssignVariable_6/read:0
4
Variable_7:0Variable_7/AssignVariable_7/read:0
4
Variable_8:0Variable_8/AssignVariable_8/read:0
4
Variable_9:0Variable_9/AssignVariable_9/read:0
7
Variable_10:0Variable_10/AssignVariable_10/read:0
7
Variable_11:0Variable_11/AssignVariable_11/read:0
7
Variable_12:0Variable_12/AssignVariable_12/read:0
7
Variable_13:0Variable_13/AssignVariable_13/read:0
7
Variable_14:0Variable_14/AssignVariable_14/read:0
7
Variable_15:0Variable_15/AssignVariable_15/read:0
7
Variable_16:0Variable_16/AssignVariable_16/read:0
7
Variable_17:0Variable_17/AssignVariable_17/read:0
7
Variable_18:0Variable_18/AssignVariable_18/read:0
7
Variable_19:0Variable_19/AssignVariable_19/read:0
7
Variable_20:0Variable_20/AssignVariable_20/read:0
7
Variable_21:0Variable_21/AssignVariable_21/read:0
7
Variable_22:0Variable_22/AssignVariable_22/read:0
7
Variable_23:0Variable_23/AssignVariable_23/read:0
7
Variable_24:0Variable_24/AssignVariable_24/read:0
7
Variable_25:0Variable_25/AssignVariable_25/read:0
7
Variable_26:0Variable_26/AssignVariable_26/read:0
7
Variable_27:0Variable_27/AssignVariable_27/read:0
7
Variable_28:0Variable_28/AssignVariable_28/read:0
7
Variable_29:0Variable_29/AssignVariable_29/read:0
7
Variable_30:0Variable_30/AssignVariable_30/read:0
7
Variable_31:0Variable_31/AssignVariable_31/read:0*
Transfer|
2
input)
img_placeholder:0à*
output 
add_37:0àtensorflow/serving/predict