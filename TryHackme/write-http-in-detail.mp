# HTTP in Detail — TryHackMe

## Fecha
27/05/2026

## Qué aprendí
- HTTP es el protocolo que usan los navegadores para comunicarse con servidores
- Los métodos principales son GET, POST, PUT y DELETE
- GET obtiene información, POST envía datos, DELETE borra recursos
- Los headers dan información extra sobre la solicitud (User-Agent, Host, Content-Type)
- Los códigos de respuesta indican el resultado: 200 OK, 404 Not Found, etc.

## Herramientas usadas
- Emulador HTTP de TryHackMe para hacer solicitudes reales

## Flags obtenidas
- THM{YOU'RE_IN_THE_ROOM}
- THM{USER_HAS_UPDATED}

## Comandos/solicitudes usadas
GET http://tryhackme.com/room
GET http://tryhackme.com/blog?id=1
DELETE http://tryhackme.com/user/1
POST http://tryhackme.com/login (username=thm, password=letmein)
