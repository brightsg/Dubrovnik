//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_HatchBrush.h
//
// Managed class : HatchBrush
//
@interface System_Drawing_Drawing2D_HatchBrush : System_Drawing_Brush <System_ICloneable_, System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.HatchBrush
	// Managed param types : System.Drawing.Drawing2D.HatchStyle, System.Drawing.Color, System.Drawing.Color
    + (System_Drawing_Drawing2D_HatchBrush *)new_withHatchstyle:(int32_t)p1 foreColor:(System_Drawing_Color *)p2 backColor:(System_Drawing_Color *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.HatchBrush
	// Managed param types : System.Drawing.Drawing2D.HatchStyle, System.Drawing.Color
    + (System_Drawing_Drawing2D_HatchBrush *)new_withHatchstyle:(int32_t)p1 foreColor:(System_Drawing_Color *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : BackgroundColor
	// Managed property type : System.Drawing.Color
    @property (nonatomic, strong, readonly) System_Drawing_Color * backgroundColor;

	// Managed property name : ForegroundColor
	// Managed property type : System.Drawing.Color
    @property (nonatomic, strong, readonly) System_Drawing_Color * foregroundColor;

	// Managed property name : HatchStyle
	// Managed property type : System.Drawing.Drawing2D.HatchStyle
    @property (nonatomic, readonly) int32_t hatchStyle;

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)clone;
@end
//--Dubrovnik.CodeGenerator