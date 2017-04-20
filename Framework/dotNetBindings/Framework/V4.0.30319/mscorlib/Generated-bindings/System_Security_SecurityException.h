//++Dubrovnik.CodeGenerator System_Security_SecurityException.h
//
// Managed class : SecurityException
//
@interface System_Security_SecurityException : System_SystemException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

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
	// Managed param types : System.String, System.Reflection.AssemblyName, System.Security.PermissionSet, System.Security.PermissionSet, System.Reflection.MethodInfo, System.Security.Permissions.SecurityAction, System.Object, System.Security.IPermission, System.Security.Policy.Evidence
    + (System_Security_SecurityException *)new_withMessage:(NSString *)p1 assemblyName:(System_Reflection_AssemblyName *)p2 grant:(System_Security_PermissionSet *)p3 refused:(System_Security_PermissionSet *)p4 method:(System_Reflection_MethodInfo *)p5 action:(int32_t)p6 demanded:(System_Object *)p7 permThatFailed:(id <System_Security_IPermission_>)p8 evidence:(System_Security_Policy_Evidence *)p9;

	// Managed method name : .ctor
	// Managed return type : System.Security.SecurityException
	// Managed param types : System.String, System.Object, System.Object, System.Reflection.MethodInfo, System.Object, System.Security.IPermission
    + (System_Security_SecurityException *)new_withMessage:(NSString *)p1 deny:(System_Object *)p2 permitOnly:(System_Object *)p3 method:(System_Reflection_MethodInfo *)p4 demanded:(System_Object *)p5 permThatFailed:(id <System_Security_IPermission_>)p6;

#pragma mark -
#pragma mark Properties

	// Managed property name : Action
	// Managed property type : System.Security.Permissions.SecurityAction
    @property (nonatomic) int32_t action;

	// Managed property name : Demanded
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * demanded;

	// Managed property name : DenySetInstance
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * denySetInstance;

	// Managed property name : FailedAssemblyInfo
	// Managed property type : System.Reflection.AssemblyName
    @property (nonatomic, strong) System_Reflection_AssemblyName * failedAssemblyInfo;

	// Managed property name : FirstPermissionThatFailed
	// Managed property type : System.Security.IPermission
    @property (nonatomic, strong) System_Security_IPermission * firstPermissionThatFailed;

	// Managed property name : GrantedSet
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * grantedSet;

	// Managed property name : Method
	// Managed property type : System.Reflection.MethodInfo
    @property (nonatomic, strong) System_Reflection_MethodInfo * method;

	// Managed property name : PermissionState
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * permissionState;

	// Managed property name : PermissionType
	// Managed property type : System.Type
    @property (nonatomic, strong) System_Type * permissionType;

	// Managed property name : PermitOnlySetInstance
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * permitOnlySetInstance;

	// Managed property name : RefusedSet
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * refusedSet;

	// Managed property name : Url
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * url;

	// Managed property name : Zone
	// Managed property type : System.Security.SecurityZone
    @property (nonatomic) int32_t zone;

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