terraform {
  backend "s3" {
    bucket = "dodod"
    key    = "titou_tfstate"
    region = "us-east-1"
    dynamodb_table = "iris-jenkins"
  }
}
