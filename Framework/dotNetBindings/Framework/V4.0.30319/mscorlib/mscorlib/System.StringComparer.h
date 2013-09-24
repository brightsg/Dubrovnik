//++Dubrovnik.CodeGenerator System.StringComparer.h
//
// Managed class : StringComparer
//
@interface System_StringComparer : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.StringComparer
    + (System_StringComparer *)currentCulture;

	// Managed type : System.StringComparer
    + (System_StringComparer *)currentCultureIgnoreCase;

	// Managed type : System.StringComparer
    + (System_StringComparer *)invariantCulture;

	// Managed type : System.StringComparer
    + (System_StringComparer *)invariantCultureIgnoreCase;

	// Managed type : System.StringComparer
    + (System_StringComparer *)ordinal;

	// Managed type : System.StringComparer
    + (System_StringComparer *)ordinalIgnoreCase;

#pragma mark -
#pragma mark Methods

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : System.Object, System.Object
    - (int32_t)compare_withXObject:(DBMonoObjectRepresentation *)p1 yObject:(DBMonoObjectRepresentation *)p2;

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : System.String, System.String
    - (int32_t)compare_withXString:(NSString *)p1 yString:(NSString *)p2;

	// Managed method name : Create
	// Managed return type : System.StringComparer
	// Managed param types : System.Globalization.CultureInfo, System.Boolean
    - (System_StringComparer *)create_withCulture:(System_Globalization_CultureInfo *)p1 ignoreCase:(BOOL)p2;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object, System.Object
    - (BOOL)equals_withXObject:(DBMonoObjectRepresentation *)p1 yObject:(DBMonoObjectRepresentation *)p2;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    - (BOOL)equals_withXString:(NSString *)p1 yString:(NSString *)p2;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)getHashCode_withObjObject:(DBMonoObjectRepresentation *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : System.String
    - (int32_t)getHashCode_withObjString:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator