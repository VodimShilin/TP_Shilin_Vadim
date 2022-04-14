//
// Created by akhtyamovpavel on 5/1/20.
//


#pragma once

#include <gtest/gtest.h>
#include <Functions.h>

class AddTestCase: public ::testing::Test{
};

TEST_F(AddTestCase, test1) {
    ASSERT_EQ(Add(3, 4), 7);
}
