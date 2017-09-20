//++Dubrovnik.CodeGenerator System_Dynamic_IDynamicMetaObjectProvider.h
//
// Managed interface : IDynamicMetaObjectProvider
//
@interface System_Dynamic_IDynamicMetaObjectProvider : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetMetaObject
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Linq.Expressions.Expression
    - (System_Dynamic_DynamicMetaObject *)getMetaObject_withParameter:(System_Linq_Expressions_Expression *)p1;
@end
//--Dubrovnik.CodeGenerator