provider "aws" {
   access_key = "AKIASV4DAWSLH6KVR24Y"
   secret_key = "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"
   region = "us-east-2"
}

resource "aws_instance" "terraform-test" {
   ami    = "ami-0e01ce4ee18447327"
   instance_type = "t2.micro"
}
