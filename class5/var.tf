variable region {
  type = string
  description = "provide region"

}

variable vpc_cidr {
  type = string
  description = "provide vpc cidr"
}

variable subnet1_cidr {
  type = string
  description = "provide subnet1 cidr"
}

variable subnet2_cidr {
  type = string
  description = "provide subnet2 cidr"
}

variable subnet3_cidr {
  type = string
  description = "provide subnet3 cidr"
}

variable ip_on_launch {
  type = bool
}

variable instance_type {
  type = string
}