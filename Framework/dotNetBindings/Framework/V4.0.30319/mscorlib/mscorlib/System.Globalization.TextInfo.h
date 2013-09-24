//++Dubrovnik.CodeGenerator System.Globalization.TextInfo.h
//
// Managed class : TextInfo
//
@interface System_Globalization_TextInfo : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)aNSICodePage;

	// Managed type : System.String
    - (NSString *)cultureName;

	// Managed type : System.Int32
    - (int32_t)eBCDICCodePage;

	// Managed type : System.Boolean
    - (BOOL)isReadOnly;

	// Managed type : System.Boolean
    - (BOOL)isRightToLeft;

	// Managed type : System.Int32
    - (int32_t)lCID;

	// Managed type : System.String
    - (NSString *)listSeparator;
    - (void)setListSeparator:(NSString *)value;

	// Managed type : System.Int32
    - (int32_t)macCodePage;

	// Managed type : System.Int32
    - (int32_t)oEMCodePage;

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (DBMonoObjectRepresentation *)clone;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(DBMonoObjectRepresentation *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : ReadOnly
	// Managed return type : System.Globalization.TextInfo
	// Managed param types : System.Globalization.TextInfo
    - (System_Globalization_TextInfo *)readOnly_withTextInfo:(System_Globalization_TextInfo *)p1;

	// Managed method name : ToLower
	// Managed return type : System.Char
	// Managed param types : System.Char
    - (uint16_t)toLower_withC:(uint16_t)p1;

	// Managed method name : ToLower
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)toLower_withStr:(NSString *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;

	// Managed method name : ToTitleCase
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)toTitleCase_withStr:(NSString *)p1;

	// Managed method name : ToUpper
	// Managed return type : System.Char
	// Managed param types : System.Char
    - (uint16_t)toUpper_withC:(uint16_t)p1;

	// Managed method name : ToUpper
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)toUpper_withStr:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator