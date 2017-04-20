#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Principal_IdentityNotMappedException.m
//
// Managed class : IdentityNotMappedException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Principal_IdentityNotMappedException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Principal.IdentityNotMappedException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.IdentityNotMappedException
	// Managed param types : System.String
    + (System_Security_Principal_IdentityNotMappedException *)new_withMessage:(NSString *)p1
    {
		
		System_Security_Principal_IdentityNotMappedException * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.IdentityNotMappedException
	// Managed param types : System.String, System.Exception
    + (System_Security_Principal_IdentityNotMappedException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2
    {
		
		System_Security_Principal_IdentityNotMappedException * object = [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : UnmappedIdentities
	// Managed property type : System.Security.Principal.IdentityReferenceCollection
    @synthesize unmappedIdentities = _unmappedIdentities;
    - (System_Security_Principal_IdentityReferenceCollection *)unmappedIdentities
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "UnmappedIdentities");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_unmappedIdentities isEqualToMonoObject:monoObject]) return _unmappedIdentities;					
		_unmappedIdentities = [System_Security_Principal_IdentityReferenceCollection bestObjectWithMonoObject:monoObject];

		return _unmappedIdentities;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withSerializationInfo:(System_Runtime_Serialization_SerializationInfo *)p1 streamingContext:(System_Runtime_Serialization_StreamingContext *)p2
    {
		
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator