resource "aws_instance" "dev-server" {
ami  = var.ami
instance_type = var.type
tags = {
  name = var.environment_name

}
}
