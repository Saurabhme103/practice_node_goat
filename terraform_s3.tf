resource "aws_s3_bucket" "demo" {
  bucket = "checkmarx-public-demo"
  acl    = "public-read"
}
