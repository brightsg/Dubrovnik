﻿//++Dubrovnik.CodeGenerator Microsoft_Win32_UserPreferenceChangingEventArgs.h
//
// Managed class : UserPreferenceChangingEventArgs
//
@interface Microsoft_Win32_UserPreferenceChangingEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : Microsoft.Win32.UserPreferenceChangingEventArgs
	// Managed param types : Microsoft.Win32.UserPreferenceCategory
    + (Microsoft_Win32_UserPreferenceChangingEventArgs *)new_withCategory:(int32_t)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Category
	// Managed property type : Microsoft.Win32.UserPreferenceCategory
    @property (nonatomic, readonly) int32_t category;
@end
//--Dubrovnik.CodeGenerator