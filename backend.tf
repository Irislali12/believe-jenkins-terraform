terraform {
  backend "s3" {
    bucket = "dodod"
    key    = "jt.tfstate"
    region = "us-east-1"
    dynamodb_table = "tfstate"
  }
}
