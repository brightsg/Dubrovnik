#import "System.h"
//++Dubrovnik.CodeGenerator System_Configuration_SettingValueElement.m
//
// Managed class : SettingValueElement
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Configuration_SettingValueElement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Configuration.SettingValueElement";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : ValueXml
	// Managed property type : System.Xml.XmlNode
    @synthesize valueXml = _valueXml;
    - (System_Xml_XmlNode *)valueXml
    {
		MonoObject *monoObject = [self getMonoProperty:"ValueXml"];
		if ([self object:_valueXml isEqualToMonoObject:monoObject]) return _valueXml;					
		_valueXml = [System_Xml_XmlNode bestObjectWithMonoObject:monoObject];

		return _valueXml;
	}
    - (void)setValueXml:(System_Xml_XmlNode *)value
	{
		_valueXml = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"ValueXml" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withSettingValue:(System_Object *)p1
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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator