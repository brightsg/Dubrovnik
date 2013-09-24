#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Globalization.StringInfo.m
//
// Managed class : StringInfo
//
@implementation System_Globalization_StringInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Globalization.StringInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Globalization.StringInfo
	// Managed param types : System.String
    + (System_Globalization_StringInfo *)new_withValue:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)lengthInTextElements
    {
		MonoObject * monoObject = [self getMonoProperty:"LengthInTextElements"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.String
    - (NSString *)string
    {
		MonoObject * monoObject = [self getMonoProperty:"String"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setString:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"String" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withValue:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetNextTextElement
	// Managed return type : System.String
	// Managed param types : System.String, System.Int32
    - (NSString *)getNextTextElement_withStr:(NSString *)p1 index:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetNextTextElement(string,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetNextTextElement
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)getNextTextElement_withStr:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetNextTextElement(string)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetTextElementEnumerator
	// Managed return type : System.Globalization.TextElementEnumerator
	// Managed param types : System.String
    - (System_Globalization_TextElementEnumerator *)getTextElementEnumerator_withStr:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetTextElementEnumerator(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Globalization_TextElementEnumerator representationWithMonoObject:monoObject];
    }

	// Managed method name : GetTextElementEnumerator
	// Managed return type : System.Globalization.TextElementEnumerator
	// Managed param types : System.String, System.Int32
    - (System_Globalization_TextElementEnumerator *)getTextElementEnumerator_withStr:(NSString *)p1 index:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetTextElementEnumerator(string,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [System_Globalization_TextElementEnumerator representationWithMonoObject:monoObject];
    }

	// Managed method name : ParseCombiningCharacters
	// Managed return type : System.Int32[]
	// Managed param types : System.String
    - (DBSystem_Array *)parseCombiningCharacters_withStr:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ParseCombiningCharacters(string)" withNumArgs:1, [p1 monoValue]];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : SubstringByTextElements
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)substringByTextElements_withStartingTextElement:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"SubstringByTextElements(int)" withNumArgs:1, DB_VALUE(p1)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : SubstringByTextElements
	// Managed return type : System.String
	// Managed param types : System.Int32, System.Int32
    - (NSString *)substringByTextElements_withStartingTextElement:(int32_t)p1 lengthInTextElements:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"SubstringByTextElements(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }
@end
//--Dubrovnik.CodeGenerator