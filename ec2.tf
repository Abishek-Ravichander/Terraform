provider "aws" {
  access_key = "AKIA4ELH7IWYHRG4PFYY"
  secret_key = "QwbsNjsxkbu5/QN4r+tbKRroMPhV3PLPIKTFH5Ix"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-03295ec1641924349"
  instance_type = "t2.micro"
}