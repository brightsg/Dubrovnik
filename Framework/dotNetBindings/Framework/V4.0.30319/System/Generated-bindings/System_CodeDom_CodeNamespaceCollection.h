//++Dubrovnik.CodeGenerator System_CodeDom_CodeNamespaceCollection.h
//
// Managed class : CodeNamespaceCollection
//
@interface System_CodeDom_CodeNamespaceCollection : System_Collections_CollectionBase <System_Collections_IList_, System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeNamespaceCollection
	// Managed param types : System.CodeDom.CodeNamespaceCollection
    + (System_CodeDom_CodeNamespaceCollection *)new_withValueSCCodeNamespaceCollection:(System_CodeDom_CodeNamespaceCollection *)p1;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeNamespaceCollection
	// Managed param types : System.CodeDom.CodeNamespace[]
    + (System_CodeDom_CodeNamespaceCollection *)new_withValueSCCodeNamespace:(DBSystem_Array *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.CodeDom.CodeNamespace
    @property (nonatomic, strong) System_CodeDom_CodeNamespace * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.CodeDom.CodeNamespace
    - (int32_t)add_withValue:(System_CodeDom_CodeNamespace *)p1;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeNamespace[]
    - (void)addRange_withValueSCCodeNamespace:(DBSystem_Array *)p1;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeNamespaceCollection
    - (void)addRange_withValueSCCodeNamespaceCollection:(System_CodeDom_CodeNamespaceCollection *)p1;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.CodeDom.CodeNamespace
    - (BOOL)contains_withValue:(System_CodeDom_CodeNamespace *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeNamespace[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.CodeDom.CodeNamespace
    - (int32_t)indexOf_withValue:(System_CodeDom_CodeNamespace *)p1;

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.CodeDom.CodeNamespace
    - (void)insert_withIndex:(int32_t)p1 value:(System_CodeDom_CodeNamespace *)p2;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeNamespace
    - (void)remove_withValue:(System_CodeDom_CodeNamespace *)p1;
@end
//--Dubrovnik.CodeGenerator