variable region {
  type = string
  description = "provide region"

}


variable vpc_cidr {
  type = string
  description = "provide vpc cidr"
}

variable subnet_cidr {
  type = list (object({
    cidr = string
    subnet_name = string
  }))
  
}