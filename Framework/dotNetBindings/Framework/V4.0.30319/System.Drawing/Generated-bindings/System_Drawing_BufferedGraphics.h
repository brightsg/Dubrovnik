//++Dubrovnik.CodeGenerator System_Drawing_BufferedGraphics.h
//
// Managed class : BufferedGraphics
//
@interface System_Drawing_BufferedGraphics : System_Object <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Graphics
	// Managed property type : System.Drawing.Graphics
    @property (nonatomic, strong, readonly) System_Drawing_Graphics * graphics;

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : Render
	// Managed return type : System.Void
	// Managed param types : 
    - (void)render;

	// Managed method name : Render
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Graphics
    - (void)render_withTarget:(System_Drawing_Graphics *)p1;

	// Managed method name : Render
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    - (void)render_withTargetDC:(void *)p1;
@end
//--Dubrovnik.CodeGenerator