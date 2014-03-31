#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Diagnostics.Contracts.Contract.m
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
    - (void)assert_withCondition:(BOOL)p1
    {
		[self invokeMonoMethod:"Assert(bool)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : Assert
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.String
    - (void)assert_withCondition:(BOOL)p1 userMessage:(NSString *)p2
    {
		[self invokeMonoMethod:"Assert(bool,string)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
    }

	// Managed method name : Assume
	// Managed return type : System.Void
	// Managed param types : System.Boolean
    - (void)assume_withCondition:(BOOL)p1
    {
		[self invokeMonoMethod:"Assume(bool)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : Assume
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.String
    - (void)assume_withCondition:(BOOL)p1 userMessage:(NSString *)p2
    {
		[self invokeMonoMethod:"Assume(bool,string)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
    }

	// Managed method name : EndContractBlock
	// Managed return type : System.Void
	// Managed param types : 
    - (void)endContractBlock
    {
		[self invokeMonoMethod:"EndContractBlock()" withNumArgs:0];
    }

	// Managed method name : Ensures
	// Managed return type : System.Void
	// Managed param types : System.Boolean
    - (void)ensures_withCondition:(BOOL)p1
    {
		[self invokeMonoMethod:"Ensures(bool)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : Ensures
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.String
    - (void)ensures_withCondition:(BOOL)p1 userMessage:(NSString *)p2
    {
		[self invokeMonoMethod:"Ensures(bool,string)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
    }

	// Managed method name : EnsuresOnThrow
	// Managed return type : System.Void
	// Managed param types : System.Boolean
    - (void)ensuresOnThrow_withCondition:(BOOL)p1
    {
		[self invokeMonoMethod:"EnsuresOnThrow(bool)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : EnsuresOnThrow
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.String
    - (void)ensuresOnThrow_withCondition:(BOOL)p1 userMessage:(NSString *)p2
    {
		[self invokeMonoMethod:"EnsuresOnThrow(bool,string)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
    }

	// Managed method name : Exists
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Int32, System.Predicate<System.Int32>
    - (BOOL)exists_withFromInclusive:(int32_t)p1 toExclusive:(int32_t)p2 predicate:(System_Predicate *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Exists(int,int,System.Predicate<System.Int32>)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Exists
	// Managed return type : System.Boolean
	// Managed param types : IEnumerable<T>, Predicate<T>
    - (BOOL)exists_withCollection:(IEnumerable *)p1 predicate:(Predicate *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Exists(IEnumerable<T>,Predicate<T>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ForAll
	// Managed return type : System.Boolean
	// Managed param types : IEnumerable<T>, Predicate<T>
    - (BOOL)forAll_withCollection:(IEnumerable *)p1 predicate:(Predicate *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ForAll(IEnumerable<T>,Predicate<T>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ForAll
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Int32, System.Predicate<System.Int32>
    - (BOOL)forAll_withFromInclusive:(int32_t)p1 toExclusive:(int32_t)p2 predicate:(System_Predicate *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ForAll(int,int,System.Predicate<System.Int32>)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Invariant
	// Managed return type : System.Void
	// Managed param types : System.Boolean
    - (void)invariant_withCondition:(BOOL)p1
    {
		[self invokeMonoMethod:"Invariant(bool)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : Invariant
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.String
    - (void)invariant_withCondition:(BOOL)p1 userMessage:(NSString *)p2
    {
		[self invokeMonoMethod:"Invariant(bool,string)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
    }

	// Managed method name : OldValue
	// Managed return type : <T>
	// Managed param types : <T>
    - (DBManagedObject *)oldValue_withValue:(DBManagedObject *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"OldValue(Dubrovnik.Generic.Parameter)" withNumArgs:1, [p1 monoValue]];
		return [DBManagedObject objectWithMonoObject:monoObject];
    }

	// Managed method name : Result
	// Managed return type : <T>
	// Managed param types : 
    - (DBManagedObject *)result
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Result()" withNumArgs:0];
		return [DBManagedObject objectWithMonoObject:monoObject];
    }

	// Managed method name : ValueAtReturn
	// Managed return type : <T>
	// Managed param types : ref T&
    - (DBManagedObject *)valueAtReturn_withValueRef:(T **)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ValueAtReturn(T&)" withNumArgs:1, [p1 monoValue]];
		return [DBManagedObject objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator