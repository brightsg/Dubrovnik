//++Dubrovnik.CodeGenerator System_CodeDom_CodeParameterDeclarationExpressionCollection.h
//
// Managed class : CodeParameterDeclarationExpressionCollection
//
@interface System_CodeDom_CodeParameterDeclarationExpressionCollection : System_Collections_CollectionBase <System_Collections_IList_, System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeParameterDeclarationExpressionCollection
	// Managed param types : System.CodeDom.CodeParameterDeclarationExpressionCollection
    + (System_CodeDom_CodeParameterDeclarationExpressionCollection *)new_withValueSCCodeParameterDeclarationExpressionCollection:(System_CodeDom_CodeParameterDeclarationExpressionCollection *)p1;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeParameterDeclarationExpressionCollection
	// Managed param types : System.CodeDom.CodeParameterDeclarationExpression[]
    + (System_CodeDom_CodeParameterDeclarationExpressionCollection *)new_withValueSCCodeParameterDeclarationExpression:(DBSystem_Array *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.CodeDom.CodeParameterDeclarationExpression
    @property (nonatomic, strong) System_CodeDom_CodeParameterDeclarationExpression * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.CodeDom.CodeParameterDeclarationExpression
    - (int32_t)add_withValue:(System_CodeDom_CodeParameterDeclarationExpression *)p1;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeParameterDeclarationExpression[]
    - (void)addRange_withValueSCCodeParameterDeclarationExpression:(DBSystem_Array *)p1;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeParameterDeclarationExpressionCollection
    - (void)addRange_withValueSCCodeParameterDeclarationExpressionCollection:(System_CodeDom_CodeParameterDeclarationExpressionCollection *)p1;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.CodeDom.CodeParameterDeclarationExpression
    - (BOOL)contains_withValue:(System_CodeDom_CodeParameterDeclarationExpression *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeParameterDeclarationExpression[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.CodeDom.CodeParameterDeclarationExpression
    - (int32_t)indexOf_withValue:(System_CodeDom_CodeParameterDeclarationExpression *)p1;

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.CodeDom.CodeParameterDeclarationExpression
    - (void)insert_withIndex:(int32_t)p1 value:(System_CodeDom_CodeParameterDeclarationExpression *)p2;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeParameterDeclarationExpression
    - (void)remove_withValue:(System_CodeDom_CodeParameterDeclarationExpression *)p1;
@end
//--Dubrovnik.CodeGenerator