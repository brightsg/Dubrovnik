#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_ToolboxItemFilterAttribute.m
//
// Managed class : ToolboxItemFilterAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_ToolboxItemFilterAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.ToolboxItemFilterAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.ToolboxItemFilterAttribute
	// Managed param types : System.String
    + (System_ComponentModel_ToolboxItemFilterAttribute *)new_withFilterString:(NSString *)p1
    {
		
		System_ComponentModel_ToolboxItemFilterAttribute * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.ToolboxItemFilterAttribute
	// Managed param types : System.String, System.ComponentModel.ToolboxItemFilterType
    + (System_ComponentModel_ToolboxItemFilterAttribute *)new_withFilterString:(NSString *)p1 filterType:(System_ComponentModel_ToolboxItemFilterType)p2
    {
		
		System_ComponentModel_ToolboxItemFilterAttribute * object = [[self alloc] initWithSignature:"string,System.ComponentModel.ToolboxItemFilterType" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : FilterString
	// Managed property type : System.String
    @synthesize filterString = _filterString;
    - (NSString *)filterString
    {
		MonoObject *monoObject = [self getMonoProperty:"FilterString"];
		if ([self object:_filterString isEqualToMonoObject:monoObject]) return _filterString;					
		_filterString = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _filterString;
	}

	// Managed property name : FilterType
	// Managed property type : System.ComponentModel.ToolboxItemFilterType
    @synthesize filterType = _filterType;
    - (System_ComponentModel_ToolboxItemFilterType)filterType
    {
		MonoObject *monoObject = [self getMonoProperty:"FilterType"];
		_filterType = DB_UNBOX_INT32(monoObject);

		return _filterType;
	}

	// Managed property name : TypeId
	// Managed property type : System.Object
    @synthesize typeId = _typeId;
    - (System_Object *)typeId
    {
		MonoObject *monoObject = [self getMonoProperty:"TypeId"];
		if ([self object:_typeId isEqualToMonoObject:monoObject]) return _typeId;					
		_typeId = [System_Object objectWithMonoObject:monoObject];

		return _typeId;
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

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Match
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)match_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Match(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
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