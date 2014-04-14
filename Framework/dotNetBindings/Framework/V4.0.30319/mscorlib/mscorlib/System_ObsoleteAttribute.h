//++Dubrovnik.CodeGenerator System_ObsoleteAttribute.h
//
// Managed class : ObsoleteAttribute
//
@interface System_ObsoleteAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ObsoleteAttribute
	// Managed param types : System.String
    + (System_ObsoleteAttribute *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.ObsoleteAttribute
	// Managed param types : System.String, System.Boolean
    + (System_ObsoleteAttribute *)new_withMessage:(NSString *)p1 error:(BOOL)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsError
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isError;

	// Managed property name : Message
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * message;
@end
//--Dubrovnik.CodeGenerator