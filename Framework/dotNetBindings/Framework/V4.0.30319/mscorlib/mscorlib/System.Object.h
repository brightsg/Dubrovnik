//++Dubrovnik.CodeGenerator System.Object.h
//
// Managed class : Object
//
@interface System_Object : ????

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(DBMonoObjectRepresentation *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object, System.Object
    - (BOOL)equals_withObjA:(DBMonoObjectRepresentation *)p1 objB:(DBMonoObjectRepresentation *)p2;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)getType;

	// Managed method name : ReferenceEquals
	// Managed return type : System.Boolean
	// Managed param types : System.Object, System.Object
    - (BOOL)referenceEquals_withObjA:(DBMonoObjectRepresentation *)p1 objB:(DBMonoObjectRepresentation *)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator