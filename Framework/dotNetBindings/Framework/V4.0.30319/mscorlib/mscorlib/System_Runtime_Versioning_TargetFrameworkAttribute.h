//++Dubrovnik.CodeGenerator System_Runtime_Versioning_TargetFrameworkAttribute.h
//
// Managed class : TargetFrameworkAttribute
//
@interface System_Runtime_Versioning_TargetFrameworkAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Versioning.TargetFrameworkAttribute
	// Managed param types : System.String
    + (System_Runtime_Versioning_TargetFrameworkAttribute *)new_withFrameworkName:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : FrameworkDisplayName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * frameworkDisplayName;

	// Managed property name : FrameworkName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * frameworkName;
@end
//--Dubrovnik.CodeGenerator