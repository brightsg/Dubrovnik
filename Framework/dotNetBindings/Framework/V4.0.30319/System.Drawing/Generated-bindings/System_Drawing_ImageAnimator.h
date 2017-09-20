//++Dubrovnik.CodeGenerator System_Drawing_ImageAnimator.h
//
// Managed class : ImageAnimator
//
@interface System_Drawing_ImageAnimator : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Animate
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Image, System.EventHandler
    + (void)animate_withImage:(System_Drawing_Image *)p1 onFrameChangedHandler:(System_EventHandler *)p2;

	// Managed method name : CanAnimate
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Image
    + (BOOL)canAnimate_withImage:(System_Drawing_Image *)p1;

	// Managed method name : StopAnimate
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Image, System.EventHandler
    + (void)stopAnimate_withImage:(System_Drawing_Image *)p1 onFrameChangedHandler:(System_EventHandler *)p2;

	// Managed method name : UpdateFrames
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Image
    + (void)updateFrames_withImage:(System_Drawing_Image *)p1;

	// Managed method name : UpdateFrames
	// Managed return type : System.Void
	// Managed param types : 
    + (void)updateFrames;
@end
//--Dubrovnik.CodeGenerator