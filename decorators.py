# def outer(func):
#     def inner():
#         cap = func()
#         return cap.upper()
#         
#     return inner
# 
# 
# @outer
# def capitalize():
#     return "ug"




def shout(text):
    return text.upper()

# yell = shout
# 
# print(yell('hello'))
# print(capitalize())


def whisper(text):
    return text.lower()

def greet(func):
    greeting = func('Created by Greeting')
    print(greeting)

greet(shout)
greet(whisper)
    

    