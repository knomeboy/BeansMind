@echo off
title Beans Mind
set /p name=What is your name?:
cls


:main 
echo                                                                                                                                                                    dddddddd
echo BBBBBBBBBBBBBBBBB                                                                              MMMMMMMM               MMMMMMMM  iiii                               d::::::d
echo B::::::::::::::::B                                                                             M:::::::M             M:::::::M i::::i                              d::::::d
echo B::::::BBBBBB:::::B                                                                            M::::::::M           M::::::::M  iiii                               d::::::d
echo BB:::::B     B:::::B                                                                           M:::::::::M         M:::::::::M                                     d:::::d 
echo   B::::B     B:::::B    eeeeeeeeeeee    aaaaaaaaaaaaa  nnnn  nnnnnnnn        ssssssssss        M::::::::::M       M::::::::::Miiiiiiinnnn  nnnnnnnn        ddddddddd:::::d 
echo   B::::B     B:::::B  ee::::::::::::ee  a::::::::::::a n:::nn::::::::nn    ss::::::::::s       M:::::::::::M     M:::::::::::Mi:::::in:::nn::::::::nn    dd::::::::::::::d 
echo   B::::BBBBBB:::::B  e::::::eeeee:::::eeaaaaaaaaa:::::an::::::::::::::nn ss:::::::::::::s      M:::::::M::::M   M::::M:::::::M i::::in::::::::::::::nn  d::::::::::::::::d 
echo   B:::::::::::::BB  e::::::e     e:::::e         a::::ann:::::::::::::::ns::::::ssss:::::s     M::::::M M::::M M::::M M::::::M i::::inn:::::::::::::::nd:::::::ddddd:::::d 
echo   B::::BBBBBB:::::B e:::::::eeeee::::::e  aaaaaaa:::::a  n:::::nnnn:::::n s:::::s  ssssss      M::::::M  M::::M::::M  M::::::M i::::i  n:::::nnnn:::::nd::::::d    d:::::d 
echo   B::::B     B:::::Be:::::::::::::::::e aa::::::::::::a  n::::n    n::::n   s::::::s           M::::::M   M:::::::M   M::::::M i::::i  n::::n    n::::nd:::::d     d:::::d 
echo   B::::B     B:::::Be::::::eeeeeeeeeee a::::aaaa::::::a  n::::n    n::::n      s::::::s        M::::::M    M:::::M    M::::::M i::::i  n::::n    n::::nd:::::d     d:::::d 
echo   B::::B     B:::::Be:::::::e         a::::a    a:::::a  n::::n    n::::nssssss   s:::::s      M::::::M     MMMMM     M::::::M i::::i  n::::n    n::::nd:::::d     d:::::d 
echo BB:::::BBBBBB::::::Be::::::::e        a::::a    a:::::a  n::::n    n::::ns:::::ssss::::::s     M::::::M               M::::::Mi::::::i n::::n    n::::nd::::::ddddd::::::dd
echo B:::::::::::::::::B  e::::::::eeeeeeeea:::::aaaa::::::a  n::::n    n::::ns::::::::::::::s      M::::::M               M::::::Mi::::::i n::::n    n::::n d:::::::::::::::::d
echo B::::::::::::::::B    ee:::::::::::::e a::::::::::aa:::a n::::n    n::::n s:::::::::::ss       M::::::M               M::::::Mi::::::i n::::n    n::::n  d:::::::::ddd::::d
echo BBBBBBBBBBBBBBBBB       eeeeeeeeeeeeee  aaaaaaaaaa  aaaa nnnnnn    nnnnnn  sssssssssss         MMMMMMMM               MMMMMMMMiiiiiiii nnnnnn    nnnnnn   ddddddddd   ddddd
echo                                                                                                                                                                            d
echo (c)2023 BeansMindOS [Version 0.1] www.deezbeans.org
echo Welcome to My Batch Program %name%!
echo.
echo 1. About
echo 2. Calc
echo 3. Help
echo 4. Exit
echo.
set /p choice=Enter your choice: 

if "%choice%"=="1" goto about
if "%choice%"=="4" goto exit
if "%choice%"=="3" goto help
if "%choice%"=="help" goto help
if "%choice%"=="beans" goto beans
if "%choice%"=="clear" goto clear
if "%choice%"=="2" goto calc
if "%choice%"=="help /a" goto help/a

echo Invalid choice. Please try again.
timeout /t 2 >nul
cls
goto main

:about
cls
echo This is an example batch program that I made myself and and a tiny bit of chatGPT.
echo It demonstrates the use of about and exit commands.
echo.
echo Press any key to return to the main menu.
pause >nul
cls
goto main

:Help
echo [1] This is the about page that tells you about this engine.
echo [2] this is a usable calculator.
echo [3] it lists all the commands for this engine.
echo [help] also helps you with this.
echo [clear] it clears the console.
echo
echo Press any key to go back to home
pause >nul
cls
goto main

:Help/a
echo [1] This is the about page that tells you about this engine.
echo [2] this is a usable calculator.
echo [3] it lists all the commands for this engine.
echo [Easter Egg] hint: it is in the name!
echo [help] also helps you with this.
echo [clear] it clears the console.
echo
echo Press any key to go back to home
pause >nul
cls
goto main

:clear
cls

:calc
set /p q=type your math question
set /a ans=%q%
echo Answer is %ans%
pause >nul
cls
goto main

:beans
echo HAHA YOU FOUND ME! you have Been granted One mistical Bean!
pause
                                                                                                    
echo                                          ...:::^^^~~~~~~~~~~~^^::..                                
echo                                     .:^~~!!!!!!!!!!!!!!7777777??????7!^:                           
echo                                .:^~!!!!!!~~~~~~~~~~!!!!!!!!!!!7777??JJYYJ7~.                       
echo                             .:~!!!!!~~~~~~~~~~~~~~~~~~~~~~!!!!!!77777??JYYYY?^.                    
echo                          .^~!!!~~~~~~~~~~~~~~~~~~~~~~~~~~~!!!!!!!7777???JJYY55J!.                  
echo                       .:~!!~~~~~~~~~~~~~~~~~~~~~~~~^^~~~~~!!~!!!!!777?????JY5555Y~                 
echo                     .^!!!~~~~~~~~~~~~~~~~~~~~~~~~~^^~~~~~~~~~~!!!!!7777???JJY55555?.               
echo                   .^!!!~~~~~~~~~~~~~~~~~~~~~~~~~~~^~~~~~~~~~~~!!!!!77777???JYY5PP55J:              
echo                  ^!!!~~~^^^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~!!!!!!7777???JJJY55PP55Y:             
echo                :!!!~~~^:.:^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~!!!!!!!7777???JJJY55PPP55?.            
echo              .~!!~~~~:..^~~~~^~^~^^^^^^^^~~~~~~~~~~~~~~~~~~~!!!!!!!77777??JJJY55PPPP55~            
echo             .!!!~~~~~^^^~~^^^^^^^^^^^^^^^^^~~~^^^~~~~~~~~~~~~!!!!!!7777???JJYY5PPPPP55Y.           
echo            :!!~~~~~~~~~~^^^^^^^^^^^^^^^^^^^^^^^^^~~~~~~~~~~~~!!!!!!7777???JYYY5PPGPPP5G^           
echo           ^!!~~~~~~~~~~^^^^^^^^^^^^^^^^^^^^^^:^^~~~~~~~~~~~~~!!!!!!777???JJYY5PGGGGPPPB7           
echo          ^!!~~~~~~~~~^^^^^^^^^^^^::^^^^^^^^^:^^~~~~~~~~~~~~~~~!!!!!77???JJJY5PPGGGPPPPB?           
echo         ^7!~~~~~~~~^^^^^^^^^^^^^::^^^^^^^^^:^^~~~~~~~~~~~~~~~!!!!!777???JJY55PGGGGPPPGB7           
echo        :7!~~~~~~~~~^^^^^^^^^^^^:.:^^^^^^^^^:^~~~~~~~~~~~~~~~~!!!!!777??JJYY5PPGGGGPPPGB~           
echo       .!!~~~~~~~~^^^^^^^^^^^^^:..^^^^^^^^^::^~~~~~~~~~~~~~~~!!!!!777??JJYY55PGGGGPPPPGG.           
echo       ~!!~~~~~~~~^^^^^^^^^^^^:..^^^^^^^^^^::^~~~~~~~~~~~~~~~!!!7777???JJYY55PGGGGPPPPB?            
echo      ^7!~~~~~~~~~^^^^^^^^^^^:..:^^^^^^^^^^::^~~~~~~~~~~~~~~~!!!7777??JJYY55PGGGGPPPPGP.            
echo     .!!!~~~~~~~~^^^^^^^^^^^:. :^^^^^^^^^^^:^~~~~~~~~~~~~~~!!!!!777???JJY55PPGGGGPPPPG~             
echo     ^7!~~~~~~~~~^^^^^^^^^^:...^^^^^^^^^^^::^~~~~~~~~~~~!~!!!!!777???JJYY5PPGGGGGPPPG7              
echo    .!!!~~~~~~~~~~^^^^^^^^:. .:^^^^^^^^^^^::^~~~~~~~~~~!!!!!!!!777??JJYY55PPGGGGGPPPY               
echo    ^7!!~~~~~~~~~~^^^^^^^:.  .:^^^^^~~~~~^.:~~~~~~~~~~~!!!!!!!777??JJJYY5PPGGGGGGPPG?               
echo    !!!~~~~~~~~~~~^^^^^^^:  .:^^^^^^^~~~~^.:^~~~~~~~~~!!!!!!!7777??JJYY55PPGGGGGGPPG!               
echo   .7!!~~~~~~~~~~~^^^^^^:.  .:^^^^^~~~~~~^.:^~~~~~~~~~!!!!!!7777???JJY555PPGGGGGGPPP^               
echo   :7!!~~~~~~~~~~~~^^^^::    :^^^^^~~~~~~^.:^~~~~~~~~!!!!!!!7777??JJJY55PPPGGGGGGPPP:               
echo   ~7!!~~~~~~~~~~~~^^^^:.    :^^^~~~~~~~^:.:^~~~~~~~!!!!!!!77777??JJYY55PPPGGGGGGPPP:               
echo   !!!~~~~~~~~~~~~~^^^^:    .:^^^^~~~~~~^:.^~~~~~~~~!!!!!!777777??JJY555PPPGGGGGPPPP^               
echo   !!!~~~~~~~~~~~~^^^^:.     :^^^^~~~~~~^::^~~~~~~~~!!!!!!77777???JJJY55PPPGGGGGPPPP^               
echo  .7!!~~~~~~~~~~~~^^^^:.     :^^^^~~~~~~^::^~~~~~~~!!!!!!!77777???JJJYY55PPGGGGGPPPP~               
echo  .7!!~~~~~~~~~~~~^^^^:.    .:^^^~~~~~~~^::^~~~~~~~!!!!!!!777777???JJYY55PPGGGGGPPPP7               
echo  :7!!~~~~~~~~~~~~^^^^:.    .:^^^~~~~~~~^::^~~~~~~~!!!!!!!777777???JJYY555PPGGGGGPPPY               
echo  .7!!!~~~~~~~~~~~~^^^:.    .:^^^~~~~~~~^::^~~~~~~!!!!!!!!777777????JJYY55PPGGGGGPPPP^              
echo  .7!!!~~~~~~~~~~~~^^^:.    .:^^^~~~~~~~^:::^~~~~~!!!!!!!!777777????JJJYY55PPGGGGGPPP?              
echo  .7!!!~~~~~~~~~~~~^^^^:     :^^^^~~~~~~~^::^~~~~~!!!!!!!!!777777????JJJYY55PPGGGGGPPP:             
echo   !!!!~~~~~~~~~~~~~^^^:.    .:^^~~~~~~~~^::^~~~~~!!!!!!!!!7777777????JJJYY55PPGGGGPPPJ             
echo   ~7!!~~~~~~~~~~~~~~^^^:.   .:^^~~~~~~~~~^:^~~~~~~!!!!!!!!!77777777???JJYYY5PPGGGGGPPP!            
echo   ^7!!~~~~~~~~~~~~~~~^^^:....:^^~~~~~~~~~^::^~~~~~!!!!!!!!!777777777??JJJYY55PGGGGGGPPP~           
echo   :7!!!~~~~~~~~~~~~~~^^^^:::::^^^~~~~~~~~~^::^~~~~~!!!!!!!!!77777777???JJJYY5PPGGGGGGPPP~          
echo   .7!!!~~~~~~~~~~~~~~~~^^^^^::^^^~~~~~~~~~^::^~~~~~~!!!!!!!!!777777777??JJJYY5PPGGGGGGPPP!         
echo    !7!!!~~~~~~~~~~~~~~~~~^^^^^^^^^~~~~~~~~~^::^~~~~~!!!!!!!!!!!77777777??JJYY55PGGGGGGGPGG?.       
echo    ^7!!!~~~~~~~~~~~~~~~~~~^^^^^^^^~~~~~~~~~^::^~~~~~!!!!!!!!!!!!!777777???JJYY5PPGGGGGGGGGPJ.      
echo    .77!!~~~~~~~~~~~~~~~~~~~~^^^^^^~~~~~~~~~~^::^~~~~~!!!!!!!!!!!!777777???JJYYY5PPGGGBGGGGGP7      
echo     ~7!!!~~~~~~~~~~~~~~~~~~~~~^^^^~~~~~~~~~~~^::^~~~~!!!!!!!!!!!!!777777???JJYYY5PPGGGBBBBGGP~     
echo     .77!!~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~^:^~~~~~~!!!!!!!!!!!777777????JJYY55PPGGBBBBGGP5.    
echo      ~7!!!~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~^^^~~~~~!!!!!!!!!!!!777777???JJJYY5PGGGBBBBGGGP7    
echo      .77!!!~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~^~~~~~~!!!!!!!!!!!777777????JJJY5PPGGBBBBGGGP5.   
echo       ^7!!!!~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~!!!!!!!!!!!777777???JJJJY5PGGBBBBBGGPP!   
echo        ~7!!!!~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~!!!!!!!!!!7777777???JJJJYY5PGGBBBBGGPPJ   
echo        .77!!!~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~!!!!!!!!!!7777777????JJJYY5PPGBBBGGGPP5.  
echo         .77!!!!~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~!!!!!!!!!7777777????JJJY55PPGBBBBGGPP5:  
echo          :77!!!!~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~!!!!!!!!!!!!777777????JJYYY5PPGBBBBGGGP5:  
echo           :77!!!!~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~^^^~~!!!!!!!!!!!7777777???JJJYY5PPGBBBGGGGP5.  
echo            .77!!!!~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~^^~~!!!!!!!!!!!777777???JJJJYY55PGBBBGGGPP?   
echo             .!77!!!!~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~!!!!!!!!!!!77777777??JJJJJYYPGGBBBBGPPP^   
echo               ^77!!!!!~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~!!!!!!!!!!!777777?????JJJJY5PGGBBBBGPP7    
echo                :!77!!!!!!~~~~~~~~~~~~~~~~~~~~~~~~~~~!!!!!!!!!!!!!!!777777??????JYY5PPGGBBGGGP7     
echo                  ^77!!!!!!!!~~~~~~~~~~~~~~~~~~~~~~~!!!!!!!!!!!!!!!777777????JJJYY55PGGBBGGG5~      
echo                   .^777!!!!!!!!~~~~~~~~~~~~~~~~~~!!!!!!!!!!!!!!!!7777777???JJJYY55PGGGGGG57.       
echo                     .^777!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!7777777?????JJYY5PPGGGGGY!.         
echo                        :!777!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!777777777????JJYYY5PPGGGPJ^            
echo                          .^!7777!!!!!!!!!!!!!!!!!!!!!!!!!!77777777?????JJYY55PPGGPJ!.              
echo                             .^!7??7777!!!!!!!!!!!!!777777777777?????JJJYY5PPP5Y?~.                 
echo                                 :^!77??77777777777777777777????JJJJY55555YJ7~:                     
echo                                     .:^~!77?????????????JJJJYYYYYYYJ?7~^.                          
echo                                            .::^^~~!!!!!!!!!!~~^^:..                                
echo
pause >nul
goto main
cls

:exit
exit