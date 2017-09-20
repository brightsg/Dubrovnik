//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_AdjustableArrowCap.h
//
// Managed class : AdjustableArrowCap
//
@interface System_Drawing_Drawing2D_AdjustableArrowCap : System_Drawing_Drawing2D_CustomLineCap <System_ICloneable_, System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.AdjustableArrowCap
	// Managed param types : System.Single, System.Single
    + (System_Drawing_Drawing2D_AdjustableArrowCap *)new_withWidth:(float)p1 height:(float)p2;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.AdjustableArrowCap
	// Managed param types : System.Single, System.Single, System.Boolean
    + (System_Drawing_Drawing2D_AdjustableArrowCap *)new_withWidth:(float)p1 height:(float)p2 isFilled:(BOOL)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : Filled
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL filled;

	// Managed property name : Height
	// Managed property type : System.Single
    @property (nonatomic) float height;

	// Managed property name : MiddleInset
	// Managed property type : System.Single
    @property (nonatomic) float middleInset;

	// Managed property name : Width
	// Managed property type : System.Single
    @property (nonatomic) float width;
@end
//--Dubrovnik.CodeGenerator