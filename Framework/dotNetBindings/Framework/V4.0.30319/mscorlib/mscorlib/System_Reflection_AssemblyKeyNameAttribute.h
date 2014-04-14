//++Dubrovnik.CodeGenerator System_Reflection_AssemblyKeyNameAttribute.h
//
// Managed class : AssemblyKeyNameAttribute
//
@interface System_Reflection_AssemblyKeyNameAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyKeyNameAttribute
	// Managed param types : System.String
    + (System_Reflection_AssemblyKeyNameAttribute *)new_withKeyName:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : KeyName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * keyName;
@end
//--Dubrovnik.CodeGenerator