//++Dubrovnik.CodeGenerator System_ComponentModel_INestedSite.h
//
// Managed interface : INestedSite
//
@interface System_ComponentModel_INestedSite : System_Object <System_ComponentModel_INestedSite_, System_ComponentModel_ISite_, System_IServiceProvider_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : FullName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * fullName;
@end
//--Dubrovnik.CodeGenerator