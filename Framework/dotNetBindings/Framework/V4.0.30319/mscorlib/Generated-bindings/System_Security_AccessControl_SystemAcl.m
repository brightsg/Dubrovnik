#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_AccessControl_SystemAcl.m
//
// Managed class : SystemAcl
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_AccessControl_SystemAcl

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.SystemAcl";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.SystemAcl
	// Managed param types : System.Boolean, System.Boolean, System.Int32
    + (System_Security_AccessControl_SystemAcl *)new_withIsContainer:(BOOL)p1 isDS:(BOOL)p2 capacity:(int32_t)p3
    {
		
		System_Security_AccessControl_SystemAcl * object = [[self alloc] initWithSignature:"bool,bool,int" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.SystemAcl
	// Managed param types : System.Boolean, System.Boolean, System.Byte, System.Int32
    + (System_Security_AccessControl_SystemAcl *)new_withIsContainer:(BOOL)p1 isDS:(BOOL)p2 revision:(uint8_t)p3 capacity:(int32_t)p4
    {
		
		System_Security_AccessControl_SystemAcl * object = [[self alloc] initWithSignature:"bool,bool,byte,int" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.SystemAcl
	// Managed param types : System.Boolean, System.Boolean, System.Security.AccessControl.RawAcl
    + (System_Security_AccessControl_SystemAcl *)new_withIsContainer:(BOOL)p1 isDS:(BOOL)p2 rawAcl:(System_Security_AccessControl_RawAcl *)p3
    {
		
		System_Security_AccessControl_SystemAcl * object = [[self alloc] initWithSignature:"bool,bool,System.Security.AccessControl.RawAcl" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : AddAudit
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.AuditFlags, System.Security.Principal.SecurityIdentifier, System.Int32, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags
    - (void)addAudit_withAuditFlags:(int32_t)p1 sid:(System_Security_Principal_SecurityIdentifier *)p2 accessMask:(int32_t)p3 inheritanceFlags:(int32_t)p4 propagationFlags:(int32_t)p5
    {
		
		[self invokeMonoMethod:"AddAudit(System.Security.AccessControl.AuditFlags,System.Security.Principal.SecurityIdentifier,int,System.Security.AccessControl.InheritanceFlags,System.Security.AccessControl.PropagationFlags)" withNumArgs:5, DB_VALUE(p1), [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
        
    }

	// Managed method name : AddAudit
	// Managed return type : System.Void
	// Managed param types : System.Security.Principal.SecurityIdentifier, System.Security.AccessControl.ObjectAuditRule
    - (void)addAudit_withSid:(System_Security_Principal_SecurityIdentifier *)p1 rule:(System_Security_AccessControl_ObjectAuditRule *)p2
    {
		
		[self invokeMonoMethod:"AddAudit(System.Security.Principal.SecurityIdentifier,System.Security.AccessControl.ObjectAuditRule)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : AddAudit
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.AuditFlags, System.Security.Principal.SecurityIdentifier, System.Int32, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.ObjectAceFlags, System.Guid, System.Guid
    - (void)addAudit_withAuditFlags:(int32_t)p1 sid:(System_Security_Principal_SecurityIdentifier *)p2 accessMask:(int32_t)p3 inheritanceFlags:(int32_t)p4 propagationFlags:(int32_t)p5 objectFlags:(int32_t)p6 objectType:(System_Guid *)p7 inheritedObjectType:(System_Guid *)p8
    {
		
		[self invokeMonoMethod:"AddAudit(System.Security.AccessControl.AuditFlags,System.Security.Principal.SecurityIdentifier,int,System.Security.AccessControl.InheritanceFlags,System.Security.AccessControl.PropagationFlags,System.Security.AccessControl.ObjectAceFlags,System.Guid,System.Guid)" withNumArgs:8, DB_VALUE(p1), [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), [p7 monoRTInvokeArg], [p8 monoRTInvokeArg]];
        
    }

	// Managed method name : RemoveAudit
	// Managed return type : System.Boolean
	// Managed param types : System.Security.AccessControl.AuditFlags, System.Security.Principal.SecurityIdentifier, System.Int32, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags
    - (BOOL)removeAudit_withAuditFlags:(int32_t)p1 sid:(System_Security_Principal_SecurityIdentifier *)p2 accessMask:(int32_t)p3 inheritanceFlags:(int32_t)p4 propagationFlags:(int32_t)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"RemoveAudit(System.Security.AccessControl.AuditFlags,System.Security.Principal.SecurityIdentifier,int,System.Security.AccessControl.InheritanceFlags,System.Security.AccessControl.PropagationFlags)" withNumArgs:5, DB_VALUE(p1), [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : RemoveAudit
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Principal.SecurityIdentifier, System.Security.AccessControl.ObjectAuditRule
    - (BOOL)removeAudit_withSid:(System_Security_Principal_SecurityIdentifier *)p1 rule:(System_Security_AccessControl_ObjectAuditRule *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"RemoveAudit(System.Security.Principal.SecurityIdentifier,System.Security.AccessControl.ObjectAuditRule)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : RemoveAudit
	// Managed return type : System.Boolean
	// Managed param types : System.Security.AccessControl.AuditFlags, System.Security.Principal.SecurityIdentifier, System.Int32, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.ObjectAceFlags, System.Guid, System.Guid
    - (BOOL)removeAudit_withAuditFlags:(int32_t)p1 sid:(System_Security_Principal_SecurityIdentifier *)p2 accessMask:(int32_t)p3 inheritanceFlags:(int32_t)p4 propagationFlags:(int32_t)p5 objectFlags:(int32_t)p6 objectType:(System_Guid *)p7 inheritedObjectType:(System_Guid *)p8
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"RemoveAudit(System.Security.AccessControl.AuditFlags,System.Security.Principal.SecurityIdentifier,int,System.Security.AccessControl.InheritanceFlags,System.Security.AccessControl.PropagationFlags,System.Security.AccessControl.ObjectAceFlags,System.Guid,System.Guid)" withNumArgs:8, DB_VALUE(p1), [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), [p7 monoRTInvokeArg], [p8 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : RemoveAuditSpecific
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.AuditFlags, System.Security.Principal.SecurityIdentifier, System.Int32, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags
    - (void)removeAuditSpecific_withAuditFlags:(int32_t)p1 sid:(System_Security_Principal_SecurityIdentifier *)p2 accessMask:(int32_t)p3 inheritanceFlags:(int32_t)p4 propagationFlags:(int32_t)p5
    {
		
		[self invokeMonoMethod:"RemoveAuditSpecific(System.Security.AccessControl.AuditFlags,System.Security.Principal.SecurityIdentifier,int,System.Security.AccessControl.InheritanceFlags,System.Security.AccessControl.PropagationFlags)" withNumArgs:5, DB_VALUE(p1), [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
        
    }

	// Managed method name : RemoveAuditSpecific
	// Managed return type : System.Void
	// Managed param types : System.Security.Principal.SecurityIdentifier, System.Security.AccessControl.ObjectAuditRule
    - (void)removeAuditSpecific_withSid:(System_Security_Principal_SecurityIdentifier *)p1 rule:(System_Security_AccessControl_ObjectAuditRule *)p2
    {
		
		[self invokeMonoMethod:"RemoveAuditSpecific(System.Security.Principal.SecurityIdentifier,System.Security.AccessControl.ObjectAuditRule)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : RemoveAuditSpecific
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.AuditFlags, System.Security.Principal.SecurityIdentifier, System.Int32, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.ObjectAceFlags, System.Guid, System.Guid
    - (void)removeAuditSpecific_withAuditFlags:(int32_t)p1 sid:(System_Security_Principal_SecurityIdentifier *)p2 accessMask:(int32_t)p3 inheritanceFlags:(int32_t)p4 propagationFlags:(int32_t)p5 objectFlags:(int32_t)p6 objectType:(System_Guid *)p7 inheritedObjectType:(System_Guid *)p8
    {
		
		[self invokeMonoMethod:"RemoveAuditSpecific(System.Security.AccessControl.AuditFlags,System.Security.Principal.SecurityIdentifier,int,System.Security.AccessControl.InheritanceFlags,System.Security.AccessControl.PropagationFlags,System.Security.AccessControl.ObjectAceFlags,System.Guid,System.Guid)" withNumArgs:8, DB_VALUE(p1), [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), [p7 monoRTInvokeArg], [p8 monoRTInvokeArg]];
        
    }

	// Managed method name : SetAudit
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.AuditFlags, System.Security.Principal.SecurityIdentifier, System.Int32, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags
    - (void)setAudit_withAuditFlags:(int32_t)p1 sid:(System_Security_Principal_SecurityIdentifier *)p2 accessMask:(int32_t)p3 inheritanceFlags:(int32_t)p4 propagationFlags:(int32_t)p5
    {
		
		[self invokeMonoMethod:"SetAudit(System.Security.AccessControl.AuditFlags,System.Security.Principal.SecurityIdentifier,int,System.Security.AccessControl.InheritanceFlags,System.Security.AccessControl.PropagationFlags)" withNumArgs:5, DB_VALUE(p1), [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
        
    }

	// Managed method name : SetAudit
	// Managed return type : System.Void
	// Managed param types : System.Security.Principal.SecurityIdentifier, System.Security.AccessControl.ObjectAuditRule
    - (void)setAudit_withSid:(System_Security_Principal_SecurityIdentifier *)p1 rule:(System_Security_AccessControl_ObjectAuditRule *)p2
    {
		
		[self invokeMonoMethod:"SetAudit(System.Security.Principal.SecurityIdentifier,System.Security.AccessControl.ObjectAuditRule)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : SetAudit
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.AuditFlags, System.Security.Principal.SecurityIdentifier, System.Int32, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.ObjectAceFlags, System.Guid, System.Guid
    - (void)setAudit_withAuditFlags:(int32_t)p1 sid:(System_Security_Principal_SecurityIdentifier *)p2 accessMask:(int32_t)p3 inheritanceFlags:(int32_t)p4 propagationFlags:(int32_t)p5 objectFlags:(int32_t)p6 objectType:(System_Guid *)p7 inheritedObjectType:(System_Guid *)p8
    {
		
		[self invokeMonoMethod:"SetAudit(System.Security.AccessControl.AuditFlags,System.Security.Principal.SecurityIdentifier,int,System.Security.AccessControl.InheritanceFlags,System.Security.AccessControl.PropagationFlags,System.Security.AccessControl.ObjectAceFlags,System.Guid,System.Guid)" withNumArgs:8, DB_VALUE(p1), [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), [p7 monoRTInvokeArg], [p8 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator