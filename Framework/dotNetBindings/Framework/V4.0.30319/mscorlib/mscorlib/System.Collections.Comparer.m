#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Collections.Comparer.m
//
// Managed class : Comparer
//
@implementation System_Collections_Comparer

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Comparer";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Comparer
	// Managed param types : System.Globalization.CultureInfo
    + (System_Collections_Comparer *)new_withCulture:(System_Globalization_CultureInfo *)p1
    {
		return [[self alloc] initWithSignature:"System.Globalization.CultureInfo" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Fields

	// Managed type : System.Collections.Comparer
    + (System_Collections_Comparer *)default
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Default" valuePtr:DB_PTR(monoObject)];
		return [System_Collections_Comparer representationWithMonoObject:monoObject];
	}

	// Managed type : System.Collections.Comparer
    + (System_Collections_Comparer *)defaultInvariant
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"DefaultInvariant" valuePtr:DB_PTR(monoObject)];
		return [System_Collections_Comparer representationWithMonoObject:monoObject];
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

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator