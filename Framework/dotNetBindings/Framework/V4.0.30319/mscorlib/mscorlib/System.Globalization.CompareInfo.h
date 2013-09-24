//++Dubrovnik.CodeGenerator System.Globalization.CompareInfo.h
//
// Managed class : CompareInfo
//
@interface System_Globalization_CompareInfo : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)lCID;

	// Managed type : System.String
    - (NSString *)name;

	// Managed type : System.Globalization.SortVersion
    - (System_Globalization_SortVersion *)version;

#pragma mark -
#pragma mark Methods

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Int32, System.Int32, System.String, System.Int32, System.Int32, System.Globalization.CompareOptions
    - (int32_t)compare_withString1:(NSString *)p1 offset1:(int32_t)p2 length1:(int32_t)p3 string2:(NSString *)p4 offset2:(int32_t)p5 length2:(int32_t)p6 options:(System_Globalization_CompareOptions)p7;

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : System.String, System.String
    - (int32_t)compare_withString1:(NSString *)p1 string2:(NSString *)p2;

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : System.String, System.String, System.Globalization.CompareOptions
    - (int32_t)compare_withString1:(NSString *)p1 string2:(NSString *)p2 options:(System_Globalization_CompareOptions)p3;

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Int32, System.Int32, System.String, System.Int32, System.Int32
    - (int32_t)compare_withString1:(NSString *)p1 offset1:(int32_t)p2 length1:(int32_t)p3 string2:(NSString *)p4 offset2:(int32_t)p5 length2:(int32_t)p6;

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Int32, System.String, System.Int32, System.Globalization.CompareOptions
    - (int32_t)compare_withString1:(NSString *)p1 offset1:(int32_t)p2 string2:(NSString *)p3 offset2:(int32_t)p4 options:(System_Globalization_CompareOptions)p5;

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Int32, System.String, System.Int32
    - (int32_t)compare_withString1:(NSString *)p1 offset1:(int32_t)p2 string2:(NSString *)p3 offset2:(int32_t)p4;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withValue:(DBMonoObjectRepresentation *)p1;

	// Managed method name : GetCompareInfo
	// Managed return type : System.Globalization.CompareInfo
	// Managed param types : System.Int32
    - (System_Globalization_CompareInfo *)getCompareInfo_withCulture:(int32_t)p1;

	// Managed method name : GetCompareInfo
	// Managed return type : System.Globalization.CompareInfo
	// Managed param types : System.Int32, System.Reflection.Assembly
    - (System_Globalization_CompareInfo *)getCompareInfo_withCulture:(int32_t)p1 assembly:(System_Reflection_Assembly *)p2;

	// Managed method name : GetCompareInfo
	// Managed return type : System.Globalization.CompareInfo
	// Managed param types : System.String, System.Reflection.Assembly
    - (System_Globalization_CompareInfo *)getCompareInfo_withName:(NSString *)p1 assembly:(System_Reflection_Assembly *)p2;

	// Managed method name : GetCompareInfo
	// Managed return type : System.Globalization.CompareInfo
	// Managed param types : System.String
    - (System_Globalization_CompareInfo *)getCompareInfo_withName:(NSString *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetSortKey
	// Managed return type : System.Globalization.SortKey
	// Managed param types : System.String, System.Globalization.CompareOptions
    - (System_Globalization_SortKey *)getSortKey_withSource:(NSString *)p1 options:(System_Globalization_CompareOptions)p2;

	// Managed method name : GetSortKey
	// Managed return type : System.Globalization.SortKey
	// Managed param types : System.String
    - (System_Globalization_SortKey *)getSortKey_withSource:(NSString *)p1;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Char
    - (int32_t)indexOf_withSourceString:(NSString *)p1 valueChar:(uint16_t)p2;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.String
    - (int32_t)indexOf_withSourceString:(NSString *)p1 valueString:(NSString *)p2;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Char, System.Globalization.CompareOptions
    - (int32_t)indexOf_withSourceString:(NSString *)p1 valueChar:(uint16_t)p2 optionsSGCompareOptions:(System_Globalization_CompareOptions)p3;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.String, System.Globalization.CompareOptions
    - (int32_t)indexOf_withSourceString:(NSString *)p1 valueString:(NSString *)p2 optionsSGCompareOptions:(System_Globalization_CompareOptions)p3;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Char, System.Int32
    - (int32_t)indexOf_withSourceString:(NSString *)p1 valueChar:(uint16_t)p2 startIndexInt:(int32_t)p3;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.String, System.Int32
    - (int32_t)indexOf_withSourceString:(NSString *)p1 valueString:(NSString *)p2 startIndexInt:(int32_t)p3;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Char, System.Int32, System.Globalization.CompareOptions
    - (int32_t)indexOf_withSourceString:(NSString *)p1 valueChar:(uint16_t)p2 startIndexInt:(int32_t)p3 optionsSGCompareOptions:(System_Globalization_CompareOptions)p4;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.String, System.Int32, System.Globalization.CompareOptions
    - (int32_t)indexOf_withSourceString:(NSString *)p1 valueString:(NSString *)p2 startIndexInt:(int32_t)p3 optionsSGCompareOptions:(System_Globalization_CompareOptions)p4;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Char, System.Int32, System.Int32
    - (int32_t)indexOf_withSourceString:(NSString *)p1 valueChar:(uint16_t)p2 startIndexInt:(int32_t)p3 countInt:(int32_t)p4;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.String, System.Int32, System.Int32
    - (int32_t)indexOf_withSourceString:(NSString *)p1 valueString:(NSString *)p2 startIndexInt:(int32_t)p3 countInt:(int32_t)p4;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Char, System.Int32, System.Int32, System.Globalization.CompareOptions
    - (int32_t)indexOf_withSourceString:(NSString *)p1 valueChar:(uint16_t)p2 startIndexInt:(int32_t)p3 countInt:(int32_t)p4 optionsSGCompareOptions:(System_Globalization_CompareOptions)p5;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.String, System.Int32, System.Int32, System.Globalization.CompareOptions
    - (int32_t)indexOf_withSourceString:(NSString *)p1 valueString:(NSString *)p2 startIndexInt:(int32_t)p3 countInt:(int32_t)p4 optionsSGCompareOptions:(System_Globalization_CompareOptions)p5;

	// Managed method name : IsPrefix
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String, System.Globalization.CompareOptions
    - (BOOL)isPrefix_withSource:(NSString *)p1 prefix:(NSString *)p2 options:(System_Globalization_CompareOptions)p3;

	// Managed method name : IsPrefix
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    - (BOOL)isPrefix_withSource:(NSString *)p1 prefix:(NSString *)p2;

	// Managed method name : IsSortable
	// Managed return type : System.Boolean
	// Managed param types : System.Char
    - (BOOL)isSortable_withCh:(uint16_t)p1;

	// Managed method name : IsSortable
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)isSortable_withText:(NSString *)p1;

	// Managed method name : IsSuffix
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String, System.Globalization.CompareOptions
    - (BOOL)isSuffix_withSource:(NSString *)p1 suffix:(NSString *)p2 options:(System_Globalization_CompareOptions)p3;

	// Managed method name : IsSuffix
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    - (BOOL)isSuffix_withSource:(NSString *)p1 suffix:(NSString *)p2;

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Char
    - (int32_t)lastIndexOf_withSourceString:(NSString *)p1 valueChar:(uint16_t)p2;

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.String
    - (int32_t)lastIndexOf_withSourceString:(NSString *)p1 valueString:(NSString *)p2;

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Char, System.Globalization.CompareOptions
    - (int32_t)lastIndexOf_withSourceString:(NSString *)p1 valueChar:(uint16_t)p2 optionsSGCompareOptions:(System_Globalization_CompareOptions)p3;

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.String, System.Globalization.CompareOptions
    - (int32_t)lastIndexOf_withSourceString:(NSString *)p1 valueString:(NSString *)p2 optionsSGCompareOptions:(System_Globalization_CompareOptions)p3;

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Char, System.Int32
    - (int32_t)lastIndexOf_withSourceString:(NSString *)p1 valueChar:(uint16_t)p2 startIndexInt:(int32_t)p3;

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.String, System.Int32
    - (int32_t)lastIndexOf_withSourceString:(NSString *)p1 valueString:(NSString *)p2 startIndexInt:(int32_t)p3;

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Char, System.Int32, System.Globalization.CompareOptions
    - (int32_t)lastIndexOf_withSourceString:(NSString *)p1 valueChar:(uint16_t)p2 startIndexInt:(int32_t)p3 optionsSGCompareOptions:(System_Globalization_CompareOptions)p4;

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.String, System.Int32, System.Globalization.CompareOptions
    - (int32_t)lastIndexOf_withSourceString:(NSString *)p1 valueString:(NSString *)p2 startIndexInt:(int32_t)p3 optionsSGCompareOptions:(System_Globalization_CompareOptions)p4;

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Char, System.Int32, System.Int32
    - (int32_t)lastIndexOf_withSourceString:(NSString *)p1 valueChar:(uint16_t)p2 startIndexInt:(int32_t)p3 countInt:(int32_t)p4;

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.String, System.Int32, System.Int32
    - (int32_t)lastIndexOf_withSourceString:(NSString *)p1 valueString:(NSString *)p2 startIndexInt:(int32_t)p3 countInt:(int32_t)p4;

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Char, System.Int32, System.Int32, System.Globalization.CompareOptions
    - (int32_t)lastIndexOf_withSourceString:(NSString *)p1 valueChar:(uint16_t)p2 startIndexInt:(int32_t)p3 countInt:(int32_t)p4 optionsSGCompareOptions:(System_Globalization_CompareOptions)p5;

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.String, System.Int32, System.Int32, System.Globalization.CompareOptions
    - (int32_t)lastIndexOf_withSourceString:(NSString *)p1 valueString:(NSString *)p2 startIndexInt:(int32_t)p3 countInt:(int32_t)p4 optionsSGCompareOptions:(System_Globalization_CompareOptions)p5;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator