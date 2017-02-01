#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_EventSourceCreationData.m
//
// Managed class : EventSourceCreationData
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_EventSourceCreationData

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.EventSourceCreationData";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.EventSourceCreationData
	// Managed param types : System.String, System.String
    + (System_Diagnostics_EventSourceCreationData *)new_withSource:(NSString *)p1 logName:(NSString *)p2
    {
		
		System_Diagnostics_EventSourceCreationData * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : CategoryCount
	// Managed property type : System.Int32
    @synthesize categoryCount = _categoryCount;
    - (int32_t)categoryCount
    {
		MonoObject *monoObject = [self getMonoProperty:"CategoryCount"];
		_categoryCount = DB_UNBOX_INT32(monoObject);

		return _categoryCount;
	}
    - (void)setCategoryCount:(int32_t)value
	{
		_categoryCount = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"CategoryCount" valueObject:monoObject];          
	}

	// Managed property name : CategoryResourceFile
	// Managed property type : System.String
    @synthesize categoryResourceFile = _categoryResourceFile;
    - (NSString *)categoryResourceFile
    {
		MonoObject *monoObject = [self getMonoProperty:"CategoryResourceFile"];
		if ([self object:_categoryResourceFile isEqualToMonoObject:monoObject]) return _categoryResourceFile;					
		_categoryResourceFile = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _categoryResourceFile;
	}
    - (void)setCategoryResourceFile:(NSString *)value
	{
		_categoryResourceFile = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"CategoryResourceFile" valueObject:monoObject];          
	}

	// Managed property name : LogName
	// Managed property type : System.String
    @synthesize logName = _logName;
    - (NSString *)logName
    {
		MonoObject *monoObject = [self getMonoProperty:"LogName"];
		if ([self object:_logName isEqualToMonoObject:monoObject]) return _logName;					
		_logName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _logName;
	}
    - (void)setLogName:(NSString *)value
	{
		_logName = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"LogName" valueObject:monoObject];          
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
    - (void)setMachineName:(NSString *)value
	{
		_machineName = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"MachineName" valueObject:monoObject];          
	}

	// Managed property name : MessageResourceFile
	// Managed property type : System.String
    @synthesize messageResourceFile = _messageResourceFile;
    - (NSString *)messageResourceFile
    {
		MonoObject *monoObject = [self getMonoProperty:"MessageResourceFile"];
		if ([self object:_messageResourceFile isEqualToMonoObject:monoObject]) return _messageResourceFile;					
		_messageResourceFile = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _messageResourceFile;
	}
    - (void)setMessageResourceFile:(NSString *)value
	{
		_messageResourceFile = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"MessageResourceFile" valueObject:monoObject];          
	}

	// Managed property name : ParameterResourceFile
	// Managed property type : System.String
    @synthesize parameterResourceFile = _parameterResourceFile;
    - (NSString *)parameterResourceFile
    {
		MonoObject *monoObject = [self getMonoProperty:"ParameterResourceFile"];
		if ([self object:_parameterResourceFile isEqualToMonoObject:monoObject]) return _parameterResourceFile;					
		_parameterResourceFile = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _parameterResourceFile;
	}
    - (void)setParameterResourceFile:(NSString *)value
	{
		_parameterResourceFile = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ParameterResourceFile" valueObject:monoObject];          
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
    - (void)setSource:(NSString *)value
	{
		_source = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Source" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator