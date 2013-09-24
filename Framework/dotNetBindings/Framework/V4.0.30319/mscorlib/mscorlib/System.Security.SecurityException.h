//++Dubrovnik.CodeGenerator System.Security.SecurityException.h
//
// Managed class : SecurityException
//
@interface System_Security_SecurityException : System_SystemException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.SecurityException
	// Managed param types : System.String, System.Reflection.AssemblyName, System.Security.PermissionSet, System.Security.PermissionSet, System.Reflection.MethodInfo, System.Security.Permissions.SecurityAction, System.Object, System.Security.IPermission, System.Security.Policy.Evidence
    + (System_Security_SecurityException *)new_withMessage:(NSString *)p1 assemblyName:(System_Reflection_AssemblyName *)p2 grant:(System_Security_PermissionSet *)p3 refused:(System_Security_PermissionSet *)p4 method:(System_Reflection_MethodInfo *)p5 action:(System_Security_Permissions_SecurityAction)p6 demanded:(DBMonoObjectRepresentation *)p7 permThatFailed:(System_Security_IPermission *)p8 evidence:(System_Security_Policy_Evidence *)p9;

	// Managed method name : .ctor
	// Managed return type : System.Security.SecurityException
	// Managed param types : System.String
    + (System_Security_SecurityException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.SecurityException
	// Managed param types : System.String, System.Type
    + (System_Security_SecurityException *)new_withMessage:(NSString *)p1 type:(System_Type *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Security.SecurityException
	// Managed param types : System.String, System.Type, System.String
    + (System_Security_SecurityException *)new_withMessage:(NSString *)p1 type:(System_Type *)p2 state:(NSString *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Security.SecurityException
	// Managed param types : System.String, System.Exception
    + (System_Security_SecurityException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Security.SecurityException
	// Managed param types : System.String, System.Object, System.Object, System.Reflection.MethodInfo, System.Object, System.Security.IPermission
    + (System_Security_SecurityException *)new_withMessage:(NSString *)p1 deny:(DBMonoObjectRepresentation *)p2 permitOnly:(DBMonoObjectRepresentation *)p3 method:(System_Reflection_MethodInfo *)p4 demanded:(DBMonoObjectRepresentation *)p5 permThatFailed:(System_Security_IPermission *)p6;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.Permissions.SecurityAction
    - (System_Security_Permissions_SecurityAction)action;
    - (void)setAction:(System_Security_Permissions_SecurityAction)value;

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)demanded;
    - (void)setDemanded:(DBMonoObjectRepresentation *)value;

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)denySetInstance;
    - (void)setDenySetInstance:(DBMonoObjectRepresentation *)value;

	// Managed type : System.Reflection.AssemblyName
    - (System_Reflection_AssemblyName *)failedAssemblyInfo;
    - (void)setFailedAssemblyInfo:(System_Reflection_AssemblyName *)value;

	// Managed type : System.Security.IPermission
    - (System_Security_IPermission *)firstPermissionThatFailed;
    - (void)setFirstPermissionThatFailed:(System_Security_IPermission *)value;

	// Managed type : System.String
    - (NSString *)grantedSet;
    - (void)setGrantedSet:(NSString *)value;

	// Managed type : System.Reflection.MethodInfo
    - (System_Reflection_MethodInfo *)method;
    - (void)setMethod:(System_Reflection_MethodInfo *)value;

	// Managed type : System.String
    - (NSString *)permissionState;
    - (void)setPermissionState:(NSString *)value;

	// Managed type : System.Type
    - (System_Type *)permissionType;
    - (void)setPermissionType:(System_Type *)value;

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)permitOnlySetInstance;
    - (void)setPermitOnlySetInstance:(DBMonoObjectRepresentation *)value;

	// Managed type : System.String
    - (NSString *)refusedSet;
    - (void)setRefusedSet:(NSString *)value;

	// Managed type : System.String
    - (NSString *)url;
    - (void)setUrl:(NSString *)value;

	// Managed type : System.Security.SecurityZone
    - (System_Security_SecurityZone)zone;
    - (void)setZone:(System_Security_SecurityZone)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator