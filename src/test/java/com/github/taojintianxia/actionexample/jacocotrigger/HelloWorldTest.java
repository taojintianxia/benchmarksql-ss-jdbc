package com.github.taojintianxia.actionexample.jacocotrigger;

import org.junit.Test;

import static org.junit.Assert.assertNotNull;

public class HelloWorldTest {
    
    @Test
    public void testSayHello() {
        HelloWorld helloWorld = new HelloWorld();
        assertNotNull("", helloWorld);
    }
}
