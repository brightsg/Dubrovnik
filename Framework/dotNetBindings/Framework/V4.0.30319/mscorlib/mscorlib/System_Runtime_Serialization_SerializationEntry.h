//++Dubrovnik.CodeGenerator System_Runtime_Serialization_SerializationEntry.h
//
// Managed struct : SerializationEntry
//
@interface System_Runtime_Serialization_SerializationEntry : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : ObjectType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * objectType;

	// Managed property name : Value
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * value;
@end
//--Dubrovnik.CodeGenerator