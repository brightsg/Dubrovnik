#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_AccessControl_AuditRuleA1.m
//
// Managed class : AuditRule`1<T>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_AccessControl_AuditRuleA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.AuditRule`1";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.AuditRule`1<System.Security.AccessControl.AuditRule`1+T>
	// Managed param types : System.Security.Principal.IdentityReference, <System.Security.AccessControl.AuditRule`1+T>, System.Security.AccessControl.AuditFlags
    + (System_Security_AccessControl_AuditRuleA1 *)new_withIdentitySSPIdentityReference:(System_Security_Principal_IdentityReference *)p1 rights_T_0:(System_Object *)p2 flagsSSAAuditFlags:(int32_t)p3
    {
		
		System_Security_AccessControl_AuditRuleA1 * object = [[self alloc] initWithSignature:"System.Security.Principal.IdentityReference,<_T_0>,System.Security.AccessControl.AuditFlags" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.AuditRule`1<System.Security.AccessControl.AuditRule`1+T>
	// Managed param types : System.Security.Principal.IdentityReference, <System.Security.AccessControl.AuditRule`1+T>, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.AuditFlags
    + (System_Security_AccessControl_AuditRuleA1 *)new_withIdentitySSPIdentityReference:(System_Security_Principal_IdentityReference *)p1 rights_T_0:(System_Object *)p2 inheritanceFlagsSSAInheritanceFlags:(int32_t)p3 propagationFlagsSSAPropagationFlags:(int32_t)p4 flagsSSAAuditFlags:(int32_t)p5
    {
		
		System_Security_AccessControl_AuditRuleA1 * object = [[self alloc] initWithSignature:"System.Security.Principal.IdentityReference,<_T_0>,System.Security.AccessControl.InheritanceFlags,System.Security.AccessControl.PropagationFlags,System.Security.AccessControl.AuditFlags" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.AuditRule`1<System.Security.AccessControl.AuditRule`1+T>
	// Managed param types : System.String, <System.Security.AccessControl.AuditRule`1+T>, System.Security.AccessControl.AuditFlags
    + (System_Security_AccessControl_AuditRuleA1 *)new_withIdentityString:(NSString *)p1 rights_T_0:(System_Object *)p2 flagsSSAAuditFlags:(int32_t)p3
    {
		
		System_Security_AccessControl_AuditRuleA1 * object = [[self alloc] initWithSignature:"string,<_T_0>,System.Security.AccessControl.AuditFlags" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.AuditRule`1<System.Security.AccessControl.AuditRule`1+T>
	// Managed param types : System.String, <System.Security.AccessControl.AuditRule`1+T>, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.AuditFlags
    + (System_Security_AccessControl_AuditRuleA1 *)new_withIdentityString:(NSString *)p1 rights_T_0:(System_Object *)p2 inheritanceFlagsSSAInheritanceFlags:(int32_t)p3 propagationFlagsSSAPropagationFlags:(int32_t)p4 flagsSSAAuditFlags:(int32_t)p5
    {
		
		System_Security_AccessControl_AuditRuleA1 * object = [[self alloc] initWithSignature:"string,<_T_0>,System.Security.AccessControl.InheritanceFlags,System.Security.AccessControl.PropagationFlags,System.Security.AccessControl.AuditFlags" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Rights
	// Managed property type : <System.Security.AccessControl.AuditRule`1+T>
    @synthesize rights = _rights;
    - (System_Object *)rights
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Rights");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_rights isEqualToMonoObject:monoObject]) return _rights;					
		_rights = [System_Object bestObjectWithMonoObject:monoObject];

		return _rights;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator