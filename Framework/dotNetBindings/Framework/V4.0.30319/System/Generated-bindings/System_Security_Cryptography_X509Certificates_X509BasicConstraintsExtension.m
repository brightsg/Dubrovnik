#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509BasicConstraintsExtension.m
//
// Managed class : X509BasicConstraintsExtension
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_X509Certificates_X509BasicConstraintsExtension

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.X509Certificates.X509BasicConstraintsExtension";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509BasicConstraintsExtension
	// Managed param types : System.Boolean, System.Boolean, System.Int32, System.Boolean
    + (System_Security_Cryptography_X509Certificates_X509BasicConstraintsExtension *)new_withCertificateAuthority:(BOOL)p1 hasPathLengthConstraint:(BOOL)p2 pathLengthConstraint:(int32_t)p3 critical:(BOOL)p4
    {
		
		System_Security_Cryptography_X509Certificates_X509BasicConstraintsExtension * object = [[self alloc] initWithSignature:"bool,bool,int,bool" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509BasicConstraintsExtension
	// Managed param types : System.Security.Cryptography.AsnEncodedData, System.Boolean
    + (System_Security_Cryptography_X509Certificates_X509BasicConstraintsExtension *)new_withEncodedBasicConstraints:(System_Security_Cryptography_AsnEncodedData *)p1 critical:(BOOL)p2
    {
		
		System_Security_Cryptography_X509Certificates_X509BasicConstraintsExtension * object = [[self alloc] initWithSignature:"System.Security.Cryptography.AsnEncodedData,bool" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : CertificateAuthority
	// Managed property type : System.Boolean
    @synthesize certificateAuthority = _certificateAuthority;
    - (BOOL)certificateAuthority
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CertificateAuthority");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_certificateAuthority = monoObject;

		return _certificateAuthority;
	}

	// Managed property name : HasPathLengthConstraint
	// Managed property type : System.Boolean
    @synthesize hasPathLengthConstraint = _hasPathLengthConstraint;
    - (BOOL)hasPathLengthConstraint
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "HasPathLengthConstraint");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_hasPathLengthConstraint = monoObject;

		return _hasPathLengthConstraint;
	}

	// Managed property name : PathLengthConstraint
	// Managed property type : System.Int32
    @synthesize pathLengthConstraint = _pathLengthConstraint;
    - (int32_t)pathLengthConstraint
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PathLengthConstraint");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_pathLengthConstraint = monoObject;

		return _pathLengthConstraint;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CopyFrom
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.AsnEncodedData
    - (void)copyFrom_withAsnEncodedData:(System_Security_Cryptography_AsnEncodedData *)p1
    {
		
		[self invokeMonoMethod:"CopyFrom(System.Security.Cryptography.AsnEncodedData)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator