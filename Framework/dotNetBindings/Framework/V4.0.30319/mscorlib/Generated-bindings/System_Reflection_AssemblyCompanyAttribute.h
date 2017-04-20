//++Dubrovnik.CodeGenerator System_Reflection_AssemblyCompanyAttribute.h
//
// Managed class : AssemblyCompanyAttribute
//
@interface System_Reflection_AssemblyCompanyAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyCompanyAttribute
	// Managed param types : System.String
    + (System_Reflection_AssemblyCompanyAttribute *)new_withCompany:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Company
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * company;
@end
//--Dubrovnik.CodeGenerator