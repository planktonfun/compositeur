<?php

use PHPUnit\Framework\TestCase;

/**
 * This test won't make sense, its to troubleshoot travis
 */
class OneTest extends TestCase
{
    public function testOne()
    {
        $this->assertEquals(1,1);
    }
}