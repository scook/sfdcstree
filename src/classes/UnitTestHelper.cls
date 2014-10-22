/**
 * Helper class for creating unit test data
 */
@isTest
public with sharing class UnitTestHelper {

  public static Integer incrementCounter = -1;

  public static Integer getIncrement() {
    incrementCounter += 1;
    return incrementCounter;
  }

  public static String generateUniqueName(String name) {
    return name + String.valueOf(getIncrement());
  }
}