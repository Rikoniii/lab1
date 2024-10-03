def is_palindrome(text):
 """Проверяет, является ли строка палиндромом."""
 text = text.lower().replace(" ", "")
 return text == text[::-1]

text = input("Введите строку: ")
if is_palindrome(text):
 print("Это палиндром!")
else:
 print("Это не палиндром.")
