#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.AccessControl.AceEnumerator.m
//
// Managed class : AceEnumerator
//
@implementation System_Security_AccessControl_AceEnumerator

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.AceEnumerator";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.AccessControl.GenericAce
    - (System_Security_AccessControl_GenericAce *)current
    {
		MonoObject * monoObject = [self getMonoProperty:"Current"];
		System_Security_AccessControl_GenericAce * result = [System_Security_AccessControl_GenericAce representationWithMonoObject:monoObject];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : MoveNext
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)moveNext
    {
		MonoObject *monoObject = [self invokeMonoMethod:"MoveNext()" withNumArgs:0];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset
    {
		[self invokeMonoMethod:"Reset()" withNumArgs:0];
    }
@end
//--Dubrovnik.CodeGenerator