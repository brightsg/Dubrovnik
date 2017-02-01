#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Mime_MediaTypeNames__Application.m
//
// Managed class : MediaTypeNames.Application
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Mime_MediaTypeNames__Application

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Mime.MediaTypeNames+Application";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Octet
	// Managed field type : System.String
    static NSString * m_octet;
    + (NSString *)octet
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Octet"];
		if ([self object:m_octet isEqualToMonoObject:monoObject]) return m_octet;					
		m_octet = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_octet;
	}

	// Managed field name : Pdf
	// Managed field type : System.String
    static NSString * m_pdf;
    + (NSString *)pdf
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Pdf"];
		if ([self object:m_pdf isEqualToMonoObject:monoObject]) return m_pdf;					
		m_pdf = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_pdf;
	}

	// Managed field name : Rtf
	// Managed field type : System.String
    static NSString * m_rtf;
    + (NSString *)rtf
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Rtf"];
		if ([self object:m_rtf isEqualToMonoObject:monoObject]) return m_rtf;					
		m_rtf = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_rtf;
	}

	// Managed field name : Soap
	// Managed field type : System.String
    static NSString * m_soap;
    + (NSString *)soap
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Soap"];
		if ([self object:m_soap isEqualToMonoObject:monoObject]) return m_soap;					
		m_soap = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_soap;
	}

	// Managed field name : Zip
	// Managed field type : System.String
    static NSString * m_zip;
    + (NSString *)zip
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Zip"];
		if ([self object:m_zip isEqualToMonoObject:monoObject]) return m_zip;					
		m_zip = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_zip;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_octet = nil;
		m_pdf = nil;
		m_rtf = nil;
		m_soap = nil;
		m_zip = nil;
	}
@end
//--Dubrovnik.CodeGenerator