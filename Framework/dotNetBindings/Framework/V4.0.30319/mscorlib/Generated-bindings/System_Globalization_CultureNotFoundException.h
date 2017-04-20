//++Dubrovnik.CodeGenerator System_Globalization_CultureNotFoundException.h
//
// Managed class : CultureNotFoundException
//
@interface System_Globalization_CultureNotFoundException : System_ArgumentException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Globalization.CultureNotFoundException
	// Managed param types : System.String
    + (System_Globalization_CultureNotFoundException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Globalization.CultureNotFoundException
	// Managed param types : System.String, System.String
    + (System_Globalization_CultureNotFoundException *)new_withParamName:(NSString *)p1 message:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Globalization.CultureNotFoundException
	// Managed param types : System.String, System.Exception
    + (System_Globalization_CultureNotFoundException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Globalization.CultureNotFoundException
	// Managed param types : System.String, System.Int32, System.String
    + (System_Globalization_CultureNotFoundException *)new_withParamName:(NSString *)p1 invalidCultureId:(int32_t)p2 message:(NSString *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Globalization.CultureNotFoundException
	// Managed param types : System.String, System.Int32, System.Exception
    + (System_Globalization_CultureNotFoundException *)new_withMessage:(NSString *)p1 invalidCultureId:(int32_t)p2 innerException:(System_Exception *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Globalization.CultureNotFoundException
	// Managed param types : System.String, System.String, System.String
    + (System_Globalization_CultureNotFoundException *)new_withParamName:(NSString *)p1 invalidCultureName:(NSString *)p2 message:(NSString *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Globalization.CultureNotFoundException
	// Managed param types : System.String, System.String, System.Exception
    + (System_Globalization_CultureNotFoundException *)new_withMessage:(NSString *)p1 invalidCultureName:(NSString *)p2 innerException:(System_Exception *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : InvalidCultureId
	// Managed property type : System.Nullable`1<System.Int32>
    @property (nonatomic, strong, readonly) System_NullableA1 * invalidCultureId;

	// Managed property name : InvalidCultureName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * invalidCultureName;

	// Managed property name : Message
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * message;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;
@end
//--Dubrovnik.CodeGenerator