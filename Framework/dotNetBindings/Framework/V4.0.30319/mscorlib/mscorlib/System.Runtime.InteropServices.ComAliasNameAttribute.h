//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ComAliasNameAttribute.h
//
// Managed class : ComAliasNameAttribute
//
@interface System_Runtime_InteropServices_ComAliasNameAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.ComAliasNameAttribute
	// Managed param types : System.String
    + (System_Runtime_InteropServices_ComAliasNameAttribute *)new_withAlias:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)value;
@end
//--Dubrovnik.CodeGenerator