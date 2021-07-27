terraform {
  backend "s3" {
    bucket = "dodod"
    key    = "titou.iris-jenkins"
    region = "us-east-1"
    dynamodb_table = "iris-jenkins"
  }
}
