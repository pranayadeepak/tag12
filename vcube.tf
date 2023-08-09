provider "aws" {
  region     = "eu-north-1"
  access_key = "AKIA4EMLMLTME6U6ZPVP"
  secret_key = "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"
}

# Create a bucket
resource "aws_s3_bucket" "b1" {

  bucket = "s3-deepak-s3-chintha-s3-madhu"

  acl    = "private"   # or can be "public-read"

  tags = {

    Name        = "My bucket"

    Environment = "Dev"

  }

}
