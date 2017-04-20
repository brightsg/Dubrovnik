#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_DebuggableAttribute__DebuggingModes.m
//
// Managed enumeration : DebuggableAttribute.DebuggingModes
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Diagnostics_DebuggableAttribute__DebuggingModes

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.DebuggableAttribute+DebuggingModes";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.Diagnostics.DebuggableAttribute+DebuggingModes
    static int32_t m_default;
    + (int32_t)default
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Default"];
		m_default = DB_UNBOX_INT32(monoObject);

		return m_default;
	}

	// Managed field name : DisableOptimizations
	// Managed field type : System.Diagnostics.DebuggableAttribute+DebuggingModes
    static int32_t m_disableOptimizations;
    + (int32_t)disableOptimizations
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DisableOptimizations"];
		m_disableOptimizations = DB_UNBOX_INT32(monoObject);

		return m_disableOptimizations;
	}

	// Managed field name : EnableEditAndContinue
	// Managed field type : System.Diagnostics.DebuggableAttribute+DebuggingModes
    static int32_t m_enableEditAndContinue;
    + (int32_t)enableEditAndContinue
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EnableEditAndContinue"];
		m_enableEditAndContinue = DB_UNBOX_INT32(monoObject);

		return m_enableEditAndContinue;
	}

	// Managed field name : IgnoreSymbolStoreSequencePoints
	// Managed field type : System.Diagnostics.DebuggableAttribute+DebuggingModes
    static int32_t m_ignoreSymbolStoreSequencePoints;
    + (int32_t)ignoreSymbolStoreSequencePoints
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IgnoreSymbolStoreSequencePoints"];
		m_ignoreSymbolStoreSequencePoints = DB_UNBOX_INT32(monoObject);

		return m_ignoreSymbolStoreSequencePoints;
	}

	// Managed field name : None
	// Managed field type : System.Diagnostics.DebuggableAttribute+DebuggingModes
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator