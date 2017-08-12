# codeacademytests

def censor(text, word):
    count = len(word)
    tear = text.split()
    new = ""
    for item in tear:
        if item == word:
            new = new + ("*" * count)
        else:
            new = new + item
    sliced = new[1:]
    return sliced
