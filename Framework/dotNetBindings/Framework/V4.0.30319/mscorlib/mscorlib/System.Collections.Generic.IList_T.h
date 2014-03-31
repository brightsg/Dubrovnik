//++Dubrovnik.CodeGenerator System.Collections.Generic.IList_T.h
//
// Managed interface : IList<T>
//
@interface System_Collections_Generic_IList : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : <T>
    @property (nonatomic, strong) DBManagedObject * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : <T>
    - (int32_t)indexOf_withItem:(DBManagedObject *)p1;

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, <T>
    - (void)insert_withIndex:(int32_t)p1 item:(DBManagedObject *)p2;

	// Managed method name : RemoveAt
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)removeAt_withIndex:(int32_t)p1;
@end
//--Dubrovnik.CodeGenerator