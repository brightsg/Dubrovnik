#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_IO_Pipes_PipeSecurity.m
//
// Managed class : PipeSecurity
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_IO_Pipes_PipeSecurity

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.Pipes.PipeSecurity";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : AccessRightType
	// Managed property type : System.Type
    @synthesize accessRightType = _accessRightType;
    - (System_Type *)accessRightType
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AccessRightType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_accessRightType isEqualToMonoObject:monoObject]) return _accessRightType;					
		_accessRightType = [System_Type bestObjectWithMonoObject:monoObject];

		return _accessRightType;
	}

	// Managed property name : AccessRuleType
	// Managed property type : System.Type
    @synthesize accessRuleType = _accessRuleType;
    - (System_Type *)accessRuleType
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AccessRuleType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_accessRuleType isEqualToMonoObject:monoObject]) return _accessRuleType;					
		_accessRuleType = [System_Type bestObjectWithMonoObject:monoObject];

		return _accessRuleType;
	}

	// Managed property name : AuditRuleType
	// Managed property type : System.Type
    @synthesize auditRuleType = _auditRuleType;
    - (System_Type *)auditRuleType
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AuditRuleType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_auditRuleType isEqualToMonoObject:monoObject]) return _auditRuleType;					
		_auditRuleType = [System_Type bestObjectWithMonoObject:monoObject];

		return _auditRuleType;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AccessRuleFactory
	// Managed return type : System.Security.AccessControl.AccessRule
	// Managed param types : System.Security.Principal.IdentityReference, System.Int32, System.Boolean, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.AccessControlType
    - (System_Security_AccessControl_AccessRule *)accessRuleFactory_withIdentityReference:(System_Security_Principal_IdentityReference *)p1 accessMask:(int32_t)p2 isInherited:(BOOL)p3 inheritanceFlags:(int32_t)p4 propagationFlags:(int32_t)p5 type:(int32_t)p6
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AccessRuleFactory(System.Security.Principal.IdentityReference,int,bool,System.Security.AccessControl.InheritanceFlags,System.Security.AccessControl.PropagationFlags,System.Security.AccessControl.AccessControlType)" withNumArgs:6, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6)];
		
		return [System_Security_AccessControl_AccessRule bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : AddAccessRule
	// Managed return type : System.Void
	// Managed param types : System.IO.Pipes.PipeAccessRule
    - (void)addAccessRule_withRule:(System_IO_Pipes_PipeAccessRule *)p1
    {
		
		[self invokeMonoMethod:"AddAccessRule(System.IO.Pipes.PipeAccessRule)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : AddAuditRule
	// Managed return type : System.Void
	// Managed param types : System.IO.Pipes.PipeAuditRule
    - (void)addAuditRule_withRule:(System_IO_Pipes_PipeAuditRule *)p1
    {
		
		[self invokeMonoMethod:"AddAuditRule(System.IO.Pipes.PipeAuditRule)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : AuditRuleFactory
	// Managed return type : System.Security.AccessControl.AuditRule
	// Managed param types : System.Security.Principal.IdentityReference, System.Int32, System.Boolean, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.AuditFlags
    - (System_Security_AccessControl_AuditRule *)auditRuleFactory_withIdentityReference:(System_Security_Principal_IdentityReference *)p1 accessMask:(int32_t)p2 isInherited:(BOOL)p3 inheritanceFlags:(int32_t)p4 propagationFlags:(int32_t)p5 flags:(int32_t)p6
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AuditRuleFactory(System.Security.Principal.IdentityReference,int,bool,System.Security.AccessControl.InheritanceFlags,System.Security.AccessControl.PropagationFlags,System.Security.AccessControl.AuditFlags)" withNumArgs:6, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6)];
		
		return [System_Security_AccessControl_AuditRule bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : RemoveAccessRule
	// Managed return type : System.Boolean
	// Managed param types : System.IO.Pipes.PipeAccessRule
    - (BOOL)removeAccessRule_withRule:(System_IO_Pipes_PipeAccessRule *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"RemoveAccessRule(System.IO.Pipes.PipeAccessRule)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : RemoveAccessRuleSpecific
	// Managed return type : System.Void
	// Managed param types : System.IO.Pipes.PipeAccessRule
    - (void)removeAccessRuleSpecific_withRule:(System_IO_Pipes_PipeAccessRule *)p1
    {
		
		[self invokeMonoMethod:"RemoveAccessRuleSpecific(System.IO.Pipes.PipeAccessRule)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : RemoveAuditRule
	// Managed return type : System.Boolean
	// Managed param types : System.IO.Pipes.PipeAuditRule
    - (BOOL)removeAuditRule_withRule:(System_IO_Pipes_PipeAuditRule *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"RemoveAuditRule(System.IO.Pipes.PipeAuditRule)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : RemoveAuditRuleAll
	// Managed return type : System.Void
	// Managed param types : System.IO.Pipes.PipeAuditRule
    - (void)removeAuditRuleAll_withRule:(System_IO_Pipes_PipeAuditRule *)p1
    {
		
		[self invokeMonoMethod:"RemoveAuditRuleAll(System.IO.Pipes.PipeAuditRule)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : RemoveAuditRuleSpecific
	// Managed return type : System.Void
	// Managed param types : System.IO.Pipes.PipeAuditRule
    - (void)removeAuditRuleSpecific_withRule:(System_IO_Pipes_PipeAuditRule *)p1
    {
		
		[self invokeMonoMethod:"RemoveAuditRuleSpecific(System.IO.Pipes.PipeAuditRule)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : ResetAccessRule
	// Managed return type : System.Void
	// Managed param types : System.IO.Pipes.PipeAccessRule
    - (void)resetAccessRule_withRule:(System_IO_Pipes_PipeAccessRule *)p1
    {
		
		[self invokeMonoMethod:"ResetAccessRule(System.IO.Pipes.PipeAccessRule)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : SetAccessRule
	// Managed return type : System.Void
	// Managed param types : System.IO.Pipes.PipeAccessRule
    - (void)setAccessRule_withRule:(System_IO_Pipes_PipeAccessRule *)p1
    {
		
		[self invokeMonoMethod:"SetAccessRule(System.IO.Pipes.PipeAccessRule)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : SetAuditRule
	// Managed return type : System.Void
	// Managed param types : System.IO.Pipes.PipeAuditRule
    - (void)setAuditRule_withRule:(System_IO_Pipes_PipeAuditRule *)p1
    {
		
		[self invokeMonoMethod:"SetAuditRule(System.IO.Pipes.PipeAuditRule)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator