
resource "aws_instance" "MyFirstInstnace" {
  ami           = "ami-0745b7d4092315796"
  instance_type = "t2.micro"

  tags = {
    Name = "demoinstnce"
  }

  security_groups = "${var.Security_Group}"
}