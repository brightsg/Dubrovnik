//++Dubrovnik.CodeGenerator System.Resources.NeutralResourcesLanguageAttribute.h
//
// Managed class : NeutralResourcesLanguageAttribute
//
@interface System_Resources_NeutralResourcesLanguageAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Resources.NeutralResourcesLanguageAttribute
	// Managed param types : System.String
    + (System_Resources_NeutralResourcesLanguageAttribute *)new_withCultureName:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Resources.NeutralResourcesLanguageAttribute
	// Managed param types : System.String, System.Resources.UltimateResourceFallbackLocation
    + (System_Resources_NeutralResourcesLanguageAttribute *)new_withCultureName:(NSString *)p1 location:(System_Resources_UltimateResourceFallbackLocation)p2;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)cultureName;

	// Managed type : System.Resources.UltimateResourceFallbackLocation
    - (System_Resources_UltimateResourceFallbackLocation)location;
@end
//--Dubrovnik.CodeGenerator