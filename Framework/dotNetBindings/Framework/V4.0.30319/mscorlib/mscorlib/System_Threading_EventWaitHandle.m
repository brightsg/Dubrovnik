#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Threading_EventWaitHandle.m
//
// Managed class : EventWaitHandle
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Threading_EventWaitHandle

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.EventWaitHandle";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.EventWaitHandle
	// Managed param types : System.Boolean, System.Threading.EventResetMode
    + (System_Threading_EventWaitHandle *)new_withInitialState:(BOOL)p1 mode:(System_Threading_EventResetMode)p2
    {
		return [[self alloc] initWithSignature:"bool,System.Threading.EventResetMode" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.EventWaitHandle
	// Managed param types : System.Boolean, System.Threading.EventResetMode, System.String
    + (System_Threading_EventWaitHandle *)new_withInitialState:(BOOL)p1 mode:(System_Threading_EventResetMode)p2 name:(NSString *)p3
    {
		return [[self alloc] initWithSignature:"bool,System.Threading.EventResetMode,string" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.EventWaitHandle
	// Managed param types : System.Boolean, System.Threading.EventResetMode, System.String, ref System.Boolean&
    + (System_Threading_EventWaitHandle *)new_withInitialState:(BOOL)p1 mode:(System_Threading_EventResetMode)p2 name:(NSString *)p3 createdNewRef:(BOOL*)p4
    {
		return [[self alloc] initWithSignature:"bool,System.Threading.EventResetMode,string,bool&" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue], p4];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.EventWaitHandle
	// Managed param types : System.Boolean, System.Threading.EventResetMode, System.String, ref System.Boolean&, System.Security.AccessControl.EventWaitHandleSecurity
    + (System_Threading_EventWaitHandle *)new_withInitialState:(BOOL)p1 mode:(System_Threading_EventResetMode)p2 name:(NSString *)p3 createdNewRef:(BOOL*)p4 eventSecurity:(System_Security_AccessControl_EventWaitHandleSecurity *)p5
    {
		return [[self alloc] initWithSignature:"bool,System.Threading.EventResetMode,string,bool&,System.Security.AccessControl.EventWaitHandleSecurity" withNumArgs:5, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue], p4, [p5 monoValue]];
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : GetAccessControl
	// Managed return type : System.Security.AccessControl.EventWaitHandleSecurity
	// Managed param types : 
    - (System_Security_AccessControl_EventWaitHandleSecurity *)getAccessControl
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetAccessControl()" withNumArgs:0];
		return [System_Security_AccessControl_EventWaitHandleSecurity objectWithMonoObject:monoObject];
    }

	// Managed method name : OpenExisting
	// Managed return type : System.Threading.EventWaitHandle
	// Managed param types : System.String
    + (System_Threading_EventWaitHandle *)openExisting_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"OpenExisting(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Threading_EventWaitHandle objectWithMonoObject:monoObject];
    }

	// Managed method name : OpenExisting
	// Managed return type : System.Threading.EventWaitHandle
	// Managed param types : System.String, System.Security.AccessControl.EventWaitHandleRights
    + (System_Threading_EventWaitHandle *)openExisting_withName:(NSString *)p1 rights:(System_Security_AccessControl_EventWaitHandleRights)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"OpenExisting(string,System.Security.AccessControl.EventWaitHandleRights)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [System_Threading_EventWaitHandle objectWithMonoObject:monoObject];
    }

	// Managed method name : Reset
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)reset
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Reset()" withNumArgs:0];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Set
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)set
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Set()" withNumArgs:0];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : SetAccessControl
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.EventWaitHandleSecurity
    - (void)setAccessControl_withEventSecurity:(System_Security_AccessControl_EventWaitHandleSecurity *)p1
    {
		[self invokeMonoMethod:"SetAccessControl(System.Security.AccessControl.EventWaitHandleSecurity)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : TryOpenExisting
	// Managed return type : System.Boolean
	// Managed param types : System.String, ref System.Threading.EventWaitHandle&
    + (BOOL)tryOpenExisting_withName:(NSString *)p1 resultRef:(System_Threading_EventWaitHandle **)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"TryOpenExisting(string,System.Threading.EventWaitHandle&)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryOpenExisting
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Security.AccessControl.EventWaitHandleRights, ref System.Threading.EventWaitHandle&
    + (BOOL)tryOpenExisting_withName:(NSString *)p1 rights:(System_Security_AccessControl_EventWaitHandleRights)p2 resultRef:(System_Threading_EventWaitHandle **)p3
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"TryOpenExisting(string,System.Security.AccessControl.EventWaitHandleRights,System.Threading.EventWaitHandle&)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), [p3 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator