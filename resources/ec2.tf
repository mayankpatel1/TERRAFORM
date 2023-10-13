resource "aws_instance" "tf_test_instance" {
  ami                     = "ami-024e6efaf93d85776"
  instance_type           = "t2.micro"
  
}
