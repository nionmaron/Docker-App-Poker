
# Shiny Docker Poker

This project encapsulates a R Shiny application (poker) within a Docker container, making it easy for users to set up and run the application on any system with Docker installed. The repository contains a Dockerfile which you'll use to build the image. / *Este projeto encapsula uma aplicação R Shiny dentro de um container Docker, permitindo que usuários facilmente configurem e rodem a aplicação em qualquer sistema com Docker instalado. O repositório contém um Dockerfile que você usará para construir a imagem.*

## Prerequisites / Pré-requisitos

Before you begin, ensure you have Docker installed and running on your machine. You will be building the Docker image using the provided Dockerfile. / *Antes de começar, certifique-se de que você tem o Docker instalado e funcionando em sua máquina. Você construirá a imagem Docker usando o Dockerfile fornecido.*

## How to Use / Como Usar

To build and run the R Shiny application within a Docker container, follow the steps below. / *Para construir e rodar a aplicação R Shiny dentro de um container Docker, siga os passos abaixo.*

### Step 1: Clone the Repository / Passo 1: Clonar o Repositório

Clone this repository to your local machine using: / *Clone este repositório para sua máquina local usando:*

```bash
git clone https://github.com/nionmaron/Docker-App-Poker
```

### Step 2: Build the Docker Image / Passo 2: Construir a Imagem Docker

Navigate to the directory containing the Dockerfile and build the Docker image using: / *Navegue até o diretório que contém o Dockerfile e construa a imagem Docker usando:*

```bash
docker build -t shiny-docker-poker .
```

This command builds a Docker image named `shiny-docker-poker` from the Dockerfile in the current directory. / *Este comando constrói uma imagem Docker chamada `shiny-docker-poker` a partir do Dockerfile no diretório atual.*

### Step 3: Run the Container / Passo 3: Rodar o Container

With the Docker image built, execute the following command in the terminal to start the container and the R Shiny application: / *Com a imagem Docker construída, execute o seguinte comando no terminal para iniciar o container e a aplicação R Shiny:*

```bash
docker run -p 8180:8180 shiny-docker-poker
```

### Step 4: Access the Application / Passo 4: Acessar a Aplicação

After running the container, your R Shiny application will be running inside Docker on port 8180. Open a browser and visit: / *Após iniciar o container, sua aplicação R Shiny estará rodando dentro do Docker na porta 8180. Abra um navegador e visite:*

```bash
http://localhost:8180
```

You should see the R Shiny application interface. / *Você deverá ver a interface da aplicação R Shiny.*

## Support / Suporte

For issues, suggestions, or contributions, please open an issue in this repository. / *Para problemas, sugestões ou contribuições, por favor, abra uma issue neste repositório.*






