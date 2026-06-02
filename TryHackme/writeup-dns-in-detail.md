# DNS in Detail — TryHackMe

## Fecha
02/06/2026

## Qué aprendí
- DNS significa Domain Name System
- Traduce nombres de dominio a direcciones IP
- Los subdominios tienen máximo 63 caracteres
- Un dominio completo tiene máximo 253 caracteres
- .co.uk es un ccTLD (Country Code Top Level Domain)
- Tipos de registros: A (IPv4), AAAA (IPv6), CNAME (alias), MX (correo), TXT (texto)
- TTL indica cuánto tiempo se guarda en caché un registro DNS
- El servidor DNS del ISP es de tipo recursivo
- El servidor que almacena todos los registros es el autoritativo

## Herramientas usadas
- nslookup para consultar registros DNS desde la terminal
- Laboratorio interactivo de TryHackMe

## Flags obtenidas
- THM{7012BBA60997F35A9516C2E16D2944FF}

## Comandos usados
nslookup --type=CNAME shop.website.thm
nslookup --type=TXT website.thm
nslookup --type=MX website.thm
nslookup --type=A www.website.thm
