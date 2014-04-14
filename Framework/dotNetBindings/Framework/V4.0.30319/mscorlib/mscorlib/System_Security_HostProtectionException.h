//++Dubrovnik.CodeGenerator System_Security_HostProtectionException.h
//
// Managed class : HostProtectionException
//
@interface System_Security_HostProtectionException : System_SystemException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.HostProtectionException
	// Managed param types : System.String
    + (System_Security_HostProtectionException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.HostProtectionException
	// Managed param types : System.String, System.Exception
    + (System_Security_HostProtectionException *)new_withMessage:(NSString *)p1 e:(System_Exception *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Security.HostProtectionException
	// Managed param types : System.String, System.Security.Permissions.HostProtectionResource, System.Security.Permissions.HostProtectionResource
    + (System_Security_HostProtectionException *)new_withMessage:(NSString *)p1 protectedResources:(System_Security_Permissions_HostProtectionResource)p2 demandedResources:(System_Security_Permissions_HostProtectionResource)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : DemandedResources
	// Managed property type : System.Security.Permissions.HostProtectionResource
    @property (nonatomic, readonly) System_Security_Permissions_HostProtectionResource demandedResources;

	// Managed property name : ProtectedResources
	// Managed property type : System.Security.Permissions.HostProtectionResource
    @property (nonatomic, readonly) System_Security_Permissions_HostProtectionResource protectedResources;

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