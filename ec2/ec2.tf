resource "aws_instance" "module" {
    ami =  var.ami
    instance_type = var.instance_type
    tags = var.tags
}