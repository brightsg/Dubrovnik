//++Dubrovnik.CodeGenerator System_Drawing_Design_PaintValueEventArgs.h
//
// Managed class : PaintValueEventArgs
//
@interface System_Drawing_Design_PaintValueEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Design.PaintValueEventArgs
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.Object, System.Drawing.Graphics, System.Drawing.Rectangle
    + (System_Drawing_Design_PaintValueEventArgs *)new_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 value:(System_Object *)p2 graphics:(System_Drawing_Graphics *)p3 bounds:(System_Drawing_Rectangle *)p4;

#pragma mark -
#pragma mark Properties

	// Managed property name : Bounds
	// Managed property type : System.Drawing.Rectangle
    @property (nonatomic, strong, readonly) System_Drawing_Rectangle * bounds;

	// Managed property name : Context
	// Managed property type : System.ComponentModel.ITypeDescriptorContext
    @property (nonatomic, strong, readonly) System_ComponentModel_ITypeDescriptorContext * context;

	// Managed property name : Graphics
	// Managed property type : System.Drawing.Graphics
    @property (nonatomic, strong, readonly) System_Drawing_Graphics * graphics;

	// Managed property name : Value
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * value;
@end
//--Dubrovnik.CodeGenerator