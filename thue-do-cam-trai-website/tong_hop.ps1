# Scrip: tonghop.ps1
# Tac gia: Nguyễn Trường Khang
# Ngay tao: 11/11/2026
Write-Host "Dang tao bao cao..."
"=== Bao Cao Su Co Website ===" > ".\logs\tonghop.txt"
Get-Content ".\logs\rental.log" | Select-String "Status=404" >> ".\logs\tonghop.txt"
Get-Content ".\logs\rental.log" | Select-String "Status=500" | Measure-Object>> ".\logs\tonghop.txt"
Write-Host "Hoan Thanh!"