#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_AccessControl_GenericSecurityDescriptor.m
//
// Managed class : GenericSecurityDescriptor
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_AccessControl_GenericSecurityDescriptor

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.GenericSecurityDescriptor";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : BinaryLength
	// Managed property type : System.Int32
    @synthesize binaryLength = _binaryLength;
    - (int32_t)binaryLength
    {
		MonoObject *monoObject = [self getMonoProperty:"BinaryLength"];
		_binaryLength = DB_UNBOX_INT32(monoObject);

		return _binaryLength;
	}

	// Managed property name : ControlFlags
	// Managed property type : System.Security.AccessControl.ControlFlags
    @synthesize controlFlags = _controlFlags;
    - (System_Security_AccessControl_ControlFlags)controlFlags
    {
		MonoObject *monoObject = [self getMonoProperty:"ControlFlags"];
		_controlFlags = DB_UNBOX_INT32(monoObject);

		return _controlFlags;
	}

	// Managed property name : Group
	// Managed property type : System.Security.Principal.SecurityIdentifier
    @synthesize group = _group;
    - (System_Security_Principal_SecurityIdentifier *)group
    {
		MonoObject *monoObject = [self getMonoProperty:"Group"];
		if ([self object:_group isEqualToMonoObject:monoObject]) return _group;					
		_group = [System_Security_Principal_SecurityIdentifier objectWithMonoObject:monoObject];

		return _group;
	}
    - (void)setGroup:(System_Security_Principal_SecurityIdentifier *)value
	{
		_group = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Group" valueObject:monoObject];          
	}

	// Managed property name : Owner
	// Managed property type : System.Security.Principal.SecurityIdentifier
    @synthesize owner = _owner;
    - (System_Security_Principal_SecurityIdentifier *)owner
    {
		MonoObject *monoObject = [self getMonoProperty:"Owner"];
		if ([self object:_owner isEqualToMonoObject:monoObject]) return _owner;					
		_owner = [System_Security_Principal_SecurityIdentifier objectWithMonoObject:monoObject];

		return _owner;
	}
    - (void)setOwner:(System_Security_Principal_SecurityIdentifier *)value
	{
		_owner = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Owner" valueObject:monoObject];          
	}

	// Managed property name : Revision
	// Managed property type : System.Byte
    static uint8_t m_revision;
    + (uint8_t)revision
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"Revision"];
		m_revision = DB_UNBOX_UINT8(monoObject);

		return m_revision;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetBinaryForm
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32
    - (void)getBinaryForm_withBinaryForm:(NSData *)p1 offset:(int32_t)p2
    {
		[self invokeMonoMethod:"GetBinaryForm(byte[],int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
    }

	// Managed method name : GetSddlForm
	// Managed return type : System.String
	// Managed param types : System.Security.AccessControl.AccessControlSections
    - (NSString *)getSddlForm_withIncludeSections:(System_Security_AccessControl_AccessControlSections)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSddlForm(System.Security.AccessControl.AccessControlSections)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : IsSddlConversionSupported
	// Managed return type : System.Boolean
	// Managed param types : 
    + (BOOL)isSddlConversionSupported
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsSddlConversionSupported()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator