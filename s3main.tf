resource "aws_s3_bucket" "bkt" {
  bucket = "guru-bucket15-2022"
  tags = {
    acl    = "private"
  }
}
resource "aws_s3_bucket_object" "object" {
  bucket = "guru-bucket15-2022"
  key    = "credentials"
  source = "D:\\GuruDrive\\aws_credentials\\credentials.txt"
}
