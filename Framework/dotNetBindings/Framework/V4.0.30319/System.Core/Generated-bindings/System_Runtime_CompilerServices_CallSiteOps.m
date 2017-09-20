#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_CallSiteOps.m
//
// Managed class : CallSiteOps
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_CompilerServices_CallSiteOps

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.CallSiteOps";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddRule
	// Managed return type : System.Void
	// Managed param types : System.Runtime.CompilerServices.CallSite`1<System.Runtime.CompilerServices.CallSiteOps+T>, <System.Runtime.CompilerServices.CallSiteOps+T>
    + (void)addRule_withSite:(System_Runtime_CompilerServices_CallSiteA1 *)p1 rule:(System_Object *)p2
    {
		
		[self invokeMonoClassMethod:"AddRule(System.Runtime.CompilerServices.CallSite`1<System.Runtime.CompilerServices.CallSiteOps+T>,<_T_0>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : Bind
	// Managed return type : <System.Runtime.CompilerServices.CallSiteOps+T>
	// Managed param types : System.Runtime.CompilerServices.CallSiteBinder, System.Runtime.CompilerServices.CallSite`1<System.Runtime.CompilerServices.CallSiteOps+T>, System.Object[]
    + (System_Object *)bind_withBinder:(System_Runtime_CompilerServices_CallSiteBinder *)p1 site:(System_Runtime_CompilerServices_CallSiteA1 *)p2 args:(DBSystem_Array *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Bind(System.Runtime.CompilerServices.CallSiteBinder,System.Runtime.CompilerServices.CallSite`1<System.Runtime.CompilerServices.CallSiteOps+T>,object[])" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ClearMatch
	// Managed return type : System.Void
	// Managed param types : System.Runtime.CompilerServices.CallSite
    + (void)clearMatch_withSite:(System_Runtime_CompilerServices_CallSite *)p1
    {
		
		[self invokeMonoClassMethod:"ClearMatch(System.Runtime.CompilerServices.CallSite)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : CreateMatchmaker
	// Managed return type : System.Runtime.CompilerServices.CallSite`1<System.Runtime.CompilerServices.CallSiteOps+T>
	// Managed param types : System.Runtime.CompilerServices.CallSite`1<System.Runtime.CompilerServices.CallSiteOps+T>
    + (System_Runtime_CompilerServices_CallSiteA1 *)createMatchmaker_withSite:(System_Runtime_CompilerServices_CallSiteA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateMatchmaker(System.Runtime.CompilerServices.CallSite`1<System.Runtime.CompilerServices.CallSiteOps+T>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Runtime_CompilerServices_CallSiteA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetCachedRules
	// Managed return type : T[]
	// Managed param types : System.Runtime.CompilerServices.RuleCache`1<System.Runtime.CompilerServices.CallSiteOps+T>
    + (DBSystem_Array *)getCachedRules_withCache:(System_Runtime_CompilerServices_RuleCacheA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCachedRules(System.Runtime.CompilerServices.RuleCache`1<System.Runtime.CompilerServices.CallSiteOps+T>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetMatch
	// Managed return type : System.Boolean
	// Managed param types : System.Runtime.CompilerServices.CallSite
    + (BOOL)getMatch_withSite:(System_Runtime_CompilerServices_CallSite *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetMatch(System.Runtime.CompilerServices.CallSite)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetRuleCache
	// Managed return type : System.Runtime.CompilerServices.RuleCache`1<System.Runtime.CompilerServices.CallSiteOps+T>
	// Managed param types : System.Runtime.CompilerServices.CallSite`1<System.Runtime.CompilerServices.CallSiteOps+T>
    + (System_Runtime_CompilerServices_RuleCacheA1 *)getRuleCache_withSite:(System_Runtime_CompilerServices_CallSiteA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetRuleCache(System.Runtime.CompilerServices.CallSite`1<System.Runtime.CompilerServices.CallSiteOps+T>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Runtime_CompilerServices_RuleCacheA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetRules
	// Managed return type : T[]
	// Managed param types : System.Runtime.CompilerServices.CallSite`1<System.Runtime.CompilerServices.CallSiteOps+T>
    + (DBSystem_Array *)getRules_withSite:(System_Runtime_CompilerServices_CallSiteA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetRules(System.Runtime.CompilerServices.CallSite`1<System.Runtime.CompilerServices.CallSiteOps+T>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : MoveRule
	// Managed return type : System.Void
	// Managed param types : System.Runtime.CompilerServices.RuleCache`1<System.Runtime.CompilerServices.CallSiteOps+T>, <System.Runtime.CompilerServices.CallSiteOps+T>, System.Int32
    + (void)moveRule_withCache:(System_Runtime_CompilerServices_RuleCacheA1 *)p1 rule:(System_Object *)p2 i:(int32_t)p3
    {
		
		[self invokeMonoClassMethod:"MoveRule(System.Runtime.CompilerServices.RuleCache`1<System.Runtime.CompilerServices.CallSiteOps+T>,<_T_0>,int)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
    }

	// Managed method name : SetNotMatched
	// Managed return type : System.Boolean
	// Managed param types : System.Runtime.CompilerServices.CallSite
    + (BOOL)setNotMatched_withSite:(System_Runtime_CompilerServices_CallSite *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SetNotMatched(System.Runtime.CompilerServices.CallSite)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : UpdateRules
	// Managed return type : System.Void
	// Managed param types : System.Runtime.CompilerServices.CallSite`1<System.Runtime.CompilerServices.CallSiteOps+T>, System.Int32
    + (void)updateRules_withThis:(System_Runtime_CompilerServices_CallSiteA1 *)p1 matched:(int32_t)p2
    {
		
		[self invokeMonoClassMethod:"UpdateRules(System.Runtime.CompilerServices.CallSite`1<System.Runtime.CompilerServices.CallSiteOps+T>,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator