//++Dubrovnik.CodeGenerator System_Data_Common_DbProviderSpecificTypePropertyAttribute.h
//
// Managed class : DbProviderSpecificTypePropertyAttribute
//
@interface System_Data_Common_DbProviderSpecificTypePropertyAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Common.DbProviderSpecificTypePropertyAttribute
	// Managed param types : System.Boolean
    + (System_Data_Common_DbProviderSpecificTypePropertyAttribute *)new_withIsProviderSpecificTypeProperty:(BOOL)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsProviderSpecificTypeProperty
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isProviderSpecificTypeProperty;
@end
//--Dubrovnik.CodeGenerator