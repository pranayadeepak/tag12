provider "aws" {
  region     = "eu-north-1"
  access_key = "AKIA4EMLMLTMCY6CSQ5Y"
  secret_key = "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"
}

# Create a bucket
resource "aws_s3_bucket" "b1" {

  bucket = "s3-pranay-s3-omgsiva-s3-layeeqh12345620003034"

  acl    = "private"   # or can be "public-read"

  tags = {

    Name        = "My bucket"

    Environment = "Dev"

  }

}
# Upload an object
resource "aws_s3_bucket_object" "file" {
bucket   = "s3-pranay-s3-omgsiva-s3-layeeqh12345620003034"
key      = "deepu.txt"
acl    = "private"   # or can be "public-read"
source = "/Users/LENOVO/Documents/deepu.txt"
} 
