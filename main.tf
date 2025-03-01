resource "aws_instance" "AWSServer" {
 ami           = var.ami
 instance_type = var.instance_type

 tags = {
   Name = var.name_tag,
 }
}
