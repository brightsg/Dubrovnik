//++Dubrovnik.CodeGenerator System_Linq_Expressions_IArgumentProvider.h
//
// Managed interface : IArgumentProvider
//
@interface System_Linq_Expressions_IArgumentProvider : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ArgumentCount
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t argumentCount;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetArgument
	// Managed return type : System.Linq.Expressions.Expression
	// Managed param types : System.Int32
    - (System_Linq_Expressions_Expression *)getArgument_withIndex:(int32_t)p1;
@end
//--Dubrovnik.CodeGenerator