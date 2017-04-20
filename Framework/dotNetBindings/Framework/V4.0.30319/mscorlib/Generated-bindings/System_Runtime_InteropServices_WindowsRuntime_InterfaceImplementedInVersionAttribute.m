#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_WindowsRuntime_InterfaceImplementedInVersionAttribute.m
//
// Managed class : InterfaceImplementedInVersionAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_WindowsRuntime_InterfaceImplementedInVersionAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.WindowsRuntime.InterfaceImplementedInVersionAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.WindowsRuntime.InterfaceImplementedInVersionAttribute
	// Managed param types : System.Type, System.Byte, System.Byte, System.Byte, System.Byte
    + (System_Runtime_InteropServices_WindowsRuntime_InterfaceImplementedInVersionAttribute *)new_withInterfaceType:(System_Type *)p1 majorVersion:(uint8_t)p2 minorVersion:(uint8_t)p3 buildVersion:(uint8_t)p4 revisionVersion:(uint8_t)p5
    {
		
		System_Runtime_InteropServices_WindowsRuntime_InterfaceImplementedInVersionAttribute * object = [[self alloc] initWithSignature:"System.Type,byte,byte,byte,byte" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : BuildVersion
	// Managed property type : System.Byte
    @synthesize buildVersion = _buildVersion;
    - (uint8_t)buildVersion
    {
		typedef uint8_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "BuildVersion");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		uint8_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_buildVersion = monoObject;

		return _buildVersion;
	}

	// Managed property name : InterfaceType
	// Managed property type : System.Type
    @synthesize interfaceType = _interfaceType;
    - (System_Type *)interfaceType
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "InterfaceType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_interfaceType isEqualToMonoObject:monoObject]) return _interfaceType;					
		_interfaceType = [System_Type bestObjectWithMonoObject:monoObject];

		return _interfaceType;
	}

	// Managed property name : MajorVersion
	// Managed property type : System.Byte
    @synthesize majorVersion = _majorVersion;
    - (uint8_t)majorVersion
    {
		typedef uint8_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MajorVersion");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		uint8_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_majorVersion = monoObject;

		return _majorVersion;
	}

	// Managed property name : MinorVersion
	// Managed property type : System.Byte
    @synthesize minorVersion = _minorVersion;
    - (uint8_t)minorVersion
    {
		typedef uint8_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MinorVersion");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		uint8_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_minorVersion = monoObject;

		return _minorVersion;
	}

	// Managed property name : RevisionVersion
	// Managed property type : System.Byte
    @synthesize revisionVersion = _revisionVersion;
    - (uint8_t)revisionVersion
    {
		typedef uint8_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "RevisionVersion");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		uint8_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_revisionVersion = monoObject;

		return _revisionVersion;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator