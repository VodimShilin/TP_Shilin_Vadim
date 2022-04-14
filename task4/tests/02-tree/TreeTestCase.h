//
// Created by akhtyamovpavel on 5/1/20.
//


#pragma once

#include <gtest/gtest.h>
#include <boost/filesystem/path.hpp>
#include <Tree.h>

class TreeTestCase : public ::testing::Test {
};

::testing::AssertionResult DoingNothing(const FileNode& node) {
    if (node.is_dir) {
        return ::testing::AssertionFailure();
    } else {
        return ::testing::AssertionSuccess();
    }
}

TEST_F(TreeTestCase, test1) {
    ASSERT_THROW(GetTree("asdg", true), std::invalid_argument);
    ASSERT_THROW(GetTree("asdg", false), std::invalid_argument);
    ASSERT_THROW(GetTree("./asfaf", true), std::invalid_argument);
    ASSERT_THROW(GetTree("./aafsaf", false), std::invalid_argument);
    ASSERT_NO_THROW(GetTree(".", true));
    ASSERT_NO_THROW(GetTree(".", false));
    ASSERT_NO_THROW(GetTree("..", false));
    ASSERT_NO_THROW(GetTree("..", true));
    ASSERT_THROW(GetTree("./CMakeCache.txt", true), std::invalid_argument);
    ASSERT_THROW(GetTree("./CMakeCache.txt", false), std::invalid_argument);
    FileNode node1 = GetTree("./mydir", true);
    FileNode node2 = GetTree("./mydir", true);
    FileNode node3 = GetTree("./mydir", false);
    ASSERT_TRUE(node1 == node2);
    EXPECT_NO_THROW(FilterEmptyNodes(node3, "."));
}
