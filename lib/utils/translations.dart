import 'package:get/get.dart';

class MyTranslations extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'en': {
          "select_language": "Dil saýlaň",
          "close": "Ýapmak",
          "agree": "Tassyklamak",
          "retry": "Maglumat gelmedi täzeden synanşyň !",
          "pull_up_to_load": "Ýokary çek",
          "language": "Dil",
          "login": "Ulgama gir",
          "exit_app": "Programmadan çykmak isleýärsiňizmi ?",
          "errorPassword": "Açar sözüňiz ýalňyş",
          "errorPhoneNumber": "Telefon belgiňiz ýalňyş",
          "yes": "Hawwa",
          "no": "Ýok",
          "log_out": "Ulgamdan çykmak",
          "log_out_title": "Siz hakykatdanda ulgamdan çykmak isleýärsiňizmi ?",
          "welcome": "Hoş Geldiňiz !",
          "welcomeTitle": "Maglumatlary doly we dogry şekilde dolduruň !",
          "phoneNumber": "Telefon Belgiňiz",
          "password": "Açar söz",
          "cart": "Sebet",
          "order": "Sargyt et",
          "removeCart": "Haryt sebediňizden pozuldy !",
          "tryagain": "Täzeden synanşyň",
          "emptyStockMin": "Ammarda haryt ýok",
          "orderCompleted": "Sargydyňyz tassyklandy",
          "buyer": "Satyn alyjy :",
          "drugCount": "Derman sany :",
          "totalPrice": "Jemi bahasy :",
          "addCart": "Sebede goşuldy",
          "addCartTitle": "Sebede goş",
          "noProduct": "Haryt ýok",
          "noProductTitle": "Haryt ammara gelende sms arkaly ýatladylmak isleýarsiňizmi ?",
          "notification": "Haryt Ýok",
          "descriptionTm": "Düzümi : ",
          "category": "Kategoriýa : ",
          "categoryName": "Kategoriýa",
          "country": "Öndürülinen Ýurdy : ",
          "dateOfExpire": "Ýaramlylyk möhleti :  ",
          "price": "Bahasy : ",
          "priceName": "Bahasy",
          "notificationName": "Garaşýanlarym",
          "notificationNameSubtitle": "Garaşýan dermanlaryňyz\nýok",
          "profil": "Ulanyjy",
          "new": "Täze goşulanlar",
          "all": "Hemmesi",
          "hightolow": "Gymmatdan -> Arzana",
          "lowtohigh": "Arzandan -> Gymmada",
          "search": "Gözleg",
          "producer": "Öndürüji",
          "minSany": "Minimum sany",
          "quantity": "Gutudaky sany :",
          "orders": "Sargytlarym",
          "selectCount": "Haryt sany :",
          "sendNotification": "Bildirişiňiz ugradyldy",
          "orderHistory": "Sargyt",
          "notificationSend": "Habaryňyz ugradyldy",
          "notificationSend2": "Iň gysga wagtda jogap sms arkaly jogap bereris",
          "cartEmpty": "Sebediňiz Boş",
          "log_out_yes": "Hawwa",
          "log_out_no": "Ýok",
          "noSearch": "Haryt Ýok",
          "paymentMethod": "Töleg görnüşi :",
          "newInCome": "Täze gelen harytlar",
          "noConnection1": "Aragatnaşyk ýok",
          "noConnection2": "Internede baglanyp bolmady.Internet sazlamalaryňyzy barlap gaýtadan synanşyň !",
          "noConnection3": "Täzeden synanş",
          "minStockCount": "Sebediňizdäki harydyň sany Ammardaky derman sanyndan az. Derman sanyny azaltmagyňyzy haýyşt edýäris.",
          "maximum": "Maksimum",
          "maximum2": "Haryt möçberini giriziň",
          "error": "Ýalňyş",
          "error2": "Girizen sanyňyz harydyň ammardaky sanyndan köp",
          "noHistoryOrder": "Sargyt ýok !",
        },
        'ru': {
          "select_language": "Выберите язык",
          "close": "Закрыть",
          "agree": "Подтверждение",
          "login": "Авторизоваться",
          "retry": "Нет информации, попробуйте еще раз!",
          "pull_up_to_load": "Поднимите, чтобы загрузить",
          "language": "Язык",
          "exit_app": "Вы хотите выйти из программы?",
          "errorPassword": "Ваш пароль неверный",
          "errorPhoneNumber": "Ваш номер телефона неверен",
          "yes": "Да",
          "no": "Нет",
          "log_out": "Выйти",
          "log_out_title": "Вы действительно хотите выйти??",
          "welcome": "Добро пожаловать!",
          "welcomeTitle": "Заполните информацию полностью и правильно!",
          "phoneNumber": "Номер телефона",
          "password": "Пароль",
          "cart": "Корзина",
          "order": "Корзина",
          "removeCart": "Ваш товар был удален из корзины!",
          "tryagain": "Попробуйте снова",
          "emptyStockMin": "Товаров на складе нет",
          "orderCompleted": "Ваш заказ подтвержден",
          "buyer": "Покупатель :",
          "drugCount": "Количество :",
          "totalPrice": "Общая сумма :",
          "addCart": "Добавлен в корзину",
          "addCartTitle": "Добавить в корзину",
          "noProduct": "Товара нет",
          "noProductTitle": "Хотите получать SMS-уведомление о поступлении товара на склад?",
          "notification": "Нет продукта",
          "descriptionTm": "Состав",
          "category": "Категория : ",
          "categoryName": "Категория",
          "country": "Страна выпуска : ",
          "dateOfExpire": "Дата истечения :  ",
          "price": "Цена : ",
          "priceName": "Цена",
          "notificationName": "Ожидающие лекарства",
          "profil": "Пользователь",
          "new": "Новое добавлено",
          "all": "Все",
          "hightolow": "Дорого -> Дешево",
          "lowtohigh": "Дешево -> Дорого",
          "search": "Поиск",
          "producer": "Производитель",
          "minSany": "Минимальное количество",
          "quantity": "Количество в коробке :",
          "orders": "Мои заказы",
          "notificationNameSubtitle": "У вас нет необходимых лекарств",
          "selectCount": "Выберите количество :",
          "sendNotification": "Ваше сообщение отправлено",
          "orderHistory": "Заказ",
          "notificationSend": "Ваше сообщение отправлено",
          "notificationSend2": "Мы ответим SMS как можно скорее",
          "cartEmpty": "Ваша корзина пуста",
          "log_out_yes": "Да",
          "log_out_no": "Нет",
          "noSearch": "Товара нет",
          "paymentMethod": "Способ оплаты :",
          "newInCome": "Новые поступления",
          "noConnection1": "Нет связи",
          "noConnection2": "Невозможно подключиться к Интернету. Проверьте настройки Интернета и повторите попытку!",
          "noConnection3": "Проверить снова",
          "minStockCount": "Количество товаров в вашей корзине меньше, чем количество лекарств в Аммаре. Пожалуйста, уменьшите количество лекарств.",
          "maximum": "Максимум",
          "maximum2": "Введите количество товара",
          "error": "Неправильный",
          "error2": "Введенное вами число больше, чем количество товаров на складе",
          "noHistoryOrder": "Нет заказа !"
        }
      };
}
