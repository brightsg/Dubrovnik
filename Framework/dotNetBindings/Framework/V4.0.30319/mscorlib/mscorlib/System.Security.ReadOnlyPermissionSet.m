#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.ReadOnlyPermissionSet.m
//
// Managed class : ReadOnlyPermissionSet
//
@implementation System_Security_ReadOnlyPermissionSet

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.ReadOnlyPermissionSet";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.ReadOnlyPermissionSet
	// Managed param types : System.Security.SecurityElement
    + (System_Security_ReadOnlyPermissionSet *)new_withPermissionSetXml:(System_Security_SecurityElement *)p1
    {
		return [[self alloc] initWithSignature:"System.Security.SecurityElement" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)isReadOnly
    {
		MonoObject * monoObject = [self getMonoProperty:"IsReadOnly"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Copy
	// Managed return type : System.Security.PermissionSet
	// Managed param types : 
    - (System_Security_PermissionSet *)copy
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Copy()" withNumArgs:0];
		return [System_Security_PermissionSet representationWithMonoObject:monoObject];
    }

	// Managed method name : FromXml
	// Managed return type : System.Void
	// Managed param types : System.Security.SecurityElement
    - (void)fromXml_withEt:(System_Security_SecurityElement *)p1
    {
		[self invokeMonoMethod:"FromXml(System.Security.SecurityElement)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : ToXml
	// Managed return type : System.Security.SecurityElement
	// Managed param types : 
    - (System_Security_SecurityElement *)toXml
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToXml()" withNumArgs:0];
		return [System_Security_SecurityElement representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator