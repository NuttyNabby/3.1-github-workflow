# Create AWS S3
resource "aws_s3_bucket" "ws_bucket_github" {
  bucket = "nabilah-ce9-github-action" 

  tags = {
    Name        = "nabilah_bucket"
    Environment = "Dev"
  }
}