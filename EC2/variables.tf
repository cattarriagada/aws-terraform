variable "region" {
  type = string
  default = "us-west-2"
}

variable "access_key" {
    type        = string
    description = "AWS Access Key."
}

variable "secret_key" {
    type        = string
    description = "AWS Secret Access Key."
}

variable "name_instance" {
  type    = string
  default = "ec2_maq1"
}

variable "id_ami" {
  type        = string
  description = "ID AMI"
  default     = "ami-0d77c2d96b3290c08"
}

variable "instancia" {
  type    = string
  default = "t2.micro"
}

variable "keyname" {
    type = string
    default = "ecwest"
}

variable "sec_groups" {
  type    = list(string)
  default = ["launch-wizard-1"]
}