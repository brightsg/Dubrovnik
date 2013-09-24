#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.RuntimeEnvironment.m
//
// Managed class : RuntimeEnvironment
//
@implementation System_Runtime_InteropServices_RuntimeEnvironment

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.RuntimeEnvironment";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    + (NSString *)systemConfigurationFile
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"SystemConfigurationFile"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : FromGlobalAccessCache
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Assembly
    - (BOOL)fromGlobalAccessCache_withA:(System_Reflection_Assembly *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FromGlobalAccessCache(System.Reflection.Assembly)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetRuntimeDirectory
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getRuntimeDirectory
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetRuntimeDirectory()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetRuntimeInterfaceAsIntPtr
	// Managed return type : System.IntPtr
	// Managed param types : System.Guid, System.Guid
    - (void *)getRuntimeInterfaceAsIntPtr_withClsid:(System_Guid *)p1 riid:(System_Guid *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetRuntimeInterfaceAsIntPtr(System.Guid,System.Guid)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : GetRuntimeInterfaceAsObject
	// Managed return type : System.Object
	// Managed param types : System.Guid, System.Guid
    - (DBMonoObjectRepresentation *)getRuntimeInterfaceAsObject_withClsid:(System_Guid *)p1 riid:(System_Guid *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetRuntimeInterfaceAsObject(System.Guid,System.Guid)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : GetSystemVersion
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getSystemVersion
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetSystemVersion()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }
@end
//--Dubrovnik.CodeGenerator