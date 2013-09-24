#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Collections.CaseInsensitiveComparer.m
//
// Managed class : CaseInsensitiveComparer
//
@implementation System_Collections_CaseInsensitiveComparer

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.CaseInsensitiveComparer";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.CaseInsensitiveComparer
	// Managed param types : System.Globalization.CultureInfo
    + (System_Collections_CaseInsensitiveComparer *)new_withCulture:(System_Globalization_CultureInfo *)p1
    {
		return [[self alloc] initWithSignature:"System.Globalization.CultureInfo" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Collections.CaseInsensitiveComparer
    + (System_Collections_CaseInsensitiveComparer *)default
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"Default"];
		System_Collections_CaseInsensitiveComparer * result = [System_Collections_CaseInsensitiveComparer representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Collections.CaseInsensitiveComparer
    + (System_Collections_CaseInsensitiveComparer *)defaultInvariant
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"DefaultInvariant"];
		System_Collections_CaseInsensitiveComparer * result = [System_Collections_CaseInsensitiveComparer representationWithMonoObject:monoObject];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : System.Object, System.Object
    - (int32_t)compare_withA:(DBMonoObjectRepresentation *)p1 b:(DBMonoObjectRepresentation *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Compare(object,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator