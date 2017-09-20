#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_IRootDesigner.m
//
// Managed interface : IRootDesigner
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_IRootDesigner

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.IRootDesigner";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : SupportedTechnologies
	// Managed property type : System.ComponentModel.Design.ViewTechnology[]
    @synthesize supportedTechnologies = _supportedTechnologies;
    - (DBSystem_Array *)supportedTechnologies
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.ComponentModel.Design.IRootDesigner.SupportedTechnologies");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_supportedTechnologies isEqualToMonoObject:monoObject]) return _supportedTechnologies;					
		_supportedTechnologies = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _supportedTechnologies;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetView
	// Managed return type : System.Object
	// Managed param types : System.ComponentModel.Design.ViewTechnology
    - (System_Object *)getView_withTechnology:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.Design.IRootDesigner.GetView(System.ComponentModel.Design.ViewTechnology)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator