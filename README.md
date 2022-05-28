# Домашнее задание к занятию "8.4 Работа с Roles"

Playbook описывает процесс устанвоки СУБД clickhouse, lighthouse и агентов vector для CentOS 7

Requirements
------------

В inventory созданы 3 группы устройств: clickhouse,lighthouse, Version.

Role Variables
--------------

Для группы Clickhouse задана переменная clickhouse_server с указанием адреса сервера.
В каталоге templates находится файл конфигурации для Vector. 

Dependencies
------------

Требуется установить 3 роли: 

* [clickhouse-role](https://github.com/zMaAlz/clickhouse-role)
* [nginx-role)](https://github.com/zMaAlz/nginx-role)
* [vector-role](https://github.com/zMaAlz/vector-role)


Example Playbook
----------------

Пример использования:

```yaml
  ---
  - name: Install vector
    hosts: all
    roles:
      - vector-role
  - name: Install Clickhouse
    hosts: clickhouse
    roles:
      - clickhouse-role
  - name: Install nginx
    hosts: lighthouse
    roles:
      - nginx-role
```

License
-------

MIT

Author Information
------------------

[Git](https://github.com/zMaAlz/test-repo-ansible3)