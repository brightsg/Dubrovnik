#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.AccessControl.ObjectAccessRule.m
//
// Managed class : ObjectAccessRule
//
@implementation System_Security_AccessControl_ObjectAccessRule

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.ObjectAccessRule";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Guid
    - (System_Guid *)inheritedObjectType
    {
		MonoObject * monoObject = [self getMonoProperty:"InheritedObjectType"];
		System_Guid * result = [System_Guid representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Security.AccessControl.ObjectAceFlags
    - (System_Security_AccessControl_ObjectAceFlags)objectFlags
    {
		MonoObject * monoObject = [self getMonoProperty:"ObjectFlags"];
		System_Security_AccessControl_ObjectAceFlags result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Guid
    - (System_Guid *)objectType
    {
		MonoObject * monoObject = [self getMonoProperty:"ObjectType"];
		System_Guid * result = [System_Guid representationWithMonoObject:monoObject];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator