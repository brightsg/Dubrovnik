//++Dubrovnik.CodeGenerator System_ComponentModel_DataAnnotations_MaxLengthAttribute.h
//
// Managed class : MaxLengthAttribute
//
@interface System_ComponentModel_DataAnnotations_MaxLengthAttribute : System_ComponentModel_DataAnnotations_ValidationAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.DataAnnotations.MaxLengthAttribute
	// Managed param types : System.Int32
    + (System_ComponentModel_DataAnnotations_MaxLengthAttribute *)new_withLength:(int32_t)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Length
	// Managed property type : System.Int32
    @property (nonatomic) int32_t length;

#pragma mark -
#pragma mark Methods

	// Managed method name : FormatErrorMessage
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)formatErrorMessage_withName:(NSString *)p1;

	// Managed method name : IsValid
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)isValid_withValue:(System_Object *)p1;
@end
//--Dubrovnik.CodeGenerator