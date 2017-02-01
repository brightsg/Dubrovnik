//++Dubrovnik.CodeGenerator System_CodeDom_CodeCommentStatementCollection.h
//
// Managed class : CodeCommentStatementCollection
//
@interface System_CodeDom_CodeCommentStatementCollection : System_Collections_CollectionBase <System_Collections_IList_, System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeCommentStatementCollection
	// Managed param types : System.CodeDom.CodeCommentStatementCollection
    + (System_CodeDom_CodeCommentStatementCollection *)new_withValueSCCodeCommentStatementCollection:(System_CodeDom_CodeCommentStatementCollection *)p1;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeCommentStatementCollection
	// Managed param types : System.CodeDom.CodeCommentStatement[]
    + (System_CodeDom_CodeCommentStatementCollection *)new_withValueSCCodeCommentStatement:(DBSystem_Array *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.CodeDom.CodeCommentStatement
    @property (nonatomic, strong) System_CodeDom_CodeCommentStatement * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.CodeDom.CodeCommentStatement
    - (int32_t)add_withValue:(System_CodeDom_CodeCommentStatement *)p1;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeCommentStatement[]
    - (void)addRange_withValueSCCodeCommentStatement:(DBSystem_Array *)p1;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeCommentStatementCollection
    - (void)addRange_withValueSCCodeCommentStatementCollection:(System_CodeDom_CodeCommentStatementCollection *)p1;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.CodeDom.CodeCommentStatement
    - (BOOL)contains_withValue:(System_CodeDom_CodeCommentStatement *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeCommentStatement[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.CodeDom.CodeCommentStatement
    - (int32_t)indexOf_withValue:(System_CodeDom_CodeCommentStatement *)p1;

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.CodeDom.CodeCommentStatement
    - (void)insert_withIndex:(int32_t)p1 value:(System_CodeDom_CodeCommentStatement *)p2;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeCommentStatement
    - (void)remove_withValue:(System_CodeDom_CodeCommentStatement *)p1;
@end
//--Dubrovnik.CodeGenerator