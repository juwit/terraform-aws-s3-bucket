resource "aws_s3_bucket" "this" {
  bucket = var.bucket-name
  acl    = "private"

  tags = {
    Name = var.bucket-name
  }
}
