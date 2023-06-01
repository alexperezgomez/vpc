variable "tags" {
    type = map(string)
}

variable "range_vpc" {
  description = "cidr de la vpc"
  type        = string
}

variable "cidr_subnet_public1" {
  description = "cidr para la subnet publica 1"
  type        = string
}

variable "cidr_subnet_public2" {
  description = "cidr para la subnet publica 2"
  type        = string
}




variable "cidr_subnet_private1" {
  description = "cidr para la subnet privada  1"
  type        = string
}


variable "cidr_subnet_private2" {
  description = "cidr para la subnet privada  2"
  type        = string
}


variable "availability_zone_public1" {
  description = "cidr para la subnet publica 2"
  type        = string
}

variable "availability_zone_public2" {
  description = "cidr para la subnet publica 2"
  type        = string
}


variable "availability_zone_private1" {
  description = "cidr para la subnet publica 2"
  type        = string
}

variable "availability_zone_private2" {
  description = "cidr para la subnet publica 2"
  type        = string
}
