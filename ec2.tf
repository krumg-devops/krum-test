provider "aws" {
   access_key = "AKIASV4DAWSLAMW34HEJ"
   secret_key = "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"
   region = "us-east-2c"
}

resource "aws_instance" "terraform-test" {
   ami    = "ami-0e01ce4ee18447327"
   instance_type = "t2.micro"
}
