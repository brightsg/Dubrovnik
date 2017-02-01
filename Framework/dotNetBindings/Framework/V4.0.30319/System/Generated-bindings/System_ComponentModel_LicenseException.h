//++Dubrovnik.CodeGenerator System_ComponentModel_LicenseException.h
//
// Managed class : LicenseException
//
@interface System_ComponentModel_LicenseException : System_SystemException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.LicenseException
	// Managed param types : System.Type
    + (System_ComponentModel_LicenseException *)new_withType:(System_Type *)p1;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.LicenseException
	// Managed param types : System.Type, System.Object
    + (System_ComponentModel_LicenseException *)new_withType:(System_Type *)p1 instance:(System_Object *)p2;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.LicenseException
	// Managed param types : System.Type, System.Object, System.String
    + (System_ComponentModel_LicenseException *)new_withType:(System_Type *)p1 instance:(System_Object *)p2 message:(NSString *)p3;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.LicenseException
	// Managed param types : System.Type, System.Object, System.String, System.Exception
    + (System_ComponentModel_LicenseException *)new_withType:(System_Type *)p1 instance:(System_Object *)p2 message:(NSString *)p3 innerException:(System_Exception *)p4;

#pragma mark -
#pragma mark Properties

	// Managed property name : LicensedType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * licensedType;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;
@end
//--Dubrovnik.CodeGenerator