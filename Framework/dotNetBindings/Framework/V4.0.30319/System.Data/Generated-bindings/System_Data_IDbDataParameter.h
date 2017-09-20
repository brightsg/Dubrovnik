//++Dubrovnik.CodeGenerator System_Data_IDbDataParameter.h
//
// Managed interface : IDbDataParameter
//
@interface System_Data_IDbDataParameter : System_Object <System_Data_IDbDataParameter_, System_Data_IDataParameter_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Precision
	// Managed property type : System.Byte
    @property (nonatomic) uint8_t precision;

	// Managed property name : Scale
	// Managed property type : System.Byte
    @property (nonatomic) uint8_t scale;

	// Managed property name : Size
	// Managed property type : System.Int32
    @property (nonatomic) int32_t size;
@end
//--Dubrovnik.CodeGenerator