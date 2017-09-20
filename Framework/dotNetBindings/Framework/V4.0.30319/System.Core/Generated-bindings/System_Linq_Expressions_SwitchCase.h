//++Dubrovnik.CodeGenerator System_Linq_Expressions_SwitchCase.h
//
// Managed class : SwitchCase
//
@interface System_Linq_Expressions_SwitchCase : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Body
	// Managed property type : System.Linq.Expressions.Expression
    @property (nonatomic, strong, readonly) System_Linq_Expressions_Expression * body;

	// Managed property name : TestValues
	// Managed property type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Linq.Expressions.Expression>
    @property (nonatomic, strong, readonly) System_Collections_ObjectModel_ReadOnlyCollectionA1 * testValues;

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;

	// Managed method name : Update
	// Managed return type : System.Linq.Expressions.SwitchCase
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.Expression>, System.Linq.Expressions.Expression
    - (System_Linq_Expressions_SwitchCase *)update_withTestValues:(id <System_Collections_Generic_IEnumerableA1_>)p1 body:(System_Linq_Expressions_Expression *)p2;
@end
//--Dubrovnik.CodeGenerator