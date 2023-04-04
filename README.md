# Flutter (IOS/Android) Repository Template

> Темплейт для ведения проекта с минимальным покрытием тестов с помощью Github Actions для Flutter-проектов - IOS и Android. Включает в себя рекомендуемые для проектов настройки linter'а.


## Подготовка к использованию
### Для новых проектов:
  * Необходимо выполнить 'fork' данного репозитория в новый репозиторий внутри организации.
  * В репозитории нового проекта сделать push.
### Для старых проектов:
  * Добавить пакет `surf_lint_rules` в dependencies to your `pubspec.yaml` с помощью команды `flutter pub add -d surf_lint_rules`, либо вручную
  
```yaml
dev_dependencies:
  surf_lint_rules: $currentVersion$
```
  * Заменить собственный `analysis_options.yaml` на актуальный (находится в корне этого репозитория)
  * Добавить директорию `.github` в корень вашего проекта
