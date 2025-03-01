resource "aws_instance" "public_instance" {
 ami           = var.ami
 instance_type = var.instance_type
 key_name = "newAccount"
 key_name = "newAccount"

 tags = {
   Name = var.name_tag,
 }
}
