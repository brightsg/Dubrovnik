#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_ECDiffieHellmanCngPublicKey.m
//
// Managed class : ECDiffieHellmanCngPublicKey
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_ECDiffieHellmanCngPublicKey

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.ECDiffieHellmanCngPublicKey";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : BlobFormat
	// Managed property type : System.Security.Cryptography.CngKeyBlobFormat
    @synthesize blobFormat = _blobFormat;
    - (System_Security_Cryptography_CngKeyBlobFormat *)blobFormat
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "BlobFormat");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_blobFormat isEqualToMonoObject:monoObject]) return _blobFormat;					
		_blobFormat = [System_Security_Cryptography_CngKeyBlobFormat bestObjectWithMonoObject:monoObject];

		return _blobFormat;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ExportExplicitParameters
	// Managed return type : System.Security.Cryptography.ECParameters
	// Managed param types : 
    - (System_Security_Cryptography_ECParameters *)exportExplicitParameters
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ExportExplicitParameters()" withNumArgs:0];
		
		return [System_Security_Cryptography_ECParameters bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ExportParameters
	// Managed return type : System.Security.Cryptography.ECParameters
	// Managed param types : 
    - (System_Security_Cryptography_ECParameters *)exportParameters
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ExportParameters()" withNumArgs:0];
		
		return [System_Security_Cryptography_ECParameters bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FromByteArray
	// Managed return type : System.Security.Cryptography.ECDiffieHellmanPublicKey
	// Managed param types : System.Byte[], System.Security.Cryptography.CngKeyBlobFormat
    + (System_Security_Cryptography_ECDiffieHellmanPublicKey *)fromByteArray_withPublicKeyBlob:(NSData *)p1 format:(System_Security_Cryptography_CngKeyBlobFormat *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromByteArray(byte[],System.Security.Cryptography.CngKeyBlobFormat)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Security_Cryptography_ECDiffieHellmanPublicKey bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FromXmlString
	// Managed return type : System.Security.Cryptography.ECDiffieHellmanCngPublicKey
	// Managed param types : System.String
    + (System_Security_Cryptography_ECDiffieHellmanCngPublicKey *)fromXmlString_withXml:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromXmlString(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_Cryptography_ECDiffieHellmanCngPublicKey bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Import
	// Managed return type : System.Security.Cryptography.CngKey
	// Managed param types : 
    - (System_Security_Cryptography_CngKey *)import
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Import()" withNumArgs:0];
		
		return [System_Security_Cryptography_CngKey bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToXmlString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toXmlString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToXmlString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator