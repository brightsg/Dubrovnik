//++Dubrovnik.CodeGenerator System_Globalization_TextInfo.h
//
// Managed class : TextInfo
//
@interface System_Globalization_TextInfo : System_Object <System_ICloneable, System_Runtime_Serialization_IDeserializationCallback>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ANSICodePage
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t aNSICodePage;

	// Managed property name : CultureName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * cultureName;

	// Managed property name : EBCDICCodePage
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t eBCDICCodePage;

	// Managed property name : IsReadOnly
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isReadOnly;

	// Managed property name : IsRightToLeft
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isRightToLeft;

	// Managed property name : LCID
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t lCID;

	// Managed property name : ListSeparator
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * listSeparator;

	// Managed property name : MacCodePage
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t macCodePage;

	// Managed property name : OEMCodePage
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t oEMCodePage;

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)clone;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : ReadOnly
	// Managed return type : System.Globalization.TextInfo
	// Managed param types : System.Globalization.TextInfo
    + (System_Globalization_TextInfo *)readOnly_withTextInfo:(System_Globalization_TextInfo *)p1;

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