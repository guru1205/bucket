resource "aws_s3_bucket" "bkt" {
  bucket = "tf-test-bucket"
  tags = {
    acl    = "private"
  }
}
