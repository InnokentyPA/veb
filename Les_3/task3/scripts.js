// Задача 5: перепишите код, используя конструкцию switch-case, запрашивая возраст пользователя через диалоговое окно.
const message = Number.parseInt(prompt("Сколько вам лет?"));
switch (message) {
    case 18:
        alert("Вы совершеннолетний, все можно");
        break;
    case 10:
        alert("Вам надо учить уроки!");
        break;
    case 30:
        alert("Ложитесь спать, завтра на работу");
        break;
    default:
        alert('Мы не знаем что Вам делать');
}