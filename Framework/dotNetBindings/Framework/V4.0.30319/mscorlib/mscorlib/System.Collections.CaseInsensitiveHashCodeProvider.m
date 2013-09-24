#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Collections.CaseInsensitiveHashCodeProvider.m
//
// Managed class : CaseInsensitiveHashCodeProvider
//
@implementation System_Collections_CaseInsensitiveHashCodeProvider

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.CaseInsensitiveHashCodeProvider";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.CaseInsensitiveHashCodeProvider
	// Managed param types : System.Globalization.CultureInfo
    + (System_Collections_CaseInsensitiveHashCodeProvider *)new_withCulture:(System_Globalization_CultureInfo *)p1
    {
		return [[self alloc] initWithSignature:"System.Globalization.CultureInfo" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Collections.CaseInsensitiveHashCodeProvider
    + (System_Collections_CaseInsensitiveHashCodeProvider *)default
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"Default"];
		System_Collections_CaseInsensitiveHashCodeProvider * result = [System_Collections_CaseInsensitiveHashCodeProvider representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Collections.CaseInsensitiveHashCodeProvider
    + (System_Collections_CaseInsensitiveHashCodeProvider *)defaultInvariant
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"DefaultInvariant"];
		System_Collections_CaseInsensitiveHashCodeProvider * result = [System_Collections_CaseInsensitiveHashCodeProvider representationWithMonoObject:monoObject];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)getHashCode_withObj:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator