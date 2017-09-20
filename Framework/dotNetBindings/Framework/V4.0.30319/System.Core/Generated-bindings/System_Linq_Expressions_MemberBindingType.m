#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Linq_Expressions_MemberBindingType.m
//
// Managed enumeration : MemberBindingType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Linq_Expressions_MemberBindingType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Linq.Expressions.MemberBindingType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Assignment
	// Managed field type : System.Linq.Expressions.MemberBindingType
    static int32_t m_assignment;
    + (int32_t)assignment
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Assignment"];
		m_assignment = DB_UNBOX_INT32(monoObject);

		return m_assignment;
	}

	// Managed field name : ListBinding
	// Managed field type : System.Linq.Expressions.MemberBindingType
    static int32_t m_listBinding;
    + (int32_t)listBinding
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ListBinding"];
		m_listBinding = DB_UNBOX_INT32(monoObject);

		return m_listBinding;
	}

	// Managed field name : MemberBinding
	// Managed field type : System.Linq.Expressions.MemberBindingType
    static int32_t m_memberBinding;
    + (int32_t)memberBinding
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MemberBinding"];
		m_memberBinding = DB_UNBOX_INT32(monoObject);

		return m_memberBinding;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator