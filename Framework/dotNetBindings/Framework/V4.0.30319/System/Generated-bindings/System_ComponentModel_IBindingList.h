//++Dubrovnik.CodeGenerator System_ComponentModel_IBindingList.h
//
// Managed interface : IBindingList
//
@interface System_ComponentModel_IBindingList : System_Object <System_ComponentModel_IBindingList_, System_Collections_IList_, System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : AllowEdit
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL allowEdit;

	// Managed property name : AllowNew
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL allowNew;

	// Managed property name : AllowRemove
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL allowRemove;

	// Managed property name : IsSorted
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isSorted;

	// Managed property name : SortDirection
	// Managed property type : System.ComponentModel.ListSortDirection
    @property (nonatomic, readonly) int32_t sortDirection;

	// Managed property name : SortProperty
	// Managed property type : System.ComponentModel.PropertyDescriptor
    @property (nonatomic, strong, readonly) System_ComponentModel_PropertyDescriptor * sortProperty;

	// Managed property name : SupportsChangeNotification
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL supportsChangeNotification;

	// Managed property name : SupportsSearching
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL supportsSearching;

	// Managed property name : SupportsSorting
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL supportsSorting;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddIndex
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.PropertyDescriptor
    - (void)addIndex_withProperty:(System_ComponentModel_PropertyDescriptor *)p1;

	// Managed method name : AddNew
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)addNew;

	// Managed method name : ApplySort
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.PropertyDescriptor, System.ComponentModel.ListSortDirection
    - (void)applySort_withProperty:(System_ComponentModel_PropertyDescriptor *)p1 direction:(int32_t)p2;

	// Managed method name : Find
	// Managed return type : System.Int32
	// Managed param types : System.ComponentModel.PropertyDescriptor, System.Object
    - (int32_t)find_withProperty:(System_ComponentModel_PropertyDescriptor *)p1 key:(System_Object *)p2;

	// Managed method name : RemoveIndex
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.PropertyDescriptor
    - (void)removeIndex_withProperty:(System_ComponentModel_PropertyDescriptor *)p1;

	// Managed method name : RemoveSort
	// Managed return type : System.Void
	// Managed param types : 
    - (void)removeSort;
@end
//--Dubrovnik.CodeGenerator