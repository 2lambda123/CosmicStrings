śÓ
æ£
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
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

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.02unknown8¹Š

conv2d_26/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_26/kernel
}
$conv2d_26/kernel/Read/ReadVariableOpReadVariableOpconv2d_26/kernel*&
_output_shapes
: *
dtype0
t
conv2d_26/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_26/bias
m
"conv2d_26/bias/Read/ReadVariableOpReadVariableOpconv2d_26/bias*
_output_shapes
: *
dtype0

conv2d_27/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_27/kernel
}
$conv2d_27/kernel/Read/ReadVariableOpReadVariableOpconv2d_27/kernel*&
_output_shapes
: *
dtype0
t
conv2d_27/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_27/bias
m
"conv2d_27/bias/Read/ReadVariableOpReadVariableOpconv2d_27/bias*
_output_shapes
:*
dtype0

conv2d_28/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_28/kernel
}
$conv2d_28/kernel/Read/ReadVariableOpReadVariableOpconv2d_28/kernel*&
_output_shapes
:*
dtype0
t
conv2d_28/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_28/bias
m
"conv2d_28/bias/Read/ReadVariableOpReadVariableOpconv2d_28/bias*
_output_shapes
:*
dtype0
y
dense_8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	<*
shared_namedense_8/kernel
r
"dense_8/kernel/Read/ReadVariableOpReadVariableOpdense_8/kernel*
_output_shapes
:	<*
dtype0
p
dense_8/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_8/bias
i
 dense_8/bias/Read/ReadVariableOpReadVariableOpdense_8/bias*
_output_shapes
:*
dtype0

NoOpNoOp
¼
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*÷
valueķBź Bć
²
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer-5
layer-6
layer_with_weights-3
layer-7
	regularization_losses

trainable_variables
	variables
	keras_api

signatures
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
R
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
R
regularization_losses
trainable_variables
 	variables
!	keras_api
h

"kernel
#bias
$regularization_losses
%trainable_variables
&	variables
'	keras_api
R
(regularization_losses
)trainable_variables
*	variables
+	keras_api
R
,regularization_losses
-trainable_variables
.	variables
/	keras_api
h

0kernel
1bias
2regularization_losses
3trainable_variables
4	variables
5	keras_api
 
8
0
1
2
3
"4
#5
06
17
8
0
1
2
3
"4
#5
06
17
­

6layers
	regularization_losses

trainable_variables
	variables
7layer_metrics
8metrics
9non_trainable_variables
:layer_regularization_losses
 
\Z
VARIABLE_VALUEconv2d_26/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_26/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
­

;layers
regularization_losses
trainable_variables
	variables
<layer_metrics
=metrics
>non_trainable_variables
?layer_regularization_losses
 
 
 
­

@layers
regularization_losses
trainable_variables
	variables
Alayer_metrics
Bmetrics
Cnon_trainable_variables
Dlayer_regularization_losses
\Z
VARIABLE_VALUEconv2d_27/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_27/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
­

Elayers
regularization_losses
trainable_variables
	variables
Flayer_metrics
Gmetrics
Hnon_trainable_variables
Ilayer_regularization_losses
 
 
 
­

Jlayers
regularization_losses
trainable_variables
 	variables
Klayer_metrics
Lmetrics
Mnon_trainable_variables
Nlayer_regularization_losses
\Z
VARIABLE_VALUEconv2d_28/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_28/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

"0
#1

"0
#1
­

Olayers
$regularization_losses
%trainable_variables
&	variables
Player_metrics
Qmetrics
Rnon_trainable_variables
Slayer_regularization_losses
 
 
 
­

Tlayers
(regularization_losses
)trainable_variables
*	variables
Ulayer_metrics
Vmetrics
Wnon_trainable_variables
Xlayer_regularization_losses
 
 
 
­

Ylayers
,regularization_losses
-trainable_variables
.	variables
Zlayer_metrics
[metrics
\non_trainable_variables
]layer_regularization_losses
ZX
VARIABLE_VALUEdense_8/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_8/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

00
11

00
11
­

^layers
2regularization_losses
3trainable_variables
4	variables
_layer_metrics
`metrics
anon_trainable_variables
blayer_regularization_losses
8
0
1
2
3
4
5
6
7
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

serving_default_conv2d_26_inputPlaceholder*1
_output_shapes
:’’’’’’’’’*
dtype0*&
shape:’’’’’’’’’
Ķ
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_26_inputconv2d_26/kernelconv2d_26/biasconv2d_27/kernelconv2d_27/biasconv2d_28/kernelconv2d_28/biasdense_8/kerneldense_8/bias*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *,
f'R%
#__inference_signature_wrapper_14690
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Ę
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_26/kernel/Read/ReadVariableOp"conv2d_26/bias/Read/ReadVariableOp$conv2d_27/kernel/Read/ReadVariableOp"conv2d_27/bias/Read/ReadVariableOp$conv2d_28/kernel/Read/ReadVariableOp"conv2d_28/bias/Read/ReadVariableOp"dense_8/kernel/Read/ReadVariableOp dense_8/bias/Read/ReadVariableOpConst*
Tin
2
*
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
__inference__traced_save_14944
”
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_26/kernelconv2d_26/biasconv2d_27/kernelconv2d_27/biasconv2d_28/kernelconv2d_28/biasdense_8/kerneldense_8/bias*
Tin
2	*
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
!__inference__traced_restore_14978­
$
”
G__inference_sequential_8_layer_call_and_return_conditional_losses_14568
conv2d_26_input
conv2d_26_14543
conv2d_26_14545
conv2d_27_14549
conv2d_27_14551
conv2d_28_14555
conv2d_28_14557
dense_8_14562
dense_8_14564
identity¢!conv2d_26/StatefulPartitionedCall¢!conv2d_27/StatefulPartitionedCall¢!conv2d_28/StatefulPartitionedCall¢dense_8/StatefulPartitionedCall©
!conv2d_26/StatefulPartitionedCallStatefulPartitionedCallconv2d_26_inputconv2d_26_14543conv2d_26_14545*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_26_layer_call_and_return_conditional_losses_144252#
!conv2d_26/StatefulPartitionedCall„
$average_pooling2d_26/PartitionedCallPartitionedCall*conv2d_26/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_average_pooling2d_26_layer_call_and_return_conditional_losses_143802&
$average_pooling2d_26/PartitionedCallĒ
!conv2d_27/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_26/PartitionedCall:output:0conv2d_27_14549conv2d_27_14551*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_27_layer_call_and_return_conditional_losses_144532#
!conv2d_27/StatefulPartitionedCall£
$average_pooling2d_27/PartitionedCallPartitionedCall*conv2d_27/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’AA* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_average_pooling2d_27_layer_call_and_return_conditional_losses_143922&
$average_pooling2d_27/PartitionedCallÅ
!conv2d_28/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_27/PartitionedCall:output:0conv2d_28_14555conv2d_28_14557*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’??*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_28_layer_call_and_return_conditional_losses_144812#
!conv2d_28/StatefulPartitionedCall£
$average_pooling2d_28/PartitionedCallPartitionedCall*conv2d_28/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_average_pooling2d_28_layer_call_and_return_conditional_losses_144042&
$average_pooling2d_28/PartitionedCallž
flatten_8/PartitionedCallPartitionedCall-average_pooling2d_28/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’<* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_flatten_8_layer_call_and_return_conditional_losses_145042
flatten_8/PartitionedCallØ
dense_8/StatefulPartitionedCallStatefulPartitionedCall"flatten_8/PartitionedCall:output:0dense_8_14562dense_8_14564*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_145232!
dense_8/StatefulPartitionedCall
IdentityIdentity(dense_8/StatefulPartitionedCall:output:0"^conv2d_26/StatefulPartitionedCall"^conv2d_27/StatefulPartitionedCall"^conv2d_28/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:’’’’’’’’’::::::::2F
!conv2d_26/StatefulPartitionedCall!conv2d_26/StatefulPartitionedCall2F
!conv2d_27/StatefulPartitionedCall!conv2d_27/StatefulPartitionedCall2F
!conv2d_28/StatefulPartitionedCall!conv2d_28/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall:b ^
1
_output_shapes
:’’’’’’’’’
)
_user_specified_nameconv2d_26_input
Ņ
ä
,__inference_sequential_8_layer_call_fn_14618
conv2d_26_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity¢StatefulPartitionedCallĪ
StatefulPartitionedCallStatefulPartitionedCallconv2d_26_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_sequential_8_layer_call_and_return_conditional_losses_145992
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:’’’’’’’’’::::::::22
StatefulPartitionedCallStatefulPartitionedCall:b ^
1
_output_shapes
:’’’’’’’’’
)
_user_specified_nameconv2d_26_input
¬
Ŗ
B__inference_dense_8_layer_call_and_return_conditional_losses_14888

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	<*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’<:::P L
(
_output_shapes
:’’’’’’’’’<
 
_user_specified_nameinputs
µ
P
4__inference_average_pooling2d_28_layer_call_fn_14410

inputs
identityš
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_average_pooling2d_28_layer_call_and_return_conditional_losses_144042
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’:r n
J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
¬
Ŗ
B__inference_dense_8_layer_call_and_return_conditional_losses_14523

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	<*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’<:::P L
(
_output_shapes
:’’’’’’’’’<
 
_user_specified_nameinputs
	
¬
D__inference_conv2d_28_layer_call_and_return_conditional_losses_14481

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’??*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’??2	
BiasAdd`
TanhTanhBiasAdd:output:0*
T0*/
_output_shapes
:’’’’’’’’’??2
Tanhd
IdentityIdentityTanh:y:0*
T0*/
_output_shapes
:’’’’’’’’’??2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:’’’’’’’’’AA:::W S
/
_output_shapes
:’’’’’’’’’AA
 
_user_specified_nameinputs
Ś
|
'__inference_dense_8_layer_call_fn_14897

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallņ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_145232
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’<::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:’’’’’’’’’<
 
_user_specified_nameinputs
“
ē
__inference__traced_save_14944
file_prefix/
+savev2_conv2d_26_kernel_read_readvariableop-
)savev2_conv2d_26_bias_read_readvariableop/
+savev2_conv2d_27_kernel_read_readvariableop-
)savev2_conv2d_27_bias_read_readvariableop/
+savev2_conv2d_28_kernel_read_readvariableop-
)savev2_conv2d_28_bias_read_readvariableop-
)savev2_dense_8_kernel_read_readvariableop+
'savev2_dense_8_bias_read_readvariableop
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
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_9641d330d8ea4200a701360aecadcfcc/part2	
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
ShardedFilenameŁ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:	*
dtype0*ė
valueįBŽ	B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:	*
dtype0*%
valueB	B B B B B B B B B 2
SaveV2/shape_and_slices
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_26_kernel_read_readvariableop)savev2_conv2d_26_bias_read_readvariableop+savev2_conv2d_27_kernel_read_readvariableop)savev2_conv2d_27_bias_read_readvariableop+savev2_conv2d_28_kernel_read_readvariableop)savev2_conv2d_28_bias_read_readvariableop)savev2_dense_8_kernel_read_readvariableop'savev2_dense_8_bias_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *
dtypes
2	2
SaveV2ŗ
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes”
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

identity_1Identity_1:output:0*p
_input_shapes_
]: : : : ::::	<:: 2(
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
: : 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::%!

_output_shapes
:	<: 

_output_shapes
::	

_output_shapes
: 
Ņ
ä
,__inference_sequential_8_layer_call_fn_14667
conv2d_26_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity¢StatefulPartitionedCallĪ
StatefulPartitionedCallStatefulPartitionedCallconv2d_26_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_sequential_8_layer_call_and_return_conditional_losses_146482
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:’’’’’’’’’::::::::22
StatefulPartitionedCallStatefulPartitionedCall:b ^
1
_output_shapes
:’’’’’’’’’
)
_user_specified_nameconv2d_26_input
­1
 
 __inference__wrapped_model_14374
conv2d_26_input9
5sequential_8_conv2d_26_conv2d_readvariableop_resource:
6sequential_8_conv2d_26_biasadd_readvariableop_resource9
5sequential_8_conv2d_27_conv2d_readvariableop_resource:
6sequential_8_conv2d_27_biasadd_readvariableop_resource9
5sequential_8_conv2d_28_conv2d_readvariableop_resource:
6sequential_8_conv2d_28_biasadd_readvariableop_resource7
3sequential_8_dense_8_matmul_readvariableop_resource8
4sequential_8_dense_8_biasadd_readvariableop_resource
identityŚ
,sequential_8/conv2d_26/Conv2D/ReadVariableOpReadVariableOp5sequential_8_conv2d_26_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02.
,sequential_8/conv2d_26/Conv2D/ReadVariableOpō
sequential_8/conv2d_26/Conv2DConv2Dconv2d_26_input4sequential_8/conv2d_26/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ *
paddingVALID*
strides
2
sequential_8/conv2d_26/Conv2DŃ
-sequential_8/conv2d_26/BiasAdd/ReadVariableOpReadVariableOp6sequential_8_conv2d_26_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-sequential_8/conv2d_26/BiasAdd/ReadVariableOpę
sequential_8/conv2d_26/BiasAddBiasAdd&sequential_8/conv2d_26/Conv2D:output:05sequential_8/conv2d_26/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ 2 
sequential_8/conv2d_26/BiasAdd§
sequential_8/conv2d_26/TanhTanh'sequential_8/conv2d_26/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
sequential_8/conv2d_26/Tanhś
)sequential_8/average_pooling2d_26/AvgPoolAvgPoolsequential_8/conv2d_26/Tanh:y:0*
T0*1
_output_shapes
:’’’’’’’’’ *
ksize
*
paddingVALID*
strides
2+
)sequential_8/average_pooling2d_26/AvgPoolŚ
,sequential_8/conv2d_27/Conv2D/ReadVariableOpReadVariableOp5sequential_8_conv2d_27_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02.
,sequential_8/conv2d_27/Conv2D/ReadVariableOp
sequential_8/conv2d_27/Conv2DConv2D2sequential_8/average_pooling2d_26/AvgPool:output:04sequential_8/conv2d_27/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’*
paddingVALID*
strides
2
sequential_8/conv2d_27/Conv2DŃ
-sequential_8/conv2d_27/BiasAdd/ReadVariableOpReadVariableOp6sequential_8_conv2d_27_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-sequential_8/conv2d_27/BiasAdd/ReadVariableOpę
sequential_8/conv2d_27/BiasAddBiasAdd&sequential_8/conv2d_27/Conv2D:output:05sequential_8/conv2d_27/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’2 
sequential_8/conv2d_27/BiasAdd§
sequential_8/conv2d_27/TanhTanh'sequential_8/conv2d_27/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’2
sequential_8/conv2d_27/Tanhų
)sequential_8/average_pooling2d_27/AvgPoolAvgPoolsequential_8/conv2d_27/Tanh:y:0*
T0*/
_output_shapes
:’’’’’’’’’AA*
ksize
*
paddingVALID*
strides
2+
)sequential_8/average_pooling2d_27/AvgPoolŚ
,sequential_8/conv2d_28/Conv2D/ReadVariableOpReadVariableOp5sequential_8_conv2d_28_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02.
,sequential_8/conv2d_28/Conv2D/ReadVariableOp
sequential_8/conv2d_28/Conv2DConv2D2sequential_8/average_pooling2d_27/AvgPool:output:04sequential_8/conv2d_28/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’??*
paddingVALID*
strides
2
sequential_8/conv2d_28/Conv2DŃ
-sequential_8/conv2d_28/BiasAdd/ReadVariableOpReadVariableOp6sequential_8_conv2d_28_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-sequential_8/conv2d_28/BiasAdd/ReadVariableOpä
sequential_8/conv2d_28/BiasAddBiasAdd&sequential_8/conv2d_28/Conv2D:output:05sequential_8/conv2d_28/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’??2 
sequential_8/conv2d_28/BiasAdd„
sequential_8/conv2d_28/TanhTanh'sequential_8/conv2d_28/BiasAdd:output:0*
T0*/
_output_shapes
:’’’’’’’’’??2
sequential_8/conv2d_28/Tanhų
)sequential_8/average_pooling2d_28/AvgPoolAvgPoolsequential_8/conv2d_28/Tanh:y:0*
T0*/
_output_shapes
:’’’’’’’’’*
ksize
*
paddingVALID*
strides
2+
)sequential_8/average_pooling2d_28/AvgPool
sequential_8/flatten_8/ConstConst*
_output_shapes
:*
dtype0*
valueB"’’’’  2
sequential_8/flatten_8/ConstŁ
sequential_8/flatten_8/ReshapeReshape2sequential_8/average_pooling2d_28/AvgPool:output:0%sequential_8/flatten_8/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’<2 
sequential_8/flatten_8/ReshapeĶ
*sequential_8/dense_8/MatMul/ReadVariableOpReadVariableOp3sequential_8_dense_8_matmul_readvariableop_resource*
_output_shapes
:	<*
dtype02,
*sequential_8/dense_8/MatMul/ReadVariableOpÓ
sequential_8/dense_8/MatMulMatMul'sequential_8/flatten_8/Reshape:output:02sequential_8/dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
sequential_8/dense_8/MatMulĖ
+sequential_8/dense_8/BiasAdd/ReadVariableOpReadVariableOp4sequential_8_dense_8_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+sequential_8/dense_8/BiasAdd/ReadVariableOpÕ
sequential_8/dense_8/BiasAddBiasAdd%sequential_8/dense_8/MatMul:product:03sequential_8/dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
sequential_8/dense_8/BiasAdd 
sequential_8/dense_8/SigmoidSigmoid%sequential_8/dense_8/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
sequential_8/dense_8/Sigmoidt
IdentityIdentity sequential_8/dense_8/Sigmoid:y:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:’’’’’’’’’:::::::::b ^
1
_output_shapes
:’’’’’’’’’
)
_user_specified_nameconv2d_26_input
µ
P
4__inference_average_pooling2d_26_layer_call_fn_14386

inputs
identityš
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_average_pooling2d_26_layer_call_and_return_conditional_losses_143802
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’:r n
J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs

k
O__inference_average_pooling2d_26_layer_call_and_return_conditional_losses_14380

inputs
identity¶
AvgPoolAvgPoolinputs*
T0*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’*
ksize
*
paddingVALID*
strides
2	
AvgPool
IdentityIdentityAvgPool:output:0*
T0*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’:r n
J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs

~
)__inference_conv2d_27_layer_call_fn_14846

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallž
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_27_layer_call_and_return_conditional_losses_144532
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:’’’’’’’’’ ::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’ 
 
_user_specified_nameinputs
	
¬
D__inference_conv2d_26_layer_call_and_return_conditional_losses_14817

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp¦
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ *
paddingVALID*
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
:’’’’’’’’’ 2	
BiasAddb
TanhTanhBiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
Tanhf
IdentityIdentityTanh:y:0*
T0*1
_output_shapes
:’’’’’’’’’ 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:’’’’’’’’’:::Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
¼
`
D__inference_flatten_8_layer_call_and_return_conditional_losses_14504

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"’’’’  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:’’’’’’’’’<2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:’’’’’’’’’<2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’:W S
/
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
ü
~
)__inference_conv2d_28_layer_call_fn_14866

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallü
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’??*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_28_layer_call_and_return_conditional_losses_144812
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:’’’’’’’’’??2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:’’’’’’’’’AA::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:’’’’’’’’’AA
 
_user_specified_nameinputs
å#

G__inference_sequential_8_layer_call_and_return_conditional_losses_14648

inputs
conv2d_26_14623
conv2d_26_14625
conv2d_27_14629
conv2d_27_14631
conv2d_28_14635
conv2d_28_14637
dense_8_14642
dense_8_14644
identity¢!conv2d_26/StatefulPartitionedCall¢!conv2d_27/StatefulPartitionedCall¢!conv2d_28/StatefulPartitionedCall¢dense_8/StatefulPartitionedCall 
!conv2d_26/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_26_14623conv2d_26_14625*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_26_layer_call_and_return_conditional_losses_144252#
!conv2d_26/StatefulPartitionedCall„
$average_pooling2d_26/PartitionedCallPartitionedCall*conv2d_26/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_average_pooling2d_26_layer_call_and_return_conditional_losses_143802&
$average_pooling2d_26/PartitionedCallĒ
!conv2d_27/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_26/PartitionedCall:output:0conv2d_27_14629conv2d_27_14631*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_27_layer_call_and_return_conditional_losses_144532#
!conv2d_27/StatefulPartitionedCall£
$average_pooling2d_27/PartitionedCallPartitionedCall*conv2d_27/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’AA* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_average_pooling2d_27_layer_call_and_return_conditional_losses_143922&
$average_pooling2d_27/PartitionedCallÅ
!conv2d_28/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_27/PartitionedCall:output:0conv2d_28_14635conv2d_28_14637*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’??*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_28_layer_call_and_return_conditional_losses_144812#
!conv2d_28/StatefulPartitionedCall£
$average_pooling2d_28/PartitionedCallPartitionedCall*conv2d_28/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_average_pooling2d_28_layer_call_and_return_conditional_losses_144042&
$average_pooling2d_28/PartitionedCallž
flatten_8/PartitionedCallPartitionedCall-average_pooling2d_28/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’<* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_flatten_8_layer_call_and_return_conditional_losses_145042
flatten_8/PartitionedCallØ
dense_8/StatefulPartitionedCallStatefulPartitionedCall"flatten_8/PartitionedCall:output:0dense_8_14642dense_8_14644*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_145232!
dense_8/StatefulPartitionedCall
IdentityIdentity(dense_8/StatefulPartitionedCall:output:0"^conv2d_26/StatefulPartitionedCall"^conv2d_27/StatefulPartitionedCall"^conv2d_28/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:’’’’’’’’’::::::::2F
!conv2d_26/StatefulPartitionedCall!conv2d_26/StatefulPartitionedCall2F
!conv2d_27/StatefulPartitionedCall!conv2d_27/StatefulPartitionedCall2F
!conv2d_28/StatefulPartitionedCall!conv2d_28/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs

k
O__inference_average_pooling2d_27_layer_call_and_return_conditional_losses_14392

inputs
identity¶
AvgPoolAvgPoolinputs*
T0*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’*
ksize
*
paddingVALID*
strides
2	
AvgPool
IdentityIdentityAvgPool:output:0*
T0*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’:r n
J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
$
”
G__inference_sequential_8_layer_call_and_return_conditional_losses_14540
conv2d_26_input
conv2d_26_14436
conv2d_26_14438
conv2d_27_14464
conv2d_27_14466
conv2d_28_14492
conv2d_28_14494
dense_8_14534
dense_8_14536
identity¢!conv2d_26/StatefulPartitionedCall¢!conv2d_27/StatefulPartitionedCall¢!conv2d_28/StatefulPartitionedCall¢dense_8/StatefulPartitionedCall©
!conv2d_26/StatefulPartitionedCallStatefulPartitionedCallconv2d_26_inputconv2d_26_14436conv2d_26_14438*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_26_layer_call_and_return_conditional_losses_144252#
!conv2d_26/StatefulPartitionedCall„
$average_pooling2d_26/PartitionedCallPartitionedCall*conv2d_26/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_average_pooling2d_26_layer_call_and_return_conditional_losses_143802&
$average_pooling2d_26/PartitionedCallĒ
!conv2d_27/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_26/PartitionedCall:output:0conv2d_27_14464conv2d_27_14466*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_27_layer_call_and_return_conditional_losses_144532#
!conv2d_27/StatefulPartitionedCall£
$average_pooling2d_27/PartitionedCallPartitionedCall*conv2d_27/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’AA* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_average_pooling2d_27_layer_call_and_return_conditional_losses_143922&
$average_pooling2d_27/PartitionedCallÅ
!conv2d_28/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_27/PartitionedCall:output:0conv2d_28_14492conv2d_28_14494*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’??*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_28_layer_call_and_return_conditional_losses_144812#
!conv2d_28/StatefulPartitionedCall£
$average_pooling2d_28/PartitionedCallPartitionedCall*conv2d_28/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_average_pooling2d_28_layer_call_and_return_conditional_losses_144042&
$average_pooling2d_28/PartitionedCallž
flatten_8/PartitionedCallPartitionedCall-average_pooling2d_28/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’<* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_flatten_8_layer_call_and_return_conditional_losses_145042
flatten_8/PartitionedCallØ
dense_8/StatefulPartitionedCallStatefulPartitionedCall"flatten_8/PartitionedCall:output:0dense_8_14534dense_8_14536*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_145232!
dense_8/StatefulPartitionedCall
IdentityIdentity(dense_8/StatefulPartitionedCall:output:0"^conv2d_26/StatefulPartitionedCall"^conv2d_27/StatefulPartitionedCall"^conv2d_28/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:’’’’’’’’’::::::::2F
!conv2d_26/StatefulPartitionedCall!conv2d_26/StatefulPartitionedCall2F
!conv2d_27/StatefulPartitionedCall!conv2d_27/StatefulPartitionedCall2F
!conv2d_28/StatefulPartitionedCall!conv2d_28/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall:b ^
1
_output_shapes
:’’’’’’’’’
)
_user_specified_nameconv2d_26_input
	
¬
D__inference_conv2d_27_layer_call_and_return_conditional_losses_14837

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp¦
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’*
paddingVALID*
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
:’’’’’’’’’2	
BiasAddb
TanhTanhBiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’2
Tanhf
IdentityIdentityTanh:y:0*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:’’’’’’’’’ :::Y U
1
_output_shapes
:’’’’’’’’’ 
 
_user_specified_nameinputs
µ
P
4__inference_average_pooling2d_27_layer_call_fn_14398

inputs
identityš
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_average_pooling2d_27_layer_call_and_return_conditional_losses_143922
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’:r n
J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
	
¬
D__inference_conv2d_26_layer_call_and_return_conditional_losses_14425

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp¦
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ *
paddingVALID*
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
:’’’’’’’’’ 2	
BiasAddb
TanhTanhBiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
Tanhf
IdentityIdentityTanh:y:0*
T0*1
_output_shapes
:’’’’’’’’’ 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:’’’’’’’’’:::Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs

k
O__inference_average_pooling2d_28_layer_call_and_return_conditional_losses_14404

inputs
identity¶
AvgPoolAvgPoolinputs*
T0*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’*
ksize
*
paddingVALID*
strides
2	
AvgPool
IdentityIdentityAvgPool:output:0*
T0*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’:r n
J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
¢
Ū
#__inference_signature_wrapper_14690
conv2d_26_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity¢StatefulPartitionedCall§
StatefulPartitionedCallStatefulPartitionedCallconv2d_26_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *)
f$R"
 __inference__wrapped_model_143742
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:’’’’’’’’’::::::::22
StatefulPartitionedCallStatefulPartitionedCall:b ^
1
_output_shapes
:’’’’’’’’’
)
_user_specified_nameconv2d_26_input
å#

G__inference_sequential_8_layer_call_and_return_conditional_losses_14599

inputs
conv2d_26_14574
conv2d_26_14576
conv2d_27_14580
conv2d_27_14582
conv2d_28_14586
conv2d_28_14588
dense_8_14593
dense_8_14595
identity¢!conv2d_26/StatefulPartitionedCall¢!conv2d_27/StatefulPartitionedCall¢!conv2d_28/StatefulPartitionedCall¢dense_8/StatefulPartitionedCall 
!conv2d_26/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_26_14574conv2d_26_14576*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_26_layer_call_and_return_conditional_losses_144252#
!conv2d_26/StatefulPartitionedCall„
$average_pooling2d_26/PartitionedCallPartitionedCall*conv2d_26/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_average_pooling2d_26_layer_call_and_return_conditional_losses_143802&
$average_pooling2d_26/PartitionedCallĒ
!conv2d_27/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_26/PartitionedCall:output:0conv2d_27_14580conv2d_27_14582*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_27_layer_call_and_return_conditional_losses_144532#
!conv2d_27/StatefulPartitionedCall£
$average_pooling2d_27/PartitionedCallPartitionedCall*conv2d_27/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’AA* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_average_pooling2d_27_layer_call_and_return_conditional_losses_143922&
$average_pooling2d_27/PartitionedCallÅ
!conv2d_28/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_27/PartitionedCall:output:0conv2d_28_14586conv2d_28_14588*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’??*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_28_layer_call_and_return_conditional_losses_144812#
!conv2d_28/StatefulPartitionedCall£
$average_pooling2d_28/PartitionedCallPartitionedCall*conv2d_28/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_average_pooling2d_28_layer_call_and_return_conditional_losses_144042&
$average_pooling2d_28/PartitionedCallž
flatten_8/PartitionedCallPartitionedCall-average_pooling2d_28/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’<* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_flatten_8_layer_call_and_return_conditional_losses_145042
flatten_8/PartitionedCallØ
dense_8/StatefulPartitionedCallStatefulPartitionedCall"flatten_8/PartitionedCall:output:0dense_8_14593dense_8_14595*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_145232!
dense_8/StatefulPartitionedCall
IdentityIdentity(dense_8/StatefulPartitionedCall:output:0"^conv2d_26/StatefulPartitionedCall"^conv2d_27/StatefulPartitionedCall"^conv2d_28/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:’’’’’’’’’::::::::2F
!conv2d_26/StatefulPartitionedCall!conv2d_26/StatefulPartitionedCall2F
!conv2d_27/StatefulPartitionedCall!conv2d_27/StatefulPartitionedCall2F
!conv2d_28/StatefulPartitionedCall!conv2d_28/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
(
Ö
G__inference_sequential_8_layer_call_and_return_conditional_losses_14764

inputs,
(conv2d_26_conv2d_readvariableop_resource-
)conv2d_26_biasadd_readvariableop_resource,
(conv2d_27_conv2d_readvariableop_resource-
)conv2d_27_biasadd_readvariableop_resource,
(conv2d_28_conv2d_readvariableop_resource-
)conv2d_28_biasadd_readvariableop_resource*
&dense_8_matmul_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource
identity³
conv2d_26/Conv2D/ReadVariableOpReadVariableOp(conv2d_26_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_26/Conv2D/ReadVariableOpÄ
conv2d_26/Conv2DConv2Dinputs'conv2d_26/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ *
paddingVALID*
strides
2
conv2d_26/Conv2DŖ
 conv2d_26/BiasAdd/ReadVariableOpReadVariableOp)conv2d_26_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_26/BiasAdd/ReadVariableOp²
conv2d_26/BiasAddBiasAddconv2d_26/Conv2D:output:0(conv2d_26/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
conv2d_26/BiasAdd
conv2d_26/TanhTanhconv2d_26/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
conv2d_26/TanhÓ
average_pooling2d_26/AvgPoolAvgPoolconv2d_26/Tanh:y:0*
T0*1
_output_shapes
:’’’’’’’’’ *
ksize
*
paddingVALID*
strides
2
average_pooling2d_26/AvgPool³
conv2d_27/Conv2D/ReadVariableOpReadVariableOp(conv2d_27_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_27/Conv2D/ReadVariableOpć
conv2d_27/Conv2DConv2D%average_pooling2d_26/AvgPool:output:0'conv2d_27/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’*
paddingVALID*
strides
2
conv2d_27/Conv2DŖ
 conv2d_27/BiasAdd/ReadVariableOpReadVariableOp)conv2d_27_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_27/BiasAdd/ReadVariableOp²
conv2d_27/BiasAddBiasAddconv2d_27/Conv2D:output:0(conv2d_27/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’2
conv2d_27/BiasAdd
conv2d_27/TanhTanhconv2d_27/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’2
conv2d_27/TanhŃ
average_pooling2d_27/AvgPoolAvgPoolconv2d_27/Tanh:y:0*
T0*/
_output_shapes
:’’’’’’’’’AA*
ksize
*
paddingVALID*
strides
2
average_pooling2d_27/AvgPool³
conv2d_28/Conv2D/ReadVariableOpReadVariableOp(conv2d_28_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_28/Conv2D/ReadVariableOpį
conv2d_28/Conv2DConv2D%average_pooling2d_27/AvgPool:output:0'conv2d_28/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’??*
paddingVALID*
strides
2
conv2d_28/Conv2DŖ
 conv2d_28/BiasAdd/ReadVariableOpReadVariableOp)conv2d_28_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_28/BiasAdd/ReadVariableOp°
conv2d_28/BiasAddBiasAddconv2d_28/Conv2D:output:0(conv2d_28/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’??2
conv2d_28/BiasAdd~
conv2d_28/TanhTanhconv2d_28/BiasAdd:output:0*
T0*/
_output_shapes
:’’’’’’’’’??2
conv2d_28/TanhŃ
average_pooling2d_28/AvgPoolAvgPoolconv2d_28/Tanh:y:0*
T0*/
_output_shapes
:’’’’’’’’’*
ksize
*
paddingVALID*
strides
2
average_pooling2d_28/AvgPools
flatten_8/ConstConst*
_output_shapes
:*
dtype0*
valueB"’’’’  2
flatten_8/Const„
flatten_8/ReshapeReshape%average_pooling2d_28/AvgPool:output:0flatten_8/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’<2
flatten_8/Reshape¦
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource*
_output_shapes
:	<*
dtype02
dense_8/MatMul/ReadVariableOp
dense_8/MatMulMatMulflatten_8/Reshape:output:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense_8/MatMul¤
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_8/BiasAdd/ReadVariableOp”
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense_8/BiasAddy
dense_8/SigmoidSigmoiddense_8/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense_8/Sigmoidg
IdentityIdentitydense_8/Sigmoid:y:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:’’’’’’’’’:::::::::Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
(
Ö
G__inference_sequential_8_layer_call_and_return_conditional_losses_14727

inputs,
(conv2d_26_conv2d_readvariableop_resource-
)conv2d_26_biasadd_readvariableop_resource,
(conv2d_27_conv2d_readvariableop_resource-
)conv2d_27_biasadd_readvariableop_resource,
(conv2d_28_conv2d_readvariableop_resource-
)conv2d_28_biasadd_readvariableop_resource*
&dense_8_matmul_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource
identity³
conv2d_26/Conv2D/ReadVariableOpReadVariableOp(conv2d_26_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_26/Conv2D/ReadVariableOpÄ
conv2d_26/Conv2DConv2Dinputs'conv2d_26/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ *
paddingVALID*
strides
2
conv2d_26/Conv2DŖ
 conv2d_26/BiasAdd/ReadVariableOpReadVariableOp)conv2d_26_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_26/BiasAdd/ReadVariableOp²
conv2d_26/BiasAddBiasAddconv2d_26/Conv2D:output:0(conv2d_26/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
conv2d_26/BiasAdd
conv2d_26/TanhTanhconv2d_26/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’ 2
conv2d_26/TanhÓ
average_pooling2d_26/AvgPoolAvgPoolconv2d_26/Tanh:y:0*
T0*1
_output_shapes
:’’’’’’’’’ *
ksize
*
paddingVALID*
strides
2
average_pooling2d_26/AvgPool³
conv2d_27/Conv2D/ReadVariableOpReadVariableOp(conv2d_27_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_27/Conv2D/ReadVariableOpć
conv2d_27/Conv2DConv2D%average_pooling2d_26/AvgPool:output:0'conv2d_27/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’*
paddingVALID*
strides
2
conv2d_27/Conv2DŖ
 conv2d_27/BiasAdd/ReadVariableOpReadVariableOp)conv2d_27_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_27/BiasAdd/ReadVariableOp²
conv2d_27/BiasAddBiasAddconv2d_27/Conv2D:output:0(conv2d_27/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’2
conv2d_27/BiasAdd
conv2d_27/TanhTanhconv2d_27/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’2
conv2d_27/TanhŃ
average_pooling2d_27/AvgPoolAvgPoolconv2d_27/Tanh:y:0*
T0*/
_output_shapes
:’’’’’’’’’AA*
ksize
*
paddingVALID*
strides
2
average_pooling2d_27/AvgPool³
conv2d_28/Conv2D/ReadVariableOpReadVariableOp(conv2d_28_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_28/Conv2D/ReadVariableOpį
conv2d_28/Conv2DConv2D%average_pooling2d_27/AvgPool:output:0'conv2d_28/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’??*
paddingVALID*
strides
2
conv2d_28/Conv2DŖ
 conv2d_28/BiasAdd/ReadVariableOpReadVariableOp)conv2d_28_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_28/BiasAdd/ReadVariableOp°
conv2d_28/BiasAddBiasAddconv2d_28/Conv2D:output:0(conv2d_28/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’??2
conv2d_28/BiasAdd~
conv2d_28/TanhTanhconv2d_28/BiasAdd:output:0*
T0*/
_output_shapes
:’’’’’’’’’??2
conv2d_28/TanhŃ
average_pooling2d_28/AvgPoolAvgPoolconv2d_28/Tanh:y:0*
T0*/
_output_shapes
:’’’’’’’’’*
ksize
*
paddingVALID*
strides
2
average_pooling2d_28/AvgPools
flatten_8/ConstConst*
_output_shapes
:*
dtype0*
valueB"’’’’  2
flatten_8/Const„
flatten_8/ReshapeReshape%average_pooling2d_28/AvgPool:output:0flatten_8/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’<2
flatten_8/Reshape¦
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource*
_output_shapes
:	<*
dtype02
dense_8/MatMul/ReadVariableOp
dense_8/MatMulMatMulflatten_8/Reshape:output:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense_8/MatMul¤
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_8/BiasAdd/ReadVariableOp”
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense_8/BiasAddy
dense_8/SigmoidSigmoiddense_8/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense_8/Sigmoidg
IdentityIdentitydense_8/Sigmoid:y:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:’’’’’’’’’:::::::::Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
¼
`
D__inference_flatten_8_layer_call_and_return_conditional_losses_14872

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"’’’’  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:’’’’’’’’’<2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:’’’’’’’’’<2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’:W S
/
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs

~
)__inference_conv2d_26_layer_call_fn_14826

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallž
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_26_layer_call_and_return_conditional_losses_144252
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:’’’’’’’’’ 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
·
Ū
,__inference_sequential_8_layer_call_fn_14785

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity¢StatefulPartitionedCallÅ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_sequential_8_layer_call_and_return_conditional_losses_145992
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:’’’’’’’’’::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
ģ%
§
!__inference__traced_restore_14978
file_prefix%
!assignvariableop_conv2d_26_kernel%
!assignvariableop_1_conv2d_26_bias'
#assignvariableop_2_conv2d_27_kernel%
!assignvariableop_3_conv2d_27_bias'
#assignvariableop_4_conv2d_28_kernel%
!assignvariableop_5_conv2d_28_bias%
!assignvariableop_6_dense_8_kernel#
assignvariableop_7_dense_8_bias

identity_9¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_2¢AssignVariableOp_3¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7ß
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:	*
dtype0*ė
valueįBŽ	B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names 
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:	*
dtype0*%
valueB	B B B B B B B B B 2
RestoreV2/shape_and_slicesŲ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*8
_output_shapes&
$:::::::::*
dtypes
2	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity 
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_26_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1¦
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_26_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2Ø
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_27_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3¦
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_27_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4Ø
AssignVariableOp_4AssignVariableOp#assignvariableop_4_conv2d_28_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5¦
AssignVariableOp_5AssignVariableOp!assignvariableop_5_conv2d_28_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6¦
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_8_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7¤
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense_8_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_79
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp

Identity_8Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2

Identity_8

Identity_9IdentityIdentity_8:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7*
T0*
_output_shapes
: 2

Identity_9"!

identity_9Identity_9:output:0*5
_input_shapes$
": ::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_7:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
	
¬
D__inference_conv2d_28_layer_call_and_return_conditional_losses_14857

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’??*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’??2	
BiasAdd`
TanhTanhBiasAdd:output:0*
T0*/
_output_shapes
:’’’’’’’’’??2
Tanhd
IdentityIdentityTanh:y:0*
T0*/
_output_shapes
:’’’’’’’’’??2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:’’’’’’’’’AA:::W S
/
_output_shapes
:’’’’’’’’’AA
 
_user_specified_nameinputs
	
¬
D__inference_conv2d_27_layer_call_and_return_conditional_losses_14453

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp¦
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’*
paddingVALID*
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
:’’’’’’’’’2	
BiasAddb
TanhTanhBiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’2
Tanhf
IdentityIdentityTanh:y:0*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:’’’’’’’’’ :::Y U
1
_output_shapes
:’’’’’’’’’ 
 
_user_specified_nameinputs
·
Ū
,__inference_sequential_8_layer_call_fn_14806

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity¢StatefulPartitionedCallÅ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_sequential_8_layer_call_and_return_conditional_losses_146482
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:’’’’’’’’’::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
¤
E
)__inference_flatten_8_layer_call_fn_14877

inputs
identityĆ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’<* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_flatten_8_layer_call_and_return_conditional_losses_145042
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:’’’’’’’’’<2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’:W S
/
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs"øL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Ä
serving_default°
U
conv2d_26_inputB
!serving_default_conv2d_26_input:0’’’’’’’’’;
dense_80
StatefulPartitionedCall:0’’’’’’’’’tensorflow/serving/predict:ü
ĄB
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer-5
layer-6
layer_with_weights-3
layer-7
	regularization_losses

trainable_variables
	variables
	keras_api

signatures
*c&call_and_return_all_conditional_losses
d__call__
e_default_save_signature"“?
_tf_keras_sequential?{"class_name": "Sequential", "name": "sequential_8", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_8", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 400, 400, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_26_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_26", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 400, 400, 1]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_26", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [3, 3]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [3, 3]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_27", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_27", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_28", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_28", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_8", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 400, 400, 1]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_8", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 400, 400, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_26_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_26", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 400, 400, 1]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_26", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [3, 3]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [3, 3]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_27", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_27", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_28", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_28", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_8", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}}
ś


kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
*f&call_and_return_all_conditional_losses
g__call__"Õ	
_tf_keras_layer»	{"class_name": "Conv2D", "name": "conv2d_26", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 400, 400, 1]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_26", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 400, 400, 1]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 400, 400, 1]}}

regularization_losses
trainable_variables
	variables
	keras_api
*h&call_and_return_all_conditional_losses
i__call__"ž
_tf_keras_layerä{"class_name": "AveragePooling2D", "name": "average_pooling2d_26", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "average_pooling2d_26", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [3, 3]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [3, 3]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
÷	

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
*j&call_and_return_all_conditional_losses
k__call__"Ņ
_tf_keras_layerø{"class_name": "Conv2D", "name": "conv2d_27", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_27", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 132, 132, 32]}}

regularization_losses
trainable_variables
 	variables
!	keras_api
*l&call_and_return_all_conditional_losses
m__call__"ž
_tf_keras_layerä{"class_name": "AveragePooling2D", "name": "average_pooling2d_27", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "average_pooling2d_27", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ō	

"kernel
#bias
$regularization_losses
%trainable_variables
&	variables
'	keras_api
*n&call_and_return_all_conditional_losses
o__call__"Ļ
_tf_keras_layerµ{"class_name": "Conv2D", "name": "conv2d_28", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_28", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 65, 65, 16]}}

(regularization_losses
)trainable_variables
*	variables
+	keras_api
*p&call_and_return_all_conditional_losses
q__call__"ž
_tf_keras_layerä{"class_name": "AveragePooling2D", "name": "average_pooling2d_28", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "average_pooling2d_28", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ę
,regularization_losses
-trainable_variables
.	variables
/	keras_api
*r&call_and_return_all_conditional_losses
s__call__"×
_tf_keras_layer½{"class_name": "Flatten", "name": "flatten_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_8", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ö

0kernel
1bias
2regularization_losses
3trainable_variables
4	variables
5	keras_api
*t&call_and_return_all_conditional_losses
u__call__"Ń
_tf_keras_layer·{"class_name": "Dense", "name": "dense_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 7688}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 7688]}}
 "
trackable_list_wrapper
X
0
1
2
3
"4
#5
06
17"
trackable_list_wrapper
X
0
1
2
3
"4
#5
06
17"
trackable_list_wrapper
Ź

6layers
	regularization_losses

trainable_variables
	variables
7layer_metrics
8metrics
9non_trainable_variables
:layer_regularization_losses
d__call__
e_default_save_signature
*c&call_and_return_all_conditional_losses
&c"call_and_return_conditional_losses"
_generic_user_object
,
vserving_default"
signature_map
*:( 2conv2d_26/kernel
: 2conv2d_26/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­

;layers
regularization_losses
trainable_variables
	variables
<layer_metrics
=metrics
>non_trainable_variables
?layer_regularization_losses
g__call__
*f&call_and_return_all_conditional_losses
&f"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­

@layers
regularization_losses
trainable_variables
	variables
Alayer_metrics
Bmetrics
Cnon_trainable_variables
Dlayer_regularization_losses
i__call__
*h&call_and_return_all_conditional_losses
&h"call_and_return_conditional_losses"
_generic_user_object
*:( 2conv2d_27/kernel
:2conv2d_27/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­

Elayers
regularization_losses
trainable_variables
	variables
Flayer_metrics
Gmetrics
Hnon_trainable_variables
Ilayer_regularization_losses
k__call__
*j&call_and_return_all_conditional_losses
&j"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­

Jlayers
regularization_losses
trainable_variables
 	variables
Klayer_metrics
Lmetrics
Mnon_trainable_variables
Nlayer_regularization_losses
m__call__
*l&call_and_return_all_conditional_losses
&l"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_28/kernel
:2conv2d_28/bias
 "
trackable_list_wrapper
.
"0
#1"
trackable_list_wrapper
.
"0
#1"
trackable_list_wrapper
­

Olayers
$regularization_losses
%trainable_variables
&	variables
Player_metrics
Qmetrics
Rnon_trainable_variables
Slayer_regularization_losses
o__call__
*n&call_and_return_all_conditional_losses
&n"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­

Tlayers
(regularization_losses
)trainable_variables
*	variables
Ulayer_metrics
Vmetrics
Wnon_trainable_variables
Xlayer_regularization_losses
q__call__
*p&call_and_return_all_conditional_losses
&p"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­

Ylayers
,regularization_losses
-trainable_variables
.	variables
Zlayer_metrics
[metrics
\non_trainable_variables
]layer_regularization_losses
s__call__
*r&call_and_return_all_conditional_losses
&r"call_and_return_conditional_losses"
_generic_user_object
!:	<2dense_8/kernel
:2dense_8/bias
 "
trackable_list_wrapper
.
00
11"
trackable_list_wrapper
.
00
11"
trackable_list_wrapper
­

^layers
2regularization_losses
3trainable_variables
4	variables
_layer_metrics
`metrics
anon_trainable_variables
blayer_regularization_losses
u__call__
*t&call_and_return_all_conditional_losses
&t"call_and_return_conditional_losses"
_generic_user_object
X
0
1
2
3
4
5
6
7"
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
ź2ē
G__inference_sequential_8_layer_call_and_return_conditional_losses_14764
G__inference_sequential_8_layer_call_and_return_conditional_losses_14568
G__inference_sequential_8_layer_call_and_return_conditional_losses_14540
G__inference_sequential_8_layer_call_and_return_conditional_losses_14727Ą
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
kwonlydefaultsŖ 
annotationsŖ *
 
ž2ū
,__inference_sequential_8_layer_call_fn_14785
,__inference_sequential_8_layer_call_fn_14806
,__inference_sequential_8_layer_call_fn_14667
,__inference_sequential_8_layer_call_fn_14618Ą
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
kwonlydefaultsŖ 
annotationsŖ *
 
š2ķ
 __inference__wrapped_model_14374Č
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
annotationsŖ *8¢5
30
conv2d_26_input’’’’’’’’’
ī2ė
D__inference_conv2d_26_layer_call_and_return_conditional_losses_14817¢
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
annotationsŖ *
 
Ó2Š
)__inference_conv2d_26_layer_call_fn_14826¢
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
annotationsŖ *
 
·2“
O__inference_average_pooling2d_26_layer_call_and_return_conditional_losses_14380ą
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
annotationsŖ *@¢=
;84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
2
4__inference_average_pooling2d_26_layer_call_fn_14386ą
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
annotationsŖ *@¢=
;84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
ī2ė
D__inference_conv2d_27_layer_call_and_return_conditional_losses_14837¢
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
annotationsŖ *
 
Ó2Š
)__inference_conv2d_27_layer_call_fn_14846¢
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
annotationsŖ *
 
·2“
O__inference_average_pooling2d_27_layer_call_and_return_conditional_losses_14392ą
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
annotationsŖ *@¢=
;84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
2
4__inference_average_pooling2d_27_layer_call_fn_14398ą
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
annotationsŖ *@¢=
;84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
ī2ė
D__inference_conv2d_28_layer_call_and_return_conditional_losses_14857¢
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
annotationsŖ *
 
Ó2Š
)__inference_conv2d_28_layer_call_fn_14866¢
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
annotationsŖ *
 
·2“
O__inference_average_pooling2d_28_layer_call_and_return_conditional_losses_14404ą
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
annotationsŖ *@¢=
;84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
2
4__inference_average_pooling2d_28_layer_call_fn_14410ą
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
annotationsŖ *@¢=
;84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
ī2ė
D__inference_flatten_8_layer_call_and_return_conditional_losses_14872¢
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
annotationsŖ *
 
Ó2Š
)__inference_flatten_8_layer_call_fn_14877¢
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
annotationsŖ *
 
ģ2é
B__inference_dense_8_layer_call_and_return_conditional_losses_14888¢
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
annotationsŖ *
 
Ń2Ī
'__inference_dense_8_layer_call_fn_14897¢
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
annotationsŖ *
 
:B8
#__inference_signature_wrapper_14690conv2d_26_input¦
 __inference__wrapped_model_14374"#01B¢?
8¢5
30
conv2d_26_input’’’’’’’’’
Ŗ "1Ŗ.
,
dense_8!
dense_8’’’’’’’’’ņ
O__inference_average_pooling2d_26_layer_call_and_return_conditional_losses_14380R¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "H¢E
>;
04’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 Ź
4__inference_average_pooling2d_26_layer_call_fn_14386R¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ ";84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ņ
O__inference_average_pooling2d_27_layer_call_and_return_conditional_losses_14392R¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "H¢E
>;
04’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 Ź
4__inference_average_pooling2d_27_layer_call_fn_14398R¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ ";84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ņ
O__inference_average_pooling2d_28_layer_call_and_return_conditional_losses_14404R¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "H¢E
>;
04’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 Ź
4__inference_average_pooling2d_28_layer_call_fn_14410R¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ ";84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ø
D__inference_conv2d_26_layer_call_and_return_conditional_losses_14817p9¢6
/¢,
*'
inputs’’’’’’’’’
Ŗ "/¢,
%"
0’’’’’’’’’ 
 
)__inference_conv2d_26_layer_call_fn_14826c9¢6
/¢,
*'
inputs’’’’’’’’’
Ŗ ""’’’’’’’’’ ø
D__inference_conv2d_27_layer_call_and_return_conditional_losses_14837p9¢6
/¢,
*'
inputs’’’’’’’’’ 
Ŗ "/¢,
%"
0’’’’’’’’’
 
)__inference_conv2d_27_layer_call_fn_14846c9¢6
/¢,
*'
inputs’’’’’’’’’ 
Ŗ ""’’’’’’’’’“
D__inference_conv2d_28_layer_call_and_return_conditional_losses_14857l"#7¢4
-¢*
(%
inputs’’’’’’’’’AA
Ŗ "-¢*
# 
0’’’’’’’’’??
 
)__inference_conv2d_28_layer_call_fn_14866_"#7¢4
-¢*
(%
inputs’’’’’’’’’AA
Ŗ " ’’’’’’’’’??£
B__inference_dense_8_layer_call_and_return_conditional_losses_14888]010¢-
&¢#
!
inputs’’’’’’’’’<
Ŗ "%¢"

0’’’’’’’’’
 {
'__inference_dense_8_layer_call_fn_14897P010¢-
&¢#
!
inputs’’’’’’’’’<
Ŗ "’’’’’’’’’©
D__inference_flatten_8_layer_call_and_return_conditional_losses_14872a7¢4
-¢*
(%
inputs’’’’’’’’’
Ŗ "&¢#

0’’’’’’’’’<
 
)__inference_flatten_8_layer_call_fn_14877T7¢4
-¢*
(%
inputs’’’’’’’’’
Ŗ "’’’’’’’’’<Č
G__inference_sequential_8_layer_call_and_return_conditional_losses_14540}"#01J¢G
@¢=
30
conv2d_26_input’’’’’’’’’
p

 
Ŗ "%¢"

0’’’’’’’’’
 Č
G__inference_sequential_8_layer_call_and_return_conditional_losses_14568}"#01J¢G
@¢=
30
conv2d_26_input’’’’’’’’’
p 

 
Ŗ "%¢"

0’’’’’’’’’
 æ
G__inference_sequential_8_layer_call_and_return_conditional_losses_14727t"#01A¢>
7¢4
*'
inputs’’’’’’’’’
p

 
Ŗ "%¢"

0’’’’’’’’’
 æ
G__inference_sequential_8_layer_call_and_return_conditional_losses_14764t"#01A¢>
7¢4
*'
inputs’’’’’’’’’
p 

 
Ŗ "%¢"

0’’’’’’’’’
  
,__inference_sequential_8_layer_call_fn_14618p"#01J¢G
@¢=
30
conv2d_26_input’’’’’’’’’
p

 
Ŗ "’’’’’’’’’ 
,__inference_sequential_8_layer_call_fn_14667p"#01J¢G
@¢=
30
conv2d_26_input’’’’’’’’’
p 

 
Ŗ "’’’’’’’’’
,__inference_sequential_8_layer_call_fn_14785g"#01A¢>
7¢4
*'
inputs’’’’’’’’’
p

 
Ŗ "’’’’’’’’’
,__inference_sequential_8_layer_call_fn_14806g"#01A¢>
7¢4
*'
inputs’’’’’’’’’
p 

 
Ŗ "’’’’’’’’’¼
#__inference_signature_wrapper_14690"#01U¢R
¢ 
KŖH
F
conv2d_26_input30
conv2d_26_input’’’’’’’’’"1Ŗ.
,
dense_8!
dense_8’’’’’’’’’