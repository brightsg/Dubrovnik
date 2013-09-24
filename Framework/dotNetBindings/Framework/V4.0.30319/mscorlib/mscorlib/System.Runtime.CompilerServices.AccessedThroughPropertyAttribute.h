//++Dubrovnik.CodeGenerator System.Runtime.CompilerServices.AccessedThroughPropertyAttribute.h
//
// Managed class : AccessedThroughPropertyAttribute
//
@interface System_Runtime_CompilerServices_AccessedThroughPropertyAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.AccessedThroughPropertyAttribute
	// Managed param types : System.String
    + (System_Runtime_CompilerServices_AccessedThroughPropertyAttribute *)new_withPropertyName:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)propertyName;
@end
//--Dubrovnik.CodeGenerator