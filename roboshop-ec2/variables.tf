variable "instance_type" {
    default = "t3.medium"

}

variable "tags" {
    default = {
        Name = "roboshop"
        terraform = "true"
        environment = "dev"
    }
}