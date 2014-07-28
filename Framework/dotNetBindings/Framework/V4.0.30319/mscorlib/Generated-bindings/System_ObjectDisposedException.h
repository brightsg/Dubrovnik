//++Dubrovnik.CodeGenerator System_ObjectDisposedException.h
//
// Managed class : ObjectDisposedException
//
@interface System_ObjectDisposedException : System_InvalidOperationException <System_Runtime_Serialization_ISerializable, System_Runtime_InteropServices__Exception>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ObjectDisposedException
	// Managed param types : System.String
    + (System_ObjectDisposedException *)new_withObjectName:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.ObjectDisposedException
	// Managed param types : System.String, System.String
    + (System_ObjectDisposedException *)new_withObjectName:(NSString *)p1 message:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.ObjectDisposedException
	// Managed param types : System.String, System.Exception
    + (System_ObjectDisposedException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Message
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * message;

	// Managed property name : ObjectName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * objectName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;
@end
//--Dubrovnik.CodeGenerator