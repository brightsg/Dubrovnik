//++Dubrovnik.CodeGenerator System_Runtime_Serialization_StreamingContext.h
//
// Managed struct : StreamingContext
//
@interface System_Runtime_Serialization_StreamingContext : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Serialization.StreamingContext
	// Managed param types : System.Runtime.Serialization.StreamingContextStates
    + (System_Runtime_Serialization_StreamingContext *)new_withState:(System_Runtime_Serialization_StreamingContextStates)p1;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Serialization.StreamingContext
	// Managed param types : System.Runtime.Serialization.StreamingContextStates, System.Object
    + (System_Runtime_Serialization_StreamingContext *)new_withState:(System_Runtime_Serialization_StreamingContextStates)p1 additional:(System_Object *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Context
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * context;

	// Managed property name : State
	// Managed property type : System.Runtime.Serialization.StreamingContextStates
    @property (nonatomic, readonly) System_Runtime_Serialization_StreamingContextStates state;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;
@end
//--Dubrovnik.CodeGenerator