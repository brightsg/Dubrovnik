//++Dubrovnik.CodeGenerator System_ActivationContext__ContextForm.m
//
// Managed enumeration : ActivationContext.ContextForm
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"


// C enumeration
@implementation System_ActivationContext__ContextForm

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ActivationContext+ContextForm";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Loose
	// Managed field type : System.ActivationContext+ContextForm
    static int32_t m_loose;
    + (int32_t)loose
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Loose"];
		m_loose = DB_UNBOX_INT32(monoObject);

		return m_loose;
	}

	// Managed field name : StoreBounded
	// Managed field type : System.ActivationContext+ContextForm
    static int32_t m_storeBounded;
    + (int32_t)storeBounded
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"StoreBounded"];
		m_storeBounded = DB_UNBOX_INT32(monoObject);

		return m_storeBounded;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator