﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.AccessControl.AuditRule_T.m
//
// Managed class : AuditRule<T>
//
@implementation System_Security_AccessControl_AuditRule

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.AuditRule<T>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.AuditRule<T>
	// Managed param types : System.Security.Principal.IdentityReference, <T>, System.Security.AccessControl.AuditFlags
    + (System_Security_AccessControl_AuditRule *)new_withIdentitySSPIdentityReference:(System_Security_Principal_IdentityReference *)p1 rightsDGParameter:(DBMonoObjectRepresentation *)p2 flagsSSAAuditFlags:(System_Security_AccessControl_AuditFlags)p3
    {
		return [[self alloc] initWithSignature:"System.Security.Principal.IdentityReference,Dubrovnik.Generic.Parameter,System.Security.AccessControl.AuditFlags" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.AuditRule<T>
	// Managed param types : System.Security.Principal.IdentityReference, <T>, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.AuditFlags
    + (System_Security_AccessControl_AuditRule *)new_withIdentitySSPIdentityReference:(System_Security_Principal_IdentityReference *)p1 rightsDGParameter:(DBMonoObjectRepresentation *)p2 inheritanceFlagsSSAInheritanceFlags:(System_Security_AccessControl_InheritanceFlags)p3 propagationFlagsSSAPropagationFlags:(System_Security_AccessControl_PropagationFlags)p4 flagsSSAAuditFlags:(System_Security_AccessControl_AuditFlags)p5
    {
		return [[self alloc] initWithSignature:"System.Security.Principal.IdentityReference,Dubrovnik.Generic.Parameter,System.Security.AccessControl.InheritanceFlags,System.Security.AccessControl.PropagationFlags,System.Security.AccessControl.AuditFlags" withNumArgs:5, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.AuditRule<T>
	// Managed param types : System.String, <T>, System.Security.AccessControl.AuditFlags
    + (System_Security_AccessControl_AuditRule *)new_withIdentityString:(NSString *)p1 rightsDGParameter:(DBMonoObjectRepresentation *)p2 flagsSSAAuditFlags:(System_Security_AccessControl_AuditFlags)p3
    {
		return [[self alloc] initWithSignature:"string,Dubrovnik.Generic.Parameter,System.Security.AccessControl.AuditFlags" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.AuditRule<T>
	// Managed param types : System.String, <T>, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.AuditFlags
    + (System_Security_AccessControl_AuditRule *)new_withIdentityString:(NSString *)p1 rightsDGParameter:(DBMonoObjectRepresentation *)p2 inheritanceFlagsSSAInheritanceFlags:(System_Security_AccessControl_InheritanceFlags)p3 propagationFlagsSSAPropagationFlags:(System_Security_AccessControl_PropagationFlags)p4 flagsSSAAuditFlags:(System_Security_AccessControl_AuditFlags)p5
    {
		return [[self alloc] initWithSignature:"string,Dubrovnik.Generic.Parameter,System.Security.AccessControl.InheritanceFlags,System.Security.AccessControl.PropagationFlags,System.Security.AccessControl.AuditFlags" withNumArgs:5, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : <T>
    - (DBMonoObjectRepresentation *)rights
    {
		MonoObject * monoObject = [self getMonoProperty:"Rights"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator