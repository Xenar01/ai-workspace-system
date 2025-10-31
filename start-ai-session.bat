@echo off
:start
cls
echo ========================================
echo    AI Workspace Session Starter
echo ========================================
echo.
echo Select your work area:
echo.
echo   PROJECTS:
echo   1. AlMushrif Project
echo   2. AlMuwajjeh Project
echo.
echo   LEARNING:
echo   3. n8n
echo   4. MCP Servers
echo   5. Notion
echo.
echo   OTHER:
echo   6. Planning Session
echo   7. Brainstorming Session
echo   8. Sandbox / Experiments
echo.
echo   HELP:
echo   9. Open Quick Start Guide
echo   0. Exit
echo.
set /p choice="Enter number (0-9): "

if "%choice%"=="1" goto almushrif
if "%choice%"=="2" goto almuwajjeh
if "%choice%"=="3" goto n8n
if "%choice%"=="4" goto mcp
if "%choice%"=="5" goto notion
if "%choice%"=="6" goto planning
if "%choice%"=="7" goto brainstorm
if "%choice%"=="8" goto sandbox
if "%choice%"=="9" goto guide
if "%choice%"=="0" goto end
goto invalid

:almushrif
cd /d "%~dp0Projects\AlMushrif"
echo.
echo ========================================
echo  Starting AlMushrif session...
echo ========================================
echo.
echo COPY THIS to your AI assistant:
echo.
echo Read these files in order:
echo 1. /AI-SYSTEM-INSTRUCTIONS.md
echo 2. Projects/AlMushrif/.context.md
echo.
echo Confirm context and today's goal.
echo.
echo Current directory: %CD%
echo.
echo Options:
echo   [Enter] - Continue (start AI manually)
echo   [b] - Back to menu
echo   [q] - Quit
echo.
set /p nav_choice="Choose: "

if /i "%nav_choice%"=="b" goto start
if /i "%nav_choice%"=="q" goto end

echo.
echo Now start your AI assistant (Claude Code, Cursor, etc.)
echo Current directory: %CD%
echo.
pause
goto end

:almuwajjeh
cd /d "%~dp0Projects\AlMuwajjeh"
echo.
echo ========================================
echo  Starting AlMuwajjeh session...
echo ========================================
echo.
echo COPY THIS to your AI assistant:
echo.
echo Read these files in order:
echo 1. /AI-SYSTEM-INSTRUCTIONS.md
echo 2. Projects/AlMuwajjeh/.context.md
echo.
echo Confirm context and today's goal.
echo.
echo Current directory: %CD%
echo.
echo Options:
echo   [Enter] - Continue (start AI manually)
echo   [b] - Back to menu
echo   [q] - Quit
echo.
set /p nav_choice="Choose: "

if /i "%nav_choice%"=="b" goto start
if /i "%nav_choice%"=="q" goto end

echo.
echo Now start your AI assistant (Claude Code, Cursor, etc.)
echo Current directory: %CD%
echo.
pause
goto end

:n8n
cd /d "%~dp0Learning\n8n"
echo.
echo ========================================
echo  Starting n8n learning session...
echo ========================================
echo.
echo COPY THIS to your AI assistant:
echo.
echo Read these files in order:
echo 1. /AI-SYSTEM-INSTRUCTIONS.md
echo 2. Learning/n8n/.context.md
echo.
echo Today I'm learning: [describe goal]
echo.
echo Current directory: %CD%
echo.
echo Options:
echo   [Enter] - Continue (start AI manually)
echo   [b] - Back to menu
echo   [q] - Quit
echo.
set /p nav_choice="Choose: "

if /i "%nav_choice%"=="b" goto start
if /i "%nav_choice%"=="q" goto end

echo.
echo Now start your AI assistant (Claude Code, Cursor, etc.)
echo Current directory: %CD%
echo.
pause
goto end

:mcp
cd /d "%~dp0Learning\mcp-servers"
echo.
echo ========================================
echo  Starting MCP Servers learning...
echo ========================================
echo.
echo COPY THIS to your AI assistant:
echo.
echo Read these files in order:
echo 1. /AI-SYSTEM-INSTRUCTIONS.md
echo 2. Learning/mcp-servers/.context.md
echo.
echo Today I'm learning: [describe goal]
echo.
echo Current directory: %CD%
echo.
echo Options:
echo   [Enter] - Continue (start AI manually)
echo   [b] - Back to menu
echo   [q] - Quit
echo.
set /p nav_choice="Choose: "

if /i "%nav_choice%"=="b" goto start
if /i "%nav_choice%"=="q" goto end

echo.
echo Now start your AI assistant (Claude Code, Cursor, etc.)
echo Current directory: %CD%
echo.
pause
goto end

:notion
cd /d "%~dp0Learning\notion"
echo.
echo ========================================
echo  Starting Notion learning session...
echo ========================================
echo.
echo COPY THIS to your AI assistant:
echo.
echo Read these files in order:
echo 1. /AI-SYSTEM-INSTRUCTIONS.md
echo 2. Learning/notion/.context.md
echo.
echo Today I'm learning: [describe goal]
echo.
echo Current directory: %CD%
echo.
echo Options:
echo   [Enter] - Continue (start AI manually)
echo   [b] - Back to menu
echo   [q] - Quit
echo.
set /p nav_choice="Choose: "

if /i "%nav_choice%"=="b" goto start
if /i "%nav_choice%"=="q" goto end

echo.
echo Now start your AI assistant (Claude Code, Cursor, etc.)
echo Current directory: %CD%
echo.
pause
goto end

:planning
cd /d "%~dp0chats\planning"
echo.
echo ========================================
echo  Starting Planning session...
echo ========================================
echo.
echo Planning sessions can reference multiple projects
echo.
echo Current directory: %CD%
echo.
echo Options:
echo   [Enter] - Continue (start AI manually)
echo   [b] - Back to menu
echo   [q] - Quit
echo.
set /p nav_choice="Choose: "

if /i "%nav_choice%"=="b" goto start
if /i "%nav_choice%"=="q" goto end

echo.
echo Now start your AI assistant (Claude Code, Cursor, etc.)
echo Current directory: %CD%
echo.
pause
goto end

:brainstorm
cd /d "%~dp0chats\brainstorming"
echo.
echo ========================================
echo  Starting Brainstorming session...
echo ========================================
echo.
echo Brainstorming - extract insights to /knowledge/
echo.
echo Current directory: %CD%
echo.
echo Options:
echo   [Enter] - Continue (start AI manually)
echo   [b] - Back to menu
echo   [q] - Quit
echo.
set /p nav_choice="Choose: "

if /i "%nav_choice%"=="b" goto start
if /i "%nav_choice%"=="q" goto end

echo.
echo Now start your AI assistant (Claude Code, Cursor, etc.)
echo Current directory: %CD%
echo.
pause
goto end

:sandbox
cd /d "%~dp0sandbox"
echo.
echo ========================================
echo  Starting Sandbox session...
echo ========================================
echo.
echo Experiments - temporary workspace
echo.
echo Current directory: %CD%
echo.
echo Options:
echo   [Enter] - Continue (start AI manually)
echo   [b] - Back to menu
echo   [q] - Quit
echo.
set /p nav_choice="Choose: "

if /i "%nav_choice%"=="b" goto start
if /i "%nav_choice%"=="q" goto end

echo.
echo Now start your AI assistant (Claude Code, Cursor, etc.)
echo Current directory: %CD%
echo.
pause
goto end

:guide
echo.
echo ========================================
echo  Opening Quick Start Guide...
echo ========================================
echo.
echo Available guides:
echo.
echo 1. QUICK-START.md (English)
echo 2. QUICK-START-AR.md (Arabic)
echo 3. INSTALLATION.md
echo 4. AI-SYSTEM-INSTRUCTIONS.md
echo.
set /p guidechoice="Which guide? (1-4): "

if "%guidechoice%"=="1" (
    start "" "%~dp0QUICK-START.md"
    echo Opening English Quick Start Guide...
)
if "%guidechoice%"=="2" (
    start "" "%~dp0QUICK-START-AR.md"
    echo Opening Arabic Quick Start Guide...
)
if "%guidechoice%"=="3" (
    start "" "%~dp0INSTALLATION.md"
    echo Opening Installation Guide...
)
if "%guidechoice%"=="4" (
    start "" "%~dp0AI-SYSTEM-INSTRUCTIONS.md"
    echo Opening System Instructions...
)
echo.
echo Options:
echo   [Enter] - Continue
echo   [b] - Back to menu
echo   [q] - Quit
echo.
set /p nav_choice="Choose: "

if /i "%nav_choice%"=="b" goto start
if /i "%nav_choice%"=="q" goto end

echo.
pause
goto end

:invalid
echo.
echo Invalid choice. Please run again.
pause
goto end

:end
