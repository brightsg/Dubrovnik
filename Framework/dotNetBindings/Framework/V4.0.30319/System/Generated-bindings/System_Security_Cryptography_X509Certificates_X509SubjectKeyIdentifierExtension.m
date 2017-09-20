#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509SubjectKeyIdentifierExtension.m
//
// Managed class : X509SubjectKeyIdentifierExtension
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_X509Certificates_X509SubjectKeyIdentifierExtension

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.X509Certificates.X509SubjectKeyIdentifierExtension";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509SubjectKeyIdentifierExtension
	// Managed param types : System.String, System.Boolean
    + (System_Security_Cryptography_X509Certificates_X509SubjectKeyIdentifierExtension *)new_withSubjectKeyIdentifierString:(NSString *)p1 criticalBool:(BOOL)p2
    {
		
		System_Security_Cryptography_X509Certificates_X509SubjectKeyIdentifierExtension * object = [[self alloc] initWithSignature:"string,bool" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509SubjectKeyIdentifierExtension
	// Managed param types : System.Byte[], System.Boolean
    + (System_Security_Cryptography_X509Certificates_X509SubjectKeyIdentifierExtension *)new_withSubjectKeyIdentifierByte:(NSData *)p1 criticalBool:(BOOL)p2
    {
		
		System_Security_Cryptography_X509Certificates_X509SubjectKeyIdentifierExtension * object = [[self alloc] initWithSignature:"byte[],bool" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509SubjectKeyIdentifierExtension
	// Managed param types : System.Security.Cryptography.AsnEncodedData, System.Boolean
    + (System_Security_Cryptography_X509Certificates_X509SubjectKeyIdentifierExtension *)new_withEncodedSubjectKeyIdentifier:(System_Security_Cryptography_AsnEncodedData *)p1 critical:(BOOL)p2
    {
		
		System_Security_Cryptography_X509Certificates_X509SubjectKeyIdentifierExtension * object = [[self alloc] initWithSignature:"System.Security.Cryptography.AsnEncodedData,bool" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509SubjectKeyIdentifierExtension
	// Managed param types : System.Security.Cryptography.X509Certificates.PublicKey, System.Boolean
    + (System_Security_Cryptography_X509Certificates_X509SubjectKeyIdentifierExtension *)new_withKey:(System_Security_Cryptography_X509Certificates_PublicKey *)p1 critical:(BOOL)p2
    {
		
		System_Security_Cryptography_X509Certificates_X509SubjectKeyIdentifierExtension * object = [[self alloc] initWithSignature:"System.Security.Cryptography.X509Certificates.PublicKey,bool" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509SubjectKeyIdentifierExtension
	// Managed param types : System.Security.Cryptography.X509Certificates.PublicKey, System.Security.Cryptography.X509Certificates.X509SubjectKeyIdentifierHashAlgorithm, System.Boolean
    + (System_Security_Cryptography_X509Certificates_X509SubjectKeyIdentifierExtension *)new_withKey:(System_Security_Cryptography_X509Certificates_PublicKey *)p1 algorithm:(int32_t)p2 critical:(BOOL)p3
    {
		
		System_Security_Cryptography_X509Certificates_X509SubjectKeyIdentifierExtension * object = [[self alloc] initWithSignature:"System.Security.Cryptography.X509Certificates.PublicKey,System.Security.Cryptography.X509Certificates.X509SubjectKeyIdentifierHashAlgorithm,bool" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : SubjectKeyIdentifier
	// Managed property type : System.String
    @synthesize subjectKeyIdentifier = _subjectKeyIdentifier;
    - (NSString *)subjectKeyIdentifier
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SubjectKeyIdentifier");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_subjectKeyIdentifier isEqualToMonoObject:monoObject]) return _subjectKeyIdentifier;					
		_subjectKeyIdentifier = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _subjectKeyIdentifier;
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