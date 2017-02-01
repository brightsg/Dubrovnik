#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_Serialization_RootDesignerSerializerAttribute.m
//
// Managed class : RootDesignerSerializerAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_Serialization_RootDesignerSerializerAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.Serialization.RootDesignerSerializerAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.Serialization.RootDesignerSerializerAttribute
	// Managed param types : System.String, System.String, System.Boolean
    + (System_ComponentModel_Design_Serialization_RootDesignerSerializerAttribute *)new_withSerializerTypeName:(NSString *)p1 baseSerializerTypeName:(NSString *)p2 reloadable:(BOOL)p3
    {
		
		System_ComponentModel_Design_Serialization_RootDesignerSerializerAttribute * object = [[self alloc] initWithSignature:"string,string,bool" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.Serialization.RootDesignerSerializerAttribute
	// Managed param types : System.Type, System.Type, System.Boolean
    + (System_ComponentModel_Design_Serialization_RootDesignerSerializerAttribute *)new_withSerializerType:(System_Type *)p1 baseSerializerType:(System_Type *)p2 reloadable:(BOOL)p3
    {
		
		System_ComponentModel_Design_Serialization_RootDesignerSerializerAttribute * object = [[self alloc] initWithSignature:"System.Type,System.Type,bool" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.Serialization.RootDesignerSerializerAttribute
	// Managed param types : System.String, System.Type, System.Boolean
    + (System_ComponentModel_Design_Serialization_RootDesignerSerializerAttribute *)new_withSerializerTypeName:(NSString *)p1 baseSerializerType:(System_Type *)p2 reloadable:(BOOL)p3
    {
		
		System_ComponentModel_Design_Serialization_RootDesignerSerializerAttribute * object = [[self alloc] initWithSignature:"string,System.Type,bool" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Reloadable
	// Managed property type : System.Boolean
    @synthesize reloadable = _reloadable;
    - (BOOL)reloadable
    {
		MonoObject *monoObject = [self getMonoProperty:"Reloadable"];
		_reloadable = DB_UNBOX_BOOLEAN(monoObject);

		return _reloadable;
	}

	// Managed property name : SerializerBaseTypeName
	// Managed property type : System.String
    @synthesize serializerBaseTypeName = _serializerBaseTypeName;
    - (NSString *)serializerBaseTypeName
    {
		MonoObject *monoObject = [self getMonoProperty:"SerializerBaseTypeName"];
		if ([self object:_serializerBaseTypeName isEqualToMonoObject:monoObject]) return _serializerBaseTypeName;					
		_serializerBaseTypeName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _serializerBaseTypeName;
	}

	// Managed property name : SerializerTypeName
	// Managed property type : System.String
    @synthesize serializerTypeName = _serializerTypeName;
    - (NSString *)serializerTypeName
    {
		MonoObject *monoObject = [self getMonoProperty:"SerializerTypeName"];
		if ([self object:_serializerTypeName isEqualToMonoObject:monoObject]) return _serializerTypeName;					
		_serializerTypeName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _serializerTypeName;
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
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator