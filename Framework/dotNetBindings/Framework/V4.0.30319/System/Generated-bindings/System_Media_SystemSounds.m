#import "System.h"
//++Dubrovnik.CodeGenerator System_Media_SystemSounds.m
//
// Managed class : SystemSounds
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Media_SystemSounds

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Media.SystemSounds";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Asterisk
	// Managed property type : System.Media.SystemSound
    static System_Media_SystemSound * m_asterisk;
    + (System_Media_SystemSound *)asterisk
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"Asterisk"];
		if ([self object:m_asterisk isEqualToMonoObject:monoObject]) return m_asterisk;					
		m_asterisk = [System_Media_SystemSound bestObjectWithMonoObject:monoObject];

		return m_asterisk;
	}

	// Managed property name : Beep
	// Managed property type : System.Media.SystemSound
    static System_Media_SystemSound * m_beep;
    + (System_Media_SystemSound *)beep
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"Beep"];
		if ([self object:m_beep isEqualToMonoObject:monoObject]) return m_beep;					
		m_beep = [System_Media_SystemSound bestObjectWithMonoObject:monoObject];

		return m_beep;
	}

	// Managed property name : Exclamation
	// Managed property type : System.Media.SystemSound
    static System_Media_SystemSound * m_exclamation;
    + (System_Media_SystemSound *)exclamation
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"Exclamation"];
		if ([self object:m_exclamation isEqualToMonoObject:monoObject]) return m_exclamation;					
		m_exclamation = [System_Media_SystemSound bestObjectWithMonoObject:monoObject];

		return m_exclamation;
	}

	// Managed property name : Hand
	// Managed property type : System.Media.SystemSound
    static System_Media_SystemSound * m_hand;
    + (System_Media_SystemSound *)hand
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"Hand"];
		if ([self object:m_hand isEqualToMonoObject:monoObject]) return m_hand;					
		m_hand = [System_Media_SystemSound bestObjectWithMonoObject:monoObject];

		return m_hand;
	}

	// Managed property name : Question
	// Managed property type : System.Media.SystemSound
    static System_Media_SystemSound * m_question;
    + (System_Media_SystemSound *)question
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"Question"];
		if ([self object:m_question isEqualToMonoObject:monoObject]) return m_question;					
		m_question = [System_Media_SystemSound bestObjectWithMonoObject:monoObject];

		return m_question;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_asterisk = nil;
		m_beep = nil;
		m_exclamation = nil;
		m_hand = nil;
		m_question = nil;
	}
@end
//--Dubrovnik.CodeGenerator