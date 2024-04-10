provider aws {
    region = var.region
}



resource "aws_instance" "web" {
   ami = var.ami_id
  instance_type = var.type
}

variable region {
    description = "provide region"
    default = ""
    type = string
}

variable ami_id {
    description = "Provide ami id"
    default = ""  
    type = string
}

variable type {
    description = "provide ur type"
    default = ""
    type = string
  
}

