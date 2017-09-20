//++Dubrovnik.CodeGenerator System_ComponentModel_ListSortDescription.h
//
// Managed class : ListSortDescription
//
@interface System_ComponentModel_ListSortDescription : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.ListSortDescription
	// Managed param types : System.ComponentModel.PropertyDescriptor, System.ComponentModel.ListSortDirection
    + (System_ComponentModel_ListSortDescription *)new_withProperty:(System_ComponentModel_PropertyDescriptor *)p1 direction:(int32_t)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : PropertyDescriptor
	// Managed property type : System.ComponentModel.PropertyDescriptor
    @property (nonatomic, strong) System_ComponentModel_PropertyDescriptor * propertyDescriptor;

	// Managed property name : SortDirection
	// Managed property type : System.ComponentModel.ListSortDirection
    @property (nonatomic) int32_t sortDirection;
@end
//--Dubrovnik.CodeGenerator