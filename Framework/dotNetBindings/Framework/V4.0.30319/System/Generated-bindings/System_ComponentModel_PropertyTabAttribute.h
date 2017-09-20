//++Dubrovnik.CodeGenerator System_ComponentModel_PropertyTabAttribute.h
//
// Managed class : PropertyTabAttribute
//
@interface System_ComponentModel_PropertyTabAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.PropertyTabAttribute
	// Managed param types : System.Type
    + (System_ComponentModel_PropertyTabAttribute *)new_withTabClass:(System_Type *)p1;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.PropertyTabAttribute
	// Managed param types : System.String
    + (System_ComponentModel_PropertyTabAttribute *)new_withTabClassName:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.PropertyTabAttribute
	// Managed param types : System.Type, System.ComponentModel.PropertyTabScope
    + (System_ComponentModel_PropertyTabAttribute *)new_withTabClass:(System_Type *)p1 tabScope:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.PropertyTabAttribute
	// Managed param types : System.String, System.ComponentModel.PropertyTabScope
    + (System_ComponentModel_PropertyTabAttribute *)new_withTabClassName:(NSString *)p1 tabScope:(int32_t)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : TabClasses
	// Managed property type : System.Type[]
    @property (nonatomic, strong, readonly) DBSystem_Array * tabClasses;

	// Managed property name : TabScopes
	// Managed property type : System.ComponentModel.PropertyTabScope[]
    @property (nonatomic, strong, readonly) DBSystem_Array * tabScopes;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withOtherObject:(System_Object *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.PropertyTabAttribute
    - (BOOL)equals_withOtherSCPropertyTabAttribute:(System_ComponentModel_PropertyTabAttribute *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;
@end
//--Dubrovnik.CodeGenerator