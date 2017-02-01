#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_ProvidePropertyAttribute.m
//
// Managed class : ProvidePropertyAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_ProvidePropertyAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.ProvidePropertyAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.ProvidePropertyAttribute
	// Managed param types : System.String, System.Type
    + (System_ComponentModel_ProvidePropertyAttribute *)new_withPropertyName:(NSString *)p1 receiverType:(System_Type *)p2
    {
		
		System_ComponentModel_ProvidePropertyAttribute * object = [[self alloc] initWithSignature:"string,System.Type" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.ProvidePropertyAttribute
	// Managed param types : System.String, System.String
    + (System_ComponentModel_ProvidePropertyAttribute *)new_withPropertyName:(NSString *)p1 receiverTypeName:(NSString *)p2
    {
		
		System_ComponentModel_ProvidePropertyAttribute * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : PropertyName
	// Managed property type : System.String
    @synthesize propertyName = _propertyName;
    - (NSString *)propertyName
    {
		MonoObject *monoObject = [self getMonoProperty:"PropertyName"];
		if ([self object:_propertyName isEqualToMonoObject:monoObject]) return _propertyName;					
		_propertyName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _propertyName;
	}

	// Managed property name : ReceiverTypeName
	// Managed property type : System.String
    @synthesize receiverTypeName = _receiverTypeName;
    - (NSString *)receiverTypeName
    {
		MonoObject *monoObject = [self getMonoProperty:"ReceiverTypeName"];
		if ([self object:_receiverTypeName isEqualToMonoObject:monoObject]) return _receiverTypeName;					
		_receiverTypeName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _receiverTypeName;
	}

	// Managed property name : TypeId
	// Managed property type : System.Object
    @synthesize typeId = _typeId;
    - (System_Object *)typeId
    {
		MonoObject *monoObject = [self getMonoProperty:"TypeId"];
		if ([self object:_typeId isEqualToMonoObject:monoObject]) return _typeId;					
		_typeId = [System_Object objectWithMonoObject:monoObject];

		return _typeId;
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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator