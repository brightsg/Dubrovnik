//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Common_CommandTrees_ExpressionBuilder_EdmFunctions.h
//
// Managed class : EdmFunctions
//
@interface System_Data_Entity_Core_Common_CommandTrees_ExpressionBuilder_EdmFunctions : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Abs
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)abs_withValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : AddDays
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)addDays_withDateValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 addValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : AddHours
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)addHours_withTimeValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 addValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : AddMicroseconds
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)addMicroseconds_withTimeValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 addValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : AddMilliseconds
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)addMilliseconds_withTimeValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 addValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : AddMinutes
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)addMinutes_withTimeValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 addValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : AddMonths
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)addMonths_withDateValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 addValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : AddNanoseconds
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)addNanoseconds_withTimeValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 addValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : AddSeconds
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)addSeconds_withTimeValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 addValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : AddYears
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)addYears_withDateValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 addValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : Average
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)average_withCollection:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : BitwiseAnd
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)bitwiseAnd_withValue1:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 value2:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : BitwiseNot
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)bitwiseNot_withValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : BitwiseOr
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)bitwiseOr_withValue1:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 value2:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : BitwiseXor
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)bitwiseXor_withValue1:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 value2:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : Ceiling
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)ceiling_withValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : Concat
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)concat_withString1:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 string2:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : Contains
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbExpression *)contains_withSearchedString:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 searchedForString:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : Count
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)count_withCollection:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : CreateDateTime
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)createDateTime_withYear:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 month:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2 day:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p3 hour:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p4 minute:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p5 second:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p6;

	// Managed method name : CreateDateTimeOffset
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)createDateTimeOffset_withYear:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 month:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2 day:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p3 hour:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p4 minute:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p5 second:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p6 timeZoneOffset:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p7;

	// Managed method name : CreateTime
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)createTime_withHour:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 minute:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2 second:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p3;

	// Managed method name : CurrentDateTime
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : 
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)currentDateTime;

	// Managed method name : CurrentDateTimeOffset
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : 
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)currentDateTimeOffset;

	// Managed method name : CurrentUtcDateTime
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : 
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)currentUtcDateTime;

	// Managed method name : Day
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)day_withDateValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : DayOfYear
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)dayOfYear_withDateValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : DiffDays
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)diffDays_withDateValue1:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 dateValue2:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : DiffHours
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)diffHours_withTimeValue1:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 timeValue2:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : DiffMicroseconds
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)diffMicroseconds_withTimeValue1:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 timeValue2:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : DiffMilliseconds
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)diffMilliseconds_withTimeValue1:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 timeValue2:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : DiffMinutes
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)diffMinutes_withTimeValue1:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 timeValue2:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : DiffMonths
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)diffMonths_withDateValue1:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 dateValue2:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : DiffNanoseconds
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)diffNanoseconds_withTimeValue1:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 timeValue2:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : DiffSeconds
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)diffSeconds_withTimeValue1:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 timeValue2:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : DiffYears
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)diffYears_withDateValue1:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 dateValue2:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : EndsWith
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)endsWith_withStringArgument:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 suffix:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : Floor
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)floor_withValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : GetTotalOffsetMinutes
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)getTotalOffsetMinutes_withDateTimeOffsetArgument:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : Hour
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)hour_withTimeValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : IndexOf
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)indexOf_withSearchString:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 stringToFind:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : Left
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)left_withStringArgument:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 length:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : Length
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)length_withStringArgument:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : LongCount
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)longCount_withCollection:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : Max
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)max_withCollection:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : Millisecond
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)millisecond_withTimeValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : Min
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)min_withCollection:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : Minute
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)minute_withTimeValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : Month
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)month_withDateValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : NewGuid
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : 
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)newGuid;

	// Managed method name : Power
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)power_withBaseArgument:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 exponent:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : Replace
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)replace_withStringArgument:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 toReplace:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2 replacement:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p3;

	// Managed method name : Reverse
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)reverse_withStringArgument:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : Right
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)right_withStringArgument:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 length:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : Round
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)round_withValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : Round
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)round_withValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 digits:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : Second
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)second_withTimeValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : StartsWith
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)startsWith_withStringArgument:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 prefix:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : StDev
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)stDev_withCollection:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : StDevP
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)stDevP_withCollection:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : Substring
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)substring_withStringArgument:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 start:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2 length:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p3;

	// Managed method name : Sum
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)sum_withCollection:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : ToLower
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)toLower_withStringArgument:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : ToUpper
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)toUpper_withStringArgument:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : Trim
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)trim_withStringArgument:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : TrimEnd
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)trimEnd_withStringArgument:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : TrimStart
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)trimStart_withStringArgument:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : Truncate
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)truncate_withValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 digits:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : TruncateTime
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)truncateTime_withDateValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : Var
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)var_withCollection:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : VarP
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)varP_withCollection:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : Year
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)year_withDateValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;
@end
//--Dubrovnik.CodeGenerator