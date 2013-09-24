//++Dubrovnik.CodeGenerator System.Globalization.SortKey.h
//
// Managed class : SortKey
//
@interface System_Globalization_SortKey : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Byte[]
    - (NSData *)keyData;

	// Managed type : System.String
    - (NSString *)originalString;

#pragma mark -
#pragma mark Methods

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : System.Globalization.SortKey, System.Globalization.SortKey
    - (int32_t)compare_withSortkey1:(System_Globalization_SortKey *)p1 sortkey2:(System_Globalization_SortKey *)p2;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withValue:(DBMonoObjectRepresentation *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator