//++Dubrovnik.CodeGenerator System_Drawing_BufferedGraphicsContext.h
//
// Managed class : BufferedGraphicsContext
//
@interface System_Drawing_BufferedGraphicsContext : System_Object <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : MaximumBuffer
	// Managed property type : System.Drawing.Size
    @property (nonatomic, strong) System_Drawing_Size * maximumBuffer;

#pragma mark -
#pragma mark Methods

	// Managed method name : Allocate
	// Managed return type : System.Drawing.BufferedGraphics
	// Managed param types : System.Drawing.Graphics, System.Drawing.Rectangle
    - (System_Drawing_BufferedGraphics *)allocate_withTargetGraphics:(System_Drawing_Graphics *)p1 targetRectangle:(System_Drawing_Rectangle *)p2;

	// Managed method name : Allocate
	// Managed return type : System.Drawing.BufferedGraphics
	// Managed param types : System.IntPtr, System.Drawing.Rectangle
    - (System_Drawing_BufferedGraphics *)allocate_withTargetDC:(void *)p1 targetRectangle:(System_Drawing_Rectangle *)p2;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : Invalidate
	// Managed return type : System.Void
	// Managed param types : 
    - (void)invalidate;
@end
//--Dubrovnik.CodeGenerator