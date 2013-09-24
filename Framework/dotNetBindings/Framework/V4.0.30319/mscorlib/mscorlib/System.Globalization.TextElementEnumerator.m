#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Globalization.TextElementEnumerator.m
//
// Managed class : TextElementEnumerator
//
@implementation System_Globalization_TextElementEnumerator

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Globalization.TextElementEnumerator";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)current
    {
		MonoObject * monoObject = [self getMonoProperty:"Current"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)elementIndex
    {
		MonoObject * monoObject = [self getMonoProperty:"ElementIndex"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetTextElement
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getTextElement
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetTextElement()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : MoveNext
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)moveNext
    {
		MonoObject *monoObject = [self invokeMonoMethod:"MoveNext()" withNumArgs:0];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset
    {
		[self invokeMonoMethod:"Reset()" withNumArgs:0];
    }
@end
//--Dubrovnik.CodeGenerator