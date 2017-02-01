//++Dubrovnik.CodeGenerator System_Windows_Markup_ValueSerializerAttribute.h
//
// Managed class : ValueSerializerAttribute
//
@interface System_Windows_Markup_ValueSerializerAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Windows.Markup.ValueSerializerAttribute
	// Managed param types : System.Type
    + (System_Windows_Markup_ValueSerializerAttribute *)new_withValueSerializerType:(System_Type *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Windows.Markup.ValueSerializerAttribute
	// Managed param types : System.String
    + (System_Windows_Markup_ValueSerializerAttribute *)new_withValueSerializerTypeName:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : ValueSerializerType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * valueSerializerType;

	// Managed property name : ValueSerializerTypeName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * valueSerializerTypeName;
@end
//--Dubrovnik.CodeGenerator