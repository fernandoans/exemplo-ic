package in.javahome.myweb.controller;

import junit.framework.Assert;
import junit.framework.TestCase;

public class CalculatorTest extends TestCase {
	Calculator cal = new Calculator();

	public void testAdd() {
		Assert.assertEquals(cal.add(30, 20), 50);
	}

	public void testMultiply() {
		Assert.assertEquals(cal.multiply(30, 20), 600);
	}

	public void testSub() {
		Assert.assertEquals(cal.sub(30, 20), 10);
	}
}