//++Dubrovnik.CodeGenerator System.IComparable_T.h
//
// Managed interface : IComparable<T>
//
@interface System_IComparable : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : <T>
    - (int32_t)compareTo_withOther:(DBMonoObjectRepresentation *)p1;
@end
//--Dubrovnik.CodeGenerator