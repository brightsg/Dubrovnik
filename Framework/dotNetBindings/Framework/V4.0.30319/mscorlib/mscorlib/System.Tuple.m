#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Tuple.m
//
// Managed class : Tuple
//
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
    - (Tuple *)create_withItem1:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create(Dubrovnik.Generic.Parameter)" withNumArgs:1, [p1 monoValue]];
		return [Tuple representationWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : Tuple<T1, T2>
	// Managed param types : <T1>, <T2>
    - (Tuple *)create_withItem1:(DBMonoObjectRepresentation *)p1 item2:(DBMonoObjectRepresentation *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create(Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [Tuple representationWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : Tuple<T1, T2, T3>
	// Managed param types : <T1>, <T2>, <T3>
    - (Tuple *)create_withItem1:(DBMonoObjectRepresentation *)p1 item2:(DBMonoObjectRepresentation *)p2 item3:(DBMonoObjectRepresentation *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create(Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [Tuple representationWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : Tuple<T1, T2, T3, T4>
	// Managed param types : <T1>, <T2>, <T3>, <T4>
    - (Tuple *)create_withItem1:(DBMonoObjectRepresentation *)p1 item2:(DBMonoObjectRepresentation *)p2 item3:(DBMonoObjectRepresentation *)p3 item4:(DBMonoObjectRepresentation *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create(Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
		return [Tuple representationWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : Tuple`5
	// Managed param types : <T1>, <T2>, <T3>, <T4>, <T5>
    - (Tuple_P5 *)create_withItem1:(DBMonoObjectRepresentation *)p1 item2:(DBMonoObjectRepresentation *)p2 item3:(DBMonoObjectRepresentation *)p3 item4:(DBMonoObjectRepresentation *)p4 item5:(DBMonoObjectRepresentation *)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create(Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue]];
		return [Tuple_P5 representationWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : Tuple`6
	// Managed param types : <T1>, <T2>, <T3>, <T4>, <T5>, <T6>
    - (Tuple_P6 *)create_withItem1:(DBMonoObjectRepresentation *)p1 item2:(DBMonoObjectRepresentation *)p2 item3:(DBMonoObjectRepresentation *)p3 item4:(DBMonoObjectRepresentation *)p4 item5:(DBMonoObjectRepresentation *)p5 item6:(DBMonoObjectRepresentation *)p6
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create(Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter)" withNumArgs:6, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue], [p6 monoValue]];
		return [Tuple_P6 representationWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : Tuple`7
	// Managed param types : <T1>, <T2>, <T3>, <T4>, <T5>, <T6>, <T7>
    - (Tuple_P7 *)create_withItem1:(DBMonoObjectRepresentation *)p1 item2:(DBMonoObjectRepresentation *)p2 item3:(DBMonoObjectRepresentation *)p3 item4:(DBMonoObjectRepresentation *)p4 item5:(DBMonoObjectRepresentation *)p5 item6:(DBMonoObjectRepresentation *)p6 item7:(DBMonoObjectRepresentation *)p7
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create(Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter)" withNumArgs:7, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue], [p6 monoValue], [p7 monoValue]];
		return [Tuple_P7 representationWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : Tuple`8
	// Managed param types : <T1>, <T2>, <T3>, <T4>, <T5>, <T6>, <T7>, <T8>
    - (Tuple_P8 *)create_withItem1:(DBMonoObjectRepresentation *)p1 item2:(DBMonoObjectRepresentation *)p2 item3:(DBMonoObjectRepresentation *)p3 item4:(DBMonoObjectRepresentation *)p4 item5:(DBMonoObjectRepresentation *)p5 item6:(DBMonoObjectRepresentation *)p6 item7:(DBMonoObjectRepresentation *)p7 item8:(DBMonoObjectRepresentation *)p8
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create(Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter)" withNumArgs:8, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue], [p6 monoValue], [p7 monoValue], [p8 monoValue]];
		return [Tuple_P8 representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator