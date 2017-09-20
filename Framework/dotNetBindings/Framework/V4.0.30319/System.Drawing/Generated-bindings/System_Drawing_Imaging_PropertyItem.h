//++Dubrovnik.CodeGenerator System_Drawing_Imaging_PropertyItem.h
//
// Managed class : PropertyItem
//
@interface System_Drawing_Imaging_PropertyItem : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Id
	// Managed property type : System.Int32
    @property (nonatomic) int32_t id;

	// Managed property name : Len
	// Managed property type : System.Int32
    @property (nonatomic) int32_t len;

	// Managed property name : Type
	// Managed property type : System.Int16
    @property (nonatomic) int16_t type;

	// Managed property name : Value
	// Managed property type : System.Byte[]
    @property (nonatomic, strong) NSData * value;
@end
//--Dubrovnik.CodeGenerator