# Create AWS S3
resource "aws_s3_bucket" "nabilah_ce9" {
  bucket = "nabilah-ce9-github-action" 

  tags = {
    Name        = "nabilah_bucket"
    Environment = "Dev"
  }
}