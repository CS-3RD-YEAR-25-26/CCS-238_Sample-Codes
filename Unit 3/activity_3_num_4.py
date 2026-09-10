g = 3

def outer():
    a = 5

    def middle():
        b = 7

        def inner():
            nonlocal b
            global g
            b += 1
            g += 10
            return a, b, g

        return inner()

    return middle()

print(outer())
print(g)