//++Dubrovnik.CodeGenerator System_Drawing_SolidBrush.h
//
// Managed class : SolidBrush
//
@interface System_Drawing_SolidBrush : System_Drawing_Brush <System_ICloneable_, System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.SolidBrush
	// Managed param types : System.Drawing.Color
    + (System_Drawing_SolidBrush *)new_withColor:(System_Drawing_Color *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Color
	// Managed property type : System.Drawing.Color
    @property (nonatomic, strong) System_Drawing_Color * color;

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)clone;
@end
//--Dubrovnik.CodeGenerator