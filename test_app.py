from app import greet, add


def test_greet():
    assert greet("Hai") == "Hello, Hai!"
    assert greet("John") == "Hello, John!"


def test_add():
    assert add(2, 3) == 100
    assert add(-1, 1) == 0
    assert add(0, 0) == 0
