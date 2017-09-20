#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_ImageAnimator.m
//
// Managed class : ImageAnimator
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_ImageAnimator

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.ImageAnimator";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Animate
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Image, System.EventHandler
    + (void)animate_withImage:(System_Drawing_Image *)p1 onFrameChangedHandler:(System_EventHandler *)p2
    {
		
		[self invokeMonoClassMethod:"Animate(System.Drawing.Image,System.EventHandler)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : CanAnimate
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Image
    + (BOOL)canAnimate_withImage:(System_Drawing_Image *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CanAnimate(System.Drawing.Image)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : StopAnimate
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Image, System.EventHandler
    + (void)stopAnimate_withImage:(System_Drawing_Image *)p1 onFrameChangedHandler:(System_EventHandler *)p2
    {
		
		[self invokeMonoClassMethod:"StopAnimate(System.Drawing.Image,System.EventHandler)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : UpdateFrames
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Image
    + (void)updateFrames_withImage:(System_Drawing_Image *)p1
    {
		
		[self invokeMonoClassMethod:"UpdateFrames(System.Drawing.Image)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : UpdateFrames
	// Managed return type : System.Void
	// Managed param types : 
    + (void)updateFrames
    {
		
		[self invokeMonoClassMethod:"UpdateFrames()" withNumArgs:0];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator