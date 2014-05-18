#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_SymbolStore_SymDocumentType.m
//
// Managed class : SymDocumentType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_SymbolStore_SymDocumentType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.SymbolStore.SymDocumentType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Text
	// Managed field type : System.Guid
    static System_Guid * m_text;
    + (System_Guid *)text
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Text"];
		if ([self object:m_text isEqualToMonoObject:monoObject]) return m_text;					
		m_text = [System_Guid objectWithMonoObject:monoObject];

		return m_text;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_text = nil;
	}
@end
//--Dubrovnik.CodeGenerator