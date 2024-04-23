@echo off
echo Welcome to the Docker Compose Wizard by IMxr!
echo.
echo Let's get started...
echo.
echo Gathering magical powers to summon Docker...
SET current_path=%cd%
echo Abracadabra! Current path located at: %current_path%
echo.
echo Holding hands with Docker Spirits...
docker compose -f %current_path%\docker-compose.yaml -f %current_path%\docker-compose.gpu.yaml up -d --build
echo.
echo Docker Spell successfully cast! Your containers are now alive and breathing.
echo Thank you for using the Docker Compose Wizard by IMxr. Have a magical day! 🧙‍♂️✨