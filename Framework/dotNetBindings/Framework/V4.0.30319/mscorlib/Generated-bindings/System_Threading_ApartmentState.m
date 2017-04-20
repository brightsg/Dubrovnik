#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Threading_ApartmentState.m
//
// Managed enumeration : ApartmentState
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Threading_ApartmentState

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.ApartmentState";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : MTA
	// Managed field type : System.Threading.ApartmentState
    static int32_t m_mTA;
    + (int32_t)mTA
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MTA"];
		m_mTA = DB_UNBOX_INT32(monoObject);

		return m_mTA;
	}

	// Managed field name : STA
	// Managed field type : System.Threading.ApartmentState
    static int32_t m_sTA;
    + (int32_t)sTA
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"STA"];
		m_sTA = DB_UNBOX_INT32(monoObject);

		return m_sTA;
	}

	// Managed field name : Unknown
	// Managed field type : System.Threading.ApartmentState
    static int32_t m_unknown;
    + (int32_t)unknown
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Unknown"];
		m_unknown = DB_UNBOX_INT32(monoObject);

		return m_unknown;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator