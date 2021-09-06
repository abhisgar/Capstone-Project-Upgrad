resource "aws_s3_bucket" "cp-test-1" {
    bucket = "cp-1" 
    acl = "private"   
}
resource "aws_s3_bucket_public_access_block" "cp-test-1" {
  bucket = aws_s3_bucket.cp-test-1.id

  block_public_acls   = true
  block_public_policy = true
}
