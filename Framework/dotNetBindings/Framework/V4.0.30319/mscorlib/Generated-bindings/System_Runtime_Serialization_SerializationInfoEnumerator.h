//++Dubrovnik.CodeGenerator System_Runtime_Serialization_SerializationInfoEnumerator.h
//
// Managed class : SerializationInfoEnumerator
//
@interface System_Runtime_Serialization_SerializationInfoEnumerator : System_Object <System_Collections_IEnumerator>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Current
	// Managed property type : System.Runtime.Serialization.SerializationEntry
    @property (nonatomic, strong, readonly) System_Runtime_Serialization_SerializationEntry * current;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : ObjectType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * objectType;

	// Managed property name : Value
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * value;

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