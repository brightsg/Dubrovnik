#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509Chain.m
//
// Managed class : X509Chain
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_X509Certificates_X509Chain

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.X509Certificates.X509Chain";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Chain
	// Managed param types : System.Boolean
    + (System_Security_Cryptography_X509Certificates_X509Chain *)new_withUseMachineContext:(BOOL)p1
    {
		
		System_Security_Cryptography_X509Certificates_X509Chain * object = [[self alloc] initWithSignature:"bool" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Chain
	// Managed param types : System.IntPtr
    + (System_Security_Cryptography_X509Certificates_X509Chain *)new_withChainContext:(void *)p1
    {
		
		System_Security_Cryptography_X509Certificates_X509Chain * object = [[self alloc] initWithSignature:"intptr" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ChainContext
	// Managed property type : System.IntPtr
    @synthesize chainContext = _chainContext;
    - (void *)chainContext
    {
		MonoObject *monoObject = [self getMonoProperty:"ChainContext"];
		_chainContext = DB_UNBOX_PTR(monoObject);

		return _chainContext;
	}

	// Managed property name : ChainElements
	// Managed property type : System.Security.Cryptography.X509Certificates.X509ChainElementCollection
    @synthesize chainElements = _chainElements;
    - (System_Security_Cryptography_X509Certificates_X509ChainElementCollection *)chainElements
    {
		MonoObject *monoObject = [self getMonoProperty:"ChainElements"];
		if ([self object:_chainElements isEqualToMonoObject:monoObject]) return _chainElements;					
		_chainElements = [System_Security_Cryptography_X509Certificates_X509ChainElementCollection bestObjectWithMonoObject:monoObject];

		return _chainElements;
	}

	// Managed property name : ChainPolicy
	// Managed property type : System.Security.Cryptography.X509Certificates.X509ChainPolicy
    @synthesize chainPolicy = _chainPolicy;
    - (System_Security_Cryptography_X509Certificates_X509ChainPolicy *)chainPolicy
    {
		MonoObject *monoObject = [self getMonoProperty:"ChainPolicy"];
		if ([self object:_chainPolicy isEqualToMonoObject:monoObject]) return _chainPolicy;					
		_chainPolicy = [System_Security_Cryptography_X509Certificates_X509ChainPolicy bestObjectWithMonoObject:monoObject];

		return _chainPolicy;
	}
    - (void)setChainPolicy:(System_Security_Cryptography_X509Certificates_X509ChainPolicy *)value
	{
		_chainPolicy = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"ChainPolicy" valueObject:monoObject];          
	}

	// Managed property name : ChainStatus
	// Managed property type : System.Security.Cryptography.X509Certificates.X509ChainStatus[]
    @synthesize chainStatus = _chainStatus;
    - (DBSystem_Array *)chainStatus
    {
		MonoObject *monoObject = [self getMonoProperty:"ChainStatus"];
		if ([self object:_chainStatus isEqualToMonoObject:monoObject]) return _chainStatus;					
		_chainStatus = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _chainStatus;
	}

	// Managed property name : SafeHandle
	// Managed property type : Microsoft.Win32.SafeHandles.SafeX509ChainHandle
    @synthesize safeHandle = _safeHandle;
    - (Microsoft_Win32_SafeHandles_SafeX509ChainHandle *)safeHandle
    {
		MonoObject *monoObject = [self getMonoProperty:"SafeHandle"];
		if ([self object:_safeHandle isEqualToMonoObject:monoObject]) return _safeHandle;					
		_safeHandle = [Microsoft_Win32_SafeHandles_SafeX509ChainHandle bestObjectWithMonoObject:monoObject];

		return _safeHandle;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Build
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate2
    - (BOOL)build_withCertificate:(System_Security_Cryptography_X509Certificates_X509Certificate2 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Build(System.Security.Cryptography.X509Certificates.X509Certificate2)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Chain
	// Managed param types : 
    + (System_Security_Cryptography_X509Certificates_X509Chain *)create
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create()" withNumArgs:0];
		
		return [System_Security_Cryptography_X509Certificates_X509Chain bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];;
        
    }

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset
    {
		
		[self invokeMonoMethod:"Reset()" withNumArgs:0];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator