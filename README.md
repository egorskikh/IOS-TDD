# IOS-TDD

> Section I: Hello, TDD!
- Chapter 1: [**What Is TDD?**](https://github.com/egorskikh/IOS-TDD#what-is-tdd)
- Chapter 2: [**The TDD Cycle**](https://github.com/egorskikh/IOS-TDD#the-tdd-cycle)
<br> </br>
> Section II: Beginning TDD
- Chapter 3: [**Driving TDD**](https://github.com/egorskikh/IOS-TDD#driving-tdd)
- Chapter 4: **Test Expressions**
- Chapter 5: **Test Expectations**
- Chapter 6: **Dependency Injection & Mocks**
<br> </br>
> Section III: TDD with Networking
- Chapter 7: **Introducing Dog Patch**
- Chapter 8: **RESTful Networking**
- Chapter 9: **Authentication Client**
- Chapter 10: **Authenticated Network Calls**
- Chapter 11: **Websockets**
<br> </br>
> Section IV: TDD in Legacy Apps
- Chapter 12: **Legacy Problems**
- Chapter 13: **Dependency Maps**
- Chapter 14: **Breaking Up Depdendencies**
- Chapter 15: **Adding Features to Existing Classes**
- Chapter 16: **Refactoring Large Classes**
<br> </br>
# Contents
## What Is TDD?
### Key points
- TDD предлагает последовательный метод написания хороших тестов.
- Хорошие тесты безупречны, повторяемы, быстры в выполнении и ремонтопригодны.
- Напишите тесты для кода, за поддержку которого вы отвечаете. Не тестируйте автоматически сгенерированный код или код внутри зависимостей.
- Реальная стоимость разработки включает время начального кодирования, добавление новых функций с течением времени, изменение существующего кода, исправление ошибок и многое другое. TDD снижает затраты на обслуживание и количество ошибок, часто делая его наиболее экономичным подходом.
- TDD наиболее полезен для долгосрочных проектов, длящихся более нескольких месяцев или имеющих несколько выпусков.
<br> </br>
## The TDD Cycle
### Key points
- Красный: напишите неудачный тест.
- Зеленый: тест пройден.
- Рефакторинг: сделайте чистым код приложение и тестовый код.
- Повторите: сделайте это снова, пока все ваши функции не будут реализованы.
- [example](https://github.com/egorskikh/IOS-TDD/tree/main/Section%20I/TDD-CYCLE/CashRegister.playground)
<br> </br>
## Driving TDD
### Key points
- TDD - это написание тестов перед написанием логики приложения.
- Используйте логические утверждения для определения того, что следует тестировать.
- Каждый тест должен завершиться неудачно при первом выполнении. Отсутствие компиляции считается ошибкой.
- Используйте тесты, чтобы направлять рефакторинг кода на удобочитаемость и производительность.
- Хорошие название имен упрощают навигацию и поиск проблем.
- [example](https://github.com/egorskikh/IOS-TDD/tree/main/Section%20II/2.%20TDD-app-setup/FitNess)
<br> </br>
