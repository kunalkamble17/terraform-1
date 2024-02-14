provider "aws" {
    region = "ap-northeast-1
}

resource "aws_s3_bucket" "buckets" {
    bucket = "junglisherr1"
}