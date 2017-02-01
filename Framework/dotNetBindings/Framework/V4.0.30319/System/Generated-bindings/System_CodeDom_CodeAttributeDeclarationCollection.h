//++Dubrovnik.CodeGenerator System_CodeDom_CodeAttributeDeclarationCollection.h
//
// Managed class : CodeAttributeDeclarationCollection
//
@interface System_CodeDom_CodeAttributeDeclarationCollection : System_Collections_CollectionBase <System_Collections_IList_, System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeAttributeDeclarationCollection
	// Managed param types : System.CodeDom.CodeAttributeDeclarationCollection
    + (System_CodeDom_CodeAttributeDeclarationCollection *)new_withValueSCCodeAttributeDeclarationCollection:(System_CodeDom_CodeAttributeDeclarationCollection *)p1;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeAttributeDeclarationCollection
	// Managed param types : System.CodeDom.CodeAttributeDeclaration[]
    + (System_CodeDom_CodeAttributeDeclarationCollection *)new_withValueSCCodeAttributeDeclaration:(DBSystem_Array *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.CodeDom.CodeAttributeDeclaration
    @property (nonatomic, strong) System_CodeDom_CodeAttributeDeclaration * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.CodeDom.CodeAttributeDeclaration
    - (int32_t)add_withValue:(System_CodeDom_CodeAttributeDeclaration *)p1;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeAttributeDeclaration[]
    - (void)addRange_withValueSCCodeAttributeDeclaration:(DBSystem_Array *)p1;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeAttributeDeclarationCollection
    - (void)addRange_withValueSCCodeAttributeDeclarationCollection:(System_CodeDom_CodeAttributeDeclarationCollection *)p1;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.CodeDom.CodeAttributeDeclaration
    - (BOOL)contains_withValue:(System_CodeDom_CodeAttributeDeclaration *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeAttributeDeclaration[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.CodeDom.CodeAttributeDeclaration
    - (int32_t)indexOf_withValue:(System_CodeDom_CodeAttributeDeclaration *)p1;

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.CodeDom.CodeAttributeDeclaration
    - (void)insert_withIndex:(int32_t)p1 value:(System_CodeDom_CodeAttributeDeclaration *)p2;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeAttributeDeclaration
    - (void)remove_withValue:(System_CodeDom_CodeAttributeDeclaration *)p1;
@end
//--Dubrovnik.CodeGenerator