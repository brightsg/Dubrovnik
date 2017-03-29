#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlTypeCode.m
//
// Managed enumeration : XmlTypeCode
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Xml_Schema_XmlTypeCode

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Schema.XmlTypeCode";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AnyAtomicType
	// Managed field type : System.Xml.Schema.XmlTypeCode
    static int32_t m_anyAtomicType;
    + (int32_t)anyAtomicType
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AnyAtomicType"];
		m_anyAtomicType = DB_UNBOX_INT32(monoObject);

		return m_anyAtomicType;
	}

	// Managed field name : AnyUri
	// Managed field type : System.Xml.Schema.XmlTypeCode
    static int32_t m_anyUri;
    + (int32_t)anyUri
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AnyUri"];
		m_anyUri = DB_UNBOX_INT32(monoObject);

		return m_anyUri;
	}

	// Managed field name : Attribute
	// Managed field type : System.Xml.Schema.XmlTypeCode
    static int32_t m_attribute;
    + (int32_t)attribute
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Attribute"];
		m_attribute = DB_UNBOX_INT32(monoObject);

		return m_attribute;
	}

	// Managed field name : Base64Binary
	// Managed field type : System.Xml.Schema.XmlTypeCode
    static int32_t m_base64Binary;
    + (int32_t)base64Binary
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Base64Binary"];
		m_base64Binary = DB_UNBOX_INT32(monoObject);

		return m_base64Binary;
	}

	// Managed field name : Boolean
	// Managed field type : System.Xml.Schema.XmlTypeCode
    static int32_t m_boolean;
    + (int32_t)boolean
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Boolean"];
		m_boolean = DB_UNBOX_INT32(monoObject);

		return m_boolean;
	}

	// Managed field name : Byte
	// Managed field type : System.Xml.Schema.XmlTypeCode
    static int32_t m_byte;
    + (int32_t)byte
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Byte"];
		m_byte = DB_UNBOX_INT32(monoObject);

		return m_byte;
	}

	// Managed field name : Comment
	// Managed field type : System.Xml.Schema.XmlTypeCode
    static int32_t m_comment;
    + (int32_t)comment
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Comment"];
		m_comment = DB_UNBOX_INT32(monoObject);

		return m_comment;
	}

	// Managed field name : Date
	// Managed field type : System.Xml.Schema.XmlTypeCode
    static int32_t m_date;
    + (int32_t)date
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Date"];
		m_date = DB_UNBOX_INT32(monoObject);

		return m_date;
	}

	// Managed field name : DateTime
	// Managed field type : System.Xml.Schema.XmlTypeCode
    static int32_t m_dateTime;
    + (int32_t)dateTime
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DateTime"];
		m_dateTime = DB_UNBOX_INT32(monoObject);

		return m_dateTime;
	}

	// Managed field name : DayTimeDuration
	// Managed field type : System.Xml.Schema.XmlTypeCode
    static int32_t m_dayTimeDuration;
    + (int32_t)dayTimeDuration
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DayTimeDuration"];
		m_dayTimeDuration = DB_UNBOX_INT32(monoObject);

		return m_dayTimeDuration;
	}

	// Managed field name : Decimal
	// Managed field type : System.Xml.Schema.XmlTypeCode
    static int32_t m_decimal;
    + (int32_t)decimal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Decimal"];
		m_decimal = DB_UNBOX_INT32(monoObject);

		return m_decimal;
	}

	// Managed field name : Document
	// Managed field type : System.Xml.Schema.XmlTypeCode
    static int32_t m_document;
    + (int32_t)document
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Document"];
		m_document = DB_UNBOX_INT32(monoObject);

		return m_document;
	}

	// Managed field name : Double
	// Managed field type : System.Xml.Schema.XmlTypeCode
    static int32_t m_double;
    + (int32_t)double
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Double"];
		m_double = DB_UNBOX_INT32(monoObject);

		return m_double;
	}

	// Managed field name : Duration
	// Managed field type : System.Xml.Schema.XmlTypeCode
    static int32_t m_duration;
    + (int32_t)duration
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Duration"];
		m_duration = DB_UNBOX_INT32(monoObject);

		return m_duration;
	}

	// Managed field name : Element
	// Managed field type : System.Xml.Schema.XmlTypeCode
    static int32_t m_element;
    + (int32_t)element
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Element"];
		m_element = DB_UNBOX_INT32(monoObject);

		return m_element;
	}

	// Managed field name : Entity
	// Managed field type : System.Xml.Schema.XmlTypeCode
    static int32_t m_entity;
    + (int32_t)entity
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Entity"];
		m_entity = DB_UNBOX_INT32(monoObject);

		return m_entity;
	}

	// Managed field name : Float
	// Managed field type : System.Xml.Schema.XmlTypeCode
    static int32_t m_float;
    + (int32_t)float
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Float"];
		m_float = DB_UNBOX_INT32(monoObject);

		return m_float;
	}

	// Managed field name : GDay
	// Managed field type : System.Xml.Schema.XmlTypeCode
    static int32_t m_gDay;
    + (int32_t)gDay
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"GDay"];
		m_gDay = DB_UNBOX_INT32(monoObject);

		return m_gDay;
	}

	// Managed field name : GMonth
	// Managed field type : System.Xml.Schema.XmlTypeCode
    static int32_t m_gMonth;
    + (int32_t)gMonth
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"GMonth"];
		m_gMonth = DB_UNBOX_INT32(monoObject);

		return m_gMonth;
	}

	// Managed field name : GMonthDay
	// Managed field type : System.Xml.Schema.XmlTypeCode
    static int32_t m_gMonthDay;
    + (int32_t)gMonthDay
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"GMonthDay"];
		m_gMonthDay = DB_UNBOX_INT32(monoObject);

		return m_gMonthDay;
	}

	// Managed field name : GYear
	// Managed field type : System.Xml.Schema.XmlTypeCode
    static int32_t m_gYear;
    + (int32_t)gYear
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"GYear"];
		m_gYear = DB_UNBOX_INT32(monoObject);

		return m_gYear;
	}

	// Managed field name : GYearMonth
	// Managed field type : System.Xml.Schema.XmlTypeCode
    static int32_t m_gYearMonth;
    + (int32_t)gYearMonth
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"GYearMonth"];
		m_gYearMonth = DB_UNBOX_INT32(monoObject);

		return m_gYearMonth;
	}

	// Managed field name : HexBinary
	// Managed field type : System.Xml.Schema.XmlTypeCode
    static int32_t m_hexBinary;
    + (int32_t)hexBinary
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HexBinary"];
		m_hexBinary = DB_UNBOX_INT32(monoObject);

		return m_hexBinary;
	}

	// Managed field name : Id
	// Managed field type : System.Xml.Schema.XmlTypeCode
    static int32_t m_id;
    + (int32_t)id
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Id"];
		m_id = DB_UNBOX_INT32(monoObject);

		return m_id;
	}

	// Managed field name : Idref
	// Managed field type : System.Xml.Schema.XmlTypeCode
    static int32_t m_idref;
    + (int32_t)idref
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Idref"];
		m_idref = DB_UNBOX_INT32(monoObject);

		return m_idref;
	}

	// Managed field name : Int
	// Managed field type : System.Xml.Schema.XmlTypeCode
    static int32_t m_int;
    + (int32_t)int
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Int"];
		m_int = DB_UNBOX_INT32(monoObject);

		return m_int;
	}

	// Managed field name : Integer
	// Managed field type : System.Xml.Schema.XmlTypeCode
    static int32_t m_integer;
    + (int32_t)integer
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Integer"];
		m_integer = DB_UNBOX_INT32(monoObject);

		return m_integer;
	}

	// Managed field name : Item
	// Managed field type : System.Xml.Schema.XmlTypeCode
    static int32_t m_item;
    + (int32_t)item
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Item"];
		m_item = DB_UNBOX_INT32(monoObject);

		return m_item;
	}

	// Managed field name : Language
	// Managed field type : System.Xml.Schema.XmlTypeCode
    static int32_t m_language;
    + (int32_t)language
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Language"];
		m_language = DB_UNBOX_INT32(monoObject);

		return m_language;
	}

	// Managed field name : Long
	// Managed field type : System.Xml.Schema.XmlTypeCode
    static int32_t m_long;
    + (int32_t)long
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Long"];
		m_long = DB_UNBOX_INT32(monoObject);

		return m_long;
	}

	// Managed field name : Name
	// Managed field type : System.Xml.Schema.XmlTypeCode
    static int32_t m_name;
    + (int32_t)name
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Name"];
		m_name = DB_UNBOX_INT32(monoObject);

		return m_name;
	}

	// Managed field name : Namespace
	// Managed field type : System.Xml.Schema.XmlTypeCode
    static int32_t m_namespace;
    + (int32_t)namespace
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Namespace"];
		m_namespace = DB_UNBOX_INT32(monoObject);

		return m_namespace;
	}

	// Managed field name : NCName
	// Managed field type : System.Xml.Schema.XmlTypeCode
    static int32_t m_nCName;
    + (int32_t)nCName
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NCName"];
		m_nCName = DB_UNBOX_INT32(monoObject);

		return m_nCName;
	}

	// Managed field name : NegativeInteger
	// Managed field type : System.Xml.Schema.XmlTypeCode
    static int32_t m_negativeInteger;
    + (int32_t)negativeInteger
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NegativeInteger"];
		m_negativeInteger = DB_UNBOX_INT32(monoObject);

		return m_negativeInteger;
	}

	// Managed field name : NmToken
	// Managed field type : System.Xml.Schema.XmlTypeCode
    static int32_t m_nmToken;
    + (int32_t)nmToken
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NmToken"];
		m_nmToken = DB_UNBOX_INT32(monoObject);

		return m_nmToken;
	}

	// Managed field name : Node
	// Managed field type : System.Xml.Schema.XmlTypeCode
    static int32_t m_node;
    + (int32_t)node
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Node"];
		m_node = DB_UNBOX_INT32(monoObject);

		return m_node;
	}

	// Managed field name : None
	// Managed field type : System.Xml.Schema.XmlTypeCode
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : NonNegativeInteger
	// Managed field type : System.Xml.Schema.XmlTypeCode
    static int32_t m_nonNegativeInteger;
    + (int32_t)nonNegativeInteger
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NonNegativeInteger"];
		m_nonNegativeInteger = DB_UNBOX_INT32(monoObject);

		return m_nonNegativeInteger;
	}

	// Managed field name : NonPositiveInteger
	// Managed field type : System.Xml.Schema.XmlTypeCode
    static int32_t m_nonPositiveInteger;
    + (int32_t)nonPositiveInteger
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NonPositiveInteger"];
		m_nonPositiveInteger = DB_UNBOX_INT32(monoObject);

		return m_nonPositiveInteger;
	}

	// Managed field name : NormalizedString
	// Managed field type : System.Xml.Schema.XmlTypeCode
    static int32_t m_normalizedString;
    + (int32_t)normalizedString
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NormalizedString"];
		m_normalizedString = DB_UNBOX_INT32(monoObject);

		return m_normalizedString;
	}

	// Managed field name : Notation
	// Managed field type : System.Xml.Schema.XmlTypeCode
    static int32_t m_notation;
    + (int32_t)notation
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Notation"];
		m_notation = DB_UNBOX_INT32(monoObject);

		return m_notation;
	}

	// Managed field name : PositiveInteger
	// Managed field type : System.Xml.Schema.XmlTypeCode
    static int32_t m_positiveInteger;
    + (int32_t)positiveInteger
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PositiveInteger"];
		m_positiveInteger = DB_UNBOX_INT32(monoObject);

		return m_positiveInteger;
	}

	// Managed field name : ProcessingInstruction
	// Managed field type : System.Xml.Schema.XmlTypeCode
    static int32_t m_processingInstruction;
    + (int32_t)processingInstruction
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ProcessingInstruction"];
		m_processingInstruction = DB_UNBOX_INT32(monoObject);

		return m_processingInstruction;
	}

	// Managed field name : QName
	// Managed field type : System.Xml.Schema.XmlTypeCode
    static int32_t m_qName;
    + (int32_t)qName
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"QName"];
		m_qName = DB_UNBOX_INT32(monoObject);

		return m_qName;
	}

	// Managed field name : Short
	// Managed field type : System.Xml.Schema.XmlTypeCode
    static int32_t m_short;
    + (int32_t)short
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Short"];
		m_short = DB_UNBOX_INT32(monoObject);

		return m_short;
	}

	// Managed field name : String
	// Managed field type : System.Xml.Schema.XmlTypeCode
    static int32_t m_string;
    + (int32_t)string
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"String"];
		m_string = DB_UNBOX_INT32(monoObject);

		return m_string;
	}

	// Managed field name : Text
	// Managed field type : System.Xml.Schema.XmlTypeCode
    static int32_t m_text;
    + (int32_t)text
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Text"];
		m_text = DB_UNBOX_INT32(monoObject);

		return m_text;
	}

	// Managed field name : Time
	// Managed field type : System.Xml.Schema.XmlTypeCode
    static int32_t m_time;
    + (int32_t)time
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Time"];
		m_time = DB_UNBOX_INT32(monoObject);

		return m_time;
	}

	// Managed field name : Token
	// Managed field type : System.Xml.Schema.XmlTypeCode
    static int32_t m_token;
    + (int32_t)token
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Token"];
		m_token = DB_UNBOX_INT32(monoObject);

		return m_token;
	}

	// Managed field name : UnsignedByte
	// Managed field type : System.Xml.Schema.XmlTypeCode
    static int32_t m_unsignedByte;
    + (int32_t)unsignedByte
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UnsignedByte"];
		m_unsignedByte = DB_UNBOX_INT32(monoObject);

		return m_unsignedByte;
	}

	// Managed field name : UnsignedInt
	// Managed field type : System.Xml.Schema.XmlTypeCode
    static int32_t m_unsignedInt;
    + (int32_t)unsignedInt
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UnsignedInt"];
		m_unsignedInt = DB_UNBOX_INT32(monoObject);

		return m_unsignedInt;
	}

	// Managed field name : UnsignedLong
	// Managed field type : System.Xml.Schema.XmlTypeCode
    static int32_t m_unsignedLong;
    + (int32_t)unsignedLong
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UnsignedLong"];
		m_unsignedLong = DB_UNBOX_INT32(monoObject);

		return m_unsignedLong;
	}

	// Managed field name : UnsignedShort
	// Managed field type : System.Xml.Schema.XmlTypeCode
    static int32_t m_unsignedShort;
    + (int32_t)unsignedShort
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UnsignedShort"];
		m_unsignedShort = DB_UNBOX_INT32(monoObject);

		return m_unsignedShort;
	}

	// Managed field name : UntypedAtomic
	// Managed field type : System.Xml.Schema.XmlTypeCode
    static int32_t m_untypedAtomic;
    + (int32_t)untypedAtomic
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UntypedAtomic"];
		m_untypedAtomic = DB_UNBOX_INT32(monoObject);

		return m_untypedAtomic;
	}

	// Managed field name : YearMonthDuration
	// Managed field type : System.Xml.Schema.XmlTypeCode
    static int32_t m_yearMonthDuration;
    + (int32_t)yearMonthDuration
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"YearMonthDuration"];
		m_yearMonthDuration = DB_UNBOX_INT32(monoObject);

		return m_yearMonthDuration;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator