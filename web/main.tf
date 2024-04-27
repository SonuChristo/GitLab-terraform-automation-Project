resource "aws_instance" "ec2" {
    ami = "ami-04716897be83e3f04"
    instance_type = "t2.micro"
    subnet_id = var.sb
    security_groups = [var.sg]

    tags = {
      Name = "my-server"
    }
  
}