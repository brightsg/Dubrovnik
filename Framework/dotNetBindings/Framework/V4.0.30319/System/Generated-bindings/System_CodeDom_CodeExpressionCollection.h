//++Dubrovnik.CodeGenerator System_CodeDom_CodeExpressionCollection.h
//
// Managed class : CodeExpressionCollection
//
@interface System_CodeDom_CodeExpressionCollection : System_Collections_CollectionBase <System_Collections_IList_, System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeExpressionCollection
	// Managed param types : System.CodeDom.CodeExpressionCollection
    + (System_CodeDom_CodeExpressionCollection *)new_withValueSCCodeExpressionCollection:(System_CodeDom_CodeExpressionCollection *)p1;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeExpressionCollection
	// Managed param types : System.CodeDom.CodeExpression[]
    + (System_CodeDom_CodeExpressionCollection *)new_withValueSCCodeExpression:(DBSystem_Array *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.CodeDom.CodeExpression
    @property (nonatomic, strong) System_CodeDom_CodeExpression * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.CodeDom.CodeExpression
    - (int32_t)add_withValue:(System_CodeDom_CodeExpression *)p1;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeExpression[]
    - (void)addRange_withValueSCCodeExpression:(DBSystem_Array *)p1;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeExpressionCollection
    - (void)addRange_withValueSCCodeExpressionCollection:(System_CodeDom_CodeExpressionCollection *)p1;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.CodeDom.CodeExpression
    - (BOOL)contains_withValue:(System_CodeDom_CodeExpression *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeExpression[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.CodeDom.CodeExpression
    - (int32_t)indexOf_withValue:(System_CodeDom_CodeExpression *)p1;

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.CodeDom.CodeExpression
    - (void)insert_withIndex:(int32_t)p1 value:(System_CodeDom_CodeExpression *)p2;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeExpression
    - (void)remove_withValue:(System_CodeDom_CodeExpression *)p1;
@end
//--Dubrovnik.CodeGenerator