# Backend config to store tfstate in an S3 bucket

terraform {
  backend "s3" {
    bucket = "sctp-ce9-tfstate"                    # This is an existing bucket to store terraform tfstate file
    key    = "nabilah_ce9"                    # Replace the value of key to <your suggested name>.tfstate 
    region = "us-east-1"
    encrypt = true
  }
}