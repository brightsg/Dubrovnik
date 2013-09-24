//++Dubrovnik.CodeGenerator System.Runtime.Serialization.SerializationInfoEnumerator.h
//
// Managed class : SerializationInfoEnumerator
//
@interface System_Runtime_Serialization_SerializationInfoEnumerator : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Runtime.Serialization.SerializationEntry
    - (System_Runtime_Serialization_SerializationEntry *)current;

	// Managed type : System.String
    - (NSString *)name;

	// Managed type : System.Type
    - (System_Type *)objectType;

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : MoveNext
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)moveNext;

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset;
@end
//--Dubrovnik.CodeGenerator