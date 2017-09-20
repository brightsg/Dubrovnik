//++Dubrovnik.CodeGenerator System_Linq_Expressions_MemberMemberBinding.h
//
// Managed class : MemberMemberBinding
//
@interface System_Linq_Expressions_MemberMemberBinding : System_Linq_Expressions_MemberBinding

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Bindings
	// Managed property type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Linq.Expressions.MemberBinding>
    @property (nonatomic, strong, readonly) System_Collections_ObjectModel_ReadOnlyCollectionA1 * bindings;

#pragma mark -
#pragma mark Methods

	// Managed method name : Update
	// Managed return type : System.Linq.Expressions.MemberMemberBinding
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.MemberBinding>
    - (System_Linq_Expressions_MemberMemberBinding *)update_withBindings:(id <System_Collections_Generic_IEnumerableA1_>)p1;
@end
//--Dubrovnik.CodeGenerator