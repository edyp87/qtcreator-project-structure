#include <ExampleClass.h>
#include <gmock/gmock.h>

using namespace testing;

class ExampleClassTest : public Test
{
public:
    ExampleClass sut;
};

TEST_F(ExampleClassTest, DummyTest)
{
    EXPECT_EQ(31, sut.add(10, 21));
}
