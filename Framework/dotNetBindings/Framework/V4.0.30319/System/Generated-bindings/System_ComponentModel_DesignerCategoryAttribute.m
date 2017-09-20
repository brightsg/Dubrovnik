#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_DesignerCategoryAttribute.m
//
// Managed class : DesignerCategoryAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_DesignerCategoryAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.DesignerCategoryAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.DesignerCategoryAttribute
	// Managed param types : System.String
    + (System_ComponentModel_DesignerCategoryAttribute *)new_withCategory:(NSString *)p1
    {
		
		System_ComponentModel_DesignerCategoryAttribute * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : Component
	// Managed field type : System.ComponentModel.DesignerCategoryAttribute
    static System_ComponentModel_DesignerCategoryAttribute * m_component;
    + (System_ComponentModel_DesignerCategoryAttribute *)component
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Component"];
		if ([self object:m_component isEqualToMonoObject:monoObject]) return m_component;					
		m_component = [System_ComponentModel_DesignerCategoryAttribute bestObjectWithMonoObject:monoObject];

		return m_component;
	}

	// Managed field name : Default
	// Managed field type : System.ComponentModel.DesignerCategoryAttribute
    static System_ComponentModel_DesignerCategoryAttribute * m_default;
    + (System_ComponentModel_DesignerCategoryAttribute *)default
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Default"];
		if ([self object:m_default isEqualToMonoObject:monoObject]) return m_default;					
		m_default = [System_ComponentModel_DesignerCategoryAttribute bestObjectWithMonoObject:monoObject];

		return m_default;
	}

	// Managed field name : Form
	// Managed field type : System.ComponentModel.DesignerCategoryAttribute
    static System_ComponentModel_DesignerCategoryAttribute * m_form;
    + (System_ComponentModel_DesignerCategoryAttribute *)form
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Form"];
		if ([self object:m_form isEqualToMonoObject:monoObject]) return m_form;					
		m_form = [System_ComponentModel_DesignerCategoryAttribute bestObjectWithMonoObject:monoObject];

		return m_form;
	}

	// Managed field name : Generic
	// Managed field type : System.ComponentModel.DesignerCategoryAttribute
    static System_ComponentModel_DesignerCategoryAttribute * m_generic;
    + (System_ComponentModel_DesignerCategoryAttribute *)generic
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Generic"];
		if ([self object:m_generic isEqualToMonoObject:monoObject]) return m_generic;					
		m_generic = [System_ComponentModel_DesignerCategoryAttribute bestObjectWithMonoObject:monoObject];

		return m_generic;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Category
	// Managed property type : System.String
    @synthesize category = _category;
    - (NSString *)category
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Category");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_category isEqualToMonoObject:monoObject]) return _category;					
		_category = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _category;
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

	// Managed method name : IsDefaultAttribute
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isDefaultAttribute
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsDefaultAttribute()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_component = nil;
		m_default = nil;
		m_form = nil;
		m_generic = nil;
	}
@end
//--Dubrovnik.CodeGenerator