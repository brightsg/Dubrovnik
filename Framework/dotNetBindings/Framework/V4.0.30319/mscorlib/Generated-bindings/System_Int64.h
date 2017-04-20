//++Dubrovnik.CodeGenerator System_Int64.h
//
// Managed struct : Int64
//
@interface System_Int64 : DBManagedObject <System_IComparable_, System_IFormattable_, System_IConvertible_, System_IComparableA1_, System_IEquatableA1_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : MaxValue
	// Managed field type : System.Int64
    + (int64_t)maxValue;

	// Managed field name : MinValue
	// Managed field type : System.Int64
    + (int64_t)minValue;

#pragma mark -
#pragma mark Methods

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)compareTo_withValueObject:(System_Object *)p1;

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Int64
    - (int32_t)compareTo_withValueLong:(int64_t)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObjObject:(System_Object *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Int64
    - (BOOL)equals_withObjLong:(int64_t)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetTypeCode
	// Managed return type : System.TypeCode
	// Managed param types : 
    - (int32_t)getTypeCode;

	// Managed method name : Parse
	// Managed return type : System.Int64
	// Managed param types : System.String
    + (int64_t)parse_withS:(NSString *)p1;

	// Managed method name : Parse
	// Managed return type : System.Int64
	// Managed param types : System.String, System.Globalization.NumberStyles
    + (int64_t)parse_withS:(NSString *)p1 style:(int32_t)p2;

	// Managed method name : Parse
	// Managed return type : System.Int64
	// Managed param types : System.String, System.IFormatProvider
    + (int64_t)parse_withS:(NSString *)p1 provider:(id <System_IFormatProvider_>)p2;

	// Managed method name : Parse
	// Managed return type : System.Int64
	// Managed param types : System.String, System.Globalization.NumberStyles, System.IFormatProvider
    + (int64_t)parse_withS:(NSString *)p1 style:(int32_t)p2 provider:(id <System_IFormatProvider_>)p3;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.IFormatProvider
    - (NSString *)toString_withProvider:(id <System_IFormatProvider_>)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)toString_withFormat:(NSString *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.String, System.IFormatProvider
    - (NSString *)toString_withFormat:(NSString *)p1 provider:(id <System_IFormatProvider_>)p2;

	// Managed method name : TryParse
	// Managed return type : System.Boolean
	// Managed param types : System.String, ref System.Int64&
    + (BOOL)tryParse_withS:(NSString *)p1 resultRef:(int64_t*)p2;

	// Managed method name : TryParse
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Globalization.NumberStyles, System.IFormatProvider, ref System.Int64&
    + (BOOL)tryParse_withS:(NSString *)p1 style:(int32_t)p2 provider:(id <System_IFormatProvider_>)p3 resultRef:(int64_t*)p4;
@end
//--Dubrovnik.CodeGenerator