#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_ListChangedEventArgs.m
//
// Managed class : ListChangedEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_ListChangedEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.ListChangedEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.ListChangedEventArgs
	// Managed param types : System.ComponentModel.ListChangedType, System.Int32
    + (System_ComponentModel_ListChangedEventArgs *)new_withListChangedType:(System_ComponentModel_ListChangedType)p1 newIndex:(int32_t)p2
    {
		
		System_ComponentModel_ListChangedEventArgs * object = [[self alloc] initWithSignature:"System.ComponentModel.ListChangedType,int" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.ListChangedEventArgs
	// Managed param types : System.ComponentModel.ListChangedType, System.Int32, System.ComponentModel.PropertyDescriptor
    + (System_ComponentModel_ListChangedEventArgs *)new_withListChangedType:(System_ComponentModel_ListChangedType)p1 newIndex:(int32_t)p2 propDesc:(System_ComponentModel_PropertyDescriptor *)p3
    {
		
		System_ComponentModel_ListChangedEventArgs * object = [[self alloc] initWithSignature:"System.ComponentModel.ListChangedType,int,System.ComponentModel.PropertyDescriptor" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.ListChangedEventArgs
	// Managed param types : System.ComponentModel.ListChangedType, System.ComponentModel.PropertyDescriptor
    + (System_ComponentModel_ListChangedEventArgs *)new_withListChangedType:(System_ComponentModel_ListChangedType)p1 propDesc:(System_ComponentModel_PropertyDescriptor *)p2
    {
		
		System_ComponentModel_ListChangedEventArgs * object = [[self alloc] initWithSignature:"System.ComponentModel.ListChangedType,System.ComponentModel.PropertyDescriptor" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.ListChangedEventArgs
	// Managed param types : System.ComponentModel.ListChangedType, System.Int32, System.Int32
    + (System_ComponentModel_ListChangedEventArgs *)new_withListChangedType:(System_ComponentModel_ListChangedType)p1 newIndex:(int32_t)p2 oldIndex:(int32_t)p3
    {
		
		System_ComponentModel_ListChangedEventArgs * object = [[self alloc] initWithSignature:"System.ComponentModel.ListChangedType,int,int" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ListChangedType
	// Managed property type : System.ComponentModel.ListChangedType
    @synthesize listChangedType = _listChangedType;
    - (System_ComponentModel_ListChangedType)listChangedType
    {
		MonoObject *monoObject = [self getMonoProperty:"ListChangedType"];
		_listChangedType = DB_UNBOX_INT32(monoObject);

		return _listChangedType;
	}

	// Managed property name : NewIndex
	// Managed property type : System.Int32
    @synthesize newIndex = _newIndex;
    - (int32_t)newIndex
    {
		MonoObject *monoObject = [self getMonoProperty:"NewIndex"];
		_newIndex = DB_UNBOX_INT32(monoObject);

		return _newIndex;
	}

	// Managed property name : OldIndex
	// Managed property type : System.Int32
    @synthesize oldIndex = _oldIndex;
    - (int32_t)oldIndex
    {
		MonoObject *monoObject = [self getMonoProperty:"OldIndex"];
		_oldIndex = DB_UNBOX_INT32(monoObject);

		return _oldIndex;
	}

	// Managed property name : PropertyDescriptor
	// Managed property type : System.ComponentModel.PropertyDescriptor
    @synthesize propertyDescriptor = _propertyDescriptor;
    - (System_ComponentModel_PropertyDescriptor *)propertyDescriptor
    {
		MonoObject *monoObject = [self getMonoProperty:"PropertyDescriptor"];
		if ([self object:_propertyDescriptor isEqualToMonoObject:monoObject]) return _propertyDescriptor;					
		_propertyDescriptor = [System_ComponentModel_PropertyDescriptor bestObjectWithMonoObject:monoObject];

		return _propertyDescriptor;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator