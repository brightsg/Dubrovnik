/*
 * This file is mantained manually and serves as
 * a reference implementation for Dubrovnik.CodeGenerator.
 *
 * The generated version of this file is Dubrovnik.UnitTests.exe.h
 */

//
//  DBUReferenceStruct.h
//  Dubrovnik
//
//  Created by Jonathan on 20/08/2013.
//
//

#import <Dubrovnik/Dubrovnik.h>

//
// Mono struct ReferenceStruct
//
@interface DBUReferenceStruct : DBObject

#pragma mark -
#pragma mark Setup
// obligatory override
+ (const char *)monoClassName;
// obligatory override
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

// Mono type is Dubrovnik.UnitTests.ReferenceStruct
+ (DBUReferenceStruct *)newWithS:(NSString *)p1;

#pragma mark -
#pragma mark Fields

// Mono type is System.Int32
- (int32_t)intField;
- (void)setIntField:(int32_t)value;

// Mono type is System.String
- (NSString *)stringField;
- (void)setStringField:(NSString *)value;

#pragma mark -
#pragma mark Properties

// Mono type is System.String
- (NSString *)stringProperty;
- (void)setStringProperty:(NSString *)value;

#pragma mark -
#pragma mark Methods

// Mono type is System.String
- (NSString *)stringMethod_withS1:(NSString *)p1;
@end

