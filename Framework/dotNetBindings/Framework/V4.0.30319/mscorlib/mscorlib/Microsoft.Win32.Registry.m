#import "mscorlib.h"
//++Dubrovnik.CodeGenerator Microsoft.Win32.Registry.m
//
// Managed class : Registry
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation Microsoft_Win32_Registry

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Microsoft.Win32.Registry";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : ClassesRoot
	// Managed field type : Microsoft.Win32.RegistryKey
    static Microsoft_Win32_RegistryKey * m_classesRoot;
    + (Microsoft_Win32_RegistryKey *)classesRoot
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"ClassesRoot" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_classesRoot isEqualToMonoObject:monoObject]) return m_classesRoot;					
		m_classesRoot = [Microsoft_Win32_RegistryKey objectWithMonoObject:monoObject];
		return m_classesRoot;
	}

	// Managed field name : CurrentConfig
	// Managed field type : Microsoft.Win32.RegistryKey
    static Microsoft_Win32_RegistryKey * m_currentConfig;
    + (Microsoft_Win32_RegistryKey *)currentConfig
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"CurrentConfig" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_currentConfig isEqualToMonoObject:monoObject]) return m_currentConfig;					
		m_currentConfig = [Microsoft_Win32_RegistryKey objectWithMonoObject:monoObject];
		return m_currentConfig;
	}

	// Managed field name : CurrentUser
	// Managed field type : Microsoft.Win32.RegistryKey
    static Microsoft_Win32_RegistryKey * m_currentUser;
    + (Microsoft_Win32_RegistryKey *)currentUser
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"CurrentUser" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_currentUser isEqualToMonoObject:monoObject]) return m_currentUser;					
		m_currentUser = [Microsoft_Win32_RegistryKey objectWithMonoObject:monoObject];
		return m_currentUser;
	}

	// Managed field name : DynData
	// Managed field type : Microsoft.Win32.RegistryKey
    static Microsoft_Win32_RegistryKey * m_dynData;
    + (Microsoft_Win32_RegistryKey *)dynData
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"DynData" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_dynData isEqualToMonoObject:monoObject]) return m_dynData;					
		m_dynData = [Microsoft_Win32_RegistryKey objectWithMonoObject:monoObject];
		return m_dynData;
	}

	// Managed field name : LocalMachine
	// Managed field type : Microsoft.Win32.RegistryKey
    static Microsoft_Win32_RegistryKey * m_localMachine;
    + (Microsoft_Win32_RegistryKey *)localMachine
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"LocalMachine" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_localMachine isEqualToMonoObject:monoObject]) return m_localMachine;					
		m_localMachine = [Microsoft_Win32_RegistryKey objectWithMonoObject:monoObject];
		return m_localMachine;
	}

	// Managed field name : PerformanceData
	// Managed field type : Microsoft.Win32.RegistryKey
    static Microsoft_Win32_RegistryKey * m_performanceData;
    + (Microsoft_Win32_RegistryKey *)performanceData
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"PerformanceData" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_performanceData isEqualToMonoObject:monoObject]) return m_performanceData;					
		m_performanceData = [Microsoft_Win32_RegistryKey objectWithMonoObject:monoObject];
		return m_performanceData;
	}

	// Managed field name : Users
	// Managed field type : Microsoft.Win32.RegistryKey
    static Microsoft_Win32_RegistryKey * m_users;
    + (Microsoft_Win32_RegistryKey *)users
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Users" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_users isEqualToMonoObject:monoObject]) return m_users;					
		m_users = [Microsoft_Win32_RegistryKey objectWithMonoObject:monoObject];
		return m_users;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.String, System.String, System.Object
    - (System_Object *)getValue_withKeyName:(NSString *)p1 valueName:(NSString *)p2 defaultValue:(System_Object *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetValue(string,string,object)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Object, Microsoft.Win32.RegistryValueKind
    - (void)setValue_withKeyName:(NSString *)p1 valueName:(NSString *)p2 value:(System_Object *)p3 valueKind:(Microsoft_Win32_RegistryValueKind)p4
    {
		[self invokeMonoMethod:"SetValue(string,string,object,Microsoft.Win32.RegistryValueKind)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4)];
    }

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Object
    - (void)setValue_withKeyName:(NSString *)p1 valueName:(NSString *)p2 value:(System_Object *)p3
    {
		[self invokeMonoMethod:"SetValue(string,string,object)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_classesRoot = nil;
		m_currentConfig = nil;
		m_currentUser = nil;
		m_dynData = nil;
		m_localMachine = nil;
		m_performanceData = nil;
		m_users = nil;
	}
@end
//--Dubrovnik.CodeGenerator