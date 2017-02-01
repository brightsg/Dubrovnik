#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_DataObjectMethodAttribute.m
//
// Managed class : DataObjectMethodAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_DataObjectMethodAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.DataObjectMethodAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.DataObjectMethodAttribute
	// Managed param types : System.ComponentModel.DataObjectMethodType
    + (System_ComponentModel_DataObjectMethodAttribute *)new_withMethodType:(System_ComponentModel_DataObjectMethodType)p1
    {
		
		System_ComponentModel_DataObjectMethodAttribute * object = [[self alloc] initWithSignature:"System.ComponentModel.DataObjectMethodType" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.DataObjectMethodAttribute
	// Managed param types : System.ComponentModel.DataObjectMethodType, System.Boolean
    + (System_ComponentModel_DataObjectMethodAttribute *)new_withMethodType:(System_ComponentModel_DataObjectMethodType)p1 isDefault:(BOOL)p2
    {
		
		System_ComponentModel_DataObjectMethodAttribute * object = [[self alloc] initWithSignature:"System.ComponentModel.DataObjectMethodType,bool" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : IsDefault
	// Managed property type : System.Boolean
    @synthesize isDefault = _isDefault;
    - (BOOL)isDefault
    {
		MonoObject *monoObject = [self getMonoProperty:"IsDefault"];
		_isDefault = DB_UNBOX_BOOLEAN(monoObject);

		return _isDefault;
	}

	// Managed property name : MethodType
	// Managed property type : System.ComponentModel.DataObjectMethodType
    @synthesize methodType = _methodType;
    - (System_ComponentModel_DataObjectMethodType)methodType
    {
		MonoObject *monoObject = [self getMonoProperty:"MethodType"];
		_methodType = DB_UNBOX_INT32(monoObject);

		return _methodType;
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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator