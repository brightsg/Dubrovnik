#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_FontFamily.m
//
// Managed class : FontFamily
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_FontFamily

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.FontFamily";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.FontFamily
	// Managed param types : System.String
    + (System_Drawing_FontFamily *)new_withName:(NSString *)p1
    {
		
		System_Drawing_FontFamily * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.FontFamily
	// Managed param types : System.String, System.Drawing.Text.FontCollection
    + (System_Drawing_FontFamily *)new_withName:(NSString *)p1 fontCollection:(System_Drawing_Text_FontCollection *)p2
    {
		
		System_Drawing_FontFamily * object = [[self alloc] initWithSignature:"string,System.Drawing.Text.FontCollection" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.FontFamily
	// Managed param types : System.Drawing.Text.GenericFontFamilies
    + (System_Drawing_FontFamily *)new_withGenericFamily:(int32_t)p1
    {
		
		System_Drawing_FontFamily * object = [[self alloc] initWithSignature:"System.Drawing.Text.GenericFontFamilies" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Families
	// Managed property type : System.Drawing.FontFamily[]
    static DBSystem_Array * m_families;
    + (DBSystem_Array *)families
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Families");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_families isEqualToMonoObject:monoObject]) return m_families;					
		m_families = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return m_families;
	}

	// Managed property name : GenericMonospace
	// Managed property type : System.Drawing.FontFamily
    static System_Drawing_FontFamily * m_genericMonospace;
    + (System_Drawing_FontFamily *)genericMonospace
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "GenericMonospace");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_genericMonospace isEqualToMonoObject:monoObject]) return m_genericMonospace;					
		m_genericMonospace = [System_Drawing_FontFamily bestObjectWithMonoObject:monoObject];

		return m_genericMonospace;
	}

	// Managed property name : GenericSansSerif
	// Managed property type : System.Drawing.FontFamily
    static System_Drawing_FontFamily * m_genericSansSerif;
    + (System_Drawing_FontFamily *)genericSansSerif
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "GenericSansSerif");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_genericSansSerif isEqualToMonoObject:monoObject]) return m_genericSansSerif;					
		m_genericSansSerif = [System_Drawing_FontFamily bestObjectWithMonoObject:monoObject];

		return m_genericSansSerif;
	}

	// Managed property name : GenericSerif
	// Managed property type : System.Drawing.FontFamily
    static System_Drawing_FontFamily * m_genericSerif;
    + (System_Drawing_FontFamily *)genericSerif
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "GenericSerif");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_genericSerif isEqualToMonoObject:monoObject]) return m_genericSerif;					
		m_genericSerif = [System_Drawing_FontFamily bestObjectWithMonoObject:monoObject];

		return m_genericSerif;
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

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
        
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetCellAscent
	// Managed return type : System.Int32
	// Managed param types : System.Drawing.FontStyle
    - (int32_t)getCellAscent_withStyle:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetCellAscent(System.Drawing.FontStyle)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetCellDescent
	// Managed return type : System.Int32
	// Managed param types : System.Drawing.FontStyle
    - (int32_t)getCellDescent_withStyle:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetCellDescent(System.Drawing.FontStyle)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetEmHeight
	// Managed return type : System.Int32
	// Managed param types : System.Drawing.FontStyle
    - (int32_t)getEmHeight_withStyle:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEmHeight(System.Drawing.FontStyle)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetFamilies
	// Managed return type : System.Drawing.FontFamily[]
	// Managed param types : System.Drawing.Graphics
    + (DBSystem_Array *)getFamilies_withGraphics:(System_Drawing_Graphics *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetFamilies(System.Drawing.Graphics)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetLineSpacing
	// Managed return type : System.Int32
	// Managed param types : System.Drawing.FontStyle
    - (int32_t)getLineSpacing_withStyle:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetLineSpacing(System.Drawing.FontStyle)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetName
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getName_withLanguage:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetName(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : IsStyleAvailable
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.FontStyle
    - (BOOL)isStyleAvailable_withStyle:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsStyleAvailable(System.Drawing.FontStyle)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_families = nil;
		m_genericMonospace = nil;
		m_genericSansSerif = nil;
		m_genericSerif = nil;
	}
@end
//--Dubrovnik.CodeGenerator