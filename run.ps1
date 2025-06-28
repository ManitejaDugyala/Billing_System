# JavaFX Billing System Runner
Write-Host "Compiling..." -ForegroundColor Green
javac --module-path ./javafx-sdk-17.0.2/lib --add-modules javafx.controls,javafx.fxml -d bin src/billingsystem/*.java src/systemstyle/*.java

Write-Host "Running..." -ForegroundColor Green
java --module-path ./javafx-sdk-17.0.2/lib --add-modules javafx.controls,javafx.fxml -cp bin billingsystem.Main 