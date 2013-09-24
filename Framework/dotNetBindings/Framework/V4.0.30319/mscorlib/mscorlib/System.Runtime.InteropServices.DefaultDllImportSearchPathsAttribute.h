//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.DefaultDllImportSearchPathsAttribute.h
//
// Managed class : DefaultDllImportSearchPathsAttribute
//
@interface System_Runtime_InteropServices_DefaultDllImportSearchPathsAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.DefaultDllImportSearchPathsAttribute
	// Managed param types : System.Runtime.InteropServices.DllImportSearchPath
    + (System_Runtime_InteropServices_DefaultDllImportSearchPathsAttribute *)new_withPaths:(System_Runtime_InteropServices_DllImportSearchPath)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Runtime.InteropServices.DllImportSearchPath
    - (System_Runtime_InteropServices_DllImportSearchPath)paths;
@end
//--Dubrovnik.CodeGenerator