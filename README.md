# Terraform

Хранить и передавать пароли в открытом виде - катастрофически неплавильно.
Поскольку я работаю в окружении OS Linux, целесообразно было бы передать credentials через утилиту export.
 
- export AWS_ACCESS_KEY_ID="IAM-user's access key"
- export AWS_SECRET_ACCESS_KEY="IAM-user's secret key"
