//++Dubrovnik.CodeGenerator System_Linq_Expressions_ElementInit.h
//
// Managed class : ElementInit
//
@interface System_Linq_Expressions_ElementInit : System_Object <System_Linq_Expressions_IArgumentProvider_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : AddMethod
	// Managed property type : System.Reflection.MethodInfo
    @property (nonatomic, strong, readonly) System_Reflection_MethodInfo * addMethod;

	// Managed property name : Arguments
	// Managed property type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Linq.Expressions.Expression>
    @property (nonatomic, strong, readonly) System_Collections_ObjectModel_ReadOnlyCollectionA1 * arguments;

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;

	// Managed method name : Update
	// Managed return type : System.Linq.Expressions.ElementInit
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.Expression>
    - (System_Linq_Expressions_ElementInit *)update_withArguments:(id <System_Collections_Generic_IEnumerableA1_>)p1;
@end
//--Dubrovnik.CodeGenerator