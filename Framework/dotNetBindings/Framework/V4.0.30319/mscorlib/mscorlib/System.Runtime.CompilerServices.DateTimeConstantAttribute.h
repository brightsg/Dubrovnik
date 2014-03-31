//++Dubrovnik.CodeGenerator System.Runtime.CompilerServices.DateTimeConstantAttribute.h
//
// Managed class : DateTimeConstantAttribute
//
@interface System_Runtime_CompilerServices_DateTimeConstantAttribute : System_Runtime_CompilerServices_CustomConstantAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.DateTimeConstantAttribute
	// Managed param types : System.Int64
    + (System_Runtime_CompilerServices_DateTimeConstantAttribute *)new_withTicks:(int64_t)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Value
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * value;
@end
//--Dubrovnik.CodeGenerator