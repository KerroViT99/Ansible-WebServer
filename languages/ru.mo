��    =        S   �      8  
   9     D  (   K  '   t     �  %   �     �     �     �     �          %     B  "   \  $        �  "   �     �     �  F     U   Y     �     �  $   �     �  Q     0   j  
   �     �     �     �     �     �     	     1	     Q	     Y	     j	     �	  "   �	  
   �	     �	  '   �	     
     	
  "   "
     E
     V
  "   q
  &   �
      �
  S   �
     0     K     k     �     �     �     �     �  �  �  
   �     �  T   �  9   4     n  Q   w     �     �     �  $     0   +  6   \  6   �  6   �  @     =   B  B   �  #   �  2   �  b     �   }     0  #   J  .   n  2   �  }   �  a   N     �     �  '   �  $   �  *   !  0   L  (   }  ,   �     �     �  ;   �     /  :   L     �  (   �  [   �  
     !   &  (   H  '   q  /   �  0   �  C   �  S   >  �   �  6     :   O  :   �  ,   �  /   �  -   "     P  ;   o                1         ;                 !          =   :      ,         .              (   &   3   0                /   2   $                 -              #       7           6               *   9   	   
       %          )         <         5       +   4              8      "          '            1) MariaDB 1) UFW 1) Use a certificate obtained in advance 2) Get a certificate from Let's Encrypt 2) MySQL 3) Generate a self-signed certificate 3) PostgreSQL Apache port:  Available DBMS: Available firewalls: Choose a suitable DBMS:  Choose a suitable firewall:  Choose the right option:  Client body timeout (default: 5):  Client header timeout (default: 5):  Command timeout (default: 10):  Configuration of global parameters Configure host Configure sftp? [yes, no]:  Continuing will erase the current configuration! Continue? [yes, no]:  Create an SSH key? NOTE: Only accept if the key has not been created yet! [yes, no]:  Domain Name:  Enable HTTPS? [yes, no]:  Enable OCSP Must Staple? [yes, no]:  Enter the number of hosts:  Enter your account password on the destination host to copy the public key to it! Execution interrupted. To restart, run ./init.sh Hostname:  IP Address:  Incorrect IP address! Incorrect answer! Install DBMS? [yes, no]:  Install a firewall? [yes, no]:  Install knockd? [yes, no]:  Install phpMyAdmin? [yes, no]:  Login:  Nginx protection Old password (if exists):  PHP configuration Parameters for connecting via SSH: Password:  Port (default: 22):  Port sequence (default: 500,1001,456):  Port:  Protect SSH? [yes, no]:  Protecting phpMyAdmin? [yes, no]:  Root directory:  SSL Certificate Key Path:  SSL Certificate Path (fullchain):  SSL Trusted Certificate Path (chain):  Sequence timeout (default: 15):  The deployment was aborted. To start the process, run ansible-playbook playbook.yml The field cannot be empty! To start deploying? [yes, no]:  User (default: root):  Version (default: 12):  Version (default: 5.1.0):  Version (default: 8.0):  Web-Server ports You refused to create a key! Project-Id-Version: 
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2021-04-07 19:24+0500
Last-Translator: Vitaly Kuzyaev <vitkuz573@gmail.com>
Language-Team: Russian
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10 >= 2 && n%10<=4 &&(n%100<10||n%100 >= 20)? 1 : 2);
X-Loco-Source-Locale: ru_RU
X-Loco-Parser: loco_parse_mo
X-Generator: Poedit 2.4.1
 1) MariaDB 1) UFW 1) Использовать сертификат полученный заранее 2) Получить сертификат с Let's Encrypt 2) MySQL 3) Сгенерировать самоподписанный сертификат 3) PostgreSQL Порт Apache:  Доступные СУБД: Доступные файрволы: Выберите подходящую СУБД:  Выберите подходящий файрвол:  Выберите подходящий вариант:  Таймаут тела (по умолчанию: 5):  Таймаут заголовка (по умолчанию: 5):  Таймаут команды (по умолчанию: 10):  Конфигурация глобальных параметров Конфигурация хоста Сконфигурировать sftp? [yes, no]:  Будет стерта текущая конфигурация! Продолжить? [yes, no]:  Создать ключ SSH? ВНИМАНИЕ: Соглашайтесь только в том случае если ключ не был создан заранее! [yes, no]:  Доменное имя:  Включить HTTPS? [yes, no]:  Включить OCSP Must Staple? [yes, no]:  Введите количество хостов:  Введите пароль аккаунта для копирования ключа на сервер назначения! Выполнение прервано. Для перезапуска выполните ./init.sh Имя хоста:  IP Адрес:  Некорректный IP адрес! Некорректный ответ! Установить СУБД? [yes, no]:  Установить файрвол? [yes, no]:  Установить knockd? [yes, no]:  Установить phpMyAdmin? [yes, no]:  Логин:  Защита Nginx Старый пароль (если существует):  Конфигурация PHP Параметры для подключения по SSH: Пароль:  Порт (по умолчанию: 22):  Последовательность портов (по умолчанию: 500,1001,456):  Порт:  Защитить SSH? [yes, no]:  Защитить phpMyAdmin? [yes, no]:  Корневая директория:  Путь к ключу сертификата:  Путь к сертификату (fullchain):  Путь к доверенному сертификату (chain):  Таймаут последовательности (по умолчанию: 15):  Развертывание отменено. Для запуска  процесса выполните ansible-playbook playbook.yml Это поле не может быть пустым! Запустить развертывание? [yes, no]:  Пользователь (по умолчанию: root):  Версия (по умолчанию: 12):  Версия (по умолчанию: 5.1.0):  Версия (по умолчанию: 8.0):  Порт веб-сервера Вы отказались от создания ключа! 