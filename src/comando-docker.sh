# Comando para rodar container do Terraform:

docker run -it --name <NOME DO CONTAINER> -v <DIRETÓRIO DO HOST>:<DIRETÓRIO DO CONTAINER> --entrypoint /bin/sh hashicorp/terraform

# Exemplo do vídeo:

docker run -it --name terraform -v /home/danielgil/files/curso-terraform/:/mnt/curso-terraform --entrypoint /bin/sh hashicorp/terraform

# Exemplo:

sudo docker run -it --name terraform -v /mnt/d/projects/udemy/terraform/:/mnt/TerraForm --entrypoint /bin/sh hashicorp/terraform

# Usuários bash (versão usada nos vídeos):

configurar-credenciais-aws.txt

export AWS_ACCESS_KEY_ID=
export AWS_SECRET_ACCESS_KEY=


configurar-credenciais-azure.txt

export ARM_CLIENT_ID=
export ARM_TENANT_ID=
export ARM_SUBSCRIPTION_ID=
export ARM_CLIENT_SECRET=
