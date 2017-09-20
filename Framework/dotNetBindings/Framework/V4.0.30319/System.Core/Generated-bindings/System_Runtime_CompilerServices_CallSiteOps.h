//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_CallSiteOps.h
//
// Managed class : CallSiteOps
//
@interface System_Runtime_CompilerServices_CallSiteOps : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddRule
	// Managed return type : System.Void
	// Managed param types : System.Runtime.CompilerServices.CallSite`1<System.Runtime.CompilerServices.CallSiteOps+T>, <System.Runtime.CompilerServices.CallSiteOps+T>
    + (void)addRule_withSite:(System_Runtime_CompilerServices_CallSiteA1 *)p1 rule:(System_Object *)p2;

	// Managed method name : Bind
	// Managed return type : <System.Runtime.CompilerServices.CallSiteOps+T>
	// Managed param types : System.Runtime.CompilerServices.CallSiteBinder, System.Runtime.CompilerServices.CallSite`1<System.Runtime.CompilerServices.CallSiteOps+T>, System.Object[]
    + (System_Object *)bind_withBinder:(System_Runtime_CompilerServices_CallSiteBinder *)p1 site:(System_Runtime_CompilerServices_CallSiteA1 *)p2 args:(DBSystem_Array *)p3;

	// Managed method name : ClearMatch
	// Managed return type : System.Void
	// Managed param types : System.Runtime.CompilerServices.CallSite
    + (void)clearMatch_withSite:(System_Runtime_CompilerServices_CallSite *)p1;

	// Managed method name : CreateMatchmaker
	// Managed return type : System.Runtime.CompilerServices.CallSite`1<System.Runtime.CompilerServices.CallSiteOps+T>
	// Managed param types : System.Runtime.CompilerServices.CallSite`1<System.Runtime.CompilerServices.CallSiteOps+T>
    + (System_Runtime_CompilerServices_CallSiteA1 *)createMatchmaker_withSite:(System_Runtime_CompilerServices_CallSiteA1 *)p1;

	// Managed method name : GetCachedRules
	// Managed return type : T[]
	// Managed param types : System.Runtime.CompilerServices.RuleCache`1<System.Runtime.CompilerServices.CallSiteOps+T>
    + (DBSystem_Array *)getCachedRules_withCache:(System_Runtime_CompilerServices_RuleCacheA1 *)p1;

	// Managed method name : GetMatch
	// Managed return type : System.Boolean
	// Managed param types : System.Runtime.CompilerServices.CallSite
    + (BOOL)getMatch_withSite:(System_Runtime_CompilerServices_CallSite *)p1;

	// Managed method name : GetRuleCache
	// Managed return type : System.Runtime.CompilerServices.RuleCache`1<System.Runtime.CompilerServices.CallSiteOps+T>
	// Managed param types : System.Runtime.CompilerServices.CallSite`1<System.Runtime.CompilerServices.CallSiteOps+T>
    + (System_Runtime_CompilerServices_RuleCacheA1 *)getRuleCache_withSite:(System_Runtime_CompilerServices_CallSiteA1 *)p1;

	// Managed method name : GetRules
	// Managed return type : T[]
	// Managed param types : System.Runtime.CompilerServices.CallSite`1<System.Runtime.CompilerServices.CallSiteOps+T>
    + (DBSystem_Array *)getRules_withSite:(System_Runtime_CompilerServices_CallSiteA1 *)p1;

	// Managed method name : MoveRule
	// Managed return type : System.Void
	// Managed param types : System.Runtime.CompilerServices.RuleCache`1<System.Runtime.CompilerServices.CallSiteOps+T>, <System.Runtime.CompilerServices.CallSiteOps+T>, System.Int32
    + (void)moveRule_withCache:(System_Runtime_CompilerServices_RuleCacheA1 *)p1 rule:(System_Object *)p2 i:(int32_t)p3;

	// Managed method name : SetNotMatched
	// Managed return type : System.Boolean
	// Managed param types : System.Runtime.CompilerServices.CallSite
    + (BOOL)setNotMatched_withSite:(System_Runtime_CompilerServices_CallSite *)p1;

	// Managed method name : UpdateRules
	// Managed return type : System.Void
	// Managed param types : System.Runtime.CompilerServices.CallSite`1<System.Runtime.CompilerServices.CallSiteOps+T>, System.Int32
    + (void)updateRules_withThis:(System_Runtime_CompilerServices_CallSiteA1 *)p1 matched:(int32_t)p2;
@end
//--Dubrovnik.CodeGenerator