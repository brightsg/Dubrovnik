//++Dubrovnik.CodeGenerator System_ComponentModel_AmbientValueAttribute.h
//
// Managed class : AmbientValueAttribute
//
@interface System_ComponentModel_AmbientValueAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.AmbientValueAttribute
	// Managed param types : System.Type, System.String
    + (System_ComponentModel_AmbientValueAttribute *)new_withType:(System_Type *)p1 value:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.AmbientValueAttribute
	// Managed param types : System.Char
    + (System_ComponentModel_AmbientValueAttribute *)new_withValueChar:(uint16_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.AmbientValueAttribute
	// Managed param types : System.Byte
    + (System_ComponentModel_AmbientValueAttribute *)new_withValueByte:(uint8_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.AmbientValueAttribute
	// Managed param types : System.Int16
    + (System_ComponentModel_AmbientValueAttribute *)new_withValueInt16:(int16_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.AmbientValueAttribute
	// Managed param types : System.Int32
    + (System_ComponentModel_AmbientValueAttribute *)new_withValueInt:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.AmbientValueAttribute
	// Managed param types : System.Int64
    + (System_ComponentModel_AmbientValueAttribute *)new_withValueLong:(int64_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.AmbientValueAttribute
	// Managed param types : System.Single
    + (System_ComponentModel_AmbientValueAttribute *)new_withValueSingle:(float)p1;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.AmbientValueAttribute
	// Managed param types : System.Double
    + (System_ComponentModel_AmbientValueAttribute *)new_withValueDouble:(double)p1;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.AmbientValueAttribute
	// Managed param types : System.Boolean
    + (System_ComponentModel_AmbientValueAttribute *)new_withValueBool:(BOOL)p1;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.AmbientValueAttribute
	// Managed param types : System.String
    + (System_ComponentModel_AmbientValueAttribute *)new_withValueString:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.AmbientValueAttribute
	// Managed param types : System.Object
    + (System_ComponentModel_AmbientValueAttribute *)new_withValueObject:(System_Object *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Value
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * value;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;
@end
//--Dubrovnik.CodeGenerator