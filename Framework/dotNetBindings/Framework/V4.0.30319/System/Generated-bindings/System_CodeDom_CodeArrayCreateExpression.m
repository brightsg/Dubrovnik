#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeArrayCreateExpression.m
//
// Managed class : CodeArrayCreateExpression
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeArrayCreateExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeArrayCreateExpression";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeArrayCreateExpression
	// Managed param types : System.Type, System.Int32
    + (System_CodeDom_CodeArrayCreateExpression *)new_withCreateTypeSType:(System_Type *)p1 sizeInt:(int32_t)p2
    {
		
		System_CodeDom_CodeArrayCreateExpression * object = [[self alloc] initWithSignature:"System.Type,int" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeArrayCreateExpression
	// Managed param types : System.CodeDom.CodeTypeReference, System.CodeDom.CodeExpression[]
    + (System_CodeDom_CodeArrayCreateExpression *)new_withCreateTypeSCCodeTypeReference:(System_CodeDom_CodeTypeReference *)p1 initializersSCCodeExpression:(DBSystem_Array *)p2
    {
		
		System_CodeDom_CodeArrayCreateExpression * object = [[self alloc] initWithSignature:"System.CodeDom.CodeTypeReference,System.CodeDom.CodeExpression[]" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeArrayCreateExpression
	// Managed param types : System.String, System.CodeDom.CodeExpression[]
    + (System_CodeDom_CodeArrayCreateExpression *)new_withCreateTypeString:(NSString *)p1 initializersSCCodeExpression:(DBSystem_Array *)p2
    {
		
		System_CodeDom_CodeArrayCreateExpression * object = [[self alloc] initWithSignature:"string,System.CodeDom.CodeExpression[]" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeArrayCreateExpression
	// Managed param types : System.Type, System.CodeDom.CodeExpression[]
    + (System_CodeDom_CodeArrayCreateExpression *)new_withCreateTypeSType:(System_Type *)p1 initializersSCCodeExpression:(DBSystem_Array *)p2
    {
		
		System_CodeDom_CodeArrayCreateExpression * object = [[self alloc] initWithSignature:"System.Type,System.CodeDom.CodeExpression[]" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeArrayCreateExpression
	// Managed param types : System.CodeDom.CodeTypeReference, System.Int32
    + (System_CodeDom_CodeArrayCreateExpression *)new_withCreateTypeSCCodeTypeReference:(System_CodeDom_CodeTypeReference *)p1 sizeInt:(int32_t)p2
    {
		
		System_CodeDom_CodeArrayCreateExpression * object = [[self alloc] initWithSignature:"System.CodeDom.CodeTypeReference,int" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeArrayCreateExpression
	// Managed param types : System.String, System.Int32
    + (System_CodeDom_CodeArrayCreateExpression *)new_withCreateTypeString:(NSString *)p1 sizeInt:(int32_t)p2
    {
		
		System_CodeDom_CodeArrayCreateExpression * object = [[self alloc] initWithSignature:"string,int" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeArrayCreateExpression
	// Managed param types : System.CodeDom.CodeTypeReference, System.CodeDom.CodeExpression
    + (System_CodeDom_CodeArrayCreateExpression *)new_withCreateTypeSCCodeTypeReference:(System_CodeDom_CodeTypeReference *)p1 sizeSCCodeExpression:(System_CodeDom_CodeExpression *)p2
    {
		
		System_CodeDom_CodeArrayCreateExpression * object = [[self alloc] initWithSignature:"System.CodeDom.CodeTypeReference,System.CodeDom.CodeExpression" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeArrayCreateExpression
	// Managed param types : System.String, System.CodeDom.CodeExpression
    + (System_CodeDom_CodeArrayCreateExpression *)new_withCreateTypeString:(NSString *)p1 sizeSCCodeExpression:(System_CodeDom_CodeExpression *)p2
    {
		
		System_CodeDom_CodeArrayCreateExpression * object = [[self alloc] initWithSignature:"string,System.CodeDom.CodeExpression" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeArrayCreateExpression
	// Managed param types : System.Type, System.CodeDom.CodeExpression
    + (System_CodeDom_CodeArrayCreateExpression *)new_withCreateTypeSType:(System_Type *)p1 sizeSCCodeExpression:(System_CodeDom_CodeExpression *)p2
    {
		
		System_CodeDom_CodeArrayCreateExpression * object = [[self alloc] initWithSignature:"System.Type,System.CodeDom.CodeExpression" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : CreateType
	// Managed property type : System.CodeDom.CodeTypeReference
    @synthesize createType = _createType;
    - (System_CodeDom_CodeTypeReference *)createType
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CreateType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_createType isEqualToMonoObject:monoObject]) return _createType;					
		_createType = [System_CodeDom_CodeTypeReference bestObjectWithMonoObject:monoObject];

		return _createType;
	}
    - (void)setCreateType:(System_CodeDom_CodeTypeReference *)value
	{
		_createType = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "CreateType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Initializers
	// Managed property type : System.CodeDom.CodeExpressionCollection
    @synthesize initializers = _initializers;
    - (System_CodeDom_CodeExpressionCollection *)initializers
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Initializers");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_initializers isEqualToMonoObject:monoObject]) return _initializers;					
		_initializers = [System_CodeDom_CodeExpressionCollection bestObjectWithMonoObject:monoObject];

		return _initializers;
	}

	// Managed property name : Size
	// Managed property type : System.Int32
    @synthesize size = _size;
    - (int32_t)size
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Size");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_size = monoObject;

		return _size;
	}
    - (void)setSize:(int32_t)value
	{
		_size = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Size");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : SizeExpression
	// Managed property type : System.CodeDom.CodeExpression
    @synthesize sizeExpression = _sizeExpression;
    - (System_CodeDom_CodeExpression *)sizeExpression
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SizeExpression");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_sizeExpression isEqualToMonoObject:monoObject]) return _sizeExpression;					
		_sizeExpression = [System_CodeDom_CodeExpression bestObjectWithMonoObject:monoObject];

		return _sizeExpression;
	}
    - (void)setSizeExpression:(System_CodeDom_CodeExpression *)value
	{
		_sizeExpression = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "SizeExpression");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator