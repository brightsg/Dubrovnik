#import "System.h"
//++Dubrovnik.CodeGenerator System_Text_RegularExpressions_Regex.m
//
// Managed class : Regex
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Text_RegularExpressions_Regex

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Text.RegularExpressions.Regex";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Text.RegularExpressions.Regex
	// Managed param types : System.String
    + (System_Text_RegularExpressions_Regex *)new_withPattern:(NSString *)p1
    {
		
		System_Text_RegularExpressions_Regex * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Text.RegularExpressions.Regex
	// Managed param types : System.String, System.Text.RegularExpressions.RegexOptions
    + (System_Text_RegularExpressions_Regex *)new_withPattern:(NSString *)p1 options:(int32_t)p2
    {
		
		System_Text_RegularExpressions_Regex * object = [[self alloc] initWithSignature:"string,System.Text.RegularExpressions.RegexOptions" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Text.RegularExpressions.Regex
	// Managed param types : System.String, System.Text.RegularExpressions.RegexOptions, System.TimeSpan
    + (System_Text_RegularExpressions_Regex *)new_withPattern:(NSString *)p1 options:(int32_t)p2 matchTimeout:(System_TimeSpan *)p3
    {
		
		System_Text_RegularExpressions_Regex * object = [[self alloc] initWithSignature:"string,System.Text.RegularExpressions.RegexOptions,System.TimeSpan" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : InfiniteMatchTimeout
	// Managed field type : System.TimeSpan
    static System_TimeSpan * m_infiniteMatchTimeout;
    + (System_TimeSpan *)infiniteMatchTimeout
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InfiniteMatchTimeout"];
		if ([self object:m_infiniteMatchTimeout isEqualToMonoObject:monoObject]) return m_infiniteMatchTimeout;					
		m_infiniteMatchTimeout = [System_TimeSpan bestObjectWithMonoObject:monoObject];

		return m_infiniteMatchTimeout;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : CacheSize
	// Managed property type : System.Int32
    static int32_t m_cacheSize;
    + (int32_t)cacheSize
    {
		typedef int32_t (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CacheSize");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_cacheSize = monoObject;

		return m_cacheSize;
	}
    + (void)setCacheSize:(int32_t)value
	{
		m_cacheSize = value;
		typedef void (*Thunk)(int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "CacheSize");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : MatchTimeout
	// Managed property type : System.TimeSpan
    @synthesize matchTimeout = _matchTimeout;
    - (System_TimeSpan *)matchTimeout
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MatchTimeout");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_matchTimeout isEqualToMonoObject:monoObject]) return _matchTimeout;					
		_matchTimeout = [System_TimeSpan bestObjectWithMonoObject:monoObject];

		return _matchTimeout;
	}

	// Managed property name : Options
	// Managed property type : System.Text.RegularExpressions.RegexOptions
    @synthesize options = _options;
    - (int32_t)options
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Options");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_options = monoObject;

		return _options;
	}

	// Managed property name : RightToLeft
	// Managed property type : System.Boolean
    @synthesize rightToLeft = _rightToLeft;
    - (BOOL)rightToLeft
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "RightToLeft");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_rightToLeft = monoObject;

		return _rightToLeft;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CompileToAssembly
	// Managed return type : System.Void
	// Managed param types : System.Text.RegularExpressions.RegexCompilationInfo[], System.Reflection.AssemblyName
    + (void)compileToAssembly_withRegexinfos:(DBSystem_Array *)p1 assemblyname:(System_Reflection_AssemblyName *)p2
    {
		
		[self invokeMonoClassMethod:"CompileToAssembly(System.Text.RegularExpressions.RegexCompilationInfo[],System.Reflection.AssemblyName)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : CompileToAssembly
	// Managed return type : System.Void
	// Managed param types : System.Text.RegularExpressions.RegexCompilationInfo[], System.Reflection.AssemblyName, System.Reflection.Emit.CustomAttributeBuilder[]
    + (void)compileToAssembly_withRegexinfos:(DBSystem_Array *)p1 assemblyname:(System_Reflection_AssemblyName *)p2 attributes:(DBSystem_Array *)p3
    {
		
		[self invokeMonoClassMethod:"CompileToAssembly(System.Text.RegularExpressions.RegexCompilationInfo[],System.Reflection.AssemblyName,System.Reflection.Emit.CustomAttributeBuilder[])" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : CompileToAssembly
	// Managed return type : System.Void
	// Managed param types : System.Text.RegularExpressions.RegexCompilationInfo[], System.Reflection.AssemblyName, System.Reflection.Emit.CustomAttributeBuilder[], System.String
    + (void)compileToAssembly_withRegexinfos:(DBSystem_Array *)p1 assemblyname:(System_Reflection_AssemblyName *)p2 attributes:(DBSystem_Array *)p3 resourceFile:(NSString *)p4
    {
		
		[self invokeMonoClassMethod:"CompileToAssembly(System.Text.RegularExpressions.RegexCompilationInfo[],System.Reflection.AssemblyName,System.Reflection.Emit.CustomAttributeBuilder[],string)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
        
    }

	// Managed method name : Escape
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)escape_withStr:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Escape(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetGroupNames
	// Managed return type : System.String[]
	// Managed param types : 
    - (DBSystem_Array *)getGroupNames
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetGroupNames()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetGroupNumbers
	// Managed return type : System.Int32[]
	// Managed param types : 
    - (DBSystem_Array *)getGroupNumbers
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetGroupNumbers()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GroupNameFromNumber
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)groupNameFromNumber_withI:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GroupNameFromNumber(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GroupNumberFromName
	// Managed return type : System.Int32
	// Managed param types : System.String
    - (int32_t)groupNumberFromName_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GroupNumberFromName(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IsMatch
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    + (BOOL)isMatch_withInput:(NSString *)p1 pattern:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsMatch(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsMatch
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String, System.Text.RegularExpressions.RegexOptions
    + (BOOL)isMatch_withInput:(NSString *)p1 pattern:(NSString *)p2 options:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsMatch(string,string,System.Text.RegularExpressions.RegexOptions)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsMatch
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String, System.Text.RegularExpressions.RegexOptions, System.TimeSpan
    + (BOOL)isMatch_withInput:(NSString *)p1 pattern:(NSString *)p2 options:(int32_t)p3 matchTimeout:(System_TimeSpan *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsMatch(string,string,System.Text.RegularExpressions.RegexOptions,System.TimeSpan)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), [p4 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsMatch
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)isMatch_withInput:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsMatch(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsMatch
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Int32
    - (BOOL)isMatch_withInput:(NSString *)p1 startat:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsMatch(string,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Match
	// Managed return type : System.Text.RegularExpressions.Match
	// Managed param types : System.String, System.String
    + (System_Text_RegularExpressions_Match *)match_withInput:(NSString *)p1 pattern:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Match(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Text_RegularExpressions_Match bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Match
	// Managed return type : System.Text.RegularExpressions.Match
	// Managed param types : System.String, System.String, System.Text.RegularExpressions.RegexOptions
    + (System_Text_RegularExpressions_Match *)match_withInput:(NSString *)p1 pattern:(NSString *)p2 options:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Match(string,string,System.Text.RegularExpressions.RegexOptions)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Text_RegularExpressions_Match bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Match
	// Managed return type : System.Text.RegularExpressions.Match
	// Managed param types : System.String, System.String, System.Text.RegularExpressions.RegexOptions, System.TimeSpan
    + (System_Text_RegularExpressions_Match *)match_withInput:(NSString *)p1 pattern:(NSString *)p2 options:(int32_t)p3 matchTimeout:(System_TimeSpan *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Match(string,string,System.Text.RegularExpressions.RegexOptions,System.TimeSpan)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), [p4 monoRTInvokeArg]];
		
		return [System_Text_RegularExpressions_Match bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Match
	// Managed return type : System.Text.RegularExpressions.Match
	// Managed param types : System.String
    - (System_Text_RegularExpressions_Match *)match_withInput:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Match(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Text_RegularExpressions_Match bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Match
	// Managed return type : System.Text.RegularExpressions.Match
	// Managed param types : System.String, System.Int32
    - (System_Text_RegularExpressions_Match *)match_withInput:(NSString *)p1 startat:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Match(string,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Text_RegularExpressions_Match bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Match
	// Managed return type : System.Text.RegularExpressions.Match
	// Managed param types : System.String, System.Int32, System.Int32
    - (System_Text_RegularExpressions_Match *)match_withInput:(NSString *)p1 beginning:(int32_t)p2 length:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Match(string,int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [System_Text_RegularExpressions_Match bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Matches
	// Managed return type : System.Text.RegularExpressions.MatchCollection
	// Managed param types : System.String, System.String
    + (System_Text_RegularExpressions_MatchCollection *)matches_withInput:(NSString *)p1 pattern:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Matches(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Text_RegularExpressions_MatchCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Matches
	// Managed return type : System.Text.RegularExpressions.MatchCollection
	// Managed param types : System.String, System.String, System.Text.RegularExpressions.RegexOptions
    + (System_Text_RegularExpressions_MatchCollection *)matches_withInput:(NSString *)p1 pattern:(NSString *)p2 options:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Matches(string,string,System.Text.RegularExpressions.RegexOptions)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Text_RegularExpressions_MatchCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Matches
	// Managed return type : System.Text.RegularExpressions.MatchCollection
	// Managed param types : System.String, System.String, System.Text.RegularExpressions.RegexOptions, System.TimeSpan
    + (System_Text_RegularExpressions_MatchCollection *)matches_withInput:(NSString *)p1 pattern:(NSString *)p2 options:(int32_t)p3 matchTimeout:(System_TimeSpan *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Matches(string,string,System.Text.RegularExpressions.RegexOptions,System.TimeSpan)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), [p4 monoRTInvokeArg]];
		
		return [System_Text_RegularExpressions_MatchCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Matches
	// Managed return type : System.Text.RegularExpressions.MatchCollection
	// Managed param types : System.String
    - (System_Text_RegularExpressions_MatchCollection *)matches_withInput:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Matches(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Text_RegularExpressions_MatchCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Matches
	// Managed return type : System.Text.RegularExpressions.MatchCollection
	// Managed param types : System.String, System.Int32
    - (System_Text_RegularExpressions_MatchCollection *)matches_withInput:(NSString *)p1 startat:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Matches(string,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Text_RegularExpressions_MatchCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Replace
	// Managed return type : System.String
	// Managed param types : System.String, System.String, System.String
    + (NSString *)replace_withInput:(NSString *)p1 pattern:(NSString *)p2 replacement:(NSString *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Replace(string,string,string)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Replace
	// Managed return type : System.String
	// Managed param types : System.String, System.String, System.String, System.Text.RegularExpressions.RegexOptions
    + (NSString *)replace_withInput:(NSString *)p1 pattern:(NSString *)p2 replacement:(NSString *)p3 options:(int32_t)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Replace(string,string,string,System.Text.RegularExpressions.RegexOptions)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Replace
	// Managed return type : System.String
	// Managed param types : System.String, System.String, System.String, System.Text.RegularExpressions.RegexOptions, System.TimeSpan
    + (NSString *)replace_withInput:(NSString *)p1 pattern:(NSString *)p2 replacement:(NSString *)p3 options:(int32_t)p4 matchTimeout:(System_TimeSpan *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Replace(string,string,string,System.Text.RegularExpressions.RegexOptions,System.TimeSpan)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Replace
	// Managed return type : System.String
	// Managed param types : System.String, System.String
    - (NSString *)replace_withInput:(NSString *)p1 replacement:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Replace(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Replace
	// Managed return type : System.String
	// Managed param types : System.String, System.String, System.Int32
    - (NSString *)replace_withInput:(NSString *)p1 replacement:(NSString *)p2 count:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Replace(string,string,int)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Replace
	// Managed return type : System.String
	// Managed param types : System.String, System.String, System.Int32, System.Int32
    - (NSString *)replace_withInput:(NSString *)p1 replacement:(NSString *)p2 count:(int32_t)p3 startat:(int32_t)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Replace(string,string,int,int)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Replace
	// Managed return type : System.String
	// Managed param types : System.String, System.String, System.Text.RegularExpressions.MatchEvaluator
    + (NSString *)replace_withInput:(NSString *)p1 pattern:(NSString *)p2 evaluator:(System_Text_RegularExpressions_MatchEvaluator *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Replace(string,string,System.Text.RegularExpressions.MatchEvaluator)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Replace
	// Managed return type : System.String
	// Managed param types : System.String, System.String, System.Text.RegularExpressions.MatchEvaluator, System.Text.RegularExpressions.RegexOptions
    + (NSString *)replace_withInput:(NSString *)p1 pattern:(NSString *)p2 evaluator:(System_Text_RegularExpressions_MatchEvaluator *)p3 options:(int32_t)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Replace(string,string,System.Text.RegularExpressions.MatchEvaluator,System.Text.RegularExpressions.RegexOptions)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Replace
	// Managed return type : System.String
	// Managed param types : System.String, System.String, System.Text.RegularExpressions.MatchEvaluator, System.Text.RegularExpressions.RegexOptions, System.TimeSpan
    + (NSString *)replace_withInput:(NSString *)p1 pattern:(NSString *)p2 evaluator:(System_Text_RegularExpressions_MatchEvaluator *)p3 options:(int32_t)p4 matchTimeout:(System_TimeSpan *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Replace(string,string,System.Text.RegularExpressions.MatchEvaluator,System.Text.RegularExpressions.RegexOptions,System.TimeSpan)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Replace
	// Managed return type : System.String
	// Managed param types : System.String, System.Text.RegularExpressions.MatchEvaluator
    - (NSString *)replace_withInput:(NSString *)p1 evaluator:(System_Text_RegularExpressions_MatchEvaluator *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Replace(string,System.Text.RegularExpressions.MatchEvaluator)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Replace
	// Managed return type : System.String
	// Managed param types : System.String, System.Text.RegularExpressions.MatchEvaluator, System.Int32
    - (NSString *)replace_withInput:(NSString *)p1 evaluator:(System_Text_RegularExpressions_MatchEvaluator *)p2 count:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Replace(string,System.Text.RegularExpressions.MatchEvaluator,int)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Replace
	// Managed return type : System.String
	// Managed param types : System.String, System.Text.RegularExpressions.MatchEvaluator, System.Int32, System.Int32
    - (NSString *)replace_withInput:(NSString *)p1 evaluator:(System_Text_RegularExpressions_MatchEvaluator *)p2 count:(int32_t)p3 startat:(int32_t)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Replace(string,System.Text.RegularExpressions.MatchEvaluator,int,int)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Split
	// Managed return type : System.String[]
	// Managed param types : System.String, System.String
    + (DBSystem_Array *)split_withInput:(NSString *)p1 pattern:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Split(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : Split
	// Managed return type : System.String[]
	// Managed param types : System.String, System.String, System.Text.RegularExpressions.RegexOptions
    + (DBSystem_Array *)split_withInput:(NSString *)p1 pattern:(NSString *)p2 options:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Split(string,string,System.Text.RegularExpressions.RegexOptions)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : Split
	// Managed return type : System.String[]
	// Managed param types : System.String, System.String, System.Text.RegularExpressions.RegexOptions, System.TimeSpan
    + (DBSystem_Array *)split_withInput:(NSString *)p1 pattern:(NSString *)p2 options:(int32_t)p3 matchTimeout:(System_TimeSpan *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Split(string,string,System.Text.RegularExpressions.RegexOptions,System.TimeSpan)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), [p4 monoRTInvokeArg]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : Split
	// Managed return type : System.String[]
	// Managed param types : System.String
    - (DBSystem_Array *)split_withInput:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Split(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : Split
	// Managed return type : System.String[]
	// Managed param types : System.String, System.Int32
    - (DBSystem_Array *)split_withInput:(NSString *)p1 count:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Split(string,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : Split
	// Managed return type : System.String[]
	// Managed param types : System.String, System.Int32, System.Int32
    - (DBSystem_Array *)split_withInput:(NSString *)p1 count:(int32_t)p2 startat:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Split(string,int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Unescape
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)unescape_withStr:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Unescape(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_infiniteMatchTimeout = nil;
	}
@end
//--Dubrovnik.CodeGenerator