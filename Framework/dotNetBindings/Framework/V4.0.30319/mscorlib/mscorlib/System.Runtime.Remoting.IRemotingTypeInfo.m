#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.IRemotingTypeInfo.m
//
// Managed interface : IRemotingTypeInfo
//
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

	// Managed type : System.String
    - (NSString *)typeName
    {
		MonoObject * monoObject = [self getMonoProperty:"TypeName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setTypeName:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"TypeName" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CanCastTo
	// Managed return type : System.Boolean
	// Managed param types : System.Type, System.Object
    - (BOOL)canCastTo_withFromType:(System_Type *)p1 o:(DBMonoObjectRepresentation *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CanCastTo(System.Type,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator