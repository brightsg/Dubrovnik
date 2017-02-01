//++Dubrovnik.CodeGenerator System_ComponentModel_BindingListA1.h
//
// Managed class : BindingList`1<T>
//
@interface System_ComponentModel_BindingListA1 : System_Collections_ObjectModel_CollectionA1 <System_Collections_Generic_IListA1_, System_Collections_Generic_ICollectionA1_, System_Collections_Generic_IEnumerableA1_, System_Collections_IEnumerable_, System_Collections_IList_, System_Collections_ICollection_, System_Collections_Generic_IReadOnlyListA1_, System_Collections_Generic_IReadOnlyCollectionA1_, System_ComponentModel_IBindingList_, System_ComponentModel_ICancelAddNew_, System_ComponentModel_IRaiseItemChangedEvents_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.BindingList`1<System.ComponentModel.BindingList`1+T>
	// Managed param types : System.Collections.Generic.IList`1<System.ComponentModel.BindingList`1+T>
    + (System_ComponentModel_BindingListA1 *)new_withList:(id <System_Collections_Generic_IListA1_>)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : AllowEdit
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL allowEdit;

	// Managed property name : AllowNew
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL allowNew;

	// Managed property name : AllowRemove
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL allowRemove;

	// Managed property name : RaiseListChangedEvents
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL raiseListChangedEvents;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddNew
	// Managed return type : <System.ComponentModel.BindingList`1+T>
	// Managed param types : 
    - (System_Object *)addNew;

	// Managed method name : CancelNew
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)cancelNew_withItemIndex:(int32_t)p1;

	// Managed method name : EndNew
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)endNew_withItemIndex:(int32_t)p1;

	// Managed method name : ResetBindings
	// Managed return type : System.Void
	// Managed param types : 
    - (void)resetBindings;

	// Managed method name : ResetItem
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)resetItem_withPosition:(int32_t)p1;
@end
//--Dubrovnik.CodeGenerator