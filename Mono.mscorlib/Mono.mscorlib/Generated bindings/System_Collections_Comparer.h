//++Dubrovnik.CodeGenerator System_Collections_Comparer.h
//
// Managed class : Comparer
//
@interface System_Collections_Comparer : System_Object <System_Collections_IComparer_, System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.Comparer
		Managed param types : System.Globalization.CultureInfo
	 */
    + (System_Collections_Comparer *)new_withCulture:(System_Globalization_CultureInfo *)p1;

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.Collections.Comparer
    + (System_Collections_Comparer *)default;

	// Managed field name : DefaultInvariant
	// Managed field type : System.Collections.Comparer
    + (System_Collections_Comparer *)defaultInvariant;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Compare
		Managed return type : System.Int32
		Managed param types : System.Object, System.Object
	 */
    - (int32_t)compare_withA:(System_Object *)p1 b:(System_Object *)p2;
/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */
@end
//--Dubrovnik.CodeGenerator