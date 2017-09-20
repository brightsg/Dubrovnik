#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator.m
//
// Managed class : X509Certificate2Enumerator
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.X509Certificates.X509Certificate2Enumerator";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Current
	// Managed property type : System.Security.Cryptography.X509Certificates.X509Certificate2
    @synthesize current = _current;
    - (System_Security_Cryptography_X509Certificates_X509Certificate2 *)current
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Current");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_current isEqualToMonoObject:monoObject]) return _current;					
		_current = [System_Security_Cryptography_X509Certificates_X509Certificate2 bestObjectWithMonoObject:monoObject];

		return _current;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : MoveNext
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)moveNext
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MoveNext()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset
    {
		
		[self invokeMonoMethod:"Reset()" withNumArgs:0];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator