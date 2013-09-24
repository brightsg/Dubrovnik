//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.TypeIdentifierAttribute.h
//
// Managed class : TypeIdentifierAttribute
//
@interface System_Runtime_InteropServices_TypeIdentifierAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.TypeIdentifierAttribute
	// Managed param types : System.String, System.String
    + (System_Runtime_InteropServices_TypeIdentifierAttribute *)new_withScope:(NSString *)p1 identifier:(NSString *)p2;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)identifier;

	// Managed type : System.String
    - (NSString *)scope;
@end
//--Dubrovnik.CodeGenerator