//++Dubrovnik.CodeGenerator Dubrovnik.UnitTests.Extensions.ReferenceObjectExtensions.h
//
// Managed class : ReferenceObjectExtensions
//
@interface Dubrovnik_UnitTests_Extensions_ReferenceObjectExtensions : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : ExtensionString
	// Managed return type : System.String
	// Managed param types : Dubrovnik.UnitTests.ReferenceObject
    + (NSString *)extensionString_withTest:(Dubrovnik_UnitTests_ReferenceObject *)p1;

	// Managed method name : StaticString
	// Managed return type : System.String
	// Managed param types : 
    + (NSString *)staticString;

	// Managed method name : StaticString
	// Managed return type : System.String
	// Managed param types : Dubrovnik.UnitTests.ReferenceObject
    + (NSString *)staticString_withTest:(Dubrovnik_UnitTests_ReferenceObject *)p1;
@end
//--Dubrovnik.CodeGenerator