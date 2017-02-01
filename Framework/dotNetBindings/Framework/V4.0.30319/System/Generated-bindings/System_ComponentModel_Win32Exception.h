//++Dubrovnik.CodeGenerator System_ComponentModel_Win32Exception.h
//
// Managed class : Win32Exception
//
@interface System_ComponentModel_Win32Exception : System_Runtime_InteropServices_ExternalException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Win32Exception
	// Managed param types : System.Int32
    + (System_ComponentModel_Win32Exception *)new_withError:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Win32Exception
	// Managed param types : System.Int32, System.String
    + (System_ComponentModel_Win32Exception *)new_withError:(int32_t)p1 message:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Win32Exception
	// Managed param types : System.String
    + (System_ComponentModel_Win32Exception *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Win32Exception
	// Managed param types : System.String, System.Exception
    + (System_ComponentModel_Win32Exception *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : NativeErrorCode
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t nativeErrorCode;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;
@end
//--Dubrovnik.CodeGenerator