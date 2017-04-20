#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Globalization_CompareInfo.m
//
// Managed class : CompareInfo
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Globalization_CompareInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Globalization.CompareInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : LCID
	// Managed property type : System.Int32
    @synthesize lCID = _lCID;
    - (int32_t)lCID
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LCID");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_lCID = monoObject;

		return _lCID;
	}

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Name");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
	}

	// Managed property name : Version
	// Managed property type : System.Globalization.SortVersion
    @synthesize version = _version;
    - (System_Globalization_SortVersion *)version
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Version");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_version isEqualToMonoObject:monoObject]) return _version;					
		_version = [System_Globalization_SortVersion bestObjectWithMonoObject:monoObject];

		return _version;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : System.String, System.String
    - (int32_t)compare_withString1:(NSString *)p1 string2:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Compare(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : System.String, System.String, System.Globalization.CompareOptions
    - (int32_t)compare_withString1:(NSString *)p1 string2:(NSString *)p2 options:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Compare(string,string,System.Globalization.CompareOptions)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Int32, System.Int32, System.String, System.Int32, System.Int32
    - (int32_t)compare_withString1:(NSString *)p1 offset1:(int32_t)p2 length1:(int32_t)p3 string2:(NSString *)p4 offset2:(int32_t)p5 length2:(int32_t)p6
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Compare(string,int,int,string,int,int)" withNumArgs:6, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg], DB_VALUE(p5), DB_VALUE(p6)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Int32, System.String, System.Int32, System.Globalization.CompareOptions
    - (int32_t)compare_withString1:(NSString *)p1 offset1:(int32_t)p2 string2:(NSString *)p3 offset2:(int32_t)p4 options:(int32_t)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Compare(string,int,string,int,System.Globalization.CompareOptions)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Int32, System.String, System.Int32
    - (int32_t)compare_withString1:(NSString *)p1 offset1:(int32_t)p2 string2:(NSString *)p3 offset2:(int32_t)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Compare(string,int,string,int)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], DB_VALUE(p4)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Int32, System.Int32, System.String, System.Int32, System.Int32, System.Globalization.CompareOptions
    - (int32_t)compare_withString1:(NSString *)p1 offset1:(int32_t)p2 length1:(int32_t)p3 string2:(NSString *)p4 offset2:(int32_t)p5 length2:(int32_t)p6 options:(int32_t)p7
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Compare(string,int,int,string,int,int,System.Globalization.CompareOptions)" withNumArgs:7, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg], DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withValue:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetCompareInfo
	// Managed return type : System.Globalization.CompareInfo
	// Managed param types : System.Int32, System.Reflection.Assembly
    + (System_Globalization_CompareInfo *)getCompareInfo_withCulture:(int32_t)p1 assembly:(System_Reflection_Assembly *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCompareInfo(int,System.Reflection.Assembly)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
		
		return [System_Globalization_CompareInfo bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetCompareInfo
	// Managed return type : System.Globalization.CompareInfo
	// Managed param types : System.String, System.Reflection.Assembly
    + (System_Globalization_CompareInfo *)getCompareInfo_withName:(NSString *)p1 assembly:(System_Reflection_Assembly *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCompareInfo(string,System.Reflection.Assembly)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Globalization_CompareInfo bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetCompareInfo
	// Managed return type : System.Globalization.CompareInfo
	// Managed param types : System.Int32
    + (System_Globalization_CompareInfo *)getCompareInfo_withCulture:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCompareInfo(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Globalization_CompareInfo bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetCompareInfo
	// Managed return type : System.Globalization.CompareInfo
	// Managed param types : System.String
    + (System_Globalization_CompareInfo *)getCompareInfo_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCompareInfo(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Globalization_CompareInfo bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Globalization.CompareOptions
    - (int32_t)getHashCode_withSource:(NSString *)p1 options:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode(string,System.Globalization.CompareOptions)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetSortKey
	// Managed return type : System.Globalization.SortKey
	// Managed param types : System.String, System.Globalization.CompareOptions
    - (System_Globalization_SortKey *)getSortKey_withSource:(NSString *)p1 options:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSortKey(string,System.Globalization.CompareOptions)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Globalization_SortKey bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetSortKey
	// Managed return type : System.Globalization.SortKey
	// Managed param types : System.String
    - (System_Globalization_SortKey *)getSortKey_withSource:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSortKey(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Globalization_SortKey bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Char
    - (int32_t)indexOf_withSourceString:(NSString *)p1 valueChar:(uint16_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(string,char)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.String
    - (int32_t)indexOf_withSourceString:(NSString *)p1 valueString:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Char, System.Globalization.CompareOptions
    - (int32_t)indexOf_withSourceString:(NSString *)p1 valueChar:(uint16_t)p2 optionsSGCompareOptions:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(string,char,System.Globalization.CompareOptions)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.String, System.Globalization.CompareOptions
    - (int32_t)indexOf_withSourceString:(NSString *)p1 valueString:(NSString *)p2 optionsSGCompareOptions:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(string,string,System.Globalization.CompareOptions)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Char, System.Int32
    - (int32_t)indexOf_withSourceString:(NSString *)p1 valueChar:(uint16_t)p2 startIndexInt:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(string,char,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.String, System.Int32
    - (int32_t)indexOf_withSourceString:(NSString *)p1 valueString:(NSString *)p2 startIndexInt:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(string,string,int)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Char, System.Int32, System.Globalization.CompareOptions
    - (int32_t)indexOf_withSourceString:(NSString *)p1 valueChar:(uint16_t)p2 startIndexInt:(int32_t)p3 optionsSGCompareOptions:(int32_t)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(string,char,int,System.Globalization.CompareOptions)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.String, System.Int32, System.Globalization.CompareOptions
    - (int32_t)indexOf_withSourceString:(NSString *)p1 valueString:(NSString *)p2 startIndexInt:(int32_t)p3 optionsSGCompareOptions:(int32_t)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(string,string,int,System.Globalization.CompareOptions)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Char, System.Int32, System.Int32
    - (int32_t)indexOf_withSourceString:(NSString *)p1 valueChar:(uint16_t)p2 startIndexInt:(int32_t)p3 countInt:(int32_t)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(string,char,int,int)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.String, System.Int32, System.Int32
    - (int32_t)indexOf_withSourceString:(NSString *)p1 valueString:(NSString *)p2 startIndexInt:(int32_t)p3 countInt:(int32_t)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(string,string,int,int)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Char, System.Int32, System.Int32, System.Globalization.CompareOptions
    - (int32_t)indexOf_withSourceString:(NSString *)p1 valueChar:(uint16_t)p2 startIndexInt:(int32_t)p3 countInt:(int32_t)p4 optionsSGCompareOptions:(int32_t)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(string,char,int,int,System.Globalization.CompareOptions)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.String, System.Int32, System.Int32, System.Globalization.CompareOptions
    - (int32_t)indexOf_withSourceString:(NSString *)p1 valueString:(NSString *)p2 startIndexInt:(int32_t)p3 countInt:(int32_t)p4 optionsSGCompareOptions:(int32_t)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(string,string,int,int,System.Globalization.CompareOptions)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IsPrefix
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String, System.Globalization.CompareOptions
    - (BOOL)isPrefix_withSource:(NSString *)p1 prefix:(NSString *)p2 options:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsPrefix(string,string,System.Globalization.CompareOptions)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsPrefix
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    - (BOOL)isPrefix_withSource:(NSString *)p1 prefix:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsPrefix(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsSortable
	// Managed return type : System.Boolean
	// Managed param types : System.Char
    + (BOOL)isSortable_withCh:(uint16_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsSortable(char)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsSortable
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)isSortable_withText:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsSortable(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsSuffix
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String, System.Globalization.CompareOptions
    - (BOOL)isSuffix_withSource:(NSString *)p1 suffix:(NSString *)p2 options:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsSuffix(string,string,System.Globalization.CompareOptions)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsSuffix
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    - (BOOL)isSuffix_withSource:(NSString *)p1 suffix:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsSuffix(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Char
    - (int32_t)lastIndexOf_withSourceString:(NSString *)p1 valueChar:(uint16_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(string,char)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.String
    - (int32_t)lastIndexOf_withSourceString:(NSString *)p1 valueString:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Char, System.Globalization.CompareOptions
    - (int32_t)lastIndexOf_withSourceString:(NSString *)p1 valueChar:(uint16_t)p2 optionsSGCompareOptions:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(string,char,System.Globalization.CompareOptions)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.String, System.Globalization.CompareOptions
    - (int32_t)lastIndexOf_withSourceString:(NSString *)p1 valueString:(NSString *)p2 optionsSGCompareOptions:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(string,string,System.Globalization.CompareOptions)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Char, System.Int32
    - (int32_t)lastIndexOf_withSourceString:(NSString *)p1 valueChar:(uint16_t)p2 startIndexInt:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(string,char,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.String, System.Int32
    - (int32_t)lastIndexOf_withSourceString:(NSString *)p1 valueString:(NSString *)p2 startIndexInt:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(string,string,int)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Char, System.Int32, System.Globalization.CompareOptions
    - (int32_t)lastIndexOf_withSourceString:(NSString *)p1 valueChar:(uint16_t)p2 startIndexInt:(int32_t)p3 optionsSGCompareOptions:(int32_t)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(string,char,int,System.Globalization.CompareOptions)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.String, System.Int32, System.Globalization.CompareOptions
    - (int32_t)lastIndexOf_withSourceString:(NSString *)p1 valueString:(NSString *)p2 startIndexInt:(int32_t)p3 optionsSGCompareOptions:(int32_t)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(string,string,int,System.Globalization.CompareOptions)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Char, System.Int32, System.Int32
    - (int32_t)lastIndexOf_withSourceString:(NSString *)p1 valueChar:(uint16_t)p2 startIndexInt:(int32_t)p3 countInt:(int32_t)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(string,char,int,int)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.String, System.Int32, System.Int32
    - (int32_t)lastIndexOf_withSourceString:(NSString *)p1 valueString:(NSString *)p2 startIndexInt:(int32_t)p3 countInt:(int32_t)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(string,string,int,int)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Char, System.Int32, System.Int32, System.Globalization.CompareOptions
    - (int32_t)lastIndexOf_withSourceString:(NSString *)p1 valueChar:(uint16_t)p2 startIndexInt:(int32_t)p3 countInt:(int32_t)p4 optionsSGCompareOptions:(int32_t)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(string,char,int,int,System.Globalization.CompareOptions)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.String, System.Int32, System.Int32, System.Globalization.CompareOptions
    - (int32_t)lastIndexOf_withSourceString:(NSString *)p1 valueString:(NSString *)p2 startIndexInt:(int32_t)p3 countInt:(int32_t)p4 optionsSGCompareOptions:(int32_t)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(string,string,int,int,System.Globalization.CompareOptions)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator