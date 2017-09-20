//++Dubrovnik.CodeGenerator System_Drawing_StringAlignment.h
//
// Managed enumeration : StringAlignment
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Drawing_StringAlignment) {
	System_Drawing_StringAlignment_Center = 1,
	System_Drawing_StringAlignment_Far = 2,
	System_Drawing_StringAlignment_Near = 0,
};
@interface System_Drawing_StringAlignment : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Center
	// Managed field type : System.Drawing.StringAlignment
    + (int32_t)center;

	// Managed field name : Far
	// Managed field type : System.Drawing.StringAlignment
    + (int32_t)far;

	// Managed field name : Near
	// Managed field type : System.Drawing.StringAlignment
    + (int32_t)near;
@end
//--Dubrovnik.CodeGenerator