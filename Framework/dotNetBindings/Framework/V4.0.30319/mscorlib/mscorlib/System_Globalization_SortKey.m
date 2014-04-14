#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Globalization_SortKey.m
//
// Managed class : SortKey
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Globalization_SortKey

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Globalization.SortKey";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : KeyData
	// Managed property type : System.Byte[]
    @synthesize keyData = _keyData;
    - (NSData *)keyData
    {
		MonoObject *monoObject = [self getMonoProperty:"KeyData"];
		if ([self object:_keyData isEqualToMonoObject:monoObject]) return _keyData;					
		_keyData = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];

		return _keyData;
	}

	// Managed property name : OriginalString
	// Managed property type : System.String
    @synthesize originalString = _originalString;
    - (NSString *)originalString
    {
		MonoObject *monoObject = [self getMonoProperty:"OriginalString"];
		if ([self object:_originalString isEqualToMonoObject:monoObject]) return _originalString;					
		_originalString = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _originalString;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : System.Globalization.SortKey, System.Globalization.SortKey
    + (int32_t)compare_withSortkey1:(System_Globalization_SortKey *)p1 sortkey2:(System_Globalization_SortKey *)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"Compare(System.Globalization.SortKey,System.Globalization.SortKey)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withValue:(System_Object *)p1
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