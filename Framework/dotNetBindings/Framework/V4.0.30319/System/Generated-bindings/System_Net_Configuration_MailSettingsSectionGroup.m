﻿#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Configuration_MailSettingsSectionGroup.m
//
// Managed class : MailSettingsSectionGroup
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Configuration_MailSettingsSectionGroup

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Configuration.MailSettingsSectionGroup";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Smtp
	// Managed property type : System.Net.Configuration.SmtpSection
    @synthesize smtp = _smtp;
    - (System_Net_Configuration_SmtpSection *)smtp
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Smtp");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_smtp isEqualToMonoObject:monoObject]) return _smtp;					
		_smtp = [System_Net_Configuration_SmtpSection bestObjectWithMonoObject:monoObject];

		return _smtp;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator