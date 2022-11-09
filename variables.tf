variable "network_interface_id" {
  type = string
  default = "network_id_from_aws"
}

variable "instance_type" {
    type = string
    default = "t2.micro"
}

variable "ami" {
    type = string
    default = "ami-08c40ec9ead489470"
}

variable "tag_name" {
    type = string
    default = "m1"
}

variable "key_name" {
    type = string
    default = "aws-virginia-rmerces.dev5"
}

variable "vpc_security_group_ids" {
    type = list
    default = ["sg-062640fa51c9371d8"]
}
