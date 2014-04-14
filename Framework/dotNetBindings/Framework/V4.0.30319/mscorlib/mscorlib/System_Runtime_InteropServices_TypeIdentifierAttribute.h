//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_TypeIdentifierAttribute.h
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

	// Managed property name : Identifier
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * identifier;

	// Managed property name : Scope
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * scope;
@end
//--Dubrovnik.CodeGenerator