//++Dubrovnik.CodeGenerator System_Xml_XmlCharacterData.h
//
// Managed class : XmlCharacterData
//
@interface System_Xml_XmlCharacterData : System_Xml_XmlLinkedNode <System_ICloneable_, System_Collections_IEnumerable_, System_Xml_XPath_IXPathNavigable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Data
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * data;

	// Managed property name : InnerText
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * innerText;

	// Managed property name : Length
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t length;

	// Managed property name : Value
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * value;

#pragma mark -
#pragma mark Methods

	// Managed method name : AppendData
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)appendData_withStrData:(NSString *)p1;

	// Managed method name : DeleteData
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32
    - (void)deleteData_withOffset:(int32_t)p1 count:(int32_t)p2;

	// Managed method name : InsertData
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.String
    - (void)insertData_withOffset:(int32_t)p1 strData:(NSString *)p2;

	// Managed method name : ReplaceData
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32, System.String
    - (void)replaceData_withOffset:(int32_t)p1 count:(int32_t)p2 strData:(NSString *)p3;

	// Managed method name : Substring
	// Managed return type : System.String
	// Managed param types : System.Int32, System.Int32
    - (NSString *)substring_withOffset:(int32_t)p1 count:(int32_t)p2;
@end
//--Dubrovnik.CodeGenerator