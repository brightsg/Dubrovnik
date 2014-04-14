//++Dubrovnik.CodeGenerator System_Globalization_IdnMapping.h
//
// Managed class : IdnMapping
//
@interface System_Globalization_IdnMapping : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : AllowUnassigned
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL allowUnassigned;

	// Managed property name : UseStd3AsciiRules
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL useStd3AsciiRules;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : GetAscii
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)getAscii_withUnicode:(NSString *)p1;

	// Managed method name : GetAscii
	// Managed return type : System.String
	// Managed param types : System.String, System.Int32
    - (NSString *)getAscii_withUnicode:(NSString *)p1 index:(int32_t)p2;

	// Managed method name : GetAscii
	// Managed return type : System.String
	// Managed param types : System.String, System.Int32, System.Int32
    - (NSString *)getAscii_withUnicode:(NSString *)p1 index:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetUnicode
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)getUnicode_withAscii:(NSString *)p1;

	// Managed method name : GetUnicode
	// Managed return type : System.String
	// Managed param types : System.String, System.Int32
    - (NSString *)getUnicode_withAscii:(NSString *)p1 index:(int32_t)p2;

	// Managed method name : GetUnicode
	// Managed return type : System.String
	// Managed param types : System.String, System.Int32, System.Int32
    - (NSString *)getUnicode_withAscii:(NSString *)p1 index:(int32_t)p2 count:(int32_t)p3;
@end
//--Dubrovnik.CodeGenerator