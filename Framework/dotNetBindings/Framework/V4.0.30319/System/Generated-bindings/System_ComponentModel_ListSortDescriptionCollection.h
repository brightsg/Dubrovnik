//++Dubrovnik.CodeGenerator System_ComponentModel_ListSortDescriptionCollection.h
//
// Managed class : ListSortDescriptionCollection
//
@interface System_ComponentModel_ListSortDescriptionCollection : System_Object <System_Collections_IList_, System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.ListSortDescriptionCollection
	// Managed param types : System.ComponentModel.ListSortDescription[]
    + (System_ComponentModel_ListSortDescriptionCollection *)new_withSorts:(DBSystem_Array *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : Item
	// Managed property type : System.ComponentModel.ListSortDescription
    @property (nonatomic, strong) System_ComponentModel_ListSortDescription * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)contains_withValue:(System_Object *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)indexOf_withValue:(System_Object *)p1;
@end
//--Dubrovnik.CodeGenerator