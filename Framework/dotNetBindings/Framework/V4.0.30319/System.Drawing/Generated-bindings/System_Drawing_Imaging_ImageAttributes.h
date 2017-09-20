//++Dubrovnik.CodeGenerator System_Drawing_Imaging_ImageAttributes.h
//
// Managed class : ImageAttributes
//
@interface System_Drawing_Imaging_ImageAttributes : System_Object <System_ICloneable_, System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : ClearBrushRemapTable
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clearBrushRemapTable;

	// Managed method name : ClearColorKey
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.ColorAdjustType
    - (void)clearColorKey_withType:(int32_t)p1;

	// Managed method name : ClearColorKey
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clearColorKey;

	// Managed method name : ClearColorMatrix
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clearColorMatrix;

	// Managed method name : ClearColorMatrix
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.ColorAdjustType
    - (void)clearColorMatrix_withType:(int32_t)p1;

	// Managed method name : ClearGamma
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clearGamma;

	// Managed method name : ClearGamma
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.ColorAdjustType
    - (void)clearGamma_withType:(int32_t)p1;

	// Managed method name : ClearNoOp
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clearNoOp;

	// Managed method name : ClearNoOp
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.ColorAdjustType
    - (void)clearNoOp_withType:(int32_t)p1;

	// Managed method name : ClearOutputChannel
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clearOutputChannel;

	// Managed method name : ClearOutputChannel
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.ColorAdjustType
    - (void)clearOutputChannel_withType:(int32_t)p1;

	// Managed method name : ClearOutputChannelColorProfile
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clearOutputChannelColorProfile;

	// Managed method name : ClearOutputChannelColorProfile
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.ColorAdjustType
    - (void)clearOutputChannelColorProfile_withType:(int32_t)p1;

	// Managed method name : ClearRemapTable
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clearRemapTable;

	// Managed method name : ClearRemapTable
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.ColorAdjustType
    - (void)clearRemapTable_withType:(int32_t)p1;

	// Managed method name : ClearThreshold
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clearThreshold;

	// Managed method name : ClearThreshold
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.ColorAdjustType
    - (void)clearThreshold_withType:(int32_t)p1;

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)clone;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : GetAdjustedPalette
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.ColorPalette, System.Drawing.Imaging.ColorAdjustType
    - (void)getAdjustedPalette_withPalette:(System_Drawing_Imaging_ColorPalette *)p1 type:(int32_t)p2;

	// Managed method name : SetBrushRemapTable
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.ColorMap[]
    - (void)setBrushRemapTable_withMap:(DBSystem_Array *)p1;

	// Managed method name : SetColorKey
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Color, System.Drawing.Color
    - (void)setColorKey_withColorLow:(System_Drawing_Color *)p1 colorHigh:(System_Drawing_Color *)p2;

	// Managed method name : SetColorKey
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Color, System.Drawing.Color, System.Drawing.Imaging.ColorAdjustType
    - (void)setColorKey_withColorLow:(System_Drawing_Color *)p1 colorHigh:(System_Drawing_Color *)p2 type:(int32_t)p3;

	// Managed method name : SetColorMatrices
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.ColorMatrix, System.Drawing.Imaging.ColorMatrix
    - (void)setColorMatrices_withNewColorMatrix:(System_Drawing_Imaging_ColorMatrix *)p1 grayMatrix:(System_Drawing_Imaging_ColorMatrix *)p2;

	// Managed method name : SetColorMatrices
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.ColorMatrix, System.Drawing.Imaging.ColorMatrix, System.Drawing.Imaging.ColorMatrixFlag
    - (void)setColorMatrices_withNewColorMatrix:(System_Drawing_Imaging_ColorMatrix *)p1 grayMatrix:(System_Drawing_Imaging_ColorMatrix *)p2 flags:(int32_t)p3;

	// Managed method name : SetColorMatrices
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.ColorMatrix, System.Drawing.Imaging.ColorMatrix, System.Drawing.Imaging.ColorMatrixFlag, System.Drawing.Imaging.ColorAdjustType
    - (void)setColorMatrices_withNewColorMatrix:(System_Drawing_Imaging_ColorMatrix *)p1 grayMatrix:(System_Drawing_Imaging_ColorMatrix *)p2 mode:(int32_t)p3 type:(int32_t)p4;

	// Managed method name : SetColorMatrix
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.ColorMatrix, System.Drawing.Imaging.ColorMatrixFlag, System.Drawing.Imaging.ColorAdjustType
    - (void)setColorMatrix_withNewColorMatrix:(System_Drawing_Imaging_ColorMatrix *)p1 mode:(int32_t)p2 type:(int32_t)p3;

	// Managed method name : SetColorMatrix
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.ColorMatrix
    - (void)setColorMatrix_withNewColorMatrix:(System_Drawing_Imaging_ColorMatrix *)p1;

	// Managed method name : SetColorMatrix
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.ColorMatrix, System.Drawing.Imaging.ColorMatrixFlag
    - (void)setColorMatrix_withNewColorMatrix:(System_Drawing_Imaging_ColorMatrix *)p1 flags:(int32_t)p2;

	// Managed method name : SetGamma
	// Managed return type : System.Void
	// Managed param types : System.Single
    - (void)setGamma_withGamma:(float)p1;

	// Managed method name : SetGamma
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Drawing.Imaging.ColorAdjustType
    - (void)setGamma_withGamma:(float)p1 type:(int32_t)p2;

	// Managed method name : SetNoOp
	// Managed return type : System.Void
	// Managed param types : 
    - (void)setNoOp;

	// Managed method name : SetNoOp
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.ColorAdjustType
    - (void)setNoOp_withType:(int32_t)p1;

	// Managed method name : SetOutputChannel
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.ColorChannelFlag
    - (void)setOutputChannel_withFlags:(int32_t)p1;

	// Managed method name : SetOutputChannel
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.ColorChannelFlag, System.Drawing.Imaging.ColorAdjustType
    - (void)setOutputChannel_withFlags:(int32_t)p1 type:(int32_t)p2;

	// Managed method name : SetOutputChannelColorProfile
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)setOutputChannelColorProfile_withColorProfileFilename:(NSString *)p1;

	// Managed method name : SetOutputChannelColorProfile
	// Managed return type : System.Void
	// Managed param types : System.String, System.Drawing.Imaging.ColorAdjustType
    - (void)setOutputChannelColorProfile_withColorProfileFilename:(NSString *)p1 type:(int32_t)p2;

	// Managed method name : SetRemapTable
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.ColorMap[]
    - (void)setRemapTable_withMap:(DBSystem_Array *)p1;

	// Managed method name : SetRemapTable
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.ColorMap[], System.Drawing.Imaging.ColorAdjustType
    - (void)setRemapTable_withMap:(DBSystem_Array *)p1 type:(int32_t)p2;

	// Managed method name : SetThreshold
	// Managed return type : System.Void
	// Managed param types : System.Single
    - (void)setThreshold_withThreshold:(float)p1;

	// Managed method name : SetThreshold
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Drawing.Imaging.ColorAdjustType
    - (void)setThreshold_withThreshold:(float)p1 type:(int32_t)p2;

	// Managed method name : SetWrapMode
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Drawing2D.WrapMode
    - (void)setWrapMode_withMode:(int32_t)p1;

	// Managed method name : SetWrapMode
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Drawing2D.WrapMode, System.Drawing.Color
    - (void)setWrapMode_withMode:(int32_t)p1 color:(System_Drawing_Color *)p2;

	// Managed method name : SetWrapMode
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Drawing2D.WrapMode, System.Drawing.Color, System.Boolean
    - (void)setWrapMode_withMode:(int32_t)p1 color:(System_Drawing_Color *)p2 clamp:(BOOL)p3;
@end
//--Dubrovnik.CodeGenerator