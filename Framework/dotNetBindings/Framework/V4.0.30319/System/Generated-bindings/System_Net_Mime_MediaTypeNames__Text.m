#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Mime_MediaTypeNames__Text.m
//
// Managed class : MediaTypeNames.Text
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Mime_MediaTypeNames__Text

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Mime.MediaTypeNames+Text";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Html
	// Managed field type : System.String
    static NSString * m_html;
    + (NSString *)html
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Html"];
		if ([self object:m_html isEqualToMonoObject:monoObject]) return m_html;					
		m_html = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_html;
	}

	// Managed field name : Plain
	// Managed field type : System.String
    static NSString * m_plain;
    + (NSString *)plain
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Plain"];
		if ([self object:m_plain isEqualToMonoObject:monoObject]) return m_plain;					
		m_plain = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_plain;
	}

	// Managed field name : RichText
	// Managed field type : System.String
    static NSString * m_richText;
    + (NSString *)richText
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RichText"];
		if ([self object:m_richText isEqualToMonoObject:monoObject]) return m_richText;					
		m_richText = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_richText;
	}

	// Managed field name : Xml
	// Managed field type : System.String
    static NSString * m_xml;
    + (NSString *)xml
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Xml"];
		if ([self object:m_xml isEqualToMonoObject:monoObject]) return m_xml;					
		m_xml = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_xml;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_html = nil;
		m_plain = nil;
		m_richText = nil;
		m_xml = nil;
	}
@end
//--Dubrovnik.CodeGenerator