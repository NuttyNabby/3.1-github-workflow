# Create AWS S3
resource "aws_s3_bucket" "ws_bucket_github" {
  bucket = "nabilah_ce9_github_action" 

  tags = {
    Name        = "nabilah_bucket"
    Environment = "Dev"
  }
}