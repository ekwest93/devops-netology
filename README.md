# devops-netology
Репозиторий для курса DevOps



## Содержание

## Файлы .gitignore

Добавлены файлы .gitignore для исключения из контроля версий:

### Корневой .gitignore
Игнорирует:
- Системные файлы (.DS_Store, Thumbs.db)
- Файлы IDE (.idea, .vscode)
- Логи и временные файлы

### terraform/.gitignore
Игнорирует файлы Terraform:
- Директория .terraform/ с плагинами
- Файлы состояния .tfstate
- Файлы переменных .tfvars
- Файлы блокировок .terraform.tfstate.lock.info
- Конфигурационные файлы CLI
