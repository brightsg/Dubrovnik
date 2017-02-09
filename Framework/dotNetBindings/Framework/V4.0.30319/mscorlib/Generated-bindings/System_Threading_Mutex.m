#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Threading_Mutex.m
//
// Managed class : Mutex
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Threading_Mutex

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.Mutex";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.Mutex
	// Managed param types : System.Boolean, System.String, ref System.Boolean&
    + (System_Threading_Mutex *)new_withInitiallyOwned:(BOOL)p1 name:(NSString *)p2 createdNewRef:(BOOL*)p3
    {
		return [[self alloc] initWithSignature:"bool,string,bool&" withNumArgs:3, DB_VALUE(p1), [p2 monoRTInvokeArg], p3];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Mutex
	// Managed param types : System.Boolean, System.String, ref System.Boolean&, System.Security.AccessControl.MutexSecurity
    + (System_Threading_Mutex *)new_withInitiallyOwned:(BOOL)p1 name:(NSString *)p2 createdNewRef:(BOOL*)p3 mutexSecurity:(System_Security_AccessControl_MutexSecurity *)p4
    {
		return [[self alloc] initWithSignature:"bool,string,bool&,System.Security.AccessControl.MutexSecurity" withNumArgs:4, DB_VALUE(p1), [p2 monoRTInvokeArg], p3, [p4 monoRTInvokeArg]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Mutex
	// Managed param types : System.Boolean, System.String
    + (System_Threading_Mutex *)new_withInitiallyOwned:(BOOL)p1 name:(NSString *)p2
    {
		return [[self alloc] initWithSignature:"bool,string" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Mutex
	// Managed param types : System.Boolean
    + (System_Threading_Mutex *)new_withInitiallyOwned:(BOOL)p1
    {
		return [[self alloc] initWithSignature:"bool" withNumArgs:1, DB_VALUE(p1)];;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : GetAccessControl
	// Managed return type : System.Security.AccessControl.MutexSecurity
	// Managed param types : 
    - (System_Security_AccessControl_MutexSecurity *)getAccessControl
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetAccessControl()" withNumArgs:0];
		
		return [System_Security_AccessControl_MutexSecurity objectWithMonoObject:monoObject];
    }

	// Managed method name : OpenExisting
	// Managed return type : System.Threading.Mutex
	// Managed param types : System.String
    + (System_Threading_Mutex *)openExisting_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"OpenExisting(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_Mutex objectWithMonoObject:monoObject];
    }

	// Managed method name : OpenExisting
	// Managed return type : System.Threading.Mutex
	// Managed param types : System.String, System.Security.AccessControl.MutexRights
    + (System_Threading_Mutex *)openExisting_withName:(NSString *)p1 rights:(System_Security_AccessControl_MutexRights)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"OpenExisting(string,System.Security.AccessControl.MutexRights)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Threading_Mutex objectWithMonoObject:monoObject];
    }

	// Managed method name : ReleaseMutex
	// Managed return type : System.Void
	// Managed param types : 
    - (void)releaseMutex
    {
		[self invokeMonoMethod:"ReleaseMutex()" withNumArgs:0];;
    }

	// Managed method name : SetAccessControl
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.MutexSecurity
    - (void)setAccessControl_withMutexSecurity:(System_Security_AccessControl_MutexSecurity *)p1
    {
		[self invokeMonoMethod:"SetAccessControl(System.Security.AccessControl.MutexSecurity)" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : TryOpenExisting
	// Managed return type : System.Boolean
	// Managed param types : System.String, ref System.Threading.Mutex&
    + (BOOL)tryOpenExisting_withName:(NSString *)p1 resultRef:(System_Threading_Mutex **)p2
    {
		void *refPtr2 = [*p2 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoClassMethod:"TryOpenExisting(string,System.Threading.Mutex&)" withNumArgs:2, [p1 monoRTInvokeArg], &refPtr2];

		*p2 = [System_Object subclassObjectWithMonoObject:refPtr2];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryOpenExisting
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Security.AccessControl.MutexRights, ref System.Threading.Mutex&
    + (BOOL)tryOpenExisting_withName:(NSString *)p1 rights:(System_Security_AccessControl_MutexRights)p2 resultRef:(System_Threading_Mutex **)p3
    {
		void *refPtr3 = [*p3 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoClassMethod:"TryOpenExisting(string,System.Security.AccessControl.MutexRights,System.Threading.Mutex&)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), &refPtr3];

		*p3 = [System_Object subclassObjectWithMonoObject:refPtr3];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
