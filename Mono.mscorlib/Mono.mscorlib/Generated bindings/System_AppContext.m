//++Dubrovnik.CodeGenerator System_AppContext.m
//
// Managed class : AppContext
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

#if __has_include("mscorlib.private.h")
#import "mscorlib.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_AppContext

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.AppContext";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : BaseDirectory
	// Managed property type : System.String
    static NSString * m_baseDirectory;
    + (NSString *)baseDirectory
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "BaseDirectory");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_baseDirectory isEqualToMonoObject:monoObject]) return m_baseDirectory;					
		m_baseDirectory = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_baseDirectory;
	}

	// Managed property name : TargetFrameworkName
	// Managed property type : System.String
    static NSString * m_targetFrameworkName;
    + (NSString *)targetFrameworkName
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TargetFrameworkName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_targetFrameworkName isEqualToMonoObject:monoObject]) return m_targetFrameworkName;					
		m_targetFrameworkName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_targetFrameworkName;
	}

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : GetData
		Managed return type : System.Object
		Managed param types : System.String
	 */
    + (System_Object *)getData_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetData(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : SetSwitch
		Managed return type : System.Void
		Managed param types : System.String, System.Boolean
	 */
    + (void)setSwitch_withSwitchName:(NSString *)p1 isEnabled:(BOOL)p2
    {
		
		[self invokeMonoClassMethod:"SetSwitch(string,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
      
    }

	/*! 
		Managed method name : TryGetSwitch
		Managed return type : System.Boolean
		Managed param types : System.String, ref System.Boolean&
	 */
    + (BOOL)tryGetSwitch_withSwitchName:(NSString *)p1 isEnabledRef:(BOOL*)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"TryGetSwitch(string,bool&)" withNumArgs:2, [p1 monoRTInvokeArg], p2];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_baseDirectory = nil;
		m_targetFrameworkName = nil;
	}
@end
//--Dubrovnik.CodeGenerator