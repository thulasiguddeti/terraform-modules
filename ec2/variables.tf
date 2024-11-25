variable "ami" {
    type = string
    default = "ami-0b4f379183e5706b9"
}

variable "instance_type" {
    type = string 
    default = "t2.micro"
}

variable "tags" {
    type = map  
    default = {}
}