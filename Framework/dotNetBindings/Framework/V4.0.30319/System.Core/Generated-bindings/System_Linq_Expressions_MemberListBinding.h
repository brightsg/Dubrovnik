//++Dubrovnik.CodeGenerator System_Linq_Expressions_MemberListBinding.h
//
// Managed class : MemberListBinding
//
@interface System_Linq_Expressions_MemberListBinding : System_Linq_Expressions_MemberBinding

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Initializers
	// Managed property type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Linq.Expressions.ElementInit>
    @property (nonatomic, strong, readonly) System_Collections_ObjectModel_ReadOnlyCollectionA1 * initializers;

#pragma mark -
#pragma mark Methods

	// Managed method name : Update
	// Managed return type : System.Linq.Expressions.MemberListBinding
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.ElementInit>
    - (System_Linq_Expressions_MemberListBinding *)update_withInitializers:(id <System_Collections_Generic_IEnumerableA1_>)p1;
@end
//--Dubrovnik.CodeGenerator