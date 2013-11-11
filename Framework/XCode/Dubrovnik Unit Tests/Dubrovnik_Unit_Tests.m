//
//  Dubrovnik_Unit_Tests.m
//  Dubrovnik Unit Tests
//
//  Created by Jonathan on 02/07/2013.
//
//

#import "Dubrovnik_Unit_Tests.h"
#import "DBUReferenceObject.h"

// toggle 0-1
#define DB_RUN_AUTO_GENERATED_CODE_TEST 1
#define DB_VALUETYPE_BY_REFERENCE_SUPPORT 1
#define DB_REFTYPE_BY_REFERENCE_SUPPORT 0

#if DB_RUN_AUTO_GENERATED_CODE_TEST == 1
#import "Dubrovnik.UnitTests.h"
#endif


NSString *DBUTestString = @"Dubrovnik";

// test failure notices
NSString *DBUObjectNotCreated = @"Object not created";
NSString *DBUObjectIsNil = @"Object is nil";
NSString *DBUEqualityTestFailed = @"Equality test failed";
NSString *DBULessThanTestFailed = @"Less than test failed";
NSString *DBUGreaterThanTestFailed = @"Greater than test failed";
NSString *DBUSubstringTestFailed = @"Substring not found";
NSString *DBUCountTestFailed = @"Count test failed";

static BOOL _setup = NO;

@interface Dubrovnik_Unit_Tests()
- (void)doTestReferenceClass:(Class)testClass;
- (id)doTestConstructorsWithclass:(Class)testClass;
- (void)doTestFields:(id)refObject class:(Class)testClass;
- (void)doTestExtensionMethods:(id)refObject class:(Class)testClass;
- (void)doTestMethods:(id)refObject class:(Class)testClass;
- (void)doTestProperties:(id)refObject class:(Class)testClass;
- (void)doTestStructRepresentation:(id)refObject class:(Class)testClass;
- (void)doTestInterfaceRepresentation:(id)refObject class:(Class)testClass;
- (void)doTestArrayProperties:(id)refObject class:(Class)testClass;
- (void)doTestArrayListRepresentation:(id)refObject class:(Class)testClass;
- (void)doTestArrayMethods:(id)refObject class:(Class)testClass;
- (void)doTestPointerProperties:(id)refObject class:(Class)testClass;
- (void)doTestPointerMethods:(id)refObject class:(Class)testClass;
@end

#warning NSData implementation is not tested

@implementation Dubrovnik_Unit_Tests

- (void)setUp
{
    if (_setup) return;
    
    _setup = YES;
    _verbose = YES;
    
    [super setUp];
    
    // the unit test assembly exe is in the OCUnit test bundle resource folder.
    // if it is missing then make sure to build the dotNet unit test solution.
    // TODO: automate .NET component build
    NSString *assemblyName = @"Dubrovnik.UnitTests";
    NSString *assemblyFile = [[NSBundle bundleForClass:[self class]] pathForResource:assemblyName ofType:@"exe"];
    
    // validate the assembly
    if (![[NSFileManager defaultManager] fileExistsAtPath:assemblyFile]) {
        STAssertTrue(NO, @"Managed test assembly not found. Did you build it?");
        abort();
    }
    
    // use the default mono environment
    DBMonoEnvironment *monoEnv = [DBMonoEnvironment defaultEnvironment];

    // the environment delegate must be able to load assemblies on demand
    [monoEnv setDelegate:self];
         
    // open the assembly 
	MonoAssembly *monoAssembly = [monoEnv openAssembly:assemblyName path:assemblyFile];
    NSAssert(monoAssembly, @"Cannot open assembly : %@", assemblyFile);
    
    // invoke the assembly static main
    int argc = 1;
    char *argv[] = {(char *)assemblyFile.UTF8String};
    int retval = [monoEnv invokeAssembly:monoAssembly prepareThreading:NO argCount:argc arguments:argv];
    NSAssert(retval == 0, @"Call to assembly entry point failed");
}

- (void)tearDown
{
    // Tear-down code here.
    
    [super tearDown];
}

// mono_object_to_string is buggy
// https://github.com/mono/mono/pull/708/files
MonoString *
mono_object_to_string_ex (MonoObject *obj, MonoObject **exc)
{
	static MonoMethod *to_string = NULL;
	MonoMethod *method;
    void *target = obj;
    
	//g_assert (obj);
    
	if (!to_string)
		to_string = mono_class_get_method_from_name_flags (mono_get_object_class (), "ToString", 0, 0x0040 | 0x0006);
    
	method = mono_object_get_virtual_method (obj, to_string);
    
    // Unbox value type if needed
    if (mono_class_is_valuetype (mono_method_get_class (method))) {
        target = mono_object_unbox (obj);
    }
    
    return (MonoString *) mono_runtime_invoke (method, target, NULL, exc);
}

- (void)testDateRepresentation
{
    NSDate *dateNow = [NSDate date];
    MonoObject *monoDateTime = [dateNow monoDateTime];
    NSDate *dateFromMonoObject = [NSDate dateWithMonoDateTime:monoDateTime];
    
    // validate the NSDate representation
    NSAssert(fabs([dateFromMonoObject timeIntervalSinceDate:dateNow]) < 0.1, @"bad date");  // sanity check
    
    // validate the Mono representatiom
    int64_t ticks = DB_UNBOX_INT64(DBMonoObjectGetProperty(monoDateTime, "Ticks"));
    MonoString *monoString = mono_object_to_string_ex(monoDateTime, NULL);
    NSString *dateString = [NSString stringWithMonoString:monoString];
    NSLog(@"NSDate date = %@ Mono DateTime = %@ ticks = %lld", dateNow, dateString, ticks);
    
    //[DBMonoObjectRepresentation logMonoClassInfo:mono_object_get_class(monoObject)];
}

- (void)testReferenceClass
{
    // When adding support for new features it is best to
    // ensure that the manually coded reference class passes its tests first.
    // DB_RUN_AUTO_GENERATED_CODE_TEST can be #defined as 0
    //
    // Once the manually code class performs as required it can be used
    // as a guide for implementing the auto generated code
    
    NSLog(@"==============================================");
    NSLog(@"Testing manually generated reference object");
    NSLog(@"==============================================");
    [self doTestReferenceClass:[DBUReferenceObject class]];
    
#if DB_RUN_AUTO_GENERATED_CODE_TEST == 1
    
    NSLog(@"==============================================");
    NSLog(@"Testing auto generated reference object");
    NSLog(@"==============================================");
    [self doTestReferenceClass:[DUReferenceObject_ class]];
    
    //
    // enumerations
    //
    STAssertTrue(Dubrovnik_UnitTests_IntEnum_val1 == [DBUIntEnum val1], DBUEqualityTestFailed);
    STAssertTrue(Dubrovnik_UnitTests_IntEnum_val2 == [DBUIntEnum val2], DBUEqualityTestFailed);
    STAssertTrue(Dubrovnik_UnitTests_IntEnum_val3 == [DBUIntEnum val3], DBUEqualityTestFailed);
    STAssertTrue(Dubrovnik_UnitTests_IntEnum_val4 == [DBUIntEnum val4], DBUEqualityTestFailed);

    STAssertTrue(Dubrovnik_UnitTests_LongEnum_val1 == eDBULongEnum_Val1, DBUEqualityTestFailed);
    STAssertTrue(Dubrovnik_UnitTests_LongEnum_val2 == eDBULongEnum_Val2, DBUEqualityTestFailed);
    STAssertTrue(Dubrovnik_UnitTests_LongEnum_val3 == eDBULongEnum_Val3, DBUEqualityTestFailed);
    STAssertTrue(Dubrovnik_UnitTests_LongEnum_val4 == eDBULongEnum_Val4, DBUEqualityTestFailed);
#endif
    
}

- (id)doTestConstructorsWithclass:(Class)testClass
{
    
    //
    // default constructor
    //
    id refObject = [testClass new];
    STAssertNotNil(refObject, DBUObjectNotCreated);
    
    // log the class
    [refObject logMonoClassInfo];
    
    //
    // constructor overloads
    //
    NSString *ctorString = @"Constructor with one string argument";
    refObject = [testClass new_withValue:ctorString];
    STAssertNotNil(refObject, DBUObjectNotCreated);
    STAssertTrue([[refObject stringProperty] isEqualToString:ctorString], DBUEqualityTestFailed);
    
    NSString *ctorString1 = @"Constructor with two ";
    NSString *ctorString2 = @"string arguments";
    refObject = [testClass new_withValue1:ctorString1 value2:ctorString2];
    STAssertNotNil(refObject, DBUObjectNotCreated);
    STAssertTrue([[refObject stringProperty] isEqualToString:[ctorString1 stringByAppendingString:ctorString2]], DBUEqualityTestFailed);
    
    return refObject;
}

- (void)doTestFields:(id)refObject class:(Class)testClass
{
   
    //
    // class fields
    //
    
    // class string field
    NSString *classStringField = [testClass classStringField];
    STAssertTrue([classStringField rangeOfString:DBUTestString].location != NSNotFound, DBUSubstringTestFailed);
    
    // string setter
    classStringField = [classStringField stringByAppendingString:@" : modified"];
    [testClass setClassStringField:classStringField];
    STAssertTrue([[testClass classStringField] isEqualToString:classStringField], DBUEqualityTestFailed);
    
    // class int field
    [testClass setClassIntField:1]; // set initially otherwise test fails when called again
    int32_t classIntField = [testClass classIntField];
    STAssertTrue(classIntField == 1, DBUEqualityTestFailed);
    
    // int setter
    classIntField = 10;
    [testClass setClassIntField:classIntField];
    STAssertTrue([testClass classIntField] == classIntField, DBUEqualityTestFailed);
    
    //
    // instance fields
    //
    
    // string field
    NSString *stringField = [refObject stringField];
    STAssertNotNil(stringField, DBUObjectIsNil);
    
    // string setter
    stringField = [stringField stringByAppendingString:@" : modified"];
    [refObject setStringField:stringField];
    STAssertTrue([[refObject stringField] isEqualToString:stringField], DBUEqualityTestFailed);
    
    // int field
    int32_t intField = [refObject intField];
    STAssertTrue(intField == 1, DBUEqualityTestFailed);
    
    // int setter
    intField = 10;
    [refObject setIntField:intField];
    STAssertTrue([refObject intField] == intField, DBUEqualityTestFailed);
}

- (void)doTestExtensionMethods:(id)refObject class:(Class)testClass
{
    #pragma unused(testClass)
    
    //
    // extension methods
    //
    if ([refObject respondsToSelector:@selector(extensionString)]) {
        NSString *extensionString = [refObject extensionString];
        STAssertNotNil(extensionString, DBUObjectIsNil);
    }
}

- (void)doTestMethods:(id)refObject class:(Class)testClass
{
    
#pragma unused(testClass)
    
    //
    // string methods + overloads
    //
    NSString *stringMethod = [refObject stringMethod];
    STAssertNotNil(stringMethod, DBUObjectIsNil);
    
    NSString *stringMethod1 = [refObject stringMethod_withS1:@"1"];
    STAssertNotNil(stringMethod1, DBUObjectIsNil);
    
    NSString *stringMethodWithInt = [refObject stringMethod_withN:100];
    STAssertTrue([stringMethodWithInt rangeOfString:@"100"].location != NSNotFound, DBUSubstringTestFailed);
    
    // These two tests account for the overload situation where the managed method
    // parameter names match. In this case additional type information is appended to
    // the interleaved parameters to create a unique signature.
    NSString *stringMethod2 = [refObject stringMethod_withS1String:@"1" s2String:@"2"];
    STAssertNotNil(stringMethod2, DBUObjectIsNil);
    
    MonoString *monoString = mono_string_new(mono_domain_get(), "2");
    DBMonoObjectRepresentation *stringObj = [DBMonoObjectRepresentation representationWithMonoObject:(MonoObject *)monoString];
    NSString *stringMethod3 = [refObject stringMethod_withS1String:@"1" s2Object:stringObj];
    STAssertNotNil(stringMethod3, DBUObjectIsNil);
    
#if DB_REFTYPE_BY_REFERENCE_SUPPORT == 1
    NSString *refString1 = @"Repeat me.";
    NSString *refString2 = refString1;
    [refObject stringMethodByRef:&refString2];
#endif
    
    //
    // date methods
    //
    NSDate *dateMethod = [refObject dateMethod_withD1:[NSDate date]];
    STAssertNotNil(dateMethod, DBUObjectIsNil);
    
    //
    // mixed methods
    //
    
    NSString *mixedMethod1 = [refObject mixedMethod1_withIntarg:1111 longArg:-2222 floatArg:33.33f doubleArg:-44.44 dateArg:[NSDate date] stringArg:@"GeneralTest" refObjectArg:refObject];
    STAssertTrue([mixedMethod1 rangeOfString:DBUTestString].location != NSNotFound, DBUSubstringTestFailed);
    STAssertTrue([mixedMethod1 rangeOfString:@"1111"].location != NSNotFound, DBUSubstringTestFailed);
    STAssertTrue([mixedMethod1 rangeOfString:@"-2222"].location != NSNotFound, DBUSubstringTestFailed);
    STAssertTrue([mixedMethod1 rangeOfString:@"33.33"].location != NSNotFound, DBUSubstringTestFailed);
    STAssertTrue([mixedMethod1 rangeOfString:@"-44.44"].location != NSNotFound, DBUSubstringTestFailed);
    STAssertTrue([mixedMethod1 rangeOfString:@"GeneralTest"].location != NSNotFound, DBUSubstringTestFailed);
    NSLog(@"%@", mixedMethod1);
    
    // TODO: mixed methods to cover all value types
    
    //
    // int methods
    //
    int32_t intToDouble = 1;
    int32_t intDoubled = [refObject doubleIt_withXInt:intToDouble];
    STAssertTrue(intDoubled == 2 * intToDouble, DBUEqualityTestFailed);
    
#if DB_VALUETYPE_BY_REFERENCE_SUPPORT == 1
    // value type by ref
    [refObject doubleIt_withXIntRef:&intToDouble];
    STAssertTrue(intDoubled == intToDouble, DBUEqualityTestFailed);
#endif
    
    //
    // static methods
    //
    NSString *classDescription = (NSString *)[testClass classDescription];
    STAssertTrue([classDescription rangeOfString:DBUTestString].location != NSNotFound, DBUSubstringTestFailed);
}

- (void)doTestPointerMethods:(id)refObject class:(Class)testClass
{
#pragma unused(testClass)
    
    // int 32 pointer
    int32_t x = 101, y = 202;
    int32_t int32Sum = [refObject sumAndSwitch_withIntPtrX:&x intPtrY:&y];
    STAssertTrue(int32Sum == x + y, DBUEqualityTestFailed);
    STAssertTrue(x == 202, DBUEqualityTestFailed);
    STAssertTrue(y == 101, DBUEqualityTestFailed);
    
    // int 64 pointer
    int64_t x64 = 202, y64 = 303;
    int64_t int64Sum = [refObject sumAndSwitch_withInt64PtrX:&x64 int64PtrY:&y64];
    STAssertTrue(int64Sum == x64 + y64, DBUEqualityTestFailed);
    STAssertTrue(x64 == 303, DBUEqualityTestFailed);
    STAssertTrue(y64 == 202, DBUEqualityTestFailed);
    
    // float pointer
    float xfloat = 404, yfloat = 505;
    float floatSum = [refObject sumAndSwitch_withFloatPtrX:&xfloat floatPtrY:&yfloat];
    STAssertTrue(floatSum == xfloat + yfloat, DBUEqualityTestFailed);
    STAssertTrue(xfloat == 505, DBUEqualityTestFailed);
    STAssertTrue(yfloat == 404, DBUEqualityTestFailed);
    
    // double pointer
    double xdouble = 606, ydouble = 772;
    double doubleSum = [refObject sumAndSwitch_withDoublePtrX:&xdouble doublePtrY:&ydouble];
    STAssertTrue(doubleSum == xdouble + ydouble, DBUEqualityTestFailed);
    STAssertTrue(xdouble == 772, DBUEqualityTestFailed);
    STAssertTrue(ydouble == 606, DBUEqualityTestFailed);
}


- (void)doTestArrayMethods:(id)refObject class:(Class)testClass
{
#pragma unused(testClass)
    
    // int 64 array
    NSArray *int64NSArray = @[@0L, @1L, @2L, @4L, @8L, @16L, @32L, @64L, @128L, @256L];
    DBSystem_Array *int64Array = [int64NSArray dbsArrayWithTypeName:DBType_System_Int64];
    int64_t int64Total = [refObject sum_withInt64Array:int64Array];
    STAssertTrue(int64Total == 0 + 1 + 2 + 4 + 8 + 16 + 32 + 64 + 128 + 256, DBUEqualityTestFailed);
    
    // int 32 array
    NSArray *int32NSArray = @[@0, @1, @2, @4, @8, @16, @32, @64, @128, @257];
    DBSystem_Array *int32Array = [int32NSArray dbsArrayWithTypeName:DBType_System_Int32];
    int32_t int32Total = [refObject sum_withInt32Array:int32Array];
    STAssertTrue(int32Total == 0 + 1 + 2 + 4 + 8 + 16 + 32 + 64 + 128 + 257, DBUEqualityTestFailed);
    
    // int 16 array
    NSArray *int16NSArray = @[@0, @1, @2, @4, @8, @16, @32, @64, @128, @255];
    DBSystem_Array *int16Array = [int16NSArray dbsArrayWithTypeName:DBType_System_Int16];
    int16_t int16Total = [refObject sum_withInt16Array:int16Array];
    STAssertTrue(int16Total == 0 + 1 + 2 + 4 + 8 + 16 + 32 + 64 + 128 + 255, DBUEqualityTestFailed);
    
    // byte array
    NSArray *byteNSArray = @[@0, @1, @2, @4, @8, @16, @32, @64];
    DBSystem_Array *byteArray = [byteNSArray dbsArrayWithTypeName:DBType_System_Byte];
    int8_t byteTotal = [refObject sum_withByteArray:byteArray];
    STAssertTrue(byteTotal == 0 + 1 + 2 + 4 + 8 + 16 + 32 + 64, DBUEqualityTestFailed);
    
    // float array
    NSArray *floatNSArray = @[@0.0F, @1.0F, @2.0F, @4.0F, @8.0F, @16.0F, @32.0F, @64.0F, @128.0F, @258.0F];
    DBSystem_Array *floatArray = [floatNSArray dbsArrayWithTypeName:DBType_System_Single];
    float floatTotal = [refObject sum_withFloatArray:floatArray];
    STAssertTrue(floatTotal == 0 + 1 + 2 + 4 + 8 + 16 + 32 + 64 + 128 + 258, DBUEqualityTestFailed);
    
    // double array
    NSArray *doubleNSArray = @[@0.0, @1.0, @2.0, @4.0, @8.0, @16.0F, @32.0, @64.0, @128.0, @259.0];
    DBSystem_Array *doubleArray = [doubleNSArray dbsArrayWithTypeName:DBType_System_Double];
    double doubleTotal = [refObject sum_withDoubleArray:doubleArray];
    STAssertTrue(doubleTotal == 0 + 1 + 2 + 4 + 8 + 16 + 32 + 64 + 128 + 259, DBUEqualityTestFailed);
    
    // string array
    NSArray *stringNSArray = @[DBUTestString, @" 1", @" 2"];
    DBSystem_Array *stringArray = [stringNSArray dbsArrayWithTypeName:DBType_System_String];
    NSString *stringTotal = [refObject sum_withStringArray:stringArray];
    NSString *stringTest = [NSString stringWithFormat:@"%@ %@ %@", DBUTestString, @"1", @"2"];
    STAssertTrue([stringTotal isEqual:stringTest], DBUEqualityTestFailed);
}

- (void)doTestPointerProperties:(id)refObject class:(Class)testClass
{
#pragma unused(testClass)
    
    // string pointer
    NSString *stringPointer = @"It's okay to point at me like that.";
    [refObject setPointer:stringPointer];
    void * voidPtr = [refObject pointer];
    STAssertTrue(voidPtr == stringPointer, DBUEqualityTestFailed);
    
    // int32 pointer
    int32_t theInt = 10101;
    [refObject setInt32Pointer:&theInt];
    int32_t *int32Pointer = [refObject int32Pointer];
    STAssertTrue(*int32Pointer == theInt, DBUEqualityTestFailed);
}

- (void)doTestArrayProperties:(id)refObject class:(Class)testClass
{
#pragma unused(testClass)
    
    // string array
    DBSystem_Array *stringArray = [refObject stringArray];
    STAssertTrue([stringArray count] == 3, DBUCountTestFailed);
    
    NSMutableString *ms = [NSMutableString new];
    for (uint32_t i = 0; i < [stringArray count]; i++) {
        NSString * s = [stringArray objectAtIndex:i];
        [ms appendFormat:@"%@ ", s];
    }
    STAssertTrue([ms rangeOfString:DBUTestString].location != NSNotFound, DBUSubstringTestFailed);
    [ms release];
    
    // derive string mono array from NSArray
    NSArray *stringNSArray = @[DBUTestString, @"1", @"2"];
    stringArray = [stringNSArray dbsArrayWithTypeName:DBType_System_String];
    [refObject setStringArray:stringArray];   // set
    stringArray = [refObject stringArray];    // get
    STAssertTrue([stringArray count] == 3, DBUCountTestFailed);
    ms = [NSMutableString new];
    for (uint32_t i = 0; i < [stringArray count]; i++) {
        NSString * s = [stringArray objectAtIndex:i];
        [ms appendFormat:@"%@ ", s];
    }
    STAssertTrue([ms rangeOfString:DBUTestString].location != NSNotFound, DBUSubstringTestFailed);
    [ms release];
    
    // int64 array
    DBSystem_Array *int64Array = [refObject int64Array];
    STAssertTrue([int64Array count] == 10, DBUCountTestFailed);
    
    int64_t n = 0;
    for (uint32_t i = 0; i < [int64Array count]; i++) {
        n += [int64Array int64AtIndex:i];
    }
    STAssertTrue(n == 0 + 1 + 2 + 4 + 8 + 16 + 32 + 64 + 128 + 256, DBUEqualityTestFailed);

    // mutate the property array
    [int64Array setInt64AtIndex:[int64Array count] - 1 value:1];
    [refObject setInt64Array:int64Array];   // set
    int64Array = [refObject int64Array];    // get
    STAssertTrue([int64Array count] == 10, DBUCountTestFailed);
    n = 0;
    for (uint32_t i = 0; i < [int64Array count]; i++) {
        n += [int64Array int64AtIndex:i];
    }
    STAssertTrue(n == 0 + 1 + 2 + 4 + 8 + 16 + 32 + 64 + 128 + 1, DBUEqualityTestFailed);
    
    // derive 64 bit mono array from NSArray
    NSArray *int64NSArray = @[@0L, @1L, @2L, @4L, @8L, @16L, @32L, @64L, @128L, @128L];
    int64Array = [int64NSArray dbsArrayWithTypeName:DBType_System_Int64];
    [refObject setInt64Array:int64Array];   // set
    int64Array = [refObject int64Array];    // get
    STAssertTrue([int64Array count] == 10, DBUCountTestFailed);
    n = 0;
    for (uint32_t i = 0; i < [int64Array count]; i++) {
      n += [int64Array int64AtIndex:i];
    }
    STAssertTrue(n == 0 + 1 + 2 + 4 + 8 + 16 + 32 + 64 + 128 + 128, DBUEqualityTestFailed);

    // int32 array
    DBSystem_Array *int32Array = [refObject int32Array];
    STAssertTrue([int32Array count] == 10, DBUCountTestFailed);
    
    n = 0;
    for (uint32_t i = 0; i < [int32Array count]; i++) {
        n += [int32Array int32AtIndex:i];
    }
    STAssertTrue(n == 0 + 1 + 2 + 4 + 8 + 16 + 32 + 64 + 128 + 256, DBUEqualityTestFailed);

    // derive 32 bit mono array from NSArray
    NSArray *int32NSArray = @[@0, @1, @2, @4, @8, @16, @32, @64, @128, @120];
    int32Array = [int32NSArray dbsArrayWithTypeName:DBType_System_Int32];
    [refObject setInt32Array:int32Array];   // set
    int32Array = [refObject int32Array];    // get
    STAssertTrue([int32Array count] == 10, DBUCountTestFailed);
    n = 0;
    for (uint32_t i = 0; i < [int32Array count]; i++) {
        n += [int32Array int32AtIndex:i];
    }
    STAssertTrue(n == 0 + 1 + 2 + 4 + 8 + 16 + 32 + 64 + 128 + 120, DBUEqualityTestFailed);
    
    // int16 array
    DBSystem_Array *int16Array = [refObject int16Array];
    STAssertTrue([int16Array count] == 10, DBUCountTestFailed);
    
    n = 0;
    for (uint32_t i = 0; i < [int16Array count]; i++) {
        n += [int16Array int16AtIndex:i];
    }
    STAssertTrue(n == 0 + 1 + 2 + 4 + 8 + 16 + 32 + 64 + 128 + 256, DBUEqualityTestFailed);
    
    // float array
    DBSystem_Array *floatArray = [refObject floatArray];
    STAssertTrue([floatArray count] == 10, DBUCountTestFailed);
    
    float f = 0;
    for (uint32_t i = 0; i < [floatArray count]; i++) {
        f += [floatArray floatAtIndex:i];
    }
    STAssertTrue(f == 0 + 1 + 2 + 4 + 8 + 16 + 32 + 64 + 128 + 256, DBUEqualityTestFailed);

    // derive float mono array from NSArray
    NSArray *floatNSArray = @[@0.0F, @1.0F, @2.0F, @4.0F, @8.0F, @16.0F, @32.0F, @64.0F, @128.0F, @116.0F];
    floatArray = [floatNSArray dbsArrayWithTypeName:DBType_System_Single];
    [refObject setFloatArray:floatArray];   // set
    floatArray = [refObject floatArray];    // get
    STAssertTrue([floatArray count] == 10, DBUCountTestFailed);
    n = 0;
    for (uint32_t i = 0; i < [floatArray count]; i++) {
        n += [floatArray floatAtIndex:i];
    }
    STAssertTrue(n == 0 + 1 + 2 + 4 + 8 + 16 + 32 + 64 + 128 + 116, DBUEqualityTestFailed);
    
    // double array
    DBSystem_Array *doubleArray = [refObject doubleArray];
    STAssertTrue([doubleArray count] == 10, DBUCountTestFailed);
    
    double d = 0;
    for (uint32_t i = 0; i < [doubleArray count]; i++) {
        d += [doubleArray doubleAtIndex:i];
    }
    STAssertTrue(d == 0 + 1 + 2 + 4 + 8 + 16 + 32 + 64 + 128 + 256, DBUEqualityTestFailed);

    // derive double mono array from NSArray
    NSArray *doubleNSArray = @[@0.0, @1.0, @2.0, @4.0, @8.0, @16.0, @32.0, @64.0, @128.0, @110.0];
    doubleArray = [doubleNSArray dbsArrayWithTypeName:DBType_System_Double];
    [refObject setDoubleArray:doubleArray];   // set
    doubleArray = [refObject doubleArray];    // get
    STAssertTrue([doubleArray count] == 10, DBUCountTestFailed);
    n = 0;
    for (uint32_t i = 0; i < [doubleArray count]; i++) {
        n += [doubleArray doubleAtIndex:i];
    }
    STAssertTrue(n == 0 + 1 + 2 + 4 + 8 + 16 + 32 + 64 + 128 + 110, DBUEqualityTestFailed);
    
    // bool array
    DBSystem_Array *boolArray = [refObject boolArray];
    STAssertTrue([boolArray count] == 10, DBUCountTestFailed);
    
    for (uint32_t i = 0; i < [boolArray count]; i++) {
        bool b = [boolArray boolAtIndex:i];
        STAssertTrue(b == (i % 2 == 0 ? YES : NO), DBUEqualityTestFailed);
    }
}

- (void)doTestArrayListRepresentation:(id)refObject class:(Class)testClass
{
#pragma unused(testClass)
    // string array list
    DBSystem_Collections_ArrayList *stringArrayList = [refObject stringArrayList];
    STAssertTrue([stringArrayList count] == 3, DBUCountTestFailed);
    
    NSMutableString *ms = [NSMutableString new];
    for (uint32_t i = 0; i < [stringArrayList count]; i++) {
        NSString * s = [stringArrayList objectAtIndex:i];
        [ms appendFormat:@"%@ ", s];
    }
    STAssertTrue([ms rangeOfString:DBUTestString].location != NSNotFound, DBUSubstringTestFailed);
}

- (void)doTestStructRepresentation:(id)refObject class:(Class)testClass
{
    
#pragma unused(testClass)

    //
    // Managed struct handling
    //
    id refStruct = [refObject referenceStructMethod_withS1:@"ReferenceStruct"];
    STAssertNotNil(refStruct, DBUObjectIsNil);
    
    NSString *refStructStringProperty = [refStruct stringProperty];
    STAssertTrue([refStructStringProperty rangeOfString:DBUTestString].location != NSNotFound, DBUSubstringTestFailed);
    
    NSString *refStructStringMethod = [refStruct stringMethod_withS1:@"ReferenceStruct"];
    STAssertTrue([refStructStringMethod rangeOfString:DBUTestString].location != NSNotFound, DBUSubstringTestFailed);
    
    // log the struct
    [refStruct logMonoClassInfo];
}

- (void)doTestInterfaceRepresentation:(id)refObject class:(Class)testClass
{

    #pragma unused(testClass)
    
    //
    // managed interface property
    //

    // get managed interface object
    id minimRefObject = [refObject minimalReferenceObject];
    
    // query interface property
    NSString * minimalRefString = [minimRefObject stringMethod_withS1:@"1" n:2];
    STAssertTrue([minimalRefString rangeOfString:DBUTestString].location != NSNotFound, DBUSubstringTestFailed);

}

- (void)doTestProperties:(id)refObject class:(Class)testClass
{
    //
    // string property
    //
    NSString *stringProperty = [refObject stringProperty];
    STAssertNotNil(stringProperty, DBUObjectIsNil);
    
    // setter
    stringProperty = [stringProperty stringByAppendingString:@" : modified"];
    [refObject setStringProperty:stringProperty];
    STAssertTrue([[refObject stringProperty] isEqualToString:stringProperty], DBUEqualityTestFailed);
    
    //
    // int32 property
    //
    int32_t int32 = [refObject int32Number];
    STAssertTrue(int32 != 0, DBUEqualityTestFailed);
    
    // setter
    int32 = 320;
    [refObject setInt32Number:int32];
    STAssertTrue([refObject int32Number] == int32, DBUEqualityTestFailed);
    
    //
    // int64 property
    //
    int64_t int64 = [refObject int64Number];
    STAssertTrue(int64 != 0, DBUEqualityTestFailed);
    
    // setter
    int64 = 640;
    [refObject setInt64Number:int64];
    STAssertTrue([refObject int64Number] == int64, DBUEqualityTestFailed);
    
    //
    // object property
    //
    id refObject2 = [[testClass alloc] init];
    STAssertNotNil(refObject2, DBUObjectNotCreated);
    
    NSString *refObject2StringProperty = @"This is general test 2";
    [refObject2 setStringProperty:refObject2StringProperty];
    [refObject setReferenceObjectRelative:refObject2];
    STAssertTrue([[[refObject referenceObjectRelative] stringProperty] isEqualToString:refObject2StringProperty], DBUEqualityTestFailed);
    
    //
    // date property
    //
    
    NSDate *dateNow = [refObject date];
    STAssertNotNil(dateNow, DBUObjectIsNil);
    STAssertTrue([[NSDate date] timeIntervalSinceDate:dateNow] < 1, DBULessThanTestFailed);
    
    [refObject setDate:dateNow];
    
    // setter
    NSDate *dateFuture = [NSDate dateWithTimeIntervalSinceNow:60*60*24];
    [refObject setDate:dateFuture];
    NSDate *dateTomorrow = [refObject date];
    NSTimeInterval futureInterval = [dateFuture timeIntervalSinceReferenceDate];
    NSTimeInterval tomorrowInterval = [dateTomorrow timeIntervalSinceReferenceDate];
    NSTimeInterval interval = fabs(futureInterval - tomorrowInterval);
    STAssertTrue(interval < 0.1, DBULessThanTestFailed);
    
    if (_verbose) {
        NSLog(@"Now : %@", dateNow);
        NSLog(@"Future : %@", dateFuture);
        NSLog(@"Tomorrow : %@", dateTomorrow);
    }
    
    //
    // decimal number property
    //
    NSDecimalNumber *decimalNumber = [refObject decimalNumber];
    STAssertTrue(decimalNumber.doubleValue > 0.1, DBUGreaterThanTestFailed);
    
    // setter
    NSDecimalNumber *newDecimalNumber = [NSDecimalNumber decimalNumberWithString:@"500.5005"];
    [refObject setDecimalNumber:newDecimalNumber];
    STAssertTrue([[refObject decimalNumber] isEqualTo:newDecimalNumber], DBUEqualityTestFailed);
    
    if (_verbose) {
        NSLog(@"Decimal number : %@", decimalNumber);
        NSLog(@"New decimal number : %@", [refObject decimalNumber]);
    }
    
    //
    // enumeration properties
    //
    eDBUIntEnum intEnumeration = [refObject intEnumeration];
    STAssertTrue(intEnumeration == [DBUIntEnum val1], DBUEqualityTestFailed);
    
    int64_t longEnumeration = [refObject longEnumeration];
    STAssertTrue(longEnumeration == eDBULongEnum_Val1, DBUEqualityTestFailed);
    
    // setter
    [refObject setIntEnumeration:[DBUIntEnum val4]];
    STAssertTrue([refObject intEnumeration] == [DBUIntEnum val4], DBUEqualityTestFailed);
    
    // we can set it out of range too - so be careful!
    [refObject setIntEnumeration:[DBUIntEnum val4] * 10];
    STAssertTrue([refObject intEnumeration] == [DBUIntEnum val4] * 10, DBUEqualityTestFailed);
    
    [refObject setLongEnumeration:eDBULongEnum_Val4];
    STAssertTrue([refObject longEnumeration] == eDBULongEnum_Val4, DBUEqualityTestFailed);

}

- (void)doTestReferenceClass:(Class)testClass
{
    //===================================
    // constructors
    //===================================
    id refObject = [self doTestConstructorsWithclass:testClass];
 
    //===================================
    // fields
    //===================================
    [self doTestFields:refObject class:testClass];
    
    //===================================
    // methods
    //===================================
    [self doTestMethods:refObject class:testClass];
    [self doTestExtensionMethods:refObject class:testClass];
    [self doTestArrayMethods:refObject class:testClass];
    [self doTestPointerMethods:refObject class:testClass];
    
    //===================================
    // properties
    //===================================
    [self doTestProperties:refObject class:testClass];
    [self doTestArrayProperties:refObject class:testClass];
    [self doTestPointerProperties:refObject class:testClass];
    
    //===================================
    // representations
    //===================================
    [self doTestStructRepresentation:refObject class:testClass];
    [self doTestInterfaceRepresentation:refObject class:testClass];
    [self doTestArrayListRepresentation:refObject class:testClass];
}

#pragma mark -
#pragma mark DBEnvironmentDelegate methods

- (NSString *)monoEnvironment:(DBMonoEnvironment *)monoEnv pathToAssemblyName:(const char *)name
{
#pragma unused(monoEnv)
#pragma unused(name)
    
    // this method will not be called but if it were we would return the path to the named assembly
    return nil;
}

@end
