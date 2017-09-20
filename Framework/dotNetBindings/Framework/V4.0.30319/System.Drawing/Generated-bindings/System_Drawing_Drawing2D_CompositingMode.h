//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_CompositingMode.h
//
// Managed enumeration : CompositingMode
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Drawing_Drawing2D_CompositingMode) {
	System_Drawing_Drawing2D_CompositingMode_SourceCopy = 1,
	System_Drawing_Drawing2D_CompositingMode_SourceOver = 0,
};
@interface System_Drawing_Drawing2D_CompositingMode : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : SourceCopy
	// Managed field type : System.Drawing.Drawing2D.CompositingMode
    + (int32_t)sourceCopy;

	// Managed field name : SourceOver
	// Managed field type : System.Drawing.Drawing2D.CompositingMode
    + (int32_t)sourceOver;
@end
//--Dubrovnik.CodeGenerator