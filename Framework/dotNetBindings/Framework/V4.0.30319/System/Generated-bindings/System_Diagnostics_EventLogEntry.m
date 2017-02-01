#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_EventLogEntry.m
//
// Managed class : EventLogEntry
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_EventLogEntry

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.EventLogEntry";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Category
	// Managed property type : System.String
    @synthesize category = _category;
    - (NSString *)category
    {
		MonoObject *monoObject = [self getMonoProperty:"Category"];
		if ([self object:_category isEqualToMonoObject:monoObject]) return _category;					
		_category = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _category;
	}

	// Managed property name : CategoryNumber
	// Managed property type : System.Int16
    @synthesize categoryNumber = _categoryNumber;
    - (int16_t)categoryNumber
    {
		MonoObject *monoObject = [self getMonoProperty:"CategoryNumber"];
		_categoryNumber = DB_UNBOX_INT16(monoObject);

		return _categoryNumber;
	}

	// Managed property name : Data
	// Managed property type : System.Byte[]
    @synthesize data = _data;
    - (NSData *)data
    {
		MonoObject *monoObject = [self getMonoProperty:"Data"];
		if ([self object:_data isEqualToMonoObject:monoObject]) return _data;					
		_data = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];

		return _data;
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

	// Managed property name : EventID
	// Managed property type : System.Int32
    @synthesize eventID = _eventID;
    - (int32_t)eventID
    {
		MonoObject *monoObject = [self getMonoProperty:"EventID"];
		_eventID = DB_UNBOX_INT32(monoObject);

		return _eventID;
	}

	// Managed property name : Index
	// Managed property type : System.Int32
    @synthesize index = _index;
    - (int32_t)index
    {
		MonoObject *monoObject = [self getMonoProperty:"Index"];
		_index = DB_UNBOX_INT32(monoObject);

		return _index;
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

	// Managed property name : MachineName
	// Managed property type : System.String
    @synthesize machineName = _machineName;
    - (NSString *)machineName
    {
		MonoObject *monoObject = [self getMonoProperty:"MachineName"];
		if ([self object:_machineName isEqualToMonoObject:monoObject]) return _machineName;					
		_machineName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _machineName;
	}

	// Managed property name : Message
	// Managed property type : System.String
    @synthesize message = _message;
    - (NSString *)message
    {
		MonoObject *monoObject = [self getMonoProperty:"Message"];
		if ([self object:_message isEqualToMonoObject:monoObject]) return _message;					
		_message = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _message;
	}

	// Managed property name : ReplacementStrings
	// Managed property type : System.String[]
    @synthesize replacementStrings = _replacementStrings;
    - (DBSystem_Array *)replacementStrings
    {
		MonoObject *monoObject = [self getMonoProperty:"ReplacementStrings"];
		if ([self object:_replacementStrings isEqualToMonoObject:monoObject]) return _replacementStrings;					
		_replacementStrings = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _replacementStrings;
	}

	// Managed property name : Source
	// Managed property type : System.String
    @synthesize source = _source;
    - (NSString *)source
    {
		MonoObject *monoObject = [self getMonoProperty:"Source"];
		if ([self object:_source isEqualToMonoObject:monoObject]) return _source;					
		_source = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _source;
	}

	// Managed property name : TimeGenerated
	// Managed property type : System.DateTime
    @synthesize timeGenerated = _timeGenerated;
    - (NSDate *)timeGenerated
    {
		MonoObject *monoObject = [self getMonoProperty:"TimeGenerated"];
		if ([self object:_timeGenerated isEqualToMonoObject:monoObject]) return _timeGenerated;					
		_timeGenerated = [NSDate dateWithMonoDateTime:monoObject];

		return _timeGenerated;
	}

	// Managed property name : TimeWritten
	// Managed property type : System.DateTime
    @synthesize timeWritten = _timeWritten;
    - (NSDate *)timeWritten
    {
		MonoObject *monoObject = [self getMonoProperty:"TimeWritten"];
		if ([self object:_timeWritten isEqualToMonoObject:monoObject]) return _timeWritten;					
		_timeWritten = [NSDate dateWithMonoDateTime:monoObject];

		return _timeWritten;
	}

	// Managed property name : UserName
	// Managed property type : System.String
    @synthesize userName = _userName;
    - (NSString *)userName
    {
		MonoObject *monoObject = [self getMonoProperty:"UserName"];
		if ([self object:_userName isEqualToMonoObject:monoObject]) return _userName;					
		_userName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _userName;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Diagnostics.EventLogEntry
    - (BOOL)equals_withOtherEntry:(System_Diagnostics_EventLogEntry *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.Diagnostics.EventLogEntry)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator