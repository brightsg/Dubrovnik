//++Dubrovnik.CodeGenerator System_CodeDom_CodeCatchClauseCollection.h
//
// Managed class : CodeCatchClauseCollection
//
@interface System_CodeDom_CodeCatchClauseCollection : System_Collections_CollectionBase <System_Collections_IList_, System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeCatchClauseCollection
	// Managed param types : System.CodeDom.CodeCatchClauseCollection
    + (System_CodeDom_CodeCatchClauseCollection *)new_withValueSCCodeCatchClauseCollection:(System_CodeDom_CodeCatchClauseCollection *)p1;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeCatchClauseCollection
	// Managed param types : System.CodeDom.CodeCatchClause[]
    + (System_CodeDom_CodeCatchClauseCollection *)new_withValueSCCodeCatchClause:(DBSystem_Array *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.CodeDom.CodeCatchClause
    @property (nonatomic, strong) System_CodeDom_CodeCatchClause * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.CodeDom.CodeCatchClause
    - (int32_t)add_withValue:(System_CodeDom_CodeCatchClause *)p1;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeCatchClause[]
    - (void)addRange_withValueSCCodeCatchClause:(DBSystem_Array *)p1;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeCatchClauseCollection
    - (void)addRange_withValueSCCodeCatchClauseCollection:(System_CodeDom_CodeCatchClauseCollection *)p1;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.CodeDom.CodeCatchClause
    - (BOOL)contains_withValue:(System_CodeDom_CodeCatchClause *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeCatchClause[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.CodeDom.CodeCatchClause
    - (int32_t)indexOf_withValue:(System_CodeDom_CodeCatchClause *)p1;

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.CodeDom.CodeCatchClause
    - (void)insert_withIndex:(int32_t)p1 value:(System_CodeDom_CodeCatchClause *)p2;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeCatchClause
    - (void)remove_withValue:(System_CodeDom_CodeCatchClause *)p1;
@end
//--Dubrovnik.CodeGenerator