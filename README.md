# EcharpeGUI 🌌

Interface gráfica para o espectrógrafo Echarpe, desenvolvido em LabVIEW, destinado ao telescópio 1,6m Perkin-Elmer do Observatório Pico dos Dias (LNA/MCTI, Brasil).

## 🎯 Objetivo

O EcharpeGUI permite:

Operação do espectrógrafo presencial ou remota via internet.

Configuração do instrumento e controle de observações.

Visualização de dados de telemetria e meteorológicos em tempo real.

Processamento básico de imagens e registros automáticos.

💡 A GUI interage com outros sistemas do observatório, como o ICS (Instrument Control Server) e a estação meteorológica, disparando procedimentos conforme a interação do usuário.


📊 Fluxo do Sistema
graph LR
    Astronomo[Usuário / Astrônomo] --> GUI[EcharpeGUI]
    GUI --> ICS[Instrument Control Server]
    GUI --> Weather[Estação Meteorológica]
    ICS --> Echarpe[Espectrógrafo Echarpe]
    Weather --> GUI

A GUI é o ponto de interação do usuário, enquanto procedimentos automáticos (fechamento da cúpula, guiagem sideral) funcionam independentemente.

## ⚙️ Requisitos

LabVIEW (versão compatível com os VIs)

Drivers e bibliotecas LabVIEW para dispositivos e sensores

## 🚀 Como Usar

Abrir EcharpeGui.lvproj no LabVIEW

Executar Main.vi

Controlar o espectrógrafo pelo painel da GUI

Visualizar dados de telemetria e meteorologia em tempo real
