//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_Blend.h
//
// Managed class : Blend
//
@interface System_Drawing_Drawing2D_Blend : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.Blend
	// Managed param types : System.Int32
    + (System_Drawing_Drawing2D_Blend *)new_withCount:(int32_t)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Factors
	// Managed property type : System.Single[]
    @property (nonatomic, strong) DBSystem_Array * factors;

	// Managed property name : Positions
	// Managed property type : System.Single[]
    @property (nonatomic, strong) DBSystem_Array * positions;
@end
//--Dubrovnik.CodeGenerator