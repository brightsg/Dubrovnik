//++Dubrovnik.CodeGenerator System.Security.AccessControl.PrivilegeNotHeldException.h
//
// Managed class : PrivilegeNotHeldException
//
@interface System_Security_AccessControl_PrivilegeNotHeldException : System_UnauthorizedAccessException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.PrivilegeNotHeldException
	// Managed param types : System.String
    + (System_Security_AccessControl_PrivilegeNotHeldException *)new_withPrivilege:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.PrivilegeNotHeldException
	// Managed param types : System.String, System.Exception
    + (System_Security_AccessControl_PrivilegeNotHeldException *)new_withPrivilege:(NSString *)p1 inner:(System_Exception *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : PrivilegeName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * privilegeName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;
@end
//--Dubrovnik.CodeGenerator