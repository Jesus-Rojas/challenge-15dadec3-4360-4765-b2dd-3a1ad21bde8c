# Implementación de una estrategia de branching en un proyecto colaborativo

En un proyecto de desarrollo colaborativo, es crucial gestionar eficientemente las ramas de código para asegurar una entrega de software estable y continua. Tu tarea es aplicar una estrategia de branching conocida (como GitFlow) en un proyecto ficticio de una aplicación de gestión de tareas, asegurando una correcta gestión de releases y hotfixes.

## Informacion General

| Campo | Valor |
|-------|-------|
| **Tema** | Estrategias de branching |
| **Nivel** | junior-l2 |
| **Tipo** | practical |
| **Tiempo estimado** | 3-4 horas |

## Fases del Reto

### Fase 0: Configuración del Proyecto

**Objetivo:** Obtener el proyecto base funcional enviando el Código Base a un asistente de IA, que lo analizará, corregirá errores y generará un ZIP listo para usar.

**Tiempo estimado:** 15-30 minutos

**Instrucciones:**

- Asegúrate de tener instalado para ejecutar el proyecto: Un IDE o editor de código.
- Copia todo el contenido del campo **Código Base** de este reto — incluyendo el texto de instrucciones que aparece al inicio.
- Abre un asistente de IA (Claude en claude.ai, ChatGPT o Gemini — se recomienda Claude), pega el contenido copiado en el chat y envíalo.
- El asistente analizará los archivos, corregirá errores y generará un archivo ZIP descargable. Descárgalo y extráelo en la carpeta donde quieras trabajar.
- Verifica que el proyecto arranca sin errores.

**Entregable:** El proyecto compila/arranca sin errores.

<details>
<summary>Pistas de conocimiento</summary>

- Copia el Código Base completo incluyendo el texto de instrucciones al inicio — esas instrucciones le indican al asistente exactamente qué hacer con los archivos.
- Si el asistente no genera el ZIP automáticamente al terminar el análisis, escríbele: "genera el ZIP ahora".
- Si el proyecto tiene errores al arrancar, comparte el mensaje de error con el mismo asistente para que lo corrija.

</details>

### Fase 1: Configuración inicial del repositorio

**Objetivo:** Configurar un repositorio de Git con una estructura de ramas que permita el desarrollo colaborativo siguiendo una estrategia conocida.

**Tiempo estimado:** 1 hora

**Instrucciones:**

- Investiga y selecciona una estrategia de branching estándar.
- Configura un repositorio local con las ramas necesarias para comenzar el desarrollo.

**Entregable:** Repositorio configurado con ramas según la estrategia seleccionada.

<details>
<summary>Pistas de conocimiento</summary>

- Recuerda que la estrategia de branching debe permitir la gestión de features, releases y hotfixes.
- Considera cómo la estructura de ramas facilita la colaboración entre equipos distribuidos.

</details>

### Fase 2: Desarrollo de una nueva feature

**Objetivo:** Crear y gestionar una nueva rama para desarrollar una feature, siguiendo la estrategia de branching seleccionada.

**Tiempo estimado:** 1 hora

**Instrucciones:**

- Crea una nueva rama para desarrollar una feature.
- Implementa la feature y haz commits de acuerdo a las buenas prácticas.
- Mergea la feature a la rama de desarrollo principal.

**Entregable:** Feature implementada y mergeada a la rama de desarrollo.

<details>
<summary>Pistas de conocimiento</summary>

- Recuerda hacer commits frecuentes y descriptivos.
- Asegúrate de que tu feature no introduce errores en la rama de desarrollo.

</details>

### Fase 3: Preparación y liberación de una nueva versión

**Objetivo:** Preparar y liberar una nueva versión del software, gestionando adecuadamente las ramas de release y hotfix.

**Tiempo estimado:** 1 hora

**Instrucciones:**

- Crea una rama de release a partir de la rama de desarrollo.
- Realiza las pruebas necesarias y prepara la versión para su liberación.
- Crea una rama de hotfix si es necesario y mergea los cambios a las ramas apropiadas.

**Entregable:** Nueva versión liberada y cualquier hotfix aplicado.

<details>
<summary>Pistas de conocimiento</summary>

- Recuerda que la rama de release debe estar lista para producción.
- Los hotfixes deben ser gestionados de forma que no interfieran con el desarrollo de nuevas features.

</details>

## Dimensiones Evaluadas

- **queEs**: Describe brevemente qué es una estrategia de branching y por qué es importante en proyectos colaborativos.
- **paraQueSirve**: Explica el propósito de las ramas en una estrategia de branching, usando ejemplos de tu proyecto.
- **comoSeUsa**: Detalla cómo aplicaste la estrategia de branching en tu proyecto, incluyendo la creación y gestión de ramas.
- **erroresComunes**: Identifica al menos dos errores comunes que pueden ocurrir al usar una estrategia de branching y cómo evitarlos.
- **queDecisionesImplica**: Describe una decisión importante que tomaste al aplicar la estrategia de branching y por qué la elegiste.

## Criterios de Evaluacion

- Configurar un repositorio de Git con una estructura de ramas según una estrategia conocida.
- Desarrollar y mergear una nueva feature siguiendo la estrategia de branching.
- Preparar y liberar una nueva versión, gestionando adecuadamente las ramas de release y hotfix.

---

*Reto generado automaticamente por Challenge Generator - Pragma*
