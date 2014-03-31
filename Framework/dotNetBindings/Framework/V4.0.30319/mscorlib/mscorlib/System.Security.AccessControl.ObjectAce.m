#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.AccessControl.ObjectAce.m
//
// Managed class : ObjectAce
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_AccessControl_ObjectAce

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.ObjectAce";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.ObjectAce
	// Managed param types : System.Security.AccessControl.AceFlags, System.Security.AccessControl.AceQualifier, System.Int32, System.Security.Principal.SecurityIdentifier, System.Security.AccessControl.ObjectAceFlags, System.Guid, System.Guid, System.Boolean, System.Byte[]
    + (System_Security_AccessControl_ObjectAce *)new_withAceFlags:(System_Security_AccessControl_AceFlags)p1 qualifier:(System_Security_AccessControl_AceQualifier)p2 accessMask:(int32_t)p3 sid:(System_Security_Principal_SecurityIdentifier *)p4 flags:(System_Security_AccessControl_ObjectAceFlags)p5 type:(System_Guid *)p6 inheritedType:(System_Guid *)p7 isCallback:(BOOL)p8 opaque:(NSData *)p9
    {
		return [[self alloc] initWithSignature:"System.Security.AccessControl.AceFlags,System.Security.AccessControl.AceQualifier,int,System.Security.Principal.SecurityIdentifier,System.Security.AccessControl.ObjectAceFlags,System.Guid,System.Guid,bool,byte[]" withNumArgs:9, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue], DB_VALUE(p5), [p6 monoValue], [p7 monoValue], DB_VALUE(p8), [p9 monoValue]];
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

	// Managed property name : InheritedObjectAceType
	// Managed property type : System.Guid
    @synthesize inheritedObjectAceType = _inheritedObjectAceType;
    - (System_Guid *)inheritedObjectAceType
    {
		MonoObject *monoObject = [self getMonoProperty:"InheritedObjectAceType"];
		if ([self object:_inheritedObjectAceType isEqualToMonoObject:monoObject]) return _inheritedObjectAceType;					
		_inheritedObjectAceType = [System_Guid objectWithMonoObject:monoObject];

		return _inheritedObjectAceType;
	}
    - (void)setInheritedObjectAceType:(System_Guid *)value
	{
		_inheritedObjectAceType = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"InheritedObjectAceType" valueObject:monoObject];          
	}

	// Managed property name : ObjectAceFlags
	// Managed property type : System.Security.AccessControl.ObjectAceFlags
    @synthesize objectAceFlags = _objectAceFlags;
    - (System_Security_AccessControl_ObjectAceFlags)objectAceFlags
    {
		MonoObject *monoObject = [self getMonoProperty:"ObjectAceFlags"];
		_objectAceFlags = DB_UNBOX_INT32(monoObject);

		return _objectAceFlags;
	}
    - (void)setObjectAceFlags:(System_Security_AccessControl_ObjectAceFlags)value
	{
		_objectAceFlags = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ObjectAceFlags" valueObject:monoObject];          
	}

	// Managed property name : ObjectAceType
	// Managed property type : System.Guid
    @synthesize objectAceType = _objectAceType;
    - (System_Guid *)objectAceType
    {
		MonoObject *monoObject = [self getMonoProperty:"ObjectAceType"];
		if ([self object:_objectAceType isEqualToMonoObject:monoObject]) return _objectAceType;					
		_objectAceType = [System_Guid objectWithMonoObject:monoObject];

		return _objectAceType;
	}
    - (void)setObjectAceType:(System_Guid *)value
	{
		_objectAceType = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"ObjectAceType" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetBinaryForm
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32
    - (void)getBinaryForm_withBinaryForm:(NSData *)p1 offset:(int32_t)p2
    {
		[self invokeMonoMethod:"GetBinaryForm(byte[],int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : MaxOpaqueLength
	// Managed return type : System.Int32
	// Managed param types : System.Boolean
    - (int32_t)maxOpaqueLength_withIsCallback:(BOOL)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"MaxOpaqueLength(bool)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT32(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator