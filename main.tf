resource "aws_instance" "name" {
  ami = "ami-06ca3ca175f37dd66"
  instance_type = "t2.micro"

  tags = {
    Name = "git-repo"
  }
}