#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509Store.m
//
// Managed class : X509Store
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_X509Certificates_X509Store

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.X509Certificates.X509Store";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Store
	// Managed param types : System.String
    + (System_Security_Cryptography_X509Certificates_X509Store *)new_withStoreNameString:(NSString *)p1
    {
		
		System_Security_Cryptography_X509Certificates_X509Store * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Store
	// Managed param types : System.Security.Cryptography.X509Certificates.StoreName
    + (System_Security_Cryptography_X509Certificates_X509Store *)new_withStoreNameSSCXStoreName:(int32_t)p1
    {
		
		System_Security_Cryptography_X509Certificates_X509Store * object = [[self alloc] initWithSignature:"System.Security.Cryptography.X509Certificates.StoreName" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Store
	// Managed param types : System.Security.Cryptography.X509Certificates.StoreLocation
    + (System_Security_Cryptography_X509Certificates_X509Store *)new_withStoreLocation:(int32_t)p1
    {
		
		System_Security_Cryptography_X509Certificates_X509Store * object = [[self alloc] initWithSignature:"System.Security.Cryptography.X509Certificates.StoreLocation" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Store
	// Managed param types : System.Security.Cryptography.X509Certificates.StoreName, System.Security.Cryptography.X509Certificates.StoreLocation
    + (System_Security_Cryptography_X509Certificates_X509Store *)new_withStoreNameSSCXStoreName:(int32_t)p1 storeLocationSSCXStoreLocation:(int32_t)p2
    {
		
		System_Security_Cryptography_X509Certificates_X509Store * object = [[self alloc] initWithSignature:"System.Security.Cryptography.X509Certificates.StoreName,System.Security.Cryptography.X509Certificates.StoreLocation" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Store
	// Managed param types : System.String, System.Security.Cryptography.X509Certificates.StoreLocation
    + (System_Security_Cryptography_X509Certificates_X509Store *)new_withStoreNameString:(NSString *)p1 storeLocationSSCXStoreLocation:(int32_t)p2
    {
		
		System_Security_Cryptography_X509Certificates_X509Store * object = [[self alloc] initWithSignature:"string,System.Security.Cryptography.X509Certificates.StoreLocation" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Store
	// Managed param types : System.IntPtr
    + (System_Security_Cryptography_X509Certificates_X509Store *)new_withStoreHandle:(void *)p1
    {
		
		System_Security_Cryptography_X509Certificates_X509Store * object = [[self alloc] initWithSignature:"intptr" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Certificates
	// Managed property type : System.Security.Cryptography.X509Certificates.X509Certificate2Collection
    @synthesize certificates = _certificates;
    - (System_Security_Cryptography_X509Certificates_X509Certificate2Collection *)certificates
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Certificates");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_certificates isEqualToMonoObject:monoObject]) return _certificates;					
		_certificates = [System_Security_Cryptography_X509Certificates_X509Certificate2Collection bestObjectWithMonoObject:monoObject];

		return _certificates;
	}

	// Managed property name : Location
	// Managed property type : System.Security.Cryptography.X509Certificates.StoreLocation
    @synthesize location = _location;
    - (int32_t)location
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Location");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_location = monoObject;

		return _location;
	}

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Name");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
	}

	// Managed property name : StoreHandle
	// Managed property type : System.IntPtr
    @synthesize storeHandle = _storeHandle;
    - (void *)storeHandle
    {
		typedef void * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "StoreHandle");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		void * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_storeHandle = monoObject;

		return _storeHandle;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate2
    - (void)add_withCertificate:(System_Security_Cryptography_X509Certificates_X509Certificate2 *)p1
    {
		
		[self invokeMonoMethod:"Add(System.Security.Cryptography.X509Certificates.X509Certificate2)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate2Collection
    - (void)addRange_withCertificates:(System_Security_Cryptography_X509Certificates_X509Certificate2Collection *)p1
    {
		
		[self invokeMonoMethod:"AddRange(System.Security.Cryptography.X509Certificates.X509Certificate2Collection)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close
    {
		
		[self invokeMonoMethod:"Close()" withNumArgs:0];
        
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
        
    }

	// Managed method name : Open
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.X509Certificates.OpenFlags
    - (void)open_withFlags:(int32_t)p1
    {
		
		[self invokeMonoMethod:"Open(System.Security.Cryptography.X509Certificates.OpenFlags)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate2
    - (void)remove_withCertificate:(System_Security_Cryptography_X509Certificates_X509Certificate2 *)p1
    {
		
		[self invokeMonoMethod:"Remove(System.Security.Cryptography.X509Certificates.X509Certificate2)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : RemoveRange
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate2Collection
    - (void)removeRange_withCertificates:(System_Security_Cryptography_X509Certificates_X509Certificate2Collection *)p1
    {
		
		[self invokeMonoMethod:"RemoveRange(System.Security.Cryptography.X509Certificates.X509Certificate2Collection)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator