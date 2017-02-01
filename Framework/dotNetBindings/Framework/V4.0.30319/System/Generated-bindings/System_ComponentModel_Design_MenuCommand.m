#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_MenuCommand.m
//
// Managed class : MenuCommand
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_MenuCommand

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.MenuCommand";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.MenuCommand
	// Managed param types : System.EventHandler, System.ComponentModel.Design.CommandID
    + (System_ComponentModel_Design_MenuCommand *)new_withHandler:(System_EventHandler *)p1 command:(System_ComponentModel_Design_CommandID *)p2
    {
		
		System_ComponentModel_Design_MenuCommand * object = [[self alloc] initWithSignature:"System.EventHandler,System.ComponentModel.Design.CommandID" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Checked
	// Managed property type : System.Boolean
    @synthesize checked = _checked;
    - (BOOL)checked
    {
		MonoObject *monoObject = [self getMonoProperty:"Checked"];
		_checked = DB_UNBOX_BOOLEAN(monoObject);

		return _checked;
	}
    - (void)setChecked:(BOOL)value
	{
		_checked = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Checked" valueObject:monoObject];          
	}

	// Managed property name : CommandID
	// Managed property type : System.ComponentModel.Design.CommandID
    @synthesize commandID = _commandID;
    - (System_ComponentModel_Design_CommandID *)commandID
    {
		MonoObject *monoObject = [self getMonoProperty:"CommandID"];
		if ([self object:_commandID isEqualToMonoObject:monoObject]) return _commandID;					
		_commandID = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return _commandID;
	}

	// Managed property name : Enabled
	// Managed property type : System.Boolean
    @synthesize enabled = _enabled;
    - (BOOL)enabled
    {
		MonoObject *monoObject = [self getMonoProperty:"Enabled"];
		_enabled = DB_UNBOX_BOOLEAN(monoObject);

		return _enabled;
	}
    - (void)setEnabled:(BOOL)value
	{
		_enabled = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Enabled" valueObject:monoObject];          
	}

	// Managed property name : OleStatus
	// Managed property type : System.Int32
    @synthesize oleStatus = _oleStatus;
    - (int32_t)oleStatus
    {
		MonoObject *monoObject = [self getMonoProperty:"OleStatus"];
		_oleStatus = DB_UNBOX_INT32(monoObject);

		return _oleStatus;
	}

	// Managed property name : Properties
	// Managed property type : System.Collections.IDictionary
    @synthesize properties = _properties;
    - (System_Collections_IDictionary *)properties
    {
		MonoObject *monoObject = [self getMonoProperty:"Properties"];
		if ([self object:_properties isEqualToMonoObject:monoObject]) return _properties;					
		_properties = [System_Collections_IDictionary bestObjectWithMonoObject:monoObject];

		return _properties;
	}

	// Managed property name : Supported
	// Managed property type : System.Boolean
    @synthesize supported = _supported;
    - (BOOL)supported
    {
		MonoObject *monoObject = [self getMonoProperty:"Supported"];
		_supported = DB_UNBOX_BOOLEAN(monoObject);

		return _supported;
	}
    - (void)setSupported:(BOOL)value
	{
		_supported = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Supported" valueObject:monoObject];          
	}

	// Managed property name : Visible
	// Managed property type : System.Boolean
    @synthesize visible = _visible;
    - (BOOL)visible
    {
		MonoObject *monoObject = [self getMonoProperty:"Visible"];
		_visible = DB_UNBOX_BOOLEAN(monoObject);

		return _visible;
	}
    - (void)setVisible:(BOOL)value
	{
		_visible = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Visible" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : 
    - (void)invoke
    {
		
		[self invokeMonoMethod:"Invoke()" withNumArgs:0];;
        
    }

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)invoke_withArg:(System_Object *)p1
    {
		
		[self invokeMonoMethod:"Invoke(object)" withNumArgs:1, [p1 monoValue]];;
        
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