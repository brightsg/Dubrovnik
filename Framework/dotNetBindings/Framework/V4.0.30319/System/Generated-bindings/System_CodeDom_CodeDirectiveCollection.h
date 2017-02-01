//++Dubrovnik.CodeGenerator System_CodeDom_CodeDirectiveCollection.h
//
// Managed class : CodeDirectiveCollection
//
@interface System_CodeDom_CodeDirectiveCollection : System_Collections_CollectionBase <System_Collections_IList_, System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeDirectiveCollection
	// Managed param types : System.CodeDom.CodeDirectiveCollection
    + (System_CodeDom_CodeDirectiveCollection *)new_withValueSCCodeDirectiveCollection:(System_CodeDom_CodeDirectiveCollection *)p1;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeDirectiveCollection
	// Managed param types : System.CodeDom.CodeDirective[]
    + (System_CodeDom_CodeDirectiveCollection *)new_withValueSCCodeDirective:(DBSystem_Array *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.CodeDom.CodeDirective
    @property (nonatomic, strong) System_CodeDom_CodeDirective * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.CodeDom.CodeDirective
    - (int32_t)add_withValue:(System_CodeDom_CodeDirective *)p1;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeDirective[]
    - (void)addRange_withValueSCCodeDirective:(DBSystem_Array *)p1;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeDirectiveCollection
    - (void)addRange_withValueSCCodeDirectiveCollection:(System_CodeDom_CodeDirectiveCollection *)p1;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.CodeDom.CodeDirective
    - (BOOL)contains_withValue:(System_CodeDom_CodeDirective *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeDirective[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.CodeDom.CodeDirective
    - (int32_t)indexOf_withValue:(System_CodeDom_CodeDirective *)p1;

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.CodeDom.CodeDirective
    - (void)insert_withIndex:(int32_t)p1 value:(System_CodeDom_CodeDirective *)p2;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeDirective
    - (void)remove_withValue:(System_CodeDom_CodeDirective *)p1;
@end
//--Dubrovnik.CodeGenerator