#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_CompilationRelaxations.m
//
// Managed enumeration : CompilationRelaxations
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_CompilerServices_CompilationRelaxations

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.CompilationRelaxations";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : NoStringInterning
	// Managed field type : System.Runtime.CompilerServices.CompilationRelaxations
    static int32_t m_noStringInterning;
    + (int32_t)noStringInterning
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NoStringInterning"];
		m_noStringInterning = DB_UNBOX_INT32(monoObject);

		return m_noStringInterning;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator