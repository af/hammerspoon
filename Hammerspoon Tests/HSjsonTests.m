//
//  HSjsonTests.m
//  Hammerspoon Tests
//
//  Created by Chris Jones on 15/02/2021.
//  Copyright © 2021 Hammerspoon. All rights reserved.
//

#import "HSTestCase.h"

@interface HSjsonTests : HSTestCase

@end

@implementation HSjsonTests

- (void)setUp {
    [super setUpWithRequire:@"test_json"];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testEncode {
    RUN_LUA_TEST()
}

- (void)testDecode {
    RUN_LUA_TEST()
}

- (void)testReadWrite {
    RUN_LUA_TEST()
}

@end
