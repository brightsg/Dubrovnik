//++Dubrovnik.CodeGenerator System_Drawing_Imaging_MetaHeader.h
//
// Managed class : MetaHeader
//
@interface System_Drawing_Imaging_MetaHeader : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : HeaderSize
	// Managed property type : System.Int16
    @property (nonatomic) int16_t headerSize;

	// Managed property name : MaxRecord
	// Managed property type : System.Int32
    @property (nonatomic) int32_t maxRecord;

	// Managed property name : NoObjects
	// Managed property type : System.Int16
    @property (nonatomic) int16_t noObjects;

	// Managed property name : NoParameters
	// Managed property type : System.Int16
    @property (nonatomic) int16_t noParameters;

	// Managed property name : Size
	// Managed property type : System.Int32
    @property (nonatomic) int32_t size;

	// Managed property name : Type
	// Managed property type : System.Int16
    @property (nonatomic) int16_t type;

	// Managed property name : Version
	// Managed property type : System.Int16
    @property (nonatomic) int16_t version;
@end
//--Dubrovnik.CodeGenerator