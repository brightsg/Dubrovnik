//++Dubrovnik.CodeGenerator System_Reflection_AssemblyMetadataAttribute.h
//
// Managed class : AssemblyMetadataAttribute
//
@interface System_Reflection_AssemblyMetadataAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyMetadataAttribute
	// Managed param types : System.String, System.String
    + (System_Reflection_AssemblyMetadataAttribute *)new_withKey:(NSString *)p1 value:(NSString *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Key
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * key;

	// Managed property name : Value
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * value;
@end
//--Dubrovnik.CodeGenerator