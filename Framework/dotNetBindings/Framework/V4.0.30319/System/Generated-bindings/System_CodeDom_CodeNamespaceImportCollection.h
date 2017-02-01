//++Dubrovnik.CodeGenerator System_CodeDom_CodeNamespaceImportCollection.h
//
// Managed class : CodeNamespaceImportCollection
//
@interface System_CodeDom_CodeNamespaceImportCollection : System_Object <System_Collections_IList_, System_Collections_ICollection_, System_Collections_IEnumerable_>

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
	// Managed property type : System.CodeDom.CodeNamespaceImport
    @property (nonatomic, strong) System_CodeDom_CodeNamespaceImport * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeNamespaceImport
    - (void)add_withValue:(System_CodeDom_CodeNamespaceImport *)p1;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeNamespaceImport[]
    - (void)addRange_withValue:(DBSystem_Array *)p1;

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (id <System_Collections_IEnumerator>)getEnumerator;
@end
//--Dubrovnik.CodeGenerator