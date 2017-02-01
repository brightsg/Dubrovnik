#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_CommandID.m
//
// Managed class : CommandID
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_CommandID

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.CommandID";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.CommandID
	// Managed param types : System.Guid, System.Int32
    + (System_ComponentModel_Design_CommandID *)new_withMenuGroup:(System_Guid *)p1 commandID:(int32_t)p2
    {
		
		System_ComponentModel_Design_CommandID * object = [[self alloc] initWithSignature:"System.Guid,int" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Guid
	// Managed property type : System.Guid
    @synthesize guid = _guid;
    - (System_Guid *)guid
    {
		MonoObject *monoObject = [self getMonoProperty:"Guid"];
		if ([self object:_guid isEqualToMonoObject:monoObject]) return _guid;					
		_guid = [System_Guid bestObjectWithMonoObject:monoObject];

		return _guid;
	}

	// Managed property name : ID
	// Managed property type : System.Int32
    @synthesize iD = _iD;
    - (int32_t)iD
    {
		MonoObject *monoObject = [self getMonoProperty:"ID"];
		_iD = DB_UNBOX_INT32(monoObject);

		return _iD;
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