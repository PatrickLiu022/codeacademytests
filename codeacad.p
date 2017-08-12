# codeacademytests

def censor(text, word):
    count = len(word)
    tear = text.split()
    new = ""
    for item in tear:
        if i == word:
            new = new + ("*" * count)
        else:
            new = new + i
    join = new[1:]
    return join
