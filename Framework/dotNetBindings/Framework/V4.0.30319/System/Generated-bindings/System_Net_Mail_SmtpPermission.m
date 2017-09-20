#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Mail_SmtpPermission.m
//
// Managed class : SmtpPermission
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Mail_SmtpPermission

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Mail.SmtpPermission";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.SmtpPermission
	// Managed param types : System.Security.Permissions.PermissionState
    + (System_Net_Mail_SmtpPermission *)new_withState:(int32_t)p1
    {
		
		System_Net_Mail_SmtpPermission * object = [[self alloc] initWithSignature:"System.Security.Permissions.PermissionState" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.SmtpPermission
	// Managed param types : System.Boolean
    + (System_Net_Mail_SmtpPermission *)new_withUnrestricted:(BOOL)p1
    {
		
		System_Net_Mail_SmtpPermission * object = [[self alloc] initWithSignature:"bool" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.SmtpPermission
	// Managed param types : System.Net.Mail.SmtpAccess
    + (System_Net_Mail_SmtpPermission *)new_withAccess:(int32_t)p1
    {
		
		System_Net_Mail_SmtpPermission * object = [[self alloc] initWithSignature:"System.Net.Mail.SmtpAccess" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Access
	// Managed property type : System.Net.Mail.SmtpAccess
    @synthesize access = _access;
    - (int32_t)access
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Access");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_access = monoObject;

		return _access;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddPermission
	// Managed return type : System.Void
	// Managed param types : System.Net.Mail.SmtpAccess
    - (void)addPermission_withAccess:(int32_t)p1
    {
		
		[self invokeMonoMethod:"AddPermission(System.Net.Mail.SmtpAccess)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : Copy
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (id <System_Security_IPermission>)copy
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Copy()" withNumArgs:0];
		
		return [System_Security_IPermission bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FromXml
	// Managed return type : System.Void
	// Managed param types : System.Security.SecurityElement
    - (void)fromXml_withSecurityElement:(System_Security_SecurityElement *)p1
    {
		
		[self invokeMonoMethod:"FromXml(System.Security.SecurityElement)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Intersect
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.IPermission
    - (id <System_Security_IPermission>)intersect_withTarget:(id <System_Security_IPermission_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Intersect(System.Security.IPermission)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_IPermission bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : IsSubsetOf
	// Managed return type : System.Boolean
	// Managed param types : System.Security.IPermission
    - (BOOL)isSubsetOf_withTarget:(id <System_Security_IPermission_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsSubsetOf(System.Security.IPermission)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsUnrestricted
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isUnrestricted
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsUnrestricted()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ToXml
	// Managed return type : System.Security.SecurityElement
	// Managed param types : 
    - (System_Security_SecurityElement *)toXml
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToXml()" withNumArgs:0];
		
		return [System_Security_SecurityElement bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Union
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.IPermission
    - (id <System_Security_IPermission>)union_withTarget:(id <System_Security_IPermission_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Union(System.Security.IPermission)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_IPermission bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator