//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.WindowsRuntime.ReturnValueNameAttribute.h
//
// Managed class : ReturnValueNameAttribute
//
@interface System_Runtime_InteropServices_WindowsRuntime_ReturnValueNameAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.WindowsRuntime.ReturnValueNameAttribute
	// Managed param types : System.String
    + (System_Runtime_InteropServices_WindowsRuntime_ReturnValueNameAttribute *)new_withName:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;
@end
//--Dubrovnik.CodeGenerator