<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->

Repositório de template para criação de novos pacotes/módulos MFA do app do MuHNA

## Configuração de novo módulo MFA

1. No arquivo `pubspec.yaml`, adicione na tag `name:` o nome do repositório do novo pacote. Por exemplo:
```yaml
name: mfa_games;
```
2. Para trabalhar com repositórios remotos, adicione as dependências no `pubspec`. Exemplo:
```yaml
package_name:
    git:
      url: "https://github.com/muhna-mobile-app/package_name"
```
3. Para trabalhar com repositórios locais, adicione as dependências no `pubspec`. Exemplo: 
```yaml
package_name:
    path: "../folder/of/package_name"
```
4. Na pasta `lib/app/` altere o nome do arquivo `template_app.dart` para o nome do novo app e implemente o contrato `MicroApp` diponibilizado pelo `core_app`. Exemplo:
```dart
//Nome do arquivo: games_app.dart
class GamesApp implements MicroApp{}
```
5. Na pasta `lib/` altere o nome do arquivo `mfa_template.dart` para o nome do novo pacote e exporte o arquivo `template_app.dart` (renomeado) e demais arquivos exportáveis do novo pacote. Exemplo:
```dart
//Nome do arquivo: mfa_games.dart
library mfa_games;
export 'app/games_app.dart'
```
As pastas `data/`, `domain/` e `presentation/` (no diretório `lib/app/`) possuem arquivos de template para guiar a estrutura de desenvolvimento dos MFAs.