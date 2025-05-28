provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "tf-test-bucket-1191"

  tags = {
    Name        = "tf bucket"
    Env		    = "Dev"
  }
}
# edited by br2
