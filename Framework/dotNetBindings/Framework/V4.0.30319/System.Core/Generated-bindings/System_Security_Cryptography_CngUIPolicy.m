#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_CngUIPolicy.m
//
// Managed class : CngUIPolicy
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_CngUIPolicy

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.CngUIPolicy";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.CngUIPolicy
	// Managed param types : System.Security.Cryptography.CngUIProtectionLevels
    + (System_Security_Cryptography_CngUIPolicy *)new_withProtectionLevel:(int32_t)p1
    {
		
		System_Security_Cryptography_CngUIPolicy * object = [[self alloc] initWithSignature:"System.Security.Cryptography.CngUIProtectionLevels" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.CngUIPolicy
	// Managed param types : System.Security.Cryptography.CngUIProtectionLevels, System.String
    + (System_Security_Cryptography_CngUIPolicy *)new_withProtectionLevel:(int32_t)p1 friendlyName:(NSString *)p2
    {
		
		System_Security_Cryptography_CngUIPolicy * object = [[self alloc] initWithSignature:"System.Security.Cryptography.CngUIProtectionLevels,string" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.CngUIPolicy
	// Managed param types : System.Security.Cryptography.CngUIProtectionLevels, System.String, System.String
    + (System_Security_Cryptography_CngUIPolicy *)new_withProtectionLevel:(int32_t)p1 friendlyName:(NSString *)p2 description:(NSString *)p3
    {
		
		System_Security_Cryptography_CngUIPolicy * object = [[self alloc] initWithSignature:"System.Security.Cryptography.CngUIProtectionLevels,string,string" withNumArgs:3, DB_VALUE(p1), [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.CngUIPolicy
	// Managed param types : System.Security.Cryptography.CngUIProtectionLevels, System.String, System.String, System.String
    + (System_Security_Cryptography_CngUIPolicy *)new_withProtectionLevel:(int32_t)p1 friendlyName:(NSString *)p2 description:(NSString *)p3 useContext:(NSString *)p4
    {
		
		System_Security_Cryptography_CngUIPolicy * object = [[self alloc] initWithSignature:"System.Security.Cryptography.CngUIProtectionLevels,string,string,string" withNumArgs:4, DB_VALUE(p1), [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.CngUIPolicy
	// Managed param types : System.Security.Cryptography.CngUIProtectionLevels, System.String, System.String, System.String, System.String
    + (System_Security_Cryptography_CngUIPolicy *)new_withProtectionLevel:(int32_t)p1 friendlyName:(NSString *)p2 description:(NSString *)p3 useContext:(NSString *)p4 creationTitle:(NSString *)p5
    {
		
		System_Security_Cryptography_CngUIPolicy * object = [[self alloc] initWithSignature:"System.Security.Cryptography.CngUIProtectionLevels,string,string,string,string" withNumArgs:5, DB_VALUE(p1), [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : CreationTitle
	// Managed property type : System.String
    @synthesize creationTitle = _creationTitle;
    - (NSString *)creationTitle
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CreationTitle");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_creationTitle isEqualToMonoObject:monoObject]) return _creationTitle;					
		_creationTitle = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _creationTitle;
	}

	// Managed property name : Description
	// Managed property type : System.String
    @synthesize description = _description;
    - (NSString *)description
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Description");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_description isEqualToMonoObject:monoObject]) return _description;					
		_description = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _description;
	}

	// Managed property name : FriendlyName
	// Managed property type : System.String
    @synthesize friendlyName = _friendlyName;
    - (NSString *)friendlyName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "FriendlyName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_friendlyName isEqualToMonoObject:monoObject]) return _friendlyName;					
		_friendlyName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _friendlyName;
	}

	// Managed property name : ProtectionLevel
	// Managed property type : System.Security.Cryptography.CngUIProtectionLevels
    @synthesize protectionLevel = _protectionLevel;
    - (int32_t)protectionLevel
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ProtectionLevel");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_protectionLevel = monoObject;

		return _protectionLevel;
	}

	// Managed property name : UseContext
	// Managed property type : System.String
    @synthesize useContext = _useContext;
    - (NSString *)useContext
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "UseContext");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_useContext isEqualToMonoObject:monoObject]) return _useContext;					
		_useContext = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _useContext;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator