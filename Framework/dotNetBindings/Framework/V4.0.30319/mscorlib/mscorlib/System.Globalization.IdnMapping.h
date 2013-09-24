//++Dubrovnik.CodeGenerator System.Globalization.IdnMapping.h
//
// Managed class : IdnMapping
//
@interface System_Globalization_IdnMapping : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)allowUnassigned;
    - (void)setAllowUnassigned:(BOOL)value;

	// Managed type : System.Boolean
    - (BOOL)useStd3AsciiRules;
    - (void)setUseStd3AsciiRules:(BOOL)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(DBMonoObjectRepresentation *)p1;

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