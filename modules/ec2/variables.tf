variable "ami" {
  description = "cidr de la vpc"
  type        = string
}

variable "private_subnet" {
  type        = string
  description = "identificador subnet"
}

variable tags {
    type = map(string)
}