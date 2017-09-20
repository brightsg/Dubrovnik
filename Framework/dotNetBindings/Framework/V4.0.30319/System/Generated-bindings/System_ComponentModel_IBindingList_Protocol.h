//++Dubrovnik.CodeGenerator System_ComponentModel_IBindingList_Protocol.h
//
// Managed interface : IBindingList
//

/*
 A managed interface is represented as follows:

 1. An adoption protocol that advertises that a class has adopted a given protocol. For the reasons 
 given in the notes below this protocol by default declares no members. The code generator will
 use this protocol when declaring classes and method parameters.

 2. An implementation protocol that declares the properties and methods defined by the interface.
 The code generator will use this protocol when declaring variables.

 3. An interface header and implementation body. The explicit class implementation of the managed interface
 can be used to create an instance that conforms to the given interface in order to access explicit properties.

 The above seems to give the best approach for interacting with complex managed interfaces.

 Notes:

 .Net support for explicit interfaces means that a class can inherit two or more different
 signatures for the same property or method from two or more interfaces. 
 This is not supported by Objective-C. 

 A second point is that properties declared in protocols don't get their ivars synthesized.
 This causes warnings to be issued when interface properties are exposed explicitly.

 A third point is that even when we receive a managed interface as a return value from a property 
 or method we still need to provide a full binding in order access those properties and methods.

 A class can test for protocol adoption using Class -conformsToProtocol: using the adoption protocol.
 By casting to the implementation protocol an instance can check for method implementation using respondsToSelector:.

 Properties and method predeclarations can be conditionally included in the adoption protocol if required.

*/


//
// Adoption protocol
//
@protocol System_ComponentModel_IBindingList_ <System_Object_, System_Collections_IList_, System_Collections_ICollection_, System_Collections_IEnumerable_>

@optional

#ifdef  DEF_P_AND_M_SYSTEM_COMPONENTMODEL_IBINDINGLIST_

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
#endif


@end


//
// Implementation protocol
//
@protocol System_ComponentModel_IBindingList <System_ComponentModel_IBindingList_, System_Object, System_Collections_IList, System_Collections_ICollection, System_Collections_IEnumerable>

@optional


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