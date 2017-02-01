//++Dubrovnik.CodeGenerator System_ComponentModel_DesignerAttribute.h
//
// Managed class : DesignerAttribute
//
@interface System_ComponentModel_DesignerAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.DesignerAttribute
	// Managed param types : System.String
    + (System_ComponentModel_DesignerAttribute *)new_withDesignerTypeName:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.DesignerAttribute
	// Managed param types : System.Type
    + (System_ComponentModel_DesignerAttribute *)new_withDesignerType:(System_Type *)p1;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.DesignerAttribute
	// Managed param types : System.String, System.String
    + (System_ComponentModel_DesignerAttribute *)new_withDesignerTypeName:(NSString *)p1 designerBaseTypeName:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.DesignerAttribute
	// Managed param types : System.String, System.Type
    + (System_ComponentModel_DesignerAttribute *)new_withDesignerTypeName:(NSString *)p1 designerBaseType:(System_Type *)p2;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.DesignerAttribute
	// Managed param types : System.Type, System.Type
    + (System_ComponentModel_DesignerAttribute *)new_withDesignerType:(System_Type *)p1 designerBaseType:(System_Type *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : DesignerBaseTypeName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * designerBaseTypeName;

	// Managed property name : DesignerTypeName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * designerTypeName;

	// Managed property name : TypeId
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * typeId;

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