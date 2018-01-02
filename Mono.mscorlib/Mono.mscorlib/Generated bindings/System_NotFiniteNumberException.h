//++Dubrovnik.CodeGenerator System_NotFiniteNumberException.h
//
// Managed class : NotFiniteNumberException
//
@interface System_NotFiniteNumberException : System_ArithmeticException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.NotFiniteNumberException
		Managed param types : System.Double
	 */
    + (System_NotFiniteNumberException *)new_withOffendingNumber:(double)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.NotFiniteNumberException
		Managed param types : System.String
	 */
    + (System_NotFiniteNumberException *)new_withMessage:(NSString *)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.NotFiniteNumberException
		Managed param types : System.String, System.Double
	 */
    + (System_NotFiniteNumberException *)new_withMessage:(NSString *)p1 offendingNumber:(double)p2;

	/*! 
		Managed method name : .ctor
		Managed return type : System.NotFiniteNumberException
		Managed param types : System.String, System.Exception
	 */
    + (System_NotFiniteNumberException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;

	/*! 
		Managed method name : .ctor
		Managed return type : System.NotFiniteNumberException
		Managed param types : System.String, System.Double, System.Exception
	 */
    + (System_NotFiniteNumberException *)new_withMessage:(NSString *)p1 offendingNumber:(double)p2 innerException:(System_Exception *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : OffendingNumber
	// Managed property type : System.Double
    @property (nonatomic, readonly) double offendingNumber;

#pragma mark -
#pragma mark Methods
/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */
@end
//--Dubrovnik.CodeGenerator