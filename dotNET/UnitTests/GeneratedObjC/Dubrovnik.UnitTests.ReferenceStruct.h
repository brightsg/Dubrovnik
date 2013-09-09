//++Dubrovnik.CodeGenerator Dubrovnik.UnitTests.ReferenceStruct.h
// Date: 9/9/2013 12:35:45 PM
//
// Managed struct : ReferenceStruct
//
@interface Dubrovnik_UnitTests_ReferenceStruct : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : Dubrovnik.UnitTests.ReferenceStruct
	// Managed param types : System.String
    + (Dubrovnik_UnitTests_ReferenceStruct *)new_withS:(NSString *)p1;

#pragma mark -
#pragma mark Fields

	// Managed type : System.Int32
    - (int32_t)intField;
    - (void)setIntField:(int32_t)value;

	// Managed type : System.String
    - (NSString *)stringField;
    - (void)setStringField:(NSString *)value;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)stringProperty;
    - (void)setStringProperty:(NSString *)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : StringMethod
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)stringMethod_withS1:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator