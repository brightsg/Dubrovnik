//++Dubrovnik.CodeGenerator System_NotFiniteNumberException.h
//
// Managed class : NotFiniteNumberException
//
@interface System_NotFiniteNumberException : System_ArithmeticException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.NotFiniteNumberException
	// Managed param types : System.Double
    + (System_NotFiniteNumberException *)new_withOffendingNumber:(double)p1;

	// Managed method name : .ctor
	// Managed return type : System.NotFiniteNumberException
	// Managed param types : System.String
    + (System_NotFiniteNumberException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.NotFiniteNumberException
	// Managed param types : System.String, System.Double
    + (System_NotFiniteNumberException *)new_withMessage:(NSString *)p1 offendingNumber:(double)p2;

	// Managed method name : .ctor
	// Managed return type : System.NotFiniteNumberException
	// Managed param types : System.String, System.Exception
    + (System_NotFiniteNumberException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;

	// Managed method name : .ctor
	// Managed return type : System.NotFiniteNumberException
	// Managed param types : System.String, System.Double, System.Exception
    + (System_NotFiniteNumberException *)new_withMessage:(NSString *)p1 offendingNumber:(double)p2 innerException:(System_Exception *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : OffendingNumber
	// Managed property type : System.Double
    @property (nonatomic, readonly) double offendingNumber;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;
@end
//--Dubrovnik.CodeGenerator