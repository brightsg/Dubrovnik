#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ComEventsHelper.m
//
// Managed class : ComEventsHelper
//
@implementation System_Runtime_InteropServices_ComEventsHelper

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComEventsHelper";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Combine
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Guid, System.Int32, System.Delegate
    - (void)combine_withRcw:(DBMonoObjectRepresentation *)p1 iid:(System_Guid *)p2 dispid:(int32_t)p3 d:(System_Delegate *)p4
    {
		[self invokeMonoMethod:"Combine(object,System.Guid,int,System.Delegate)" withNumArgs:4, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), [p4 monoValue]];
    }

	// Managed method name : Remove
	// Managed return type : System.Delegate
	// Managed param types : System.Object, System.Guid, System.Int32, System.Delegate
    - (System_Delegate *)remove_withRcw:(DBMonoObjectRepresentation *)p1 iid:(System_Guid *)p2 dispid:(int32_t)p3 d:(System_Delegate *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Remove(object,System.Guid,int,System.Delegate)" withNumArgs:4, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), [p4 monoValue]];
		return [System_Delegate representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator