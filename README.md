# MSH-ENV

Este repositorio sirve como una colección de scripts y tareas de VSCode para facilitar el desarrollo del `MiniShell` de la asignatura `Sistemas Operativos`
La pricipal funcionalidad consiste en la configuración del debugger `gdb` integrado con VSCode

Antes de utilizar cualquier recurso se recomienda encarecidamente hacer un backup del proyecto original del alumno, en caso de cualquier tipo de error.

El funcionamiento consiste en instalar la extensión de C/C++ de VSCode `ms-vscode.cpptools` y disponer de las herramientas `gcc`, `gdb`, `bison`, `make` y `flex`

Para generar el entorno, basta con clonar o descargar este repositorio, incluir en la raíz del proyecto el material proporcionado por la asignatura, y ejecutar una vez el script `setup.sh`, tras lo cual se puede borrar.
Este script hace uso del makefile proporcionado por la asignatura, genera `scanner.o`, `parser.o` y mueve las dependencias a una nueva carpeta `lib`, tras lo cual mueve `main.c` a la nueva carpeta `src` y limpia el entorno de nuevo

Para compilar el `minishell`, se dispone de la tarea `Build Msh`, generando un ejecutable `msh` en la raiz del proyecto
Para depurar, la pestaña de depuración de VSCode dispone de las configuraciones `Debug msh` y `Debug msh child`, que depuran el proceso del minishell o proceso hijo respectivamente.

Con esto, el entorno está listo para el desarrollo del `minishell` desde `src/main.c`
