//++Dubrovnik.CodeGenerator System_ComponentModel_PropertyDescriptorCollection.h
//
// Managed class : PropertyDescriptorCollection
//
@interface System_ComponentModel_PropertyDescriptorCollection : System_Object <System_Collections_ICollection_, System_Collections_IEnumerable_, System_Collections_IList_, System_Collections_IDictionary_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : System.ComponentModel.PropertyDescriptor[]
    + (System_ComponentModel_PropertyDescriptorCollection *)new_withProperties:(DBSystem_Array *)p1;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : System.ComponentModel.PropertyDescriptor[], System.Boolean
    + (System_ComponentModel_PropertyDescriptorCollection *)new_withProperties:(DBSystem_Array *)p1 readOnly:(BOOL)p2;

#pragma mark -
#pragma mark Fields

	// Managed field name : Empty
	// Managed field type : System.ComponentModel.PropertyDescriptorCollection
    + (System_ComponentModel_PropertyDescriptorCollection *)empty;

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : Item
	// Managed property type : System.ComponentModel.PropertyDescriptor
    @property (nonatomic, strong, readonly) System_ComponentModel_PropertyDescriptor * item;

	// Managed property name : Item
	// Managed property type : System.ComponentModel.PropertyDescriptor
    @property (nonatomic, strong, readonly) System_ComponentModel_PropertyDescriptor * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.ComponentModel.PropertyDescriptor
    - (int32_t)add_withValue:(System_ComponentModel_PropertyDescriptor *)p1;

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.PropertyDescriptor
    - (BOOL)contains_withValue:(System_ComponentModel_PropertyDescriptor *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : Find
	// Managed return type : System.ComponentModel.PropertyDescriptor
	// Managed param types : System.String, System.Boolean
    - (System_ComponentModel_PropertyDescriptor *)find_withName:(NSString *)p1 ignoreCase:(BOOL)p2;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (id <System_Collections_IEnumerator>)getEnumerator;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.ComponentModel.PropertyDescriptor
    - (int32_t)indexOf_withValue:(System_ComponentModel_PropertyDescriptor *)p1;

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.ComponentModel.PropertyDescriptor
    - (void)insert_withIndex:(int32_t)p1 value:(System_ComponentModel_PropertyDescriptor *)p2;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.PropertyDescriptor
    - (void)remove_withValue:(System_ComponentModel_PropertyDescriptor *)p1;

	// Managed method name : RemoveAt
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)removeAt_withIndex:(int32_t)p1;

	// Managed method name : Sort
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : 
    - (System_ComponentModel_PropertyDescriptorCollection *)sort;

	// Managed method name : Sort
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : System.String[]
    - (System_ComponentModel_PropertyDescriptorCollection *)sort_withNames:(DBSystem_Array *)p1;

	// Managed method name : Sort
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : System.String[], System.Collections.IComparer
    - (System_ComponentModel_PropertyDescriptorCollection *)sort_withNames:(DBSystem_Array *)p1 comparer:(id <System_Collections_IComparer_>)p2;

	// Managed method name : Sort
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : System.Collections.IComparer
    - (System_ComponentModel_PropertyDescriptorCollection *)sort_withComparer:(id <System_Collections_IComparer_>)p1;
@end
//--Dubrovnik.CodeGenerator