#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_EventInstance.m
//
// Managed class : EventInstance
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_EventInstance

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.EventInstance";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.EventInstance
	// Managed param types : System.Int64, System.Int32
    + (System_Diagnostics_EventInstance *)new_withInstanceId:(int64_t)p1 categoryId:(int32_t)p2
    {
		
		System_Diagnostics_EventInstance * object = [[self alloc] initWithSignature:"long,int" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.EventInstance
	// Managed param types : System.Int64, System.Int32, System.Diagnostics.EventLogEntryType
    + (System_Diagnostics_EventInstance *)new_withInstanceId:(int64_t)p1 categoryId:(int32_t)p2 entryType:(System_Diagnostics_EventLogEntryType)p3
    {
		
		System_Diagnostics_EventInstance * object = [[self alloc] initWithSignature:"long,int,System.Diagnostics.EventLogEntryType" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : CategoryId
	// Managed property type : System.Int32
    @synthesize categoryId = _categoryId;
    - (int32_t)categoryId
    {
		MonoObject *monoObject = [self getMonoProperty:"CategoryId"];
		_categoryId = DB_UNBOX_INT32(monoObject);

		return _categoryId;
	}
    - (void)setCategoryId:(int32_t)value
	{
		_categoryId = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"CategoryId" valueObject:monoObject];          
	}

	// Managed property name : EntryType
	// Managed property type : System.Diagnostics.EventLogEntryType
    @synthesize entryType = _entryType;
    - (System_Diagnostics_EventLogEntryType)entryType
    {
		MonoObject *monoObject = [self getMonoProperty:"EntryType"];
		_entryType = DB_UNBOX_INT32(monoObject);

		return _entryType;
	}
    - (void)setEntryType:(System_Diagnostics_EventLogEntryType)value
	{
		_entryType = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"EntryType" valueObject:monoObject];          
	}

	// Managed property name : InstanceId
	// Managed property type : System.Int64
    @synthesize instanceId = _instanceId;
    - (int64_t)instanceId
    {
		MonoObject *monoObject = [self getMonoProperty:"InstanceId"];
		_instanceId = DB_UNBOX_INT64(monoObject);

		return _instanceId;
	}
    - (void)setInstanceId:(int64_t)value
	{
		_instanceId = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"InstanceId" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator