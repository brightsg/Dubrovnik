#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Tuple.m
//
// Managed class : Tuple
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Tuple

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Tuple";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : Tuple<T1>
	// Managed param types : <T1>
    - (Tuple *)create_withItem1:(DBManagedObject *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create(Dubrovnik.Generic.Parameter)" withNumArgs:1, [p1 monoValue]];
		return [Tuple objectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : Tuple<T1, T2>
	// Managed param types : <T1>, <T2>
    - (Tuple *)create_withItem1:(DBManagedObject *)p1 item2:(DBManagedObject *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create(Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [Tuple objectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : Tuple<T1, T2, T3>
	// Managed param types : <T1>, <T2>, <T3>
    - (Tuple *)create_withItem1:(DBManagedObject *)p1 item2:(DBManagedObject *)p2 item3:(DBManagedObject *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create(Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [Tuple objectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : Tuple<T1, T2, T3, T4>
	// Managed param types : <T1>, <T2>, <T3>, <T4>
    - (Tuple *)create_withItem1:(DBManagedObject *)p1 item2:(DBManagedObject *)p2 item3:(DBManagedObject *)p3 item4:(DBManagedObject *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create(Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
		return [Tuple objectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : Tuple`5
	// Managed param types : <T1>, <T2>, <T3>, <T4>, <T5>
    - (TupleA5 *)create_withItem1:(DBManagedObject *)p1 item2:(DBManagedObject *)p2 item3:(DBManagedObject *)p3 item4:(DBManagedObject *)p4 item5:(DBManagedObject *)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create(Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue]];
		return [TupleA5 objectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : Tuple`6
	// Managed param types : <T1>, <T2>, <T3>, <T4>, <T5>, <T6>
    - (TupleA6 *)create_withItem1:(DBManagedObject *)p1 item2:(DBManagedObject *)p2 item3:(DBManagedObject *)p3 item4:(DBManagedObject *)p4 item5:(DBManagedObject *)p5 item6:(DBManagedObject *)p6
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create(Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter)" withNumArgs:6, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue], [p6 monoValue]];
		return [TupleA6 objectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : Tuple`7
	// Managed param types : <T1>, <T2>, <T3>, <T4>, <T5>, <T6>, <T7>
    - (TupleA7 *)create_withItem1:(DBManagedObject *)p1 item2:(DBManagedObject *)p2 item3:(DBManagedObject *)p3 item4:(DBManagedObject *)p4 item5:(DBManagedObject *)p5 item6:(DBManagedObject *)p6 item7:(DBManagedObject *)p7
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create(Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter)" withNumArgs:7, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue], [p6 monoValue], [p7 monoValue]];
		return [TupleA7 objectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : Tuple`8
	// Managed param types : <T1>, <T2>, <T3>, <T4>, <T5>, <T6>, <T7>, <T8>
    - (TupleA8 *)create_withItem1:(DBManagedObject *)p1 item2:(DBManagedObject *)p2 item3:(DBManagedObject *)p3 item4:(DBManagedObject *)p4 item5:(DBManagedObject *)p5 item6:(DBManagedObject *)p6 item7:(DBManagedObject *)p7 item8:(DBManagedObject *)p8
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create(Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter)" withNumArgs:8, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue], [p6 monoValue], [p7 monoValue], [p8 monoValue]];
		return [TupleA8 objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator