enum EnumTest : long
{
    VALUE1,
    VALUE2
}

alias Frob = long;

enum EnumTestAlias : Frob
{
    VALUE1,
    VALUE2
}

enum EnumTestDefault
{
    VALUE,
    VALUE2
}


enum EnumWithErrorData2 : int (int bar,)
{
    TEST // #error: associated value
}

enum EnumTestErrorType4
{
}

enum EnumTest5
{
    B,
    C,
}