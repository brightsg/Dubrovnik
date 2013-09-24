//++Dubrovnik.CodeGenerator System.Security.AccessControl.GenericAce.h
//
// Managed class : GenericAce
//
@interface System_Security_AccessControl_GenericAce : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.AccessControl.AceFlags
    - (System_Security_AccessControl_AceFlags)aceFlags;
    - (void)setAceFlags:(System_Security_AccessControl_AceFlags)value;

	// Managed type : System.Security.AccessControl.AceType
    - (System_Security_AccessControl_AceType)aceType;

	// Managed type : System.Security.AccessControl.AuditFlags
    - (System_Security_AccessControl_AuditFlags)auditFlags;

	// Managed type : System.Int32
    - (int32_t)binaryLength;

	// Managed type : System.Security.AccessControl.InheritanceFlags
    - (System_Security_AccessControl_InheritanceFlags)inheritanceFlags;

	// Managed type : System.Boolean
    - (BOOL)isInherited;

	// Managed type : System.Security.AccessControl.PropagationFlags
    - (System_Security_AccessControl_PropagationFlags)propagationFlags;

#pragma mark -
#pragma mark Methods

	// Managed method name : Copy
	// Managed return type : System.Security.AccessControl.GenericAce
	// Managed param types : 
    - (System_Security_AccessControl_GenericAce *)copy;

	// Managed method name : CreateFromBinaryForm
	// Managed return type : System.Security.AccessControl.GenericAce
	// Managed param types : System.Byte[], System.Int32
    - (System_Security_AccessControl_GenericAce *)createFromBinaryForm_withBinaryForm:(NSData *)p1 offset:(int32_t)p2;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(DBMonoObjectRepresentation *)p1;

	// Managed method name : GetBinaryForm
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32
    - (void)getBinaryForm_withBinaryForm:(NSData *)p1 offset:(int32_t)p2;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Security.AccessControl.GenericAce, System.Security.AccessControl.GenericAce
    - (BOOL)op_Equality_withLeft:(System_Security_AccessControl_GenericAce *)p1 right:(System_Security_AccessControl_GenericAce *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Security.AccessControl.GenericAce, System.Security.AccessControl.GenericAce
    - (BOOL)op_Inequality_withLeft:(System_Security_AccessControl_GenericAce *)p1 right:(System_Security_AccessControl_GenericAce *)p2;
@end
//--Dubrovnik.CodeGenerator