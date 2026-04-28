public with sharing class HelloWorld {

    public static String greet(String name) {
        System.debug('HelloWorld.greet called with name: ' + name);
        return 'Hello, ' + name + '!';
    }
}
