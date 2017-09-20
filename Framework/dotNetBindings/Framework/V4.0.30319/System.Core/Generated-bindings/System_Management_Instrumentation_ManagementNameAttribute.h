//++Dubrovnik.CodeGenerator System_Management_Instrumentation_ManagementNameAttribute.h
//
// Managed class : ManagementNameAttribute
//
@interface System_Management_Instrumentation_ManagementNameAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Management.Instrumentation.ManagementNameAttribute
	// Managed param types : System.String
    + (System_Management_Instrumentation_ManagementNameAttribute *)new_withName:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;
@end
//--Dubrovnik.CodeGenerator