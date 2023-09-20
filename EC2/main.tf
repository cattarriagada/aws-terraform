terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.12.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = var.region
  access_key = var.access_key
	secret_key = var.secret_key

}

resource "aws_instance" "ec2_maq1" {

  ami             = var.id_ami
  instance_type   = var.instancia
  key_name        = var.keyname
  security_groups = var.sec_groups

  tags = {
    Name = var.name_instance
  }
}