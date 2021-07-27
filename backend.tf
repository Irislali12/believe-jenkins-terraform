terraform {
  backend "s3" {
    bucket = "dodod"
    key    = "titou.tfiris-jenkins"
    region = "us-east-1"
    dynamodb_table = "tfiris-jenkins"
  }
}
