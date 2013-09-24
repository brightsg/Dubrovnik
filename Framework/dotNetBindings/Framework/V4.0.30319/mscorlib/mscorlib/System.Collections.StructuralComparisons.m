#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Collections.StructuralComparisons.m
//
// Managed class : StructuralComparisons
//
@implementation System_Collections_StructuralComparisons

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.StructuralComparisons";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Collections.IComparer
    + (System_Collections_IComparer *)structuralComparer
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"StructuralComparer"];
		System_Collections_IComparer * result = [System_Collections_IComparer representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Collections.IEqualityComparer
    + (System_Collections_IEqualityComparer *)structuralEqualityComparer
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"StructuralEqualityComparer"];
		System_Collections_IEqualityComparer * result = [System_Collections_IEqualityComparer representationWithMonoObject:monoObject];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator