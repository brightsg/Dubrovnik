#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Collections.Generic.Comparer_T.m
//
// Managed class : Comparer<T>
//
@implementation System_Collections_Generic_Comparer

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Generic.Comparer<T>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Collections.Generic.Comparer<T>
    + (System_Collections_Generic_Comparer *)default
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"Default"];
		System_Collections_Generic_Comparer * result = [System_Collections_Generic_Comparer representationWithMonoObject:monoObject];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : <T>, <T>
    - (int32_t)compare_withX:(DBMonoObjectRepresentation *)p1 y:(DBMonoObjectRepresentation *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Compare(Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Create
	// Managed return type : System.Collections.Generic.Comparer<T>
	// Managed param types : Comparison<T>
    - (System_Collections_Generic_Comparer *)create_withComparison:(Comparison *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create(Comparison<T>)" withNumArgs:1, [p1 monoValue]];
		return [System_Collections_Generic_Comparer representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator