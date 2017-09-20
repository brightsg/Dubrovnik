#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_BindingDirection.m
//
// Managed enumeration : BindingDirection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_ComponentModel_BindingDirection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.BindingDirection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : OneWay
	// Managed field type : System.ComponentModel.BindingDirection
    static int32_t m_oneWay;
    + (int32_t)oneWay
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OneWay"];
		m_oneWay = DB_UNBOX_INT32(monoObject);

		return m_oneWay;
	}

	// Managed field name : TwoWay
	// Managed field type : System.ComponentModel.BindingDirection
    static int32_t m_twoWay;
    + (int32_t)twoWay
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TwoWay"];
		m_twoWay = DB_UNBOX_INT32(monoObject);

		return m_twoWay;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator