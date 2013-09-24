#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Collections.DictionaryEntry.m
//
// Managed struct : DictionaryEntry
//
@implementation System_Collections_DictionaryEntry

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.DictionaryEntry";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.DictionaryEntry
	// Managed param types : System.Object, System.Object
    + (System_Collections_DictionaryEntry *)new_withKey:(DBMonoObjectRepresentation *)p1 value:(DBMonoObjectRepresentation *)p2
    {
		return [[self alloc] initWithSignature:"object,object" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)key
    {
		MonoObject * monoObject = [self getMonoProperty:"Key"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setKey:(DBMonoObjectRepresentation *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Key" valueObject:monoObject];          
	}

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)value
    {
		MonoObject * monoObject = [self getMonoProperty:"Value"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setValue:(DBMonoObjectRepresentation *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Value" valueObject:monoObject];          
	}
@end
//--Dubrovnik.CodeGenerator