#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_FieldDirection.m
//
// Managed enumeration : FieldDirection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_CodeDom_FieldDirection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.FieldDirection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : In
	// Managed field type : System.CodeDom.FieldDirection
    static int32_t m_in;
    + (int32_t)in
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"In"];
		m_in = DB_UNBOX_INT32(monoObject);

		return m_in;
	}

	// Managed field name : Out
	// Managed field type : System.CodeDom.FieldDirection
    static int32_t m_out;
    + (int32_t)out
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Out"];
		m_out = DB_UNBOX_INT32(monoObject);

		return m_out;
	}

	// Managed field name : Ref
	// Managed field type : System.CodeDom.FieldDirection
    static int32_t m_ref;
    + (int32_t)ref
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Ref"];
		m_ref = DB_UNBOX_INT32(monoObject);

		return m_ref;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator