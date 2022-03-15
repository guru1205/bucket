resource "aws_s3_bucket" "bkt" {
  bucket = "guru-bucket15-2022"
  tags = {
    acl    = "private"
  }
}
