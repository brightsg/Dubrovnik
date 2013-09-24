//++Dubrovnik.CodeGenerator System.Collections.Comparer.h
//
// Managed class : Comparer
//
@interface System_Collections_Comparer : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Comparer
	// Managed param types : System.Globalization.CultureInfo
    + (System_Collections_Comparer *)new_withCulture:(System_Globalization_CultureInfo *)p1;

#pragma mark -
#pragma mark Fields

	// Managed type : System.Collections.Comparer
    + (System_Collections_Comparer *)default;

	// Managed type : System.Collections.Comparer
    + (System_Collections_Comparer *)defaultInvariant;

#pragma mark -
#pragma mark Methods

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : System.Object, System.Object
    - (int32_t)compare_withA:(DBMonoObjectRepresentation *)p1 b:(DBMonoObjectRepresentation *)p2;

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;
@end
//--Dubrovnik.CodeGenerator