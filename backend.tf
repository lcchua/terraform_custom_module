terraform {
  # To comment out backend block if working on local and 
  # terraform state file is locally stored
  backend "s3" {
    bucket = "sctp-ce7-tfstate"
    key    = "lcchua-tf2-module.tfstate"
    region = "us-east-1"
  }
}