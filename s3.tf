resource "aws_s3_bucket" "main" {
  bucket = "ajay-learn-terraform"
  acl    = "private"
}