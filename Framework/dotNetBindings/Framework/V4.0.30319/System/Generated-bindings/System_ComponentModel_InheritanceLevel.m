#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_InheritanceLevel.m
//
// Managed enumeration : InheritanceLevel
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_ComponentModel_InheritanceLevel

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.InheritanceLevel";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Inherited
	// Managed field type : System.ComponentModel.InheritanceLevel
    static int32_t m_inherited;
    + (int32_t)inherited
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Inherited"];
		m_inherited = DB_UNBOX_INT32(monoObject);

		return m_inherited;
	}

	// Managed field name : InheritedReadOnly
	// Managed field type : System.ComponentModel.InheritanceLevel
    static int32_t m_inheritedReadOnly;
    + (int32_t)inheritedReadOnly
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InheritedReadOnly"];
		m_inheritedReadOnly = DB_UNBOX_INT32(monoObject);

		return m_inheritedReadOnly;
	}

	// Managed field name : NotInherited
	// Managed field type : System.ComponentModel.InheritanceLevel
    static int32_t m_notInherited;
    + (int32_t)notInherited
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NotInherited"];
		m_notInherited = DB_UNBOX_INT32(monoObject);

		return m_notInherited;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator