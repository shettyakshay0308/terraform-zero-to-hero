provider "aws" {
    region = "ap-south-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-05552d2dcf89c9b24"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}
