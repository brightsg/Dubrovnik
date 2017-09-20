//++Dubrovnik.CodeGenerator System_Linq_IQueryable.h
//
// Managed interface : IQueryable
//
@interface System_Linq_IQueryable : System_Object <System_Linq_IQueryable_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ElementType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * elementType;

	// Managed property name : Expression
	// Managed property type : System.Linq.Expressions.Expression
    @property (nonatomic, strong, readonly) System_Linq_Expressions_Expression * expression;

	// Managed property name : Provider
	// Managed property type : System.Linq.IQueryProvider
    @property (nonatomic, strong, readonly) System_Linq_IQueryProvider * provider;
@end
//--Dubrovnik.CodeGenerator