# Desafio Técnico - Plataform Builders
🦾  Desafio técnico Challenge QA para Senior Software Development Engineer In Test (SDET) - Plataform Builders  🧠

# Descrição do Desafio
🎯 https://platformbuilders.notion.site/Desafio-T-cnico-69388640fb2247bd82043b912f8896ae

# Pré-requisitos/Configurações
🧩 Antes de começar, você vai precisar ter instalado em sua máquina as seguintes ferramentas:

- [Android Studio](https://developer.android.com/studio?hl=pt&gclid=Cj0KCQjwjbyYBhCdARIsAArC6LJ5M9Xihsgs7l-9Gz6-I3cPImfXsraEZYRg3Wi48zhdiUzvTLV6WvEaAkRyEALw_wcB&gclsrc=aw.ds)
- [Appium Desktop](https://github.com/appium/appium-desktop/releases/tag/v1.22.3-4)
- [Java JDK 8](https://www.oracle.com/br/java/technologies/javase/javase8-archive-downloads.html)
- [Node.js 16.15.0](https://nodejs.org/en/download/)
- [Python 3.10.16](https://www.python.org/)

Além disso, é necessário que o PATH do seu computador esteja configurando corretamente com o caminho do JAVA JDK 8.

# Rodando os Testes
💻 Acesse a pasta do projeto pelo seu terminal e execute o comando: robot -d ./logs tests/ 

# Tecnologias Usadas
- Android Studio
- Appium
- Appium Inspector
- Python
- Robot Framework

# Cenários de Teste (TS) e Casos de Teste (TC)
- TS 1: Login
    - TC 1.1: Deve acessar a tela de Login
- TS 2: Cadastro
    - TC 2.1: Deve fazer um cadastro com sucesso

# Plano de Testes e Relatório de Testes
- O plano de testes é um documento bem estruturado que contém muitos detalhes sobre os testes (propósito, escopo e não escopo, estratégias, ambientes, critérios), logo, de forma resumida é válido destacar que os testes que precisam ser feitos para entrega do app envolvem:
    1.Validar a funcionalidade Cadastro com caminhos positivos e negativos;
    2.Validar a funcionalidade Login com caminhos positivos e negativos;
    3.Validar a funcionalidade de GPS;
    4.Validar a portabilidade para dispositivos Android e iOS.
- [Relatório de Testes](https://miro.com/app/board/uXjVPamUVug=/?share_link_id=112277608564)
- [Evidência em Vídeo dos Cenários de Teste](https://drive.google.com/file/d/12_PyTczyFBDPC34qCanbpQIasKAbXzOY/view?usp=sharing)

# Observações
- O reporte da execução dos testes automatizados com evidência são gerados automaticamente dentro da pasta logs/report.html, gerando uma screenshoot da última tela antes de fechar a aplicação de cada caso de teste (test case);
- No Relatório de Testes usei uma estrutura de mapa mental (similaridade com o Figma) no Miro para facilitar a criação do relatório e deixá-lo mais compreensível, reportando todas as melhorias e erros encontrados.
