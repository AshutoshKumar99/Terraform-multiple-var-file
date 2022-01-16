provider "aws" {
    region = "ap-south-1"
}

 variable "number_of_servers" {
   type = number
   
 }

  
resource "aws_instance" "web" {
  ami           = "ami-052cef05d01020f1d"
  instance_type = "t2.micro"
  count = var.number_of_servers
}
