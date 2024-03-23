def solution(n, words):
    preWord = words[0]
    selectedWords = []
    number, order = 0, 0
    for (index, word) in enumerate(words):
        if index != 0:
            if preWord[-1] != word[0] or word in selectedWords:
                number = (index % n) + 1
                order = (index // n) + 1
        preWord = word
        selectedWords.append(word)
    return [number, order]

