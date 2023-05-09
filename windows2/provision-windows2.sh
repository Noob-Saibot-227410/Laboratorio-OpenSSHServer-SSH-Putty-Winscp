# Instalando o Chocolatey (gerenciador de pacotes para Windows)
echo "Instalando Chocolatey..."
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# Instalando o WinSCP
echo "Instalando WinSCP..."
choco install -y winscp

# Instalando recursos para interação gráfica
echo "Instalando recursos gráficos..."
choco install -y vcredist140
choco install -y dotnet4.8
choco install -y vcxsrv
