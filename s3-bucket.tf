module "s3-bucket" {
  source  = "app.terraform.io/cy-testing/s3-bucket/aws"
  version = "3.7.0"
  bucket_prefix ="cyhoe"
}