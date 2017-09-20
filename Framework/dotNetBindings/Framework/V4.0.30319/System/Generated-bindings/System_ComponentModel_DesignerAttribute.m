#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_DesignerAttribute.m
//
// Managed class : DesignerAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_DesignerAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.DesignerAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.DesignerAttribute
	// Managed param types : System.String
    + (System_ComponentModel_DesignerAttribute *)new_withDesignerTypeName:(NSString *)p1
    {
		
		System_ComponentModel_DesignerAttribute * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.DesignerAttribute
	// Managed param types : System.Type
    + (System_ComponentModel_DesignerAttribute *)new_withDesignerType:(System_Type *)p1
    {
		
		System_ComponentModel_DesignerAttribute * object = [[self alloc] initWithSignature:"System.Type" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.DesignerAttribute
	// Managed param types : System.String, System.String
    + (System_ComponentModel_DesignerAttribute *)new_withDesignerTypeName:(NSString *)p1 designerBaseTypeName:(NSString *)p2
    {
		
		System_ComponentModel_DesignerAttribute * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.DesignerAttribute
	// Managed param types : System.String, System.Type
    + (System_ComponentModel_DesignerAttribute *)new_withDesignerTypeName:(NSString *)p1 designerBaseType:(System_Type *)p2
    {
		
		System_ComponentModel_DesignerAttribute * object = [[self alloc] initWithSignature:"string,System.Type" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.DesignerAttribute
	// Managed param types : System.Type, System.Type
    + (System_ComponentModel_DesignerAttribute *)new_withDesignerType:(System_Type *)p1 designerBaseType:(System_Type *)p2
    {
		
		System_ComponentModel_DesignerAttribute * object = [[self alloc] initWithSignature:"System.Type,System.Type" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : DesignerBaseTypeName
	// Managed property type : System.String
    @synthesize designerBaseTypeName = _designerBaseTypeName;
    - (NSString *)designerBaseTypeName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DesignerBaseTypeName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_designerBaseTypeName isEqualToMonoObject:monoObject]) return _designerBaseTypeName;					
		_designerBaseTypeName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _designerBaseTypeName;
	}

	// Managed property name : DesignerTypeName
	// Managed property type : System.String
    @synthesize designerTypeName = _designerTypeName;
    - (NSString *)designerTypeName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DesignerTypeName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_designerTypeName isEqualToMonoObject:monoObject]) return _designerTypeName;					
		_designerTypeName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _designerTypeName;
	}

	// Managed property name : TypeId
	// Managed property type : System.Object
    @synthesize typeId = _typeId;
    - (System_Object *)typeId
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TypeId");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
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
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
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