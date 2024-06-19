variable "instance_type" {
  type = string
  default = "t2.micro"
}

variable "key_name" {
  type = string
  default = "ec2.pem"
}

variable "filepath" {
  type = string
  default = "./file"
}

