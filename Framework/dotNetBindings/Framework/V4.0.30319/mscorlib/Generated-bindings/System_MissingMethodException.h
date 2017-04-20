//++Dubrovnik.CodeGenerator System_MissingMethodException.h
//
// Managed class : MissingMethodException
//
@interface System_MissingMethodException : System_MissingMemberException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.MissingMethodException
	// Managed param types : System.String
    + (System_MissingMethodException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.MissingMethodException
	// Managed param types : System.String, System.Exception
    + (System_MissingMethodException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2;

	// Managed method name : .ctor
	// Managed return type : System.MissingMethodException
	// Managed param types : System.String, System.String
    + (System_MissingMethodException *)new_withClassName:(NSString *)p1 methodName:(NSString *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Message
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * message;
@end
//--Dubrovnik.CodeGenerator