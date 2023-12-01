#!/usr/bin/python3

if __name__ == "__main__":
    from calculator_1 import add
    a = 10
    b = 5
    result = add(a, b)
    print("{:d} + {:d} = {:d}".format(a, b, result))

if __name__ == "__main__":
    from calculator_1 import sub
    a = 10
    b = 5
    result = sub(a, b)  # Corrected the function name to sub
    print("{:d} - {:d} = {:d}".format(a, b, result))

if __name__ == "__main__":
    from calculator_1 import mul
    a = 10
    b = 5
    result = mul(a, b)  # Corrected the function name to mul
    print("{:d} * {:d} = {:d}".format(a, b, result))

if __name__ == "__main__":
    from calculator_1 import div
    a = 10
    b = 5
    result = div(a, b)  # Corrected the function name to div
    print("{:d} / {:d} = {:d}".format(a, b, result))
