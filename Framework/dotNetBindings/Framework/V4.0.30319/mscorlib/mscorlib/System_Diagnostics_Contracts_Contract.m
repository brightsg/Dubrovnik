#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_Contracts_Contract.m
//
// Managed class : Contract
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_Contracts_Contract

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.Contracts.Contract";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Assert
	// Managed return type : System.Void
	// Managed param types : System.Boolean
    + (void)assert_withCondition:(BOOL)p1
    {
		[self invokeMonoClassMethod:"Assert(bool)" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : Assert
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.String
    + (void)assert_withCondition:(BOOL)p1 userMessage:(NSString *)p2
    {
		[self invokeMonoClassMethod:"Assert(bool,string)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
    }

	// Managed method name : Assume
	// Managed return type : System.Void
	// Managed param types : System.Boolean
    + (void)assume_withCondition:(BOOL)p1
    {
		[self invokeMonoClassMethod:"Assume(bool)" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : Assume
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.String
    + (void)assume_withCondition:(BOOL)p1 userMessage:(NSString *)p2
    {
		[self invokeMonoClassMethod:"Assume(bool,string)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
    }

	// Managed method name : EndContractBlock
	// Managed return type : System.Void
	// Managed param types : 
    + (void)endContractBlock
    {
		[self invokeMonoClassMethod:"EndContractBlock()" withNumArgs:0];;
    }

	// Managed method name : Ensures
	// Managed return type : System.Void
	// Managed param types : System.Boolean
    + (void)ensures_withCondition:(BOOL)p1
    {
		[self invokeMonoClassMethod:"Ensures(bool)" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : Ensures
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.String
    + (void)ensures_withCondition:(BOOL)p1 userMessage:(NSString *)p2
    {
		[self invokeMonoClassMethod:"Ensures(bool,string)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
    }

	// Managed method name : EnsuresOnThrow
	// Managed return type : System.Void
	// Managed param types : System.Boolean
    + (void)ensuresOnThrow_withCondition:(BOOL)p1
    {
		[self invokeMonoClassMethod:"EnsuresOnThrow(bool)" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : EnsuresOnThrow
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.String
    + (void)ensuresOnThrow_withCondition:(BOOL)p1 userMessage:(NSString *)p2
    {
		[self invokeMonoClassMethod:"EnsuresOnThrow(bool,string)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
    }

	// Managed method name : Exists
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Int32, System.Predicate`1<System.Int32>
    + (BOOL)exists_withFromInclusive:(int32_t)p1 toExclusive:(int32_t)p2 predicate:(System_PredicateA1 *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Exists(int,int,System.Predicate`1<System.Int32>)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Exists
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Generic.IEnumerable`1<T>, System.Predicate`1<T>
    + (BOOL)exists_withCollection:(System_Collections_Generic_IEnumerableA1 *)p1 predicate:(System_PredicateA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Exists(System.Collections.Generic.IEnumerable`1<T>,System.Predicate`1<T>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ForAll
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Generic.IEnumerable`1<T>, System.Predicate`1<T>
    + (BOOL)forAll_withCollection:(System_Collections_Generic_IEnumerableA1 *)p1 predicate:(System_PredicateA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ForAll(System.Collections.Generic.IEnumerable`1<T>,System.Predicate`1<T>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ForAll
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Int32, System.Predicate`1<System.Int32>
    + (BOOL)forAll_withFromInclusive:(int32_t)p1 toExclusive:(int32_t)p2 predicate:(System_PredicateA1 *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ForAll(int,int,System.Predicate`1<System.Int32>)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Invariant
	// Managed return type : System.Void
	// Managed param types : System.Boolean
    + (void)invariant_withCondition:(BOOL)p1
    {
		[self invokeMonoClassMethod:"Invariant(bool)" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : Invariant
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.String
    + (void)invariant_withCondition:(BOOL)p1 userMessage:(NSString *)p2
    {
		[self invokeMonoClassMethod:"Invariant(bool,string)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
    }

	// Managed method name : OldValue
	// Managed return type : <T>
	// Managed param types : <T>
    + (System_Object *)oldValue_withValue:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"OldValue(<_T_0>)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Object subclassObjectWithMonoObject:monoObject];
    }

	// Managed method name : Result
	// Managed return type : <T>
	// Managed param types : 
    + (System_Object *)result
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Result()" withNumArgs:0];
		
		return [System_Object subclassObjectWithMonoObject:monoObject];
    }

	// Managed method name : ValueAtReturn
	// Managed return type : <T>
	// Managed param types : ref <T&>
    + (System_Object *)valueAtReturn_withValueRef:(System_Object **)p1
    {
		void *refPtr1 = [*p1 monoValue];

		MonoObject *monoObject = [self invokeMonoClassMethod:"ValueAtReturn(<_T_0>&)" withNumArgs:1, &refPtr1];

		*p1 = [System_Object subclassObjectWithMonoObject:refPtr1];

		return [System_Object subclassObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator