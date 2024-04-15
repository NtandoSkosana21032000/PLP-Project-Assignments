#file reading
try:
    file = open("my_file.txt", "r")
    content = file.read()
    print(content)
except:
    print("filenotfound")
finally:
    if 'file' in locals():
        file.close()

#file appending
f = open("my_file.txt", "a")
f.write(" I am a PLP program learner")
f.close
print(f.write)
