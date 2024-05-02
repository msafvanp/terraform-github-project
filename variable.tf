variable "project_name" {

  description = "terraform project name"
  type        = string
  default     = "zomato"
}


variable "project_env" {

  description = "terraform project environment"
  type        = string
  default     = "production"
}

variable "instance_ami" {

  description = "instance_ami"
  type        = string
    default = "ami-013e83f579886baeb"
}
variable "instance_type" {

  description = "instance_type"
  type        = string
    default = "t2.micro"
}
