//++Dubrovnik.CodeGenerator System_Boolean.h
//
// Managed struct : Boolean
//
@interface System_Boolean : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : FalseString
	// Managed field type : System.String
    + (NSString *)falseString;

	// Managed field name : TrueString
	// Managed field type : System.String
    + (NSString *)trueString;

#pragma mark -
#pragma mark Methods

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)compareTo_withObj:(System_Object *)p1;

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Boolean
    - (int32_t)compareTo_withValue:(BOOL)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObjObject:(System_Object *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Boolean
    - (BOOL)equals_withObjBool:(BOOL)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetTypeCode
	// Managed return type : System.TypeCode
	// Managed param types : 
    - (System_TypeCode)getTypeCode;

	// Managed method name : Parse
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)parse_withValue:(NSString *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.IFormatProvider
    - (NSString *)toString_withProvider:(System_IFormatProvider *)p1;

	// Managed method name : TryParse
	// Managed return type : System.Boolean
	// Managed param types : System.String, ref System.Boolean&
    + (BOOL)tryParse_withValue:(NSString *)p1 resultRef:(BOOL*)p2;
@end
//--Dubrovnik.CodeGenerator