//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_DefaultDllImportSearchPathsAttribute.h
//
// Managed class : DefaultDllImportSearchPathsAttribute
//
@interface System_Runtime_InteropServices_DefaultDllImportSearchPathsAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

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
    + (System_Runtime_InteropServices_DefaultDllImportSearchPathsAttribute *)new_withPaths:(int32_t)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Paths
	// Managed property type : System.Runtime.InteropServices.DllImportSearchPath
    @property (nonatomic, readonly) int32_t paths;
@end
//--Dubrovnik.CodeGenerator