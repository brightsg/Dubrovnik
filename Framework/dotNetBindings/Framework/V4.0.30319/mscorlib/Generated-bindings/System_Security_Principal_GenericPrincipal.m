#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Principal_GenericPrincipal.m
//
// Managed class : GenericPrincipal
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Principal_GenericPrincipal

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Principal.GenericPrincipal";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.GenericPrincipal
	// Managed param types : System.Security.Principal.IIdentity, System.String[]
    + (System_Security_Principal_GenericPrincipal *)new_withIdentity:(id <System_Security_Principal_IIdentity_>)p1 roles:(DBSystem_Array *)p2
    {
		
		System_Security_Principal_GenericPrincipal * object = [[self alloc] initWithSignature:"System.Security.Principal.IIdentity,string[]" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Identity
	// Managed property type : System.Security.Principal.IIdentity
    @synthesize identity = _identity;
    - (System_Security_Principal_IIdentity *)identity
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Identity");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_identity isEqualToMonoObject:monoObject]) return _identity;					
		_identity = [System_Security_Principal_IIdentity bestObjectWithMonoObject:monoObject];

		return _identity;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : IsInRole
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)isInRole_withRole:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsInRole(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator