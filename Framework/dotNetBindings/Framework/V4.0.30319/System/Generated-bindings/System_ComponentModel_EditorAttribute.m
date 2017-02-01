#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_EditorAttribute.m
//
// Managed class : EditorAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_EditorAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.EditorAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.EditorAttribute
	// Managed param types : System.String, System.String
    + (System_ComponentModel_EditorAttribute *)new_withTypeName:(NSString *)p1 baseTypeName:(NSString *)p2
    {
		
		System_ComponentModel_EditorAttribute * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.EditorAttribute
	// Managed param types : System.String, System.Type
    + (System_ComponentModel_EditorAttribute *)new_withTypeName:(NSString *)p1 baseType:(System_Type *)p2
    {
		
		System_ComponentModel_EditorAttribute * object = [[self alloc] initWithSignature:"string,System.Type" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.EditorAttribute
	// Managed param types : System.Type, System.Type
    + (System_ComponentModel_EditorAttribute *)new_withType:(System_Type *)p1 baseType:(System_Type *)p2
    {
		
		System_ComponentModel_EditorAttribute * object = [[self alloc] initWithSignature:"System.Type,System.Type" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : EditorBaseTypeName
	// Managed property type : System.String
    @synthesize editorBaseTypeName = _editorBaseTypeName;
    - (NSString *)editorBaseTypeName
    {
		MonoObject *monoObject = [self getMonoProperty:"EditorBaseTypeName"];
		if ([self object:_editorBaseTypeName isEqualToMonoObject:monoObject]) return _editorBaseTypeName;					
		_editorBaseTypeName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _editorBaseTypeName;
	}

	// Managed property name : EditorTypeName
	// Managed property type : System.String
    @synthesize editorTypeName = _editorTypeName;
    - (NSString *)editorTypeName
    {
		MonoObject *monoObject = [self getMonoProperty:"EditorTypeName"];
		if ([self object:_editorTypeName isEqualToMonoObject:monoObject]) return _editorTypeName;					
		_editorTypeName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _editorTypeName;
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