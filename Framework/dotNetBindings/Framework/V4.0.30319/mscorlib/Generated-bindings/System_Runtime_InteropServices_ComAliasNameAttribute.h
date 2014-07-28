//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComAliasNameAttribute.h
//
// Managed class : ComAliasNameAttribute
//
@interface System_Runtime_InteropServices_ComAliasNameAttribute : System_Attribute <System_Runtime_InteropServices__Attribute>

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

	// Managed property name : Value
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * value;
@end
//--Dubrovnik.CodeGenerator