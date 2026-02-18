# Зашифрованные переменные

all:
- ansible_user
- ansible_ssh_private_key_file

webservers:
- redmine_db_postgres
- redmine_db_database
- redmine_db_username
- redmine_db_password
- redmine_db_port
- datadog_api_key
