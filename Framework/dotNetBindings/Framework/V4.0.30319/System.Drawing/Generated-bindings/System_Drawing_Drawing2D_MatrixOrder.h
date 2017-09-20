//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_MatrixOrder.h
//
// Managed enumeration : MatrixOrder
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Drawing_Drawing2D_MatrixOrder) {
	System_Drawing_Drawing2D_MatrixOrder_Append = 1,
	System_Drawing_Drawing2D_MatrixOrder_Prepend = 0,
};
@interface System_Drawing_Drawing2D_MatrixOrder : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Append
	// Managed field type : System.Drawing.Drawing2D.MatrixOrder
    + (int32_t)append;

	// Managed field name : Prepend
	// Managed field type : System.Drawing.Drawing2D.MatrixOrder
    + (int32_t)prepend;
@end
//--Dubrovnik.CodeGenerator