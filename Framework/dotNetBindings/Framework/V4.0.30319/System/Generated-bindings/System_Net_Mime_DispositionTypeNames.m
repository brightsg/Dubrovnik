#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Mime_DispositionTypeNames.m
//
// Managed class : DispositionTypeNames
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Mime_DispositionTypeNames

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Mime.DispositionTypeNames";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Attachment
	// Managed field type : System.String
    static NSString * m_attachment;
    + (NSString *)attachment
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Attachment"];
		if ([self object:m_attachment isEqualToMonoObject:monoObject]) return m_attachment;					
		m_attachment = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_attachment;
	}

	// Managed field name : Inline
	// Managed field type : System.String
    static NSString * m_inline;
    + (NSString *)inline
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Inline"];
		if ([self object:m_inline isEqualToMonoObject:monoObject]) return m_inline;					
		m_inline = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_inline;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_attachment = nil;
		m_inline = nil;
	}
@end
//--Dubrovnik.CodeGenerator