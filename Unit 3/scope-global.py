x = 10

def isolate_scope():
    global x
    x = 20

isolate_scope()
print(x)