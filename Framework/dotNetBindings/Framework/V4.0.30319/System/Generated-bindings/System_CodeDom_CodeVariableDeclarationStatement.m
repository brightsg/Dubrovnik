#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeVariableDeclarationStatement.m
//
// Managed class : CodeVariableDeclarationStatement
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeVariableDeclarationStatement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeVariableDeclarationStatement";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeVariableDeclarationStatement
	// Managed param types : System.CodeDom.CodeTypeReference, System.String
    + (System_CodeDom_CodeVariableDeclarationStatement *)new_withTypeSCCodeTypeReference:(System_CodeDom_CodeTypeReference *)p1 nameString:(NSString *)p2
    {
		
		System_CodeDom_CodeVariableDeclarationStatement * object = [[self alloc] initWithSignature:"System.CodeDom.CodeTypeReference,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeVariableDeclarationStatement
	// Managed param types : System.String, System.String
    + (System_CodeDom_CodeVariableDeclarationStatement *)new_withTypeString:(NSString *)p1 nameString:(NSString *)p2
    {
		
		System_CodeDom_CodeVariableDeclarationStatement * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeVariableDeclarationStatement
	// Managed param types : System.Type, System.String
    + (System_CodeDom_CodeVariableDeclarationStatement *)new_withTypeSType:(System_Type *)p1 nameString:(NSString *)p2
    {
		
		System_CodeDom_CodeVariableDeclarationStatement * object = [[self alloc] initWithSignature:"System.Type,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeVariableDeclarationStatement
	// Managed param types : System.CodeDom.CodeTypeReference, System.String, System.CodeDom.CodeExpression
    + (System_CodeDom_CodeVariableDeclarationStatement *)new_withTypeSCCodeTypeReference:(System_CodeDom_CodeTypeReference *)p1 nameString:(NSString *)p2 initExpressionSCCodeExpression:(System_CodeDom_CodeExpression *)p3
    {
		
		System_CodeDom_CodeVariableDeclarationStatement * object = [[self alloc] initWithSignature:"System.CodeDom.CodeTypeReference,string,System.CodeDom.CodeExpression" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeVariableDeclarationStatement
	// Managed param types : System.String, System.String, System.CodeDom.CodeExpression
    + (System_CodeDom_CodeVariableDeclarationStatement *)new_withTypeString:(NSString *)p1 nameString:(NSString *)p2 initExpressionSCCodeExpression:(System_CodeDom_CodeExpression *)p3
    {
		
		System_CodeDom_CodeVariableDeclarationStatement * object = [[self alloc] initWithSignature:"string,string,System.CodeDom.CodeExpression" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeVariableDeclarationStatement
	// Managed param types : System.Type, System.String, System.CodeDom.CodeExpression
    + (System_CodeDom_CodeVariableDeclarationStatement *)new_withTypeSType:(System_Type *)p1 nameString:(NSString *)p2 initExpressionSCCodeExpression:(System_CodeDom_CodeExpression *)p3
    {
		
		System_CodeDom_CodeVariableDeclarationStatement * object = [[self alloc] initWithSignature:"System.Type,string,System.CodeDom.CodeExpression" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : InitExpression
	// Managed property type : System.CodeDom.CodeExpression
    @synthesize initExpression = _initExpression;
    - (System_CodeDom_CodeExpression *)initExpression
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "InitExpression");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_initExpression isEqualToMonoObject:monoObject]) return _initExpression;					
		_initExpression = [System_CodeDom_CodeExpression bestObjectWithMonoObject:monoObject];

		return _initExpression;
	}
    - (void)setInitExpression:(System_CodeDom_CodeExpression *)value
	{
		_initExpression = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "InitExpression");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Name");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
	}
    - (void)setName:(NSString *)value
	{
		_name = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Name");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Type
	// Managed property type : System.CodeDom.CodeTypeReference
    @synthesize type = _type;
    - (System_CodeDom_CodeTypeReference *)type
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Type");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_type isEqualToMonoObject:monoObject]) return _type;					
		_type = [System_CodeDom_CodeTypeReference bestObjectWithMonoObject:monoObject];

		return _type;
	}
    - (void)setType:(System_CodeDom_CodeTypeReference *)value
	{
		_type = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Type");
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