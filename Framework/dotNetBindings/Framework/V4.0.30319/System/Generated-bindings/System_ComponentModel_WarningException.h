//++Dubrovnik.CodeGenerator System_ComponentModel_WarningException.h
//
// Managed class : WarningException
//
@interface System_ComponentModel_WarningException : System_SystemException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.WarningException
	// Managed param types : System.String
    + (System_ComponentModel_WarningException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.WarningException
	// Managed param types : System.String, System.String
    + (System_ComponentModel_WarningException *)new_withMessage:(NSString *)p1 helpUrl:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.WarningException
	// Managed param types : System.String, System.Exception
    + (System_ComponentModel_WarningException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.WarningException
	// Managed param types : System.String, System.String, System.String
    + (System_ComponentModel_WarningException *)new_withMessage:(NSString *)p1 helpUrl:(NSString *)p2 helpTopic:(NSString *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : HelpTopic
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * helpTopic;

	// Managed property name : HelpUrl
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * helpUrl;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;
@end
//--Dubrovnik.CodeGenerator