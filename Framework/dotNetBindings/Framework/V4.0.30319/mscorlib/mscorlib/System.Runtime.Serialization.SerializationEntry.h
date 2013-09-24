//++Dubrovnik.CodeGenerator System.Runtime.Serialization.SerializationEntry.h
//
// Managed struct : SerializationEntry
//
@interface System_Runtime_Serialization_SerializationEntry : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)name;

	// Managed type : System.Type
    - (System_Type *)objectType;

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)value;
@end
//--Dubrovnik.CodeGenerator