#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Globalization_SortVersion.m
//
// Managed class : SortVersion
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Globalization_SortVersion

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Globalization.SortVersion";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Globalization.SortVersion
	// Managed param types : System.Int32, System.Guid
    + (System_Globalization_SortVersion *)new_withFullVersion:(int32_t)p1 sortId:(System_Guid *)p2
    {
		return [[self alloc] initWithSignature:"int,System.Guid" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : FullVersion
	// Managed property type : System.Int32
    @synthesize fullVersion = _fullVersion;
    - (int32_t)fullVersion
    {
		MonoObject *monoObject = [self getMonoProperty:"FullVersion"];
		_fullVersion = DB_UNBOX_INT32(monoObject);

		return _fullVersion;
	}

	// Managed property name : SortId
	// Managed property type : System.Guid
    @synthesize sortId = _sortId;
    - (System_Guid *)sortId
    {
		MonoObject *monoObject = [self getMonoProperty:"SortId"];
		if ([self object:_sortId isEqualToMonoObject:monoObject]) return _sortId;					
		_sortId = [System_Guid objectWithMonoObject:monoObject];

		return _sortId;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Globalization.SortVersion
    - (BOOL)equals_withOther:(System_Globalization_SortVersion *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.Globalization.SortVersion)" withNumArgs:1, [p1 monoValue]];
		
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

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Globalization.SortVersion, System.Globalization.SortVersion
    + (BOOL)op_Equality_withLeft:(System_Globalization_SortVersion *)p1 right:(System_Globalization_SortVersion *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Globalization.SortVersion,System.Globalization.SortVersion)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Globalization.SortVersion, System.Globalization.SortVersion
    + (BOOL)op_Inequality_withLeft:(System_Globalization_SortVersion *)p1 right:(System_Globalization_SortVersion *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Globalization.SortVersion,System.Globalization.SortVersion)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator