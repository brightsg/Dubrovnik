//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_RuntimeOps.h
//
// Managed class : RuntimeOps
//
@interface System_Runtime_CompilerServices_RuntimeOps : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateRuntimeVariables
	// Managed return type : System.Runtime.CompilerServices.IRuntimeVariables
	// Managed param types : System.Object[], System.Int64[]
    + (id <System_Runtime_CompilerServices_IRuntimeVariables>)createRuntimeVariables_withData:(DBSystem_Array *)p1 indexes:(DBSystem_Array *)p2;

	// Managed method name : CreateRuntimeVariables
	// Managed return type : System.Runtime.CompilerServices.IRuntimeVariables
	// Managed param types : 
    + (id <System_Runtime_CompilerServices_IRuntimeVariables>)createRuntimeVariables;

	// Managed method name : ExpandoCheckVersion
	// Managed return type : System.Boolean
	// Managed param types : System.Dynamic.ExpandoObject, System.Object
    + (BOOL)expandoCheckVersion_withExpando:(System_Dynamic_ExpandoObject *)p1 version:(System_Object *)p2;

	// Managed method name : ExpandoPromoteClass
	// Managed return type : System.Void
	// Managed param types : System.Dynamic.ExpandoObject, System.Object, System.Object
    + (void)expandoPromoteClass_withExpando:(System_Dynamic_ExpandoObject *)p1 oldClass:(System_Object *)p2 newClass:(System_Object *)p3;

	// Managed method name : ExpandoTryDeleteValue
	// Managed return type : System.Boolean
	// Managed param types : System.Dynamic.ExpandoObject, System.Object, System.Int32, System.String, System.Boolean
    + (BOOL)expandoTryDeleteValue_withExpando:(System_Dynamic_ExpandoObject *)p1 indexClass:(System_Object *)p2 index:(int32_t)p3 name:(NSString *)p4 ignoreCase:(BOOL)p5;

	// Managed method name : ExpandoTryGetValue
	// Managed return type : System.Boolean
	// Managed param types : System.Dynamic.ExpandoObject, System.Object, System.Int32, System.String, System.Boolean, ref System.Object&
    + (BOOL)expandoTryGetValue_withExpando:(System_Dynamic_ExpandoObject *)p1 indexClass:(System_Object *)p2 index:(int32_t)p3 name:(NSString *)p4 ignoreCase:(BOOL)p5 valueRef:(System_Object **)p6;

	// Managed method name : ExpandoTrySetValue
	// Managed return type : System.Object
	// Managed param types : System.Dynamic.ExpandoObject, System.Object, System.Int32, System.Object, System.String, System.Boolean
    + (System_Object *)expandoTrySetValue_withExpando:(System_Dynamic_ExpandoObject *)p1 indexClass:(System_Object *)p2 index:(int32_t)p3 value:(System_Object *)p4 name:(NSString *)p5 ignoreCase:(BOOL)p6;

	// Managed method name : MergeRuntimeVariables
	// Managed return type : System.Runtime.CompilerServices.IRuntimeVariables
	// Managed param types : System.Runtime.CompilerServices.IRuntimeVariables, System.Runtime.CompilerServices.IRuntimeVariables, System.Int32[]
    + (id <System_Runtime_CompilerServices_IRuntimeVariables>)mergeRuntimeVariables_withFirst:(id <System_Runtime_CompilerServices_IRuntimeVariables_>)p1 second:(id <System_Runtime_CompilerServices_IRuntimeVariables_>)p2 indexes:(DBSystem_Array *)p3;

	// Managed method name : Quote
	// Managed return type : System.Linq.Expressions.Expression
	// Managed param types : System.Linq.Expressions.Expression, System.Object, System.Object[]
    + (System_Linq_Expressions_Expression *)quote_withExpression:(System_Linq_Expressions_Expression *)p1 hoistedLocals:(System_Object *)p2 locals:(DBSystem_Array *)p3;
@end
//--Dubrovnik.CodeGenerator