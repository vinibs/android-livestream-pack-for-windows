Este pacote baseia-se na união de alguns softwares já existentes a fim de simplificar a configuração necessária para utilizá-los em conjunto.


# COMPATIBILIDADE
## Computador:
- Windows (7, 8, 10), 32 ou 64 bits, dependendo da versão do pacote
## Dispositivo móvel:
- Android 5.0+ (Apenas imagem, sem áudio)
- Android 10.0+ (Com imagem e áudio)


# CONFIGURAÇÃO INICIAL
Para realizar a configuração inicial, basta executar, no Windows, o arquivo "setup.cmd".
Esse arquivo realizará a instalação do software VLC Media Player e realizará algumas configurações adicionais. O VLC é necessário para realizar a transmissão do áudio do Android para o computador.

A instalação do VLC deve ser realizada na pasta padrão (C:\Program Files\VideoLAN\VLC\), ou a configuração posterior à instalação não dará certo e a execução dos softwares contidos nesse pacote deverá ser realizada manualmente.

Uma vez finalizada a instalação e fechada a janela do prompt do Windows, a configuração inicial está concluída.


# EXECUTANDO OS SOFTWARES
Os softwares inclusos nesse pacote se resumem a um responsável pela transmissão da imagem da tela do celular (scrcpy) e outro responsável pela transmissão do áudio do aparelho para o computador (sndcpy) - verificar a sessão "limitações".
Para que tanto a imagem quanto o áudio sejam transmitidos para o computador, é preciso seguir os seguintes passos:
1. Habilitar o modo de "Depuração USB" no dispositivo Android.
2. Conectar o dispositivo Android via USB ao computador com Windows.
3. No dispositivo Android, deve aparecer uma mensagem perguntando se deseja confiar no computador conectado. É necessário escolher a opção de confiar, antes de prosseguir.
4. Executar, no Windows, o arquivo "run.cmd". Ele iniciará o processo de execução do pacote.
5. Será aberta uma tela do prompt solicitando o limite máximo da resolução da tela. Digitar apenas os números referentes à resolução (1080, 720, 460 etc.). Para computadores com hardware menos potente, é recomendado utilizar uma resolução mais baixa.
6. Na mesma janela, devem ser exibidos diversos comandos e uma nova janela com a imagem do aparelho Android espelhada deve surgir.
7. No aparelho Android, deve ser exibida, após alguns segundos, uma mensagem de confirmação a respeito da transmissão do áudio. Confirmar a permissão solicitada tocando em "Iniciar agora".
8. Na tela do prompt, no Windows, aberta ao clicar no arquivo "run.cmd", pressionar a tecla "enter", até que a mensagem "Playing audio..." apareça. Pode ser necessário pressionar a tecla mais de uma vez.

Ao executar essa sequência de passos, a tela deve estar sendo transmitida para o computador com o áudio do aparelho. Nesse ponto, pode-se inclusive deixar o aparelho Android com o som no mínimo, uma vez que isso não afetará o som transmitido para o computador.

É importante notar que, para a transmissão do áudio, será instalado um aplicativo no aparelho Android, que será executado todas as vezes que o software de transmissão de áudio for executado no computador e conectado ao aparelho.

# LIMITAÇÕES
- A transmissão de áudio apenas funciona para aparelhos Android na versão 10 ou superior do sistema. Portanto, aparelhos até o Android 9 apenas conseguem transmitir a imagem da tela, sem o som.
- Ao executar o arquivo "run.cmd", pode acontecer de não ser carregado corretamente algum dos softwares e a imagem da tela do aparelho não ser mostrada no computador ou o áudio não ser reproduzido corretamente. Nesse caso, fechar o prompt e reexecutar o arquivo deve reparar o problema na maioria dos casos.


# SOFTWARES INCLUSOS NO PACOTE
- [VLC Media Player](https://www.videolan.org/vlc/index.pt-BR.html) v3.0.11 (32 ou 64 bits, dependendo da versão do pacote)
- [scrcpy](https://github.com/Genymobile/scrcpy) v1.16.0 (32 ou 64 bits, dependendo da versão do pacote)
- [sndcpy](https://github.com/rom1v/sndcpy) v1.0.0 (32 bits)


##### PACOTE DE FERRAMENTAS MONTADO POR VINICIUS BARONI SOARES.

##### FERRAMENTAS OBTIDAS ATRAVÉS DE SEUS RESPECTIVOS SITES OFICIAIS OU REPOSITÓRIOS OFICIAIS NO GITHUB.