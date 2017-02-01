//++Dubrovnik.CodeGenerator System_CodeDom_CodeTypeDeclarationCollection.h
//
// Managed class : CodeTypeDeclarationCollection
//
@interface System_CodeDom_CodeTypeDeclarationCollection : System_Collections_CollectionBase <System_Collections_IList_, System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeTypeDeclarationCollection
	// Managed param types : System.CodeDom.CodeTypeDeclarationCollection
    + (System_CodeDom_CodeTypeDeclarationCollection *)new_withValueSCCodeTypeDeclarationCollection:(System_CodeDom_CodeTypeDeclarationCollection *)p1;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeTypeDeclarationCollection
	// Managed param types : System.CodeDom.CodeTypeDeclaration[]
    + (System_CodeDom_CodeTypeDeclarationCollection *)new_withValueSCCodeTypeDeclaration:(DBSystem_Array *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.CodeDom.CodeTypeDeclaration
    @property (nonatomic, strong) System_CodeDom_CodeTypeDeclaration * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.CodeDom.CodeTypeDeclaration
    - (int32_t)add_withValue:(System_CodeDom_CodeTypeDeclaration *)p1;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeTypeDeclaration[]
    - (void)addRange_withValueSCCodeTypeDeclaration:(DBSystem_Array *)p1;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeTypeDeclarationCollection
    - (void)addRange_withValueSCCodeTypeDeclarationCollection:(System_CodeDom_CodeTypeDeclarationCollection *)p1;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.CodeDom.CodeTypeDeclaration
    - (BOOL)contains_withValue:(System_CodeDom_CodeTypeDeclaration *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeTypeDeclaration[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.CodeDom.CodeTypeDeclaration
    - (int32_t)indexOf_withValue:(System_CodeDom_CodeTypeDeclaration *)p1;

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.CodeDom.CodeTypeDeclaration
    - (void)insert_withIndex:(int32_t)p1 value:(System_CodeDom_CodeTypeDeclaration *)p2;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeTypeDeclaration
    - (void)remove_withValue:(System_CodeDom_CodeTypeDeclaration *)p1;
@end
//--Dubrovnik.CodeGenerator