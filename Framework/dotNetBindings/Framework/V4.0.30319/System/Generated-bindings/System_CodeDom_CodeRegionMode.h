//++Dubrovnik.CodeGenerator System_CodeDom_CodeRegionMode.h
//
// Managed enumeration : CodeRegionMode
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_CodeDom_CodeRegionMode) {
	System_CodeDom_CodeRegionMode_End = 2,
	System_CodeDom_CodeRegionMode_None = 0,
	System_CodeDom_CodeRegionMode_Start = 1,
};
@interface System_CodeDom_CodeRegionMode : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : End
	// Managed field type : System.CodeDom.CodeRegionMode
    + (int32_t)end;

	// Managed field name : None
	// Managed field type : System.CodeDom.CodeRegionMode
    + (int32_t)none;

	// Managed field name : Start
	// Managed field type : System.CodeDom.CodeRegionMode
    + (int32_t)start;
@end
//--Dubrovnik.CodeGenerator