//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Objects_ObjectParameterCollection.h
//
// Managed class : ObjectParameterCollection
//
@interface System_Data_Entity_Core_Objects_ObjectParameterCollection : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : Item
	// Managed property type : System.Data.Entity.Core.Objects.ObjectParameter
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Objects_ObjectParameter * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Objects.ObjectParameter
    - (void)add_withItem:(System_Data_Entity_Core_Objects_ObjectParameter *)p1;

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Data.Entity.Core.Objects.ObjectParameter
    - (BOOL)contains_withItem:(System_Data_Entity_Core_Objects_ObjectParameter *)p1;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)contains_withName:(NSString *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Objects.ObjectParameter[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 arrayIndex:(int32_t)p2;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.Generic.IEnumerator`1<System.Data.Entity.Core.Objects.ObjectParameter>
	// Managed param types : 
    - (System_Collections_Generic_IEnumeratorA1 *)getEnumerator;

	// Managed method name : Remove
	// Managed return type : System.Boolean
	// Managed param types : System.Data.Entity.Core.Objects.ObjectParameter
    - (BOOL)remove_withItem:(System_Data_Entity_Core_Objects_ObjectParameter *)p1;
@end
//--Dubrovnik.CodeGenerator