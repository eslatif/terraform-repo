 resource "aws_instance" "web" {
ami = "ami-0c0e147c706360bd7"
instance_type = "t3.micro"
tags = {
Name = "web-ec2"
}
}

