//++Dubrovnik.CodeGenerator System_Text_RegularExpressions_Regex.h
//
// Managed class : Regex
//
@interface System_Text_RegularExpressions_Regex : System_Object <System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Text.RegularExpressions.Regex
	// Managed param types : System.String
    + (System_Text_RegularExpressions_Regex *)new_withPattern:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Text.RegularExpressions.Regex
	// Managed param types : System.String, System.Text.RegularExpressions.RegexOptions
    + (System_Text_RegularExpressions_Regex *)new_withPattern:(NSString *)p1 options:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.Text.RegularExpressions.Regex
	// Managed param types : System.String, System.Text.RegularExpressions.RegexOptions, System.TimeSpan
    + (System_Text_RegularExpressions_Regex *)new_withPattern:(NSString *)p1 options:(int32_t)p2 matchTimeout:(System_TimeSpan *)p3;

#pragma mark -
#pragma mark Fields

	// Managed field name : InfiniteMatchTimeout
	// Managed field type : System.TimeSpan
    + (System_TimeSpan *)infiniteMatchTimeout;

#pragma mark -
#pragma mark Properties

	// Managed property name : CacheSize
	// Managed property type : System.Int32
    + (int32_t)cacheSize;
    + (void)setCacheSize:(int32_t)value;

	// Managed property name : MatchTimeout
	// Managed property type : System.TimeSpan
    @property (nonatomic, strong, readonly) System_TimeSpan * matchTimeout;

	// Managed property name : Options
	// Managed property type : System.Text.RegularExpressions.RegexOptions
    @property (nonatomic, readonly) int32_t options;

	// Managed property name : RightToLeft
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL rightToLeft;

#pragma mark -
#pragma mark Methods

	// Managed method name : CompileToAssembly
	// Managed return type : System.Void
	// Managed param types : System.Text.RegularExpressions.RegexCompilationInfo[], System.Reflection.AssemblyName
    + (void)compileToAssembly_withRegexinfos:(DBSystem_Array *)p1 assemblyname:(System_Reflection_AssemblyName *)p2;

	// Managed method name : CompileToAssembly
	// Managed return type : System.Void
	// Managed param types : System.Text.RegularExpressions.RegexCompilationInfo[], System.Reflection.AssemblyName, System.Reflection.Emit.CustomAttributeBuilder[]
    + (void)compileToAssembly_withRegexinfos:(DBSystem_Array *)p1 assemblyname:(System_Reflection_AssemblyName *)p2 attributes:(DBSystem_Array *)p3;

	// Managed method name : CompileToAssembly
	// Managed return type : System.Void
	// Managed param types : System.Text.RegularExpressions.RegexCompilationInfo[], System.Reflection.AssemblyName, System.Reflection.Emit.CustomAttributeBuilder[], System.String
    + (void)compileToAssembly_withRegexinfos:(DBSystem_Array *)p1 assemblyname:(System_Reflection_AssemblyName *)p2 attributes:(DBSystem_Array *)p3 resourceFile:(NSString *)p4;

	// Managed method name : Escape
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)escape_withStr:(NSString *)p1;

	// Managed method name : GetGroupNames
	// Managed return type : System.String[]
	// Managed param types : 
    - (DBSystem_Array *)getGroupNames;

	// Managed method name : GetGroupNumbers
	// Managed return type : System.Int32[]
	// Managed param types : 
    - (DBSystem_Array *)getGroupNumbers;

	// Managed method name : GroupNameFromNumber
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)groupNameFromNumber_withI:(int32_t)p1;

	// Managed method name : GroupNumberFromName
	// Managed return type : System.Int32
	// Managed param types : System.String
    - (int32_t)groupNumberFromName_withName:(NSString *)p1;

	// Managed method name : IsMatch
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    + (BOOL)isMatch_withInput:(NSString *)p1 pattern:(NSString *)p2;

	// Managed method name : IsMatch
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String, System.Text.RegularExpressions.RegexOptions
    + (BOOL)isMatch_withInput:(NSString *)p1 pattern:(NSString *)p2 options:(int32_t)p3;

	// Managed method name : IsMatch
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String, System.Text.RegularExpressions.RegexOptions, System.TimeSpan
    + (BOOL)isMatch_withInput:(NSString *)p1 pattern:(NSString *)p2 options:(int32_t)p3 matchTimeout:(System_TimeSpan *)p4;

	// Managed method name : IsMatch
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)isMatch_withInput:(NSString *)p1;

	// Managed method name : IsMatch
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Int32
    - (BOOL)isMatch_withInput:(NSString *)p1 startat:(int32_t)p2;

	// Managed method name : Match
	// Managed return type : System.Text.RegularExpressions.Match
	// Managed param types : System.String, System.String
    + (System_Text_RegularExpressions_Match *)match_withInput:(NSString *)p1 pattern:(NSString *)p2;

	// Managed method name : Match
	// Managed return type : System.Text.RegularExpressions.Match
	// Managed param types : System.String, System.String, System.Text.RegularExpressions.RegexOptions
    + (System_Text_RegularExpressions_Match *)match_withInput:(NSString *)p1 pattern:(NSString *)p2 options:(int32_t)p3;

	// Managed method name : Match
	// Managed return type : System.Text.RegularExpressions.Match
	// Managed param types : System.String, System.String, System.Text.RegularExpressions.RegexOptions, System.TimeSpan
    + (System_Text_RegularExpressions_Match *)match_withInput:(NSString *)p1 pattern:(NSString *)p2 options:(int32_t)p3 matchTimeout:(System_TimeSpan *)p4;

	// Managed method name : Match
	// Managed return type : System.Text.RegularExpressions.Match
	// Managed param types : System.String
    - (System_Text_RegularExpressions_Match *)match_withInput:(NSString *)p1;

	// Managed method name : Match
	// Managed return type : System.Text.RegularExpressions.Match
	// Managed param types : System.String, System.Int32
    - (System_Text_RegularExpressions_Match *)match_withInput:(NSString *)p1 startat:(int32_t)p2;

	// Managed method name : Match
	// Managed return type : System.Text.RegularExpressions.Match
	// Managed param types : System.String, System.Int32, System.Int32
    - (System_Text_RegularExpressions_Match *)match_withInput:(NSString *)p1 beginning:(int32_t)p2 length:(int32_t)p3;

	// Managed method name : Matches
	// Managed return type : System.Text.RegularExpressions.MatchCollection
	// Managed param types : System.String, System.String
    + (System_Text_RegularExpressions_MatchCollection *)matches_withInput:(NSString *)p1 pattern:(NSString *)p2;

	// Managed method name : Matches
	// Managed return type : System.Text.RegularExpressions.MatchCollection
	// Managed param types : System.String, System.String, System.Text.RegularExpressions.RegexOptions
    + (System_Text_RegularExpressions_MatchCollection *)matches_withInput:(NSString *)p1 pattern:(NSString *)p2 options:(int32_t)p3;

	// Managed method name : Matches
	// Managed return type : System.Text.RegularExpressions.MatchCollection
	// Managed param types : System.String, System.String, System.Text.RegularExpressions.RegexOptions, System.TimeSpan
    + (System_Text_RegularExpressions_MatchCollection *)matches_withInput:(NSString *)p1 pattern:(NSString *)p2 options:(int32_t)p3 matchTimeout:(System_TimeSpan *)p4;

	// Managed method name : Matches
	// Managed return type : System.Text.RegularExpressions.MatchCollection
	// Managed param types : System.String
    - (System_Text_RegularExpressions_MatchCollection *)matches_withInput:(NSString *)p1;

	// Managed method name : Matches
	// Managed return type : System.Text.RegularExpressions.MatchCollection
	// Managed param types : System.String, System.Int32
    - (System_Text_RegularExpressions_MatchCollection *)matches_withInput:(NSString *)p1 startat:(int32_t)p2;

	// Managed method name : Replace
	// Managed return type : System.String
	// Managed param types : System.String, System.String, System.String
    + (NSString *)replace_withInput:(NSString *)p1 pattern:(NSString *)p2 replacement:(NSString *)p3;

	// Managed method name : Replace
	// Managed return type : System.String
	// Managed param types : System.String, System.String, System.String, System.Text.RegularExpressions.RegexOptions
    + (NSString *)replace_withInput:(NSString *)p1 pattern:(NSString *)p2 replacement:(NSString *)p3 options:(int32_t)p4;

	// Managed method name : Replace
	// Managed return type : System.String
	// Managed param types : System.String, System.String, System.String, System.Text.RegularExpressions.RegexOptions, System.TimeSpan
    + (NSString *)replace_withInput:(NSString *)p1 pattern:(NSString *)p2 replacement:(NSString *)p3 options:(int32_t)p4 matchTimeout:(System_TimeSpan *)p5;

	// Managed method name : Replace
	// Managed return type : System.String
	// Managed param types : System.String, System.String
    - (NSString *)replace_withInput:(NSString *)p1 replacement:(NSString *)p2;

	// Managed method name : Replace
	// Managed return type : System.String
	// Managed param types : System.String, System.String, System.Int32
    - (NSString *)replace_withInput:(NSString *)p1 replacement:(NSString *)p2 count:(int32_t)p3;

	// Managed method name : Replace
	// Managed return type : System.String
	// Managed param types : System.String, System.String, System.Int32, System.Int32
    - (NSString *)replace_withInput:(NSString *)p1 replacement:(NSString *)p2 count:(int32_t)p3 startat:(int32_t)p4;

	// Managed method name : Replace
	// Managed return type : System.String
	// Managed param types : System.String, System.String, System.Text.RegularExpressions.MatchEvaluator
    + (NSString *)replace_withInput:(NSString *)p1 pattern:(NSString *)p2 evaluator:(System_Text_RegularExpressions_MatchEvaluator *)p3;

	// Managed method name : Replace
	// Managed return type : System.String
	// Managed param types : System.String, System.String, System.Text.RegularExpressions.MatchEvaluator, System.Text.RegularExpressions.RegexOptions
    + (NSString *)replace_withInput:(NSString *)p1 pattern:(NSString *)p2 evaluator:(System_Text_RegularExpressions_MatchEvaluator *)p3 options:(int32_t)p4;

	// Managed method name : Replace
	// Managed return type : System.String
	// Managed param types : System.String, System.String, System.Text.RegularExpressions.MatchEvaluator, System.Text.RegularExpressions.RegexOptions, System.TimeSpan
    + (NSString *)replace_withInput:(NSString *)p1 pattern:(NSString *)p2 evaluator:(System_Text_RegularExpressions_MatchEvaluator *)p3 options:(int32_t)p4 matchTimeout:(System_TimeSpan *)p5;

	// Managed method name : Replace
	// Managed return type : System.String
	// Managed param types : System.String, System.Text.RegularExpressions.MatchEvaluator
    - (NSString *)replace_withInput:(NSString *)p1 evaluator:(System_Text_RegularExpressions_MatchEvaluator *)p2;

	// Managed method name : Replace
	// Managed return type : System.String
	// Managed param types : System.String, System.Text.RegularExpressions.MatchEvaluator, System.Int32
    - (NSString *)replace_withInput:(NSString *)p1 evaluator:(System_Text_RegularExpressions_MatchEvaluator *)p2 count:(int32_t)p3;

	// Managed method name : Replace
	// Managed return type : System.String
	// Managed param types : System.String, System.Text.RegularExpressions.MatchEvaluator, System.Int32, System.Int32
    - (NSString *)replace_withInput:(NSString *)p1 evaluator:(System_Text_RegularExpressions_MatchEvaluator *)p2 count:(int32_t)p3 startat:(int32_t)p4;

	// Managed method name : Split
	// Managed return type : System.String[]
	// Managed param types : System.String, System.String
    + (DBSystem_Array *)split_withInput:(NSString *)p1 pattern:(NSString *)p2;

	// Managed method name : Split
	// Managed return type : System.String[]
	// Managed param types : System.String, System.String, System.Text.RegularExpressions.RegexOptions
    + (DBSystem_Array *)split_withInput:(NSString *)p1 pattern:(NSString *)p2 options:(int32_t)p3;

	// Managed method name : Split
	// Managed return type : System.String[]
	// Managed param types : System.String, System.String, System.Text.RegularExpressions.RegexOptions, System.TimeSpan
    + (DBSystem_Array *)split_withInput:(NSString *)p1 pattern:(NSString *)p2 options:(int32_t)p3 matchTimeout:(System_TimeSpan *)p4;

	// Managed method name : Split
	// Managed return type : System.String[]
	// Managed param types : System.String
    - (DBSystem_Array *)split_withInput:(NSString *)p1;

	// Managed method name : Split
	// Managed return type : System.String[]
	// Managed param types : System.String, System.Int32
    - (DBSystem_Array *)split_withInput:(NSString *)p1 count:(int32_t)p2;

	// Managed method name : Split
	// Managed return type : System.String[]
	// Managed param types : System.String, System.Int32, System.Int32
    - (DBSystem_Array *)split_withInput:(NSString *)p1 count:(int32_t)p2 startat:(int32_t)p3;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;

	// Managed method name : Unescape
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)unescape_withStr:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator