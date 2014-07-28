//++Dubrovnik.CodeGenerator System_Security_AccessControl_GenericAce.h
//
// Managed class : GenericAce
//
@interface System_Security_AccessControl_GenericAce : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : AceFlags
	// Managed property type : System.Security.AccessControl.AceFlags
    @property (nonatomic) System_Security_AccessControl_AceFlags aceFlags;

	// Managed property name : AceType
	// Managed property type : System.Security.AccessControl.AceType
    @property (nonatomic, readonly) System_Security_AccessControl_AceType aceType;

	// Managed property name : AuditFlags
	// Managed property type : System.Security.AccessControl.AuditFlags
    @property (nonatomic, readonly) System_Security_AccessControl_AuditFlags auditFlags;

	// Managed property name : BinaryLength
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t binaryLength;

	// Managed property name : InheritanceFlags
	// Managed property type : System.Security.AccessControl.InheritanceFlags
    @property (nonatomic, readonly) System_Security_AccessControl_InheritanceFlags inheritanceFlags;

	// Managed property name : IsInherited
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isInherited;

	// Managed property name : PropagationFlags
	// Managed property type : System.Security.AccessControl.PropagationFlags
    @property (nonatomic, readonly) System_Security_AccessControl_PropagationFlags propagationFlags;

#pragma mark -
#pragma mark Methods

	// Managed method name : Copy
	// Managed return type : System.Security.AccessControl.GenericAce
	// Managed param types : 
    - (System_Security_AccessControl_GenericAce *)copy;

	// Managed method name : CreateFromBinaryForm
	// Managed return type : System.Security.AccessControl.GenericAce
	// Managed param types : System.Byte[], System.Int32
    + (System_Security_AccessControl_GenericAce *)createFromBinaryForm_withBinaryForm:(NSData *)p1 offset:(int32_t)p2;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(System_Object *)p1;

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
    + (BOOL)op_Equality_withLeft:(System_Security_AccessControl_GenericAce *)p1 right:(System_Security_AccessControl_GenericAce *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Security.AccessControl.GenericAce, System.Security.AccessControl.GenericAce
    + (BOOL)op_Inequality_withLeft:(System_Security_AccessControl_GenericAce *)p1 right:(System_Security_AccessControl_GenericAce *)p2;
@end
//--Dubrovnik.CodeGenerator