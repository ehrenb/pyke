# towers_of_hanoi.tst

    >>> from examples.towers_of_hanoi import test

    >>> test.test(1)
    got 1: ((0, 2),)

    >>> test.test(2)
    got 1: ((0, 1), (0, 2), (1, 2))
    got 2: ((0, 2), (0, 1), (2, 0), (1, 2), (0, 2))

    >>> test.test(3)
    got 1: ((0, 1), (0, 2), (1, 0), (2, 1), (0, 1), (0, 2), (1, 0), (1, 2), (0, 2))
    got 2: ((0, 1), (0, 2), (1, 0), (2, 1), (0, 1), (0, 2), (1, 2), (1, 0), (2, 1), (0, 2), (1, 2))
    got 3: ((0, 1), (0, 2), (1, 2), (0, 1), (2, 0), (2, 1), (0, 2), (1, 0), (2, 0), (1, 2), (0, 1), (0, 2), (1, 2))
    got 4: ((0, 1), (0, 2), (1, 2), (0, 1), (2, 0), (2, 1), (0, 2), (1, 0), (2, 0), (1, 2), (0, 2), (0, 1), (2, 0), (1, 2), (0, 2))
    got 5: ((0, 1), (0, 2), (1, 2), (0, 1), (2, 1), (2, 0), (1, 0), (1, 2), (0, 1), (0, 2), (1, 2))
    got 6: ((0, 1), (0, 2), (1, 2), (0, 1), (2, 1), (2, 0), (1, 0), (1, 2), (0, 2), (0, 1), (2, 0), (1, 2), (0, 2))
    got 7: ((0, 2), (0, 1), (2, 0), (1, 2), (0, 2), (0, 1), (2, 0), (2, 1), (0, 2), (1, 0), (2, 0), (1, 2), (0, 1), (0, 2), (1, 2))
    got 8: ((0, 2), (0, 1), (2, 0), (1, 2), (0, 2), (0, 1), (2, 0), (2, 1), (0, 2), (1, 0), (2, 0), (1, 2), (0, 2), (0, 1), (2, 0), (1, 2), (0, 2))
    got 9: ((0, 2), (0, 1), (2, 0), (1, 2), (0, 2), (0, 1), (2, 1), (2, 0), (1, 0), (1, 2), (0, 1), (0, 2), (1, 2))
    got 10: ((0, 2), (0, 1), (2, 0), (1, 2), (0, 2), (0, 1), (2, 1), (2, 0), (1, 0), (1, 2), (0, 2), (0, 1), (2, 0), (1, 2), (0, 2))
    got 11: ((0, 2), (0, 1), (2, 1), (0, 2), (1, 0), (1, 2), (0, 2))
    got 12: ((0, 2), (0, 1), (2, 1), (0, 2), (1, 2), (1, 0), (2, 1), (0, 2), (1, 2))

