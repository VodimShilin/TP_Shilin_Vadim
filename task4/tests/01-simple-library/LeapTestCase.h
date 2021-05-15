//
// Created by akhtyamovpavel on 5/1/20.
//


#pragma once

#include <gtest/gtest.h>
#include <Functions.h>

class LeapTestCase : public ::testing::Test {
};

TEST_F(LeapTestCase, test1) {
    ASSERT_THROW(IsLeap(0), std::invalid_argument);
}
TEST_F(LeapTestCase, test2) {
    ASSERT_THROW(IsLeap(-1), std::invalid_argument);
}
TEST_F(LeapTestCase, test3) {
    ASSERT_NO_THROW(IsLeap(1));
}

TEST_F(LeapTestCase, test4) {
    ASSERT_TRUE(IsLeap(400));
    ASSERT_TRUE(IsLeap(4));
    ASSERT_FALSE(IsLeap(100));
    ASSERT_FALSE(IsLeap(1));
}

TEST_F(LeapTestCase, test5) {
    ASSERT_EQ(GetMonthDays(1, 2), 28);
    ASSERT_EQ(GetMonthDays(4, 2), 29);
    ASSERT_THROW(GetMonthDays(1, 13), std::invalid_argument);
    ASSERT_THROW(GetMonthDays(1, 0), std::invalid_argument);
    for (int i = 1; i <= 12; ++i) {
        if (i == 2) continue;
        if (i == 4 || i == 6 || i == 9 || i == 11) {
            ASSERT_EQ(GetMonthDays(1, i), 30);
        } else {
            ASSERT_EQ(GetMonthDays(1, i), 31);
        }
    }
}
