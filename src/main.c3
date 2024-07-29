module foo;
fn int square(int x)
{
    return x * x;
}

fn int square2(int x) @extern("square")
{
    return x * x;
}