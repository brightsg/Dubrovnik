#import "mscorlib.h"
//++Dubrovnik.CodeGenerator Microsoft.Win32.Registry.m
//
// Managed class : Registry
//
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

	// Managed type : Microsoft.Win32.RegistryKey
    + (Microsoft_Win32_RegistryKey *)classesRoot
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"ClassesRoot" valuePtr:DB_PTR(monoObject)];
		return [Microsoft_Win32_RegistryKey representationWithMonoObject:monoObject];
	}

	// Managed type : Microsoft.Win32.RegistryKey
    + (Microsoft_Win32_RegistryKey *)currentConfig
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"CurrentConfig" valuePtr:DB_PTR(monoObject)];
		return [Microsoft_Win32_RegistryKey representationWithMonoObject:monoObject];
	}

	// Managed type : Microsoft.Win32.RegistryKey
    + (Microsoft_Win32_RegistryKey *)currentUser
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"CurrentUser" valuePtr:DB_PTR(monoObject)];
		return [Microsoft_Win32_RegistryKey representationWithMonoObject:monoObject];
	}

	// Managed type : Microsoft.Win32.RegistryKey
    + (Microsoft_Win32_RegistryKey *)dynData
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"DynData" valuePtr:DB_PTR(monoObject)];
		return [Microsoft_Win32_RegistryKey representationWithMonoObject:monoObject];
	}

	// Managed type : Microsoft.Win32.RegistryKey
    + (Microsoft_Win32_RegistryKey *)localMachine
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"LocalMachine" valuePtr:DB_PTR(monoObject)];
		return [Microsoft_Win32_RegistryKey representationWithMonoObject:monoObject];
	}

	// Managed type : Microsoft.Win32.RegistryKey
    + (Microsoft_Win32_RegistryKey *)performanceData
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"PerformanceData" valuePtr:DB_PTR(monoObject)];
		return [Microsoft_Win32_RegistryKey representationWithMonoObject:monoObject];
	}

	// Managed type : Microsoft.Win32.RegistryKey
    + (Microsoft_Win32_RegistryKey *)users
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Users" valuePtr:DB_PTR(monoObject)];
		return [Microsoft_Win32_RegistryKey representationWithMonoObject:monoObject];
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.String, System.String, System.Object
    - (DBMonoObjectRepresentation *)getValue_withKeyName:(NSString *)p1 valueName:(NSString *)p2 defaultValue:(DBMonoObjectRepresentation *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetValue(string,string,object)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Object, Microsoft.Win32.RegistryValueKind
    - (void)setValue_withKeyName:(NSString *)p1 valueName:(NSString *)p2 value:(DBMonoObjectRepresentation *)p3 valueKind:(Microsoft_Win32_RegistryValueKind)p4
    {
		[self invokeMonoMethod:"SetValue(string,string,object,Microsoft.Win32.RegistryValueKind)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4)];
    }

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Object
    - (void)setValue_withKeyName:(NSString *)p1 valueName:(NSString *)p2 value:(DBMonoObjectRepresentation *)p3
    {
		[self invokeMonoMethod:"SetValue(string,string,object)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator