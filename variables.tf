
variable "ami" {
  description = "Amazon machine Image"
  type = string
  default = "ami-0195204d5dce06d99"
}

variable "instance_type" {
  description = "Type of Instance the instance will have"
  type = string
  default = "t2.micro"
}

variable "region_name" {
  default = "us-east-1"
}

variable "Profile_name" {
  default = "default"
}