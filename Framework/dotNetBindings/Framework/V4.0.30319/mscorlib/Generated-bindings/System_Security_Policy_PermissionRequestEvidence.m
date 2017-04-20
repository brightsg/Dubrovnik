#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Policy_PermissionRequestEvidence.m
//
// Managed class : PermissionRequestEvidence
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Policy_PermissionRequestEvidence

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Policy.PermissionRequestEvidence";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Policy.PermissionRequestEvidence
	// Managed param types : System.Security.PermissionSet, System.Security.PermissionSet, System.Security.PermissionSet
    + (System_Security_Policy_PermissionRequestEvidence *)new_withRequest:(System_Security_PermissionSet *)p1 optional:(System_Security_PermissionSet *)p2 denied:(System_Security_PermissionSet *)p3
    {
		
		System_Security_Policy_PermissionRequestEvidence * object = [[self alloc] initWithSignature:"System.Security.PermissionSet,System.Security.PermissionSet,System.Security.PermissionSet" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : DeniedPermissions
	// Managed property type : System.Security.PermissionSet
    @synthesize deniedPermissions = _deniedPermissions;
    - (System_Security_PermissionSet *)deniedPermissions
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DeniedPermissions");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_deniedPermissions isEqualToMonoObject:monoObject]) return _deniedPermissions;					
		_deniedPermissions = [System_Security_PermissionSet bestObjectWithMonoObject:monoObject];

		return _deniedPermissions;
	}

	// Managed property name : OptionalPermissions
	// Managed property type : System.Security.PermissionSet
    @synthesize optionalPermissions = _optionalPermissions;
    - (System_Security_PermissionSet *)optionalPermissions
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "OptionalPermissions");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_optionalPermissions isEqualToMonoObject:monoObject]) return _optionalPermissions;					
		_optionalPermissions = [System_Security_PermissionSet bestObjectWithMonoObject:monoObject];

		return _optionalPermissions;
	}

	// Managed property name : RequestedPermissions
	// Managed property type : System.Security.PermissionSet
    @synthesize requestedPermissions = _requestedPermissions;
    - (System_Security_PermissionSet *)requestedPermissions
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "RequestedPermissions");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_requestedPermissions isEqualToMonoObject:monoObject]) return _requestedPermissions;					
		_requestedPermissions = [System_Security_PermissionSet bestObjectWithMonoObject:monoObject];

		return _requestedPermissions;
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

	// Managed method name : Copy
	// Managed return type : System.Security.Policy.PermissionRequestEvidence
	// Managed param types : 
    - (System_Security_Policy_PermissionRequestEvidence *)copy
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Copy()" withNumArgs:0];
		
		return [System_Security_Policy_PermissionRequestEvidence bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator