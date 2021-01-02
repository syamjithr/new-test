resource "aws_instance" "webserver" {
  ami = "ami-0c09927662c939f41"
  instance_type = "t2.micro"
}
