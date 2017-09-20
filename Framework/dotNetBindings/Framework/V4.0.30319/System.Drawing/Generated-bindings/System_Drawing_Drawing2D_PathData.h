//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_PathData.h
//
// Managed class : PathData
//
@interface System_Drawing_Drawing2D_PathData : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Points
	// Managed property type : System.Drawing.PointF[]
    @property (nonatomic, strong) DBSystem_Array * points;

	// Managed property name : Types
	// Managed property type : System.Byte[]
    @property (nonatomic, strong) NSData * types;
@end
//--Dubrovnik.CodeGenerator