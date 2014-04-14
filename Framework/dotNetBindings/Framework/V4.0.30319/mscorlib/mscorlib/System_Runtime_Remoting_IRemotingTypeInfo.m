#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_IRemotingTypeInfo.m
//
// Managed interface : IRemotingTypeInfo
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_IRemotingTypeInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.IRemotingTypeInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : TypeName
	// Managed property type : System.String
    @synthesize typeName = _typeName;
    - (NSString *)typeName
    {
		MonoObject *monoObject = [self getMonoProperty:"TypeName"];
		if ([self object:_typeName isEqualToMonoObject:monoObject]) return _typeName;					
		_typeName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _typeName;
	}
    - (void)setTypeName:(NSString *)value
	{
		_typeName = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"TypeName" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CanCastTo
	// Managed return type : System.Boolean
	// Managed param types : System.Type, System.Object
    - (BOOL)canCastTo_withFromType:(System_Type *)p1 o:(System_Object *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CanCastTo(System.Type,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator