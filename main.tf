resource "aws_instance" "web" {
  ami           = "ami-087c17d1fe0178315"
  instance_type = "t2.micro"
  key_name ="devopsnew9pm"

  tags = {
    Name = "HelloWorld"
  }
}