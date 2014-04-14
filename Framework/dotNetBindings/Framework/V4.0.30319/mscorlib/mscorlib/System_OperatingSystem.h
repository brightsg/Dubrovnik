//++Dubrovnik.CodeGenerator System_OperatingSystem.h
//
// Managed class : OperatingSystem
//
@interface System_OperatingSystem : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.OperatingSystem
	// Managed param types : System.PlatformID, System.Version
    + (System_OperatingSystem *)new_withPlatform:(System_PlatformID)p1 version:(System_Version *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Platform
	// Managed property type : System.PlatformID
    @property (nonatomic, readonly) System_PlatformID platform;

	// Managed property name : ServicePack
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * servicePack;

	// Managed property name : Version
	// Managed property type : System.Version
    @property (nonatomic, strong, readonly) System_Version * version;

	// Managed property name : VersionString
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * versionString;

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)clone;

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