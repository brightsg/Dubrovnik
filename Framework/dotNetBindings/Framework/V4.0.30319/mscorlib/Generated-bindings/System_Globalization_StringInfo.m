#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Globalization_StringInfo.m
//
// Managed class : StringInfo
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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
		
		System_Globalization_StringInfo * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : LengthInTextElements
	// Managed property type : System.Int32
    @synthesize lengthInTextElements = _lengthInTextElements;
    - (int32_t)lengthInTextElements
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LengthInTextElements");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_lengthInTextElements = monoObject;

		return _lengthInTextElements;
	}

	// Managed property name : String
	// Managed property type : System.String
    @synthesize string = _string;
    - (NSString *)string
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "String");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_string isEqualToMonoObject:monoObject]) return _string;					
		_string = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _string;
	}
    - (void)setString:(NSString *)value
	{
		_string = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "String");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withValue:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
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
    + (NSString *)getNextTextElement_withStr:(NSString *)p1 index:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetNextTextElement(string,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetNextTextElement
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)getNextTextElement_withStr:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetNextTextElement(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetTextElementEnumerator
	// Managed return type : System.Globalization.TextElementEnumerator
	// Managed param types : System.String
    + (System_Globalization_TextElementEnumerator *)getTextElementEnumerator_withStr:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetTextElementEnumerator(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Globalization_TextElementEnumerator bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetTextElementEnumerator
	// Managed return type : System.Globalization.TextElementEnumerator
	// Managed param types : System.String, System.Int32
    + (System_Globalization_TextElementEnumerator *)getTextElementEnumerator_withStr:(NSString *)p1 index:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetTextElementEnumerator(string,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Globalization_TextElementEnumerator bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ParseCombiningCharacters
	// Managed return type : System.Int32[]
	// Managed param types : System.String
    + (DBSystem_Array *)parseCombiningCharacters_withStr:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ParseCombiningCharacters(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator