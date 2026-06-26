# SOC Fundamentals

## Resumen

Esta sala introduce el equipo de SOC (Security Operations Center) y sus 
procesos, con una simulación práctica usando una herramienta tipo SIEM 
(Security Information and Event Management).

## Conceptos clave

- **SIEM (Security Information and Event Management):** plataforma que 
  centraliza logs y eventos de seguridad, permitiendo buscar, filtrar y 
  analizar actividad sospechosa en tiempo real.
- **Alert triage:** proceso de investigar una alerta para determinar su 
  origen, naturaleza y si requiere acción adicional.

## Práctica: Investigación de alerta

Se investigó una alerta generada por el equipo de evaluación de 
vulnerabilidades, que reportó actividad de escaneo de puertos desde el 
host `10.0.0.8`.

**Pasos realizados:**
1. Búsqueda de la alerta en el panel de "SIEM Alerts"
2. Identificación de la alerta **#167: "Port Scanning Activity Detected 
   from IP: 10.0.0.8"** (June 12, 2024, 17:24 — High Severity)
3. Apertura del detalle de la alerta para extraer: actividad detectada, 
   hora exacta, e IP de destino

## Qué aprendí

- Cómo navegar un panel de alertas tipo SIEM en un entorno simulado real.
- La diferencia entre IP de origen (source) y de destino (destination) 
  al investigar una alerta.
- Que las alertas en un SIEM real vienen con metadata clave: severidad, 
  categoría (Network), estado (Open/Acknowledged), y equipo asignado.

## Dificultades

Al ser la primera vez usando una interfaz tipo SIEM, costó ubicar dónde 
buscar la información (alertas vs. tabla de eventos). Con práctica, la 
navegación se vuelve más intuitiva.

## Estado

🔄 En progreso (sala completada al 52% al momento de este writeup, 
continuará en próxima sesión)
