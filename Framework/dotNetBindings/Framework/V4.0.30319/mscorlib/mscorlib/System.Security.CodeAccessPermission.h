//++Dubrovnik.CodeGenerator System.Security.CodeAccessPermission.h
//
// Managed class : CodeAccessPermission
//
@interface System_Security_CodeAccessPermission : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Assert
	// Managed return type : System.Void
	// Managed param types : 
    - (void)assert;

	// Managed method name : Copy
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (System_Security_IPermission *)copy;

	// Managed method name : Demand
	// Managed return type : System.Void
	// Managed param types : 
    - (void)demand;

	// Managed method name : Deny
	// Managed return type : System.Void
	// Managed param types : 
    - (void)deny;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(DBMonoObjectRepresentation *)p1;

	// Managed method name : FromXml
	// Managed return type : System.Void
	// Managed param types : System.Security.SecurityElement
    - (void)fromXml_withElem:(System_Security_SecurityElement *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : Intersect
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.IPermission
    - (System_Security_IPermission *)intersect_withTarget:(System_Security_IPermission *)p1;

	// Managed method name : IsSubsetOf
	// Managed return type : System.Boolean
	// Managed param types : System.Security.IPermission
    - (BOOL)isSubsetOf_withTarget:(System_Security_IPermission *)p1;

	// Managed method name : PermitOnly
	// Managed return type : System.Void
	// Managed param types : 
    - (void)permitOnly;

	// Managed method name : RevertAll
	// Managed return type : System.Void
	// Managed param types : 
    - (void)revertAll;

	// Managed method name : RevertAssert
	// Managed return type : System.Void
	// Managed param types : 
    - (void)revertAssert;

	// Managed method name : RevertDeny
	// Managed return type : System.Void
	// Managed param types : 
    - (void)revertDeny;

	// Managed method name : RevertPermitOnly
	// Managed return type : System.Void
	// Managed param types : 
    - (void)revertPermitOnly;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;

	// Managed method name : ToXml
	// Managed return type : System.Security.SecurityElement
	// Managed param types : 
    - (System_Security_SecurityElement *)toXml;

	// Managed method name : Union
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.IPermission
    - (System_Security_IPermission *)union_withOther:(System_Security_IPermission *)p1;
@end
//--Dubrovnik.CodeGenerator