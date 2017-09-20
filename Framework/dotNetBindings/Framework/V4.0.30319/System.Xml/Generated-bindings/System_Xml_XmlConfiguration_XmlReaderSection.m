#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_XmlConfiguration_XmlReaderSection.m
//
// Managed class : XmlReaderSection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_XmlConfiguration_XmlReaderSection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.XmlConfiguration.XmlReaderSection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : CollapseWhiteSpaceIntoEmptyStringString
	// Managed property type : System.String
    @synthesize collapseWhiteSpaceIntoEmptyStringString = _collapseWhiteSpaceIntoEmptyStringString;
    - (NSString *)collapseWhiteSpaceIntoEmptyStringString
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CollapseWhiteSpaceIntoEmptyStringString");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_collapseWhiteSpaceIntoEmptyStringString isEqualToMonoObject:monoObject]) return _collapseWhiteSpaceIntoEmptyStringString;					
		_collapseWhiteSpaceIntoEmptyStringString = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _collapseWhiteSpaceIntoEmptyStringString;
	}
    - (void)setCollapseWhiteSpaceIntoEmptyStringString:(NSString *)value
	{
		_collapseWhiteSpaceIntoEmptyStringString = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "CollapseWhiteSpaceIntoEmptyStringString");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : ProhibitDefaultResolverString
	// Managed property type : System.String
    @synthesize prohibitDefaultResolverString = _prohibitDefaultResolverString;
    - (NSString *)prohibitDefaultResolverString
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ProhibitDefaultResolverString");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_prohibitDefaultResolverString isEqualToMonoObject:monoObject]) return _prohibitDefaultResolverString;					
		_prohibitDefaultResolverString = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _prohibitDefaultResolverString;
	}
    - (void)setProhibitDefaultResolverString:(NSString *)value
	{
		_prohibitDefaultResolverString = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ProhibitDefaultResolverString");
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