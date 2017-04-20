#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Hosting_ActivationArguments.m
//
// Managed class : ActivationArguments
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Hosting_ActivationArguments

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Hosting.ActivationArguments";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Hosting.ActivationArguments
	// Managed param types : System.ApplicationIdentity
    + (System_Runtime_Hosting_ActivationArguments *)new_withApplicationIdentity:(System_ApplicationIdentity *)p1
    {
		
		System_Runtime_Hosting_ActivationArguments * object = [[self alloc] initWithSignature:"System.ApplicationIdentity" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Hosting.ActivationArguments
	// Managed param types : System.ApplicationIdentity, System.String[]
    + (System_Runtime_Hosting_ActivationArguments *)new_withApplicationIdentity:(System_ApplicationIdentity *)p1 activationData:(DBSystem_Array *)p2
    {
		
		System_Runtime_Hosting_ActivationArguments * object = [[self alloc] initWithSignature:"System.ApplicationIdentity,string[]" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Hosting.ActivationArguments
	// Managed param types : System.ActivationContext
    + (System_Runtime_Hosting_ActivationArguments *)new_withActivationData:(System_ActivationContext *)p1
    {
		
		System_Runtime_Hosting_ActivationArguments * object = [[self alloc] initWithSignature:"System.ActivationContext" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Hosting.ActivationArguments
	// Managed param types : System.ActivationContext, System.String[]
    + (System_Runtime_Hosting_ActivationArguments *)new_withActivationContext:(System_ActivationContext *)p1 activationData:(DBSystem_Array *)p2
    {
		
		System_Runtime_Hosting_ActivationArguments * object = [[self alloc] initWithSignature:"System.ActivationContext,string[]" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ActivationContext
	// Managed property type : System.ActivationContext
    @synthesize activationContext = _activationContext;
    - (System_ActivationContext *)activationContext
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ActivationContext");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_activationContext isEqualToMonoObject:monoObject]) return _activationContext;					
		_activationContext = [System_ActivationContext bestObjectWithMonoObject:monoObject];

		return _activationContext;
	}

	// Managed property name : ActivationData
	// Managed property type : System.String[]
    @synthesize activationData = _activationData;
    - (DBSystem_Array *)activationData
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ActivationData");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_activationData isEqualToMonoObject:monoObject]) return _activationData;					
		_activationData = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _activationData;
	}

	// Managed property name : ApplicationIdentity
	// Managed property type : System.ApplicationIdentity
    @synthesize applicationIdentity = _applicationIdentity;
    - (System_ApplicationIdentity *)applicationIdentity
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ApplicationIdentity");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_applicationIdentity isEqualToMonoObject:monoObject]) return _applicationIdentity;					
		_applicationIdentity = [System_ApplicationIdentity bestObjectWithMonoObject:monoObject];

		return _applicationIdentity;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Security.Policy.EvidenceBase
	// Managed param types : 
    - (System_Security_Policy_EvidenceBase *)clone
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		
		return [System_Security_Policy_EvidenceBase bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator