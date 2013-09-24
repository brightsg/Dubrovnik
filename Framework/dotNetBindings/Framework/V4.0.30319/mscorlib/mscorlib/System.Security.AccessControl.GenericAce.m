#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.AccessControl.GenericAce.m
//
// Managed class : GenericAce
//
@implementation System_Security_AccessControl_GenericAce

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.GenericAce";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.AccessControl.AceFlags
    - (System_Security_AccessControl_AceFlags)aceFlags
    {
		MonoObject * monoObject = [self getMonoProperty:"AceFlags"];
		System_Security_AccessControl_AceFlags result = DB_UNBOX_UINT8(monoObject);
		return result;
	}
    - (void)setAceFlags:(System_Security_AccessControl_AceFlags)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"AceFlags" valueObject:monoObject];          
	}

	// Managed type : System.Security.AccessControl.AceType
    - (System_Security_AccessControl_AceType)aceType
    {
		MonoObject * monoObject = [self getMonoProperty:"AceType"];
		System_Security_AccessControl_AceType result = DB_UNBOX_UINT8(monoObject);
		return result;
	}

	// Managed type : System.Security.AccessControl.AuditFlags
    - (System_Security_AccessControl_AuditFlags)auditFlags
    {
		MonoObject * monoObject = [self getMonoProperty:"AuditFlags"];
		System_Security_AccessControl_AuditFlags result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)binaryLength
    {
		MonoObject * monoObject = [self getMonoProperty:"BinaryLength"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Security.AccessControl.InheritanceFlags
    - (System_Security_AccessControl_InheritanceFlags)inheritanceFlags
    {
		MonoObject * monoObject = [self getMonoProperty:"InheritanceFlags"];
		System_Security_AccessControl_InheritanceFlags result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isInherited
    {
		MonoObject * monoObject = [self getMonoProperty:"IsInherited"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Security.AccessControl.PropagationFlags
    - (System_Security_AccessControl_PropagationFlags)propagationFlags
    {
		MonoObject * monoObject = [self getMonoProperty:"PropagationFlags"];
		System_Security_AccessControl_PropagationFlags result = DB_UNBOX_INT32(monoObject);
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Copy
	// Managed return type : System.Security.AccessControl.GenericAce
	// Managed param types : 
    - (System_Security_AccessControl_GenericAce *)copy
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Copy()" withNumArgs:0];
		return [System_Security_AccessControl_GenericAce representationWithMonoObject:monoObject];
    }

	// Managed method name : CreateFromBinaryForm
	// Managed return type : System.Security.AccessControl.GenericAce
	// Managed param types : System.Byte[], System.Int32
    - (System_Security_AccessControl_GenericAce *)createFromBinaryForm_withBinaryForm:(NSData *)p1 offset:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateFromBinaryForm(byte[],int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [System_Security_AccessControl_GenericAce representationWithMonoObject:monoObject];
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetBinaryForm
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32
    - (void)getBinaryForm_withBinaryForm:(NSData *)p1 offset:(int32_t)p2
    {
		[self invokeMonoMethod:"GetBinaryForm(byte[],int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Security.AccessControl.GenericAce, System.Security.AccessControl.GenericAce
    - (BOOL)op_Equality_withLeft:(System_Security_AccessControl_GenericAce *)p1 right:(System_Security_AccessControl_GenericAce *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Equality(System.Security.AccessControl.GenericAce,System.Security.AccessControl.GenericAce)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Security.AccessControl.GenericAce, System.Security.AccessControl.GenericAce
    - (BOOL)op_Inequality_withLeft:(System_Security_AccessControl_GenericAce *)p1 right:(System_Security_AccessControl_GenericAce *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Inequality(System.Security.AccessControl.GenericAce,System.Security.AccessControl.GenericAce)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator