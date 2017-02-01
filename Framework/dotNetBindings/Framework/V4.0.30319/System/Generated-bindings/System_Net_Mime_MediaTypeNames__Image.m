#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Mime_MediaTypeNames__Image.m
//
// Managed class : MediaTypeNames.Image
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Mime_MediaTypeNames__Image

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Mime.MediaTypeNames+Image";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Gif
	// Managed field type : System.String
    static NSString * m_gif;
    + (NSString *)gif
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Gif"];
		if ([self object:m_gif isEqualToMonoObject:monoObject]) return m_gif;					
		m_gif = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_gif;
	}

	// Managed field name : Jpeg
	// Managed field type : System.String
    static NSString * m_jpeg;
    + (NSString *)jpeg
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Jpeg"];
		if ([self object:m_jpeg isEqualToMonoObject:monoObject]) return m_jpeg;					
		m_jpeg = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_jpeg;
	}

	// Managed field name : Tiff
	// Managed field type : System.String
    static NSString * m_tiff;
    + (NSString *)tiff
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Tiff"];
		if ([self object:m_tiff isEqualToMonoObject:monoObject]) return m_tiff;					
		m_tiff = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_tiff;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_gif = nil;
		m_jpeg = nil;
		m_tiff = nil;
	}
@end
//--Dubrovnik.CodeGenerator