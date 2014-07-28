//++Dubrovnik.CodeGenerator System_Threading_Mutex.h
//
// Managed class : Mutex
//
@interface System_Threading_Mutex : System_Threading_WaitHandle <System_IDisposable>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.Mutex
	// Managed param types : System.Boolean, System.String, ref System.Boolean&
    + (System_Threading_Mutex *)new_withInitiallyOwned:(BOOL)p1 name:(NSString *)p2 createdNewRef:(BOOL*)p3;

	// Managed method name : .ctor
	// Managed return type : System.Threading.Mutex
	// Managed param types : System.Boolean, System.String, ref System.Boolean&, System.Security.AccessControl.MutexSecurity
    + (System_Threading_Mutex *)new_withInitiallyOwned:(BOOL)p1 name:(NSString *)p2 createdNewRef:(BOOL*)p3 mutexSecurity:(System_Security_AccessControl_MutexSecurity *)p4;

	// Managed method name : .ctor
	// Managed return type : System.Threading.Mutex
	// Managed param types : System.Boolean, System.String
    + (System_Threading_Mutex *)new_withInitiallyOwned:(BOOL)p1 name:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Threading.Mutex
	// Managed param types : System.Boolean
    + (System_Threading_Mutex *)new_withInitiallyOwned:(BOOL)p1;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetAccessControl
	// Managed return type : System.Security.AccessControl.MutexSecurity
	// Managed param types : 
    - (System_Security_AccessControl_MutexSecurity *)getAccessControl;

	// Managed method name : OpenExisting
	// Managed return type : System.Threading.Mutex
	// Managed param types : System.String
    + (System_Threading_Mutex *)openExisting_withName:(NSString *)p1;

	// Managed method name : OpenExisting
	// Managed return type : System.Threading.Mutex
	// Managed param types : System.String, System.Security.AccessControl.MutexRights
    + (System_Threading_Mutex *)openExisting_withName:(NSString *)p1 rights:(System_Security_AccessControl_MutexRights)p2;

	// Managed method name : ReleaseMutex
	// Managed return type : System.Void
	// Managed param types : 
    - (void)releaseMutex;

	// Managed method name : SetAccessControl
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.MutexSecurity
    - (void)setAccessControl_withMutexSecurity:(System_Security_AccessControl_MutexSecurity *)p1;

	// Managed method name : TryOpenExisting
	// Managed return type : System.Boolean
	// Managed param types : System.String, ref System.Threading.Mutex&
    + (BOOL)tryOpenExisting_withName:(NSString *)p1 resultRef:(System_Threading_Mutex **)p2;

	// Managed method name : TryOpenExisting
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Security.AccessControl.MutexRights, ref System.Threading.Mutex&
    + (BOOL)tryOpenExisting_withName:(NSString *)p1 rights:(System_Security_AccessControl_MutexRights)p2 resultRef:(System_Threading_Mutex **)p3;
@end
//--Dubrovnik.CodeGenerator