//++Dubrovnik.CodeGenerator System.Security.Policy.PolicyStatement.h
//
// Managed class : PolicyStatement
//
@interface System_Security_Policy_PolicyStatement : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Policy.PolicyStatement
	// Managed param types : System.Security.PermissionSet
    + (System_Security_Policy_PolicyStatement *)new_withPermSet:(System_Security_PermissionSet *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Policy.PolicyStatement
	// Managed param types : System.Security.PermissionSet, System.Security.Policy.PolicyStatementAttribute
    + (System_Security_Policy_PolicyStatement *)new_withPermSet:(System_Security_PermissionSet *)p1 attributes:(System_Security_Policy_PolicyStatementAttribute)p2;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.Policy.PolicyStatementAttribute
    - (System_Security_Policy_PolicyStatementAttribute)attributes;
    - (void)setAttributes:(System_Security_Policy_PolicyStatementAttribute)value;

	// Managed type : System.String
    - (NSString *)attributeString;

	// Managed type : System.Security.PermissionSet
    - (System_Security_PermissionSet *)permissionSet;
    - (void)setPermissionSet:(System_Security_PermissionSet *)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : Copy
	// Managed return type : System.Security.Policy.PolicyStatement
	// Managed param types : 
    - (System_Security_Policy_PolicyStatement *)copy;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(DBMonoObjectRepresentation *)p1;

	// Managed method name : FromXml
	// Managed return type : System.Void
	// Managed param types : System.Security.SecurityElement
    - (void)fromXml_withEt:(System_Security_SecurityElement *)p1;

	// Managed method name : FromXml
	// Managed return type : System.Void
	// Managed param types : System.Security.SecurityElement, System.Security.Policy.PolicyLevel
    - (void)fromXml_withEt:(System_Security_SecurityElement *)p1 level:(System_Security_Policy_PolicyLevel *)p2;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : ToXml
	// Managed return type : System.Security.SecurityElement
	// Managed param types : 
    - (System_Security_SecurityElement *)toXml;

	// Managed method name : ToXml
	// Managed return type : System.Security.SecurityElement
	// Managed param types : System.Security.Policy.PolicyLevel
    - (System_Security_SecurityElement *)toXml_withLevel:(System_Security_Policy_PolicyLevel *)p1;
@end
//--Dubrovnik.CodeGenerator