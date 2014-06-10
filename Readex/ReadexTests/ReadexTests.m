//
//  ReadexTests.m
//  ReadexTests
//
//  Created by zwein on 6/10/14.
//  Copyright (c) 2014 lzhteng. All rights reserved.
//


SPEC_BEGIN(SpecName)

describe(@"ClassName", ^{
    registerMatchers(@"BG"); // Registers BGTangentMatcher, BGConvexMatcher, etc.
    
    context(@"a state the component is in", ^{
//        let(variable, ^{
//            //declares a local helper variable that is re-initialized before every example
//            return [MyClass instance];
//        });
        
        beforeAll(^{ // Occurs once
        });
        
        afterAll(^{ // Occurs once
        });
        
        beforeEach(^{ // Occurs before each enclosed "it"
        });
        
        afterEach(^{ // Occurs after each enclosed "it"
        });
        
        it(@"should do something", ^{
            //[[variable should] meetSomeExpectation];
        });
        
        specify(^{  // declares an example without description
            //[[variable shouldNot] beNil];
        });
        
        context(@"inner context", ^{
            it(@"does another thing", ^{
            });
            
            pending(@"something unimplemented", ^{
                // doesn't do anything other than log a pending message to the output when run
            });
        });
    });
});

SPEC_END