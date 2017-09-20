﻿#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_DataObjectFieldAttribute.m
//
// Managed class : DataObjectFieldAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_DataObjectFieldAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.DataObjectFieldAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.DataObjectFieldAttribute
	// Managed param types : System.Boolean
    + (System_ComponentModel_DataObjectFieldAttribute *)new_withPrimaryKey:(BOOL)p1
    {
		
		System_ComponentModel_DataObjectFieldAttribute * object = [[self alloc] initWithSignature:"bool" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.DataObjectFieldAttribute
	// Managed param types : System.Boolean, System.Boolean
    + (System_ComponentModel_DataObjectFieldAttribute *)new_withPrimaryKey:(BOOL)p1 isIdentity:(BOOL)p2
    {
		
		System_ComponentModel_DataObjectFieldAttribute * object = [[self alloc] initWithSignature:"bool,bool" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.DataObjectFieldAttribute
	// Managed param types : System.Boolean, System.Boolean, System.Boolean
    + (System_ComponentModel_DataObjectFieldAttribute *)new_withPrimaryKey:(BOOL)p1 isIdentity:(BOOL)p2 isNullable:(BOOL)p3
    {
		
		System_ComponentModel_DataObjectFieldAttribute * object = [[self alloc] initWithSignature:"bool,bool,bool" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.DataObjectFieldAttribute
	// Managed param types : System.Boolean, System.Boolean, System.Boolean, System.Int32
    + (System_ComponentModel_DataObjectFieldAttribute *)new_withPrimaryKey:(BOOL)p1 isIdentity:(BOOL)p2 isNullable:(BOOL)p3 length:(int32_t)p4
    {
		
		System_ComponentModel_DataObjectFieldAttribute * object = [[self alloc] initWithSignature:"bool,bool,bool,int" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : IsIdentity
	// Managed property type : System.Boolean
    @synthesize isIdentity = _isIdentity;
    - (BOOL)isIdentity
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsIdentity");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isIdentity = monoObject;

		return _isIdentity;
	}

	// Managed property name : IsNullable
	// Managed property type : System.Boolean
    @synthesize isNullable = _isNullable;
    - (BOOL)isNullable
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsNullable");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isNullable = monoObject;

		return _isNullable;
	}

	// Managed property name : Length
	// Managed property type : System.Int32
    @synthesize length = _length;
    - (int32_t)length
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Length");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_length = monoObject;

		return _length;
	}

	// Managed property name : PrimaryKey
	// Managed property type : System.Boolean
    @synthesize primaryKey = _primaryKey;
    - (BOOL)primaryKey
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PrimaryKey");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_primaryKey = monoObject;

		return _primaryKey;
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