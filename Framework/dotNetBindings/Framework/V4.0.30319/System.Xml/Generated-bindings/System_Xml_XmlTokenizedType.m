#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_XmlTokenizedType.m
//
// Managed enumeration : XmlTokenizedType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Xml_XmlTokenizedType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.XmlTokenizedType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : CDATA
	// Managed field type : System.Xml.XmlTokenizedType
    static int32_t m_cDATA;
    + (int32_t)cDATA
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CDATA"];
		m_cDATA = DB_UNBOX_INT32(monoObject);

		return m_cDATA;
	}

	// Managed field name : ENTITIES
	// Managed field type : System.Xml.XmlTokenizedType
    static int32_t m_eNTITIES;
    + (int32_t)eNTITIES
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ENTITIES"];
		m_eNTITIES = DB_UNBOX_INT32(monoObject);

		return m_eNTITIES;
	}

	// Managed field name : ENTITY
	// Managed field type : System.Xml.XmlTokenizedType
    static int32_t m_eNTITY;
    + (int32_t)eNTITY
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ENTITY"];
		m_eNTITY = DB_UNBOX_INT32(monoObject);

		return m_eNTITY;
	}

	// Managed field name : ENUMERATION
	// Managed field type : System.Xml.XmlTokenizedType
    static int32_t m_eNUMERATION;
    + (int32_t)eNUMERATION
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ENUMERATION"];
		m_eNUMERATION = DB_UNBOX_INT32(monoObject);

		return m_eNUMERATION;
	}

	// Managed field name : ID
	// Managed field type : System.Xml.XmlTokenizedType
    static int32_t m_iD;
    + (int32_t)iD
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ID"];
		m_iD = DB_UNBOX_INT32(monoObject);

		return m_iD;
	}

	// Managed field name : IDREF
	// Managed field type : System.Xml.XmlTokenizedType
    static int32_t m_iDREF;
    + (int32_t)iDREF
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IDREF"];
		m_iDREF = DB_UNBOX_INT32(monoObject);

		return m_iDREF;
	}

	// Managed field name : IDREFS
	// Managed field type : System.Xml.XmlTokenizedType
    static int32_t m_iDREFS;
    + (int32_t)iDREFS
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IDREFS"];
		m_iDREFS = DB_UNBOX_INT32(monoObject);

		return m_iDREFS;
	}

	// Managed field name : NCName
	// Managed field type : System.Xml.XmlTokenizedType
    static int32_t m_nCName;
    + (int32_t)nCName
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NCName"];
		m_nCName = DB_UNBOX_INT32(monoObject);

		return m_nCName;
	}

	// Managed field name : NMTOKEN
	// Managed field type : System.Xml.XmlTokenizedType
    static int32_t m_nMTOKEN;
    + (int32_t)nMTOKEN
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NMTOKEN"];
		m_nMTOKEN = DB_UNBOX_INT32(monoObject);

		return m_nMTOKEN;
	}

	// Managed field name : NMTOKENS
	// Managed field type : System.Xml.XmlTokenizedType
    static int32_t m_nMTOKENS;
    + (int32_t)nMTOKENS
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NMTOKENS"];
		m_nMTOKENS = DB_UNBOX_INT32(monoObject);

		return m_nMTOKENS;
	}

	// Managed field name : None
	// Managed field type : System.Xml.XmlTokenizedType
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : NOTATION
	// Managed field type : System.Xml.XmlTokenizedType
    static int32_t m_nOTATION;
    + (int32_t)nOTATION
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NOTATION"];
		m_nOTATION = DB_UNBOX_INT32(monoObject);

		return m_nOTATION;
	}

	// Managed field name : QName
	// Managed field type : System.Xml.XmlTokenizedType
    static int32_t m_qName;
    + (int32_t)qName
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"QName"];
		m_qName = DB_UNBOX_INT32(monoObject);

		return m_qName;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator