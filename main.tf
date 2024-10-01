# Configure the AWS Provider
provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "pk-bucket-01"

  tags = {
    Name        = "phanibucket"
    Environment = "Dev"
  }
}
