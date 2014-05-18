#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_SymbolStore_SymLanguageVendor.m
//
// Managed class : SymLanguageVendor
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_SymbolStore_SymLanguageVendor

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.SymbolStore.SymLanguageVendor";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Microsoft
	// Managed field type : System.Guid
    static System_Guid * m_microsoft;
    + (System_Guid *)microsoft
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Microsoft"];
		if ([self object:m_microsoft isEqualToMonoObject:monoObject]) return m_microsoft;					
		m_microsoft = [System_Guid objectWithMonoObject:monoObject];

		return m_microsoft;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_microsoft = nil;
	}
@end
//--Dubrovnik.CodeGenerator