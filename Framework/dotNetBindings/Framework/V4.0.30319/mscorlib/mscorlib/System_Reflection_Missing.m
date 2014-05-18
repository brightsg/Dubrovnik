#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_Missing.m
//
// Managed class : Missing
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_Missing

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.Missing";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Value
	// Managed field type : System.Reflection.Missing
    static System_Reflection_Missing * m_value;
    + (System_Reflection_Missing *)value
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Value"];
		if ([self object:m_value isEqualToMonoObject:monoObject]) return m_value;					
		m_value = [System_Reflection_Missing objectWithMonoObject:monoObject];

		return m_value;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_value = nil;
	}
@end
//--Dubrovnik.CodeGenerator