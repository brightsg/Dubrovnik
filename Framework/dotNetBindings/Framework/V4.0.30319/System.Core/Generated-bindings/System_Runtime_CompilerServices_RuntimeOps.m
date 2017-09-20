#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_RuntimeOps.m
//
// Managed class : RuntimeOps
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_CompilerServices_RuntimeOps

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.RuntimeOps";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateRuntimeVariables
	// Managed return type : System.Runtime.CompilerServices.IRuntimeVariables
	// Managed param types : System.Object[], System.Int64[]
    + (id <System_Runtime_CompilerServices_IRuntimeVariables>)createRuntimeVariables_withData:(DBSystem_Array *)p1 indexes:(DBSystem_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateRuntimeVariables(object[],long[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Runtime_CompilerServices_IRuntimeVariables bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateRuntimeVariables
	// Managed return type : System.Runtime.CompilerServices.IRuntimeVariables
	// Managed param types : 
    + (id <System_Runtime_CompilerServices_IRuntimeVariables>)createRuntimeVariables
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateRuntimeVariables()" withNumArgs:0];
		
		return [System_Runtime_CompilerServices_IRuntimeVariables bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ExpandoCheckVersion
	// Managed return type : System.Boolean
	// Managed param types : System.Dynamic.ExpandoObject, System.Object
    + (BOOL)expandoCheckVersion_withExpando:(System_Dynamic_ExpandoObject *)p1 version:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ExpandoCheckVersion(System.Dynamic.ExpandoObject,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ExpandoPromoteClass
	// Managed return type : System.Void
	// Managed param types : System.Dynamic.ExpandoObject, System.Object, System.Object
    + (void)expandoPromoteClass_withExpando:(System_Dynamic_ExpandoObject *)p1 oldClass:(System_Object *)p2 newClass:(System_Object *)p3
    {
		
		[self invokeMonoClassMethod:"ExpandoPromoteClass(System.Dynamic.ExpandoObject,object,object)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : ExpandoTryDeleteValue
	// Managed return type : System.Boolean
	// Managed param types : System.Dynamic.ExpandoObject, System.Object, System.Int32, System.String, System.Boolean
    + (BOOL)expandoTryDeleteValue_withExpando:(System_Dynamic_ExpandoObject *)p1 indexClass:(System_Object *)p2 index:(int32_t)p3 name:(NSString *)p4 ignoreCase:(BOOL)p5
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ExpandoTryDeleteValue(System.Dynamic.ExpandoObject,object,int,string,bool)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), [p4 monoRTInvokeArg], DB_VALUE(p5)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ExpandoTryGetValue
	// Managed return type : System.Boolean
	// Managed param types : System.Dynamic.ExpandoObject, System.Object, System.Int32, System.String, System.Boolean, ref System.Object&
    + (BOOL)expandoTryGetValue_withExpando:(System_Dynamic_ExpandoObject *)p1 indexClass:(System_Object *)p2 index:(int32_t)p3 name:(NSString *)p4 ignoreCase:(BOOL)p5 valueRef:(System_Object **)p6
    {
		void *refPtr6 = [*p6 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoClassMethod:"ExpandoTryGetValue(System.Dynamic.ExpandoObject,object,int,string,bool,object&)" withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), [p4 monoRTInvokeArg], DB_VALUE(p5), &refPtr6];

		*p6 = [System_Object bestObjectWithMonoObject:refPtr6];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ExpandoTrySetValue
	// Managed return type : System.Object
	// Managed param types : System.Dynamic.ExpandoObject, System.Object, System.Int32, System.Object, System.String, System.Boolean
    + (System_Object *)expandoTrySetValue_withExpando:(System_Dynamic_ExpandoObject *)p1 indexClass:(System_Object *)p2 index:(int32_t)p3 value:(System_Object *)p4 name:(NSString *)p5 ignoreCase:(BOOL)p6
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ExpandoTrySetValue(System.Dynamic.ExpandoObject,object,int,object,string,bool)" withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], DB_VALUE(p6)];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : MergeRuntimeVariables
	// Managed return type : System.Runtime.CompilerServices.IRuntimeVariables
	// Managed param types : System.Runtime.CompilerServices.IRuntimeVariables, System.Runtime.CompilerServices.IRuntimeVariables, System.Int32[]
    + (id <System_Runtime_CompilerServices_IRuntimeVariables>)mergeRuntimeVariables_withFirst:(id <System_Runtime_CompilerServices_IRuntimeVariables_>)p1 second:(id <System_Runtime_CompilerServices_IRuntimeVariables_>)p2 indexes:(DBSystem_Array *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"MergeRuntimeVariables(System.Runtime.CompilerServices.IRuntimeVariables,System.Runtime.CompilerServices.IRuntimeVariables,int[])" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Runtime_CompilerServices_IRuntimeVariables bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Quote
	// Managed return type : System.Linq.Expressions.Expression
	// Managed param types : System.Linq.Expressions.Expression, System.Object, System.Object[]
    + (System_Linq_Expressions_Expression *)quote_withExpression:(System_Linq_Expressions_Expression *)p1 hoistedLocals:(System_Object *)p2 locals:(DBSystem_Array *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Quote(System.Linq.Expressions.Expression,object,object[])" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Linq_Expressions_Expression bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator