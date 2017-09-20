#import "System.h"
//++Dubrovnik.CodeGenerator System_Threading_Semaphore.m
//
// Managed class : Semaphore
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Threading_Semaphore

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.Semaphore";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.Semaphore
	// Managed param types : System.Int32, System.Int32
    + (System_Threading_Semaphore *)new_withInitialCount:(int32_t)p1 maximumCount:(int32_t)p2
    {
		
		System_Threading_Semaphore * object = [[self alloc] initWithSignature:"int,int" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Semaphore
	// Managed param types : System.Int32, System.Int32, System.String
    + (System_Threading_Semaphore *)new_withInitialCount:(int32_t)p1 maximumCount:(int32_t)p2 name:(NSString *)p3
    {
		
		System_Threading_Semaphore * object = [[self alloc] initWithSignature:"int,int,string" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Semaphore
	// Managed param types : System.Int32, System.Int32, System.String, ref System.Boolean&
    + (System_Threading_Semaphore *)new_withInitialCount:(int32_t)p1 maximumCount:(int32_t)p2 name:(NSString *)p3 createdNewRef:(BOOL*)p4
    {
		
		System_Threading_Semaphore * object = [[self alloc] initWithSignature:"int,int,string,bool&" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg], p4];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Semaphore
	// Managed param types : System.Int32, System.Int32, System.String, ref System.Boolean&, System.Security.AccessControl.SemaphoreSecurity
    + (System_Threading_Semaphore *)new_withInitialCount:(int32_t)p1 maximumCount:(int32_t)p2 name:(NSString *)p3 createdNewRef:(BOOL*)p4 semaphoreSecurity:(System_Security_AccessControl_SemaphoreSecurity *)p5
    {
		
		System_Threading_Semaphore * object = [[self alloc] initWithSignature:"int,int,string,bool&,System.Security.AccessControl.SemaphoreSecurity" withNumArgs:5, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg], p4, [p5 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : GetAccessControl
	// Managed return type : System.Security.AccessControl.SemaphoreSecurity
	// Managed param types : 
    - (System_Security_AccessControl_SemaphoreSecurity *)getAccessControl
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetAccessControl()" withNumArgs:0];
		
		return [System_Security_AccessControl_SemaphoreSecurity bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : OpenExisting
	// Managed return type : System.Threading.Semaphore
	// Managed param types : System.String
    + (System_Threading_Semaphore *)openExisting_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"OpenExisting(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_Semaphore bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : OpenExisting
	// Managed return type : System.Threading.Semaphore
	// Managed param types : System.String, System.Security.AccessControl.SemaphoreRights
    + (System_Threading_Semaphore *)openExisting_withName:(NSString *)p1 rights:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"OpenExisting(string,System.Security.AccessControl.SemaphoreRights)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Threading_Semaphore bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Release
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)release
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Release()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Release
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)release_withReleaseCount:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Release(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : SetAccessControl
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.SemaphoreSecurity
    - (void)setAccessControl_withSemaphoreSecurity:(System_Security_AccessControl_SemaphoreSecurity *)p1
    {
		
		[self invokeMonoMethod:"SetAccessControl(System.Security.AccessControl.SemaphoreSecurity)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : TryOpenExisting
	// Managed return type : System.Boolean
	// Managed param types : System.String, ref System.Threading.Semaphore&
    + (BOOL)tryOpenExisting_withName:(NSString *)p1 resultRef:(System_Threading_Semaphore **)p2
    {
		void *refPtr2 = [*p2 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoClassMethod:"TryOpenExisting(string,System.Threading.Semaphore&)" withNumArgs:2, [p1 monoRTInvokeArg], &refPtr2];

		*p2 = [System_Object bestObjectWithMonoObject:refPtr2];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryOpenExisting
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Security.AccessControl.SemaphoreRights, ref System.Threading.Semaphore&
    + (BOOL)tryOpenExisting_withName:(NSString *)p1 rights:(int32_t)p2 resultRef:(System_Threading_Semaphore **)p3
    {
		void *refPtr3 = [*p3 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoClassMethod:"TryOpenExisting(string,System.Security.AccessControl.SemaphoreRights,System.Threading.Semaphore&)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), &refPtr3];

		*p3 = [System_Object bestObjectWithMonoObject:refPtr3];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator