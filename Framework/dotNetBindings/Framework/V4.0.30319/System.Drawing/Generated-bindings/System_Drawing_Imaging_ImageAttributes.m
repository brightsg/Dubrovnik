#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Imaging_ImageAttributes.m
//
// Managed class : ImageAttributes
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_Imaging_ImageAttributes

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Imaging.ImageAttributes";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ClearBrushRemapTable
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clearBrushRemapTable
    {
		
		[self invokeMonoMethod:"ClearBrushRemapTable()" withNumArgs:0];
        
    }

	// Managed method name : ClearColorKey
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.ColorAdjustType
    - (void)clearColorKey_withType:(int32_t)p1
    {
		
		[self invokeMonoMethod:"ClearColorKey(System.Drawing.Imaging.ColorAdjustType)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : ClearColorKey
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clearColorKey
    {
		
		[self invokeMonoMethod:"ClearColorKey()" withNumArgs:0];
        
    }

	// Managed method name : ClearColorMatrix
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clearColorMatrix
    {
		
		[self invokeMonoMethod:"ClearColorMatrix()" withNumArgs:0];
        
    }

	// Managed method name : ClearColorMatrix
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.ColorAdjustType
    - (void)clearColorMatrix_withType:(int32_t)p1
    {
		
		[self invokeMonoMethod:"ClearColorMatrix(System.Drawing.Imaging.ColorAdjustType)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : ClearGamma
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clearGamma
    {
		
		[self invokeMonoMethod:"ClearGamma()" withNumArgs:0];
        
    }

	// Managed method name : ClearGamma
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.ColorAdjustType
    - (void)clearGamma_withType:(int32_t)p1
    {
		
		[self invokeMonoMethod:"ClearGamma(System.Drawing.Imaging.ColorAdjustType)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : ClearNoOp
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clearNoOp
    {
		
		[self invokeMonoMethod:"ClearNoOp()" withNumArgs:0];
        
    }

	// Managed method name : ClearNoOp
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.ColorAdjustType
    - (void)clearNoOp_withType:(int32_t)p1
    {
		
		[self invokeMonoMethod:"ClearNoOp(System.Drawing.Imaging.ColorAdjustType)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : ClearOutputChannel
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clearOutputChannel
    {
		
		[self invokeMonoMethod:"ClearOutputChannel()" withNumArgs:0];
        
    }

	// Managed method name : ClearOutputChannel
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.ColorAdjustType
    - (void)clearOutputChannel_withType:(int32_t)p1
    {
		
		[self invokeMonoMethod:"ClearOutputChannel(System.Drawing.Imaging.ColorAdjustType)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : ClearOutputChannelColorProfile
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clearOutputChannelColorProfile
    {
		
		[self invokeMonoMethod:"ClearOutputChannelColorProfile()" withNumArgs:0];
        
    }

	// Managed method name : ClearOutputChannelColorProfile
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.ColorAdjustType
    - (void)clearOutputChannelColorProfile_withType:(int32_t)p1
    {
		
		[self invokeMonoMethod:"ClearOutputChannelColorProfile(System.Drawing.Imaging.ColorAdjustType)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : ClearRemapTable
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clearRemapTable
    {
		
		[self invokeMonoMethod:"ClearRemapTable()" withNumArgs:0];
        
    }

	// Managed method name : ClearRemapTable
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.ColorAdjustType
    - (void)clearRemapTable_withType:(int32_t)p1
    {
		
		[self invokeMonoMethod:"ClearRemapTable(System.Drawing.Imaging.ColorAdjustType)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : ClearThreshold
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clearThreshold
    {
		
		[self invokeMonoMethod:"ClearThreshold()" withNumArgs:0];
        
    }

	// Managed method name : ClearThreshold
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.ColorAdjustType
    - (void)clearThreshold_withType:(int32_t)p1
    {
		
		[self invokeMonoMethod:"ClearThreshold(System.Drawing.Imaging.ColorAdjustType)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)clone
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
        
    }

	// Managed method name : GetAdjustedPalette
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.ColorPalette, System.Drawing.Imaging.ColorAdjustType
    - (void)getAdjustedPalette_withPalette:(System_Drawing_Imaging_ColorPalette *)p1 type:(int32_t)p2
    {
		
		[self invokeMonoMethod:"GetAdjustedPalette(System.Drawing.Imaging.ColorPalette,System.Drawing.Imaging.ColorAdjustType)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : SetBrushRemapTable
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.ColorMap[]
    - (void)setBrushRemapTable_withMap:(DBSystem_Array *)p1
    {
		
		[self invokeMonoMethod:"SetBrushRemapTable(System.Drawing.Imaging.ColorMap[])" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : SetColorKey
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Color, System.Drawing.Color
    - (void)setColorKey_withColorLow:(System_Drawing_Color *)p1 colorHigh:(System_Drawing_Color *)p2
    {
		
		[self invokeMonoMethod:"SetColorKey(System.Drawing.Color,System.Drawing.Color)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : SetColorKey
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Color, System.Drawing.Color, System.Drawing.Imaging.ColorAdjustType
    - (void)setColorKey_withColorLow:(System_Drawing_Color *)p1 colorHigh:(System_Drawing_Color *)p2 type:(int32_t)p3
    {
		
		[self invokeMonoMethod:"SetColorKey(System.Drawing.Color,System.Drawing.Color,System.Drawing.Imaging.ColorAdjustType)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
    }

	// Managed method name : SetColorMatrices
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.ColorMatrix, System.Drawing.Imaging.ColorMatrix
    - (void)setColorMatrices_withNewColorMatrix:(System_Drawing_Imaging_ColorMatrix *)p1 grayMatrix:(System_Drawing_Imaging_ColorMatrix *)p2
    {
		
		[self invokeMonoMethod:"SetColorMatrices(System.Drawing.Imaging.ColorMatrix,System.Drawing.Imaging.ColorMatrix)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : SetColorMatrices
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.ColorMatrix, System.Drawing.Imaging.ColorMatrix, System.Drawing.Imaging.ColorMatrixFlag
    - (void)setColorMatrices_withNewColorMatrix:(System_Drawing_Imaging_ColorMatrix *)p1 grayMatrix:(System_Drawing_Imaging_ColorMatrix *)p2 flags:(int32_t)p3
    {
		
		[self invokeMonoMethod:"SetColorMatrices(System.Drawing.Imaging.ColorMatrix,System.Drawing.Imaging.ColorMatrix,System.Drawing.Imaging.ColorMatrixFlag)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
    }

	// Managed method name : SetColorMatrices
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.ColorMatrix, System.Drawing.Imaging.ColorMatrix, System.Drawing.Imaging.ColorMatrixFlag, System.Drawing.Imaging.ColorAdjustType
    - (void)setColorMatrices_withNewColorMatrix:(System_Drawing_Imaging_ColorMatrix *)p1 grayMatrix:(System_Drawing_Imaging_ColorMatrix *)p2 mode:(int32_t)p3 type:(int32_t)p4
    {
		
		[self invokeMonoMethod:"SetColorMatrices(System.Drawing.Imaging.ColorMatrix,System.Drawing.Imaging.ColorMatrix,System.Drawing.Imaging.ColorMatrixFlag,System.Drawing.Imaging.ColorAdjustType)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4)];
        
    }

	// Managed method name : SetColorMatrix
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.ColorMatrix, System.Drawing.Imaging.ColorMatrixFlag, System.Drawing.Imaging.ColorAdjustType
    - (void)setColorMatrix_withNewColorMatrix:(System_Drawing_Imaging_ColorMatrix *)p1 mode:(int32_t)p2 type:(int32_t)p3
    {
		
		[self invokeMonoMethod:"SetColorMatrix(System.Drawing.Imaging.ColorMatrix,System.Drawing.Imaging.ColorMatrixFlag,System.Drawing.Imaging.ColorAdjustType)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
    }

	// Managed method name : SetColorMatrix
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.ColorMatrix
    - (void)setColorMatrix_withNewColorMatrix:(System_Drawing_Imaging_ColorMatrix *)p1
    {
		
		[self invokeMonoMethod:"SetColorMatrix(System.Drawing.Imaging.ColorMatrix)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : SetColorMatrix
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.ColorMatrix, System.Drawing.Imaging.ColorMatrixFlag
    - (void)setColorMatrix_withNewColorMatrix:(System_Drawing_Imaging_ColorMatrix *)p1 flags:(int32_t)p2
    {
		
		[self invokeMonoMethod:"SetColorMatrix(System.Drawing.Imaging.ColorMatrix,System.Drawing.Imaging.ColorMatrixFlag)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : SetGamma
	// Managed return type : System.Void
	// Managed param types : System.Single
    - (void)setGamma_withGamma:(float)p1
    {
		
		[self invokeMonoMethod:"SetGamma(single)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : SetGamma
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Drawing.Imaging.ColorAdjustType
    - (void)setGamma_withGamma:(float)p1 type:(int32_t)p2
    {
		
		[self invokeMonoMethod:"SetGamma(single,System.Drawing.Imaging.ColorAdjustType)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
    }

	// Managed method name : SetNoOp
	// Managed return type : System.Void
	// Managed param types : 
    - (void)setNoOp
    {
		
		[self invokeMonoMethod:"SetNoOp()" withNumArgs:0];
        
    }

	// Managed method name : SetNoOp
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.ColorAdjustType
    - (void)setNoOp_withType:(int32_t)p1
    {
		
		[self invokeMonoMethod:"SetNoOp(System.Drawing.Imaging.ColorAdjustType)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : SetOutputChannel
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.ColorChannelFlag
    - (void)setOutputChannel_withFlags:(int32_t)p1
    {
		
		[self invokeMonoMethod:"SetOutputChannel(System.Drawing.Imaging.ColorChannelFlag)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : SetOutputChannel
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.ColorChannelFlag, System.Drawing.Imaging.ColorAdjustType
    - (void)setOutputChannel_withFlags:(int32_t)p1 type:(int32_t)p2
    {
		
		[self invokeMonoMethod:"SetOutputChannel(System.Drawing.Imaging.ColorChannelFlag,System.Drawing.Imaging.ColorAdjustType)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
    }

	// Managed method name : SetOutputChannelColorProfile
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)setOutputChannelColorProfile_withColorProfileFilename:(NSString *)p1
    {
		
		[self invokeMonoMethod:"SetOutputChannelColorProfile(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : SetOutputChannelColorProfile
	// Managed return type : System.Void
	// Managed param types : System.String, System.Drawing.Imaging.ColorAdjustType
    - (void)setOutputChannelColorProfile_withColorProfileFilename:(NSString *)p1 type:(int32_t)p2
    {
		
		[self invokeMonoMethod:"SetOutputChannelColorProfile(string,System.Drawing.Imaging.ColorAdjustType)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : SetRemapTable
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.ColorMap[]
    - (void)setRemapTable_withMap:(DBSystem_Array *)p1
    {
		
		[self invokeMonoMethod:"SetRemapTable(System.Drawing.Imaging.ColorMap[])" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : SetRemapTable
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.ColorMap[], System.Drawing.Imaging.ColorAdjustType
    - (void)setRemapTable_withMap:(DBSystem_Array *)p1 type:(int32_t)p2
    {
		
		[self invokeMonoMethod:"SetRemapTable(System.Drawing.Imaging.ColorMap[],System.Drawing.Imaging.ColorAdjustType)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : SetThreshold
	// Managed return type : System.Void
	// Managed param types : System.Single
    - (void)setThreshold_withThreshold:(float)p1
    {
		
		[self invokeMonoMethod:"SetThreshold(single)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : SetThreshold
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Drawing.Imaging.ColorAdjustType
    - (void)setThreshold_withThreshold:(float)p1 type:(int32_t)p2
    {
		
		[self invokeMonoMethod:"SetThreshold(single,System.Drawing.Imaging.ColorAdjustType)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
    }

	// Managed method name : SetWrapMode
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Drawing2D.WrapMode
    - (void)setWrapMode_withMode:(int32_t)p1
    {
		
		[self invokeMonoMethod:"SetWrapMode(System.Drawing.Drawing2D.WrapMode)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : SetWrapMode
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Drawing2D.WrapMode, System.Drawing.Color
    - (void)setWrapMode_withMode:(int32_t)p1 color:(System_Drawing_Color *)p2
    {
		
		[self invokeMonoMethod:"SetWrapMode(System.Drawing.Drawing2D.WrapMode,System.Drawing.Color)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : SetWrapMode
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Drawing2D.WrapMode, System.Drawing.Color, System.Boolean
    - (void)setWrapMode_withMode:(int32_t)p1 color:(System_Drawing_Color *)p2 clamp:(BOOL)p3
    {
		
		[self invokeMonoMethod:"SetWrapMode(System.Drawing.Drawing2D.WrapMode,System.Drawing.Color,bool)" withNumArgs:3, DB_VALUE(p1), [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator