provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "example" { 
  ami		 = "ami-00af20496ceb57b55"
  instance_type = "t2.micro"
  tags = {
    costcenter = "17099",
    application = "testhj",
    environment = "sandbox",
    owner	= "howard.johnson@bsci.com"
    }
}


