# Flutter First App

## Descrição do Aplicativo

Este é um aplicativo Flutter simples que demonstra a criação de uma lista de tarefas para estudo com diferentes níveis de dificuldade. Conforme você avança nos estudos, você aumenta de nível, até atingir o nível máximo ao concluir o estudo.

## Estrutura do Projeto

A estrutura do projeto é organizada da seguinte forma:

- **lib/**: Contém o código fonte principal do aplicativo.
  - **main.dart**: O ponto de entrada do aplicativo. Este arquivo inicializa o aplicativo e define a estrutura básica da interface do usuário.
  - **screens/**: Contém as telas do aplicativo. Cada tela é representada por um arquivo Dart separado.
  - **components/**: Contém componentes personalizados que são utilizados em várias partes do aplicativo.

O componente `Task` é um `StatefulWidget` que representa uma tarefa individual. Cada tarefa tem um título, uma imagem e um nível de dificuldade. O widget também inclui um botão para aumentar o nível da tarefa e um indicador de progresso.

O widget `Difficulty` é um `StatelessWidget` que exibe estrelas para representar o nível de dificuldade de uma tarefa. Quanto mais estrelas tiver, mais difícil será e mais níveis terá que subir.


## Funcionalidades

- **Lista de Tarefas**: Exibe uma lista de tarefas com título, imagem e nível de dificuldade.

- **Indicador de Progresso**: Mostra o progresso de cada tarefa com base no nível.

- **Animação de Opacidade**: Permite alternar a visibilidade da lista de tarefas.

## Como Executar o Aplicativo

Para executar o aplicativo Flutter Kickstart, siga os passos abaixo:

1. Certifique-se de ter o Flutter instalado em sua máquina. Você pode seguir as instruções de instalação no [site oficial do Flutter](https://flutter.dev/docs/get-started/install).
2. Clone este repositório em sua máquina local.
3. Navegue até o diretório do projeto.
4. Execute o comando `flutter pub get` para instalar as dependências do projeto.
5. Conecte um dispositivo físico ou inicie um emulador.
6. Execute o comando `flutter run` para iniciar o aplicativo.

### Ferramentas Utilizadas

- Flutter
- Dart

## Feito por:

### Vinicius Leonel

### Linkedin: https://www.linkedin.com/in/viniciuslps

### Tela

![PrintScreen](assets\images\app-print.jpeg)


