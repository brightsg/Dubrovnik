//++Dubrovnik.CodeGenerator System_Threading_Semaphore.h
//
// Managed class : Semaphore
//
@interface System_Threading_Semaphore : System_Threading_WaitHandle <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.Semaphore
	// Managed param types : System.Int32, System.Int32
    + (System_Threading_Semaphore *)new_withInitialCount:(int32_t)p1 maximumCount:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.Threading.Semaphore
	// Managed param types : System.Int32, System.Int32, System.String
    + (System_Threading_Semaphore *)new_withInitialCount:(int32_t)p1 maximumCount:(int32_t)p2 name:(NSString *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Threading.Semaphore
	// Managed param types : System.Int32, System.Int32, System.String, ref System.Boolean&
    + (System_Threading_Semaphore *)new_withInitialCount:(int32_t)p1 maximumCount:(int32_t)p2 name:(NSString *)p3 createdNewRef:(BOOL*)p4;

	// Managed method name : .ctor
	// Managed return type : System.Threading.Semaphore
	// Managed param types : System.Int32, System.Int32, System.String, ref System.Boolean&, System.Security.AccessControl.SemaphoreSecurity
    + (System_Threading_Semaphore *)new_withInitialCount:(int32_t)p1 maximumCount:(int32_t)p2 name:(NSString *)p3 createdNewRef:(BOOL*)p4 semaphoreSecurity:(System_Security_AccessControl_SemaphoreSecurity *)p5;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetAccessControl
	// Managed return type : System.Security.AccessControl.SemaphoreSecurity
	// Managed param types : 
    - (System_Security_AccessControl_SemaphoreSecurity *)getAccessControl;

	// Managed method name : OpenExisting
	// Managed return type : System.Threading.Semaphore
	// Managed param types : System.String
    + (System_Threading_Semaphore *)openExisting_withName:(NSString *)p1;

	// Managed method name : OpenExisting
	// Managed return type : System.Threading.Semaphore
	// Managed param types : System.String, System.Security.AccessControl.SemaphoreRights
    + (System_Threading_Semaphore *)openExisting_withName:(NSString *)p1 rights:(int32_t)p2;

	// Managed method name : Release
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)release;

	// Managed method name : Release
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)release_withReleaseCount:(int32_t)p1;

	// Managed method name : SetAccessControl
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.SemaphoreSecurity
    - (void)setAccessControl_withSemaphoreSecurity:(System_Security_AccessControl_SemaphoreSecurity *)p1;

	// Managed method name : TryOpenExisting
	// Managed return type : System.Boolean
	// Managed param types : System.String, ref System.Threading.Semaphore&
    + (BOOL)tryOpenExisting_withName:(NSString *)p1 resultRef:(System_Threading_Semaphore **)p2;

	// Managed method name : TryOpenExisting
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Security.AccessControl.SemaphoreRights, ref System.Threading.Semaphore&
    + (BOOL)tryOpenExisting_withName:(NSString *)p1 rights:(int32_t)p2 resultRef:(System_Threading_Semaphore **)p3;
@end
//--Dubrovnik.CodeGenerator