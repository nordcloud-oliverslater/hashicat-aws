module "s3_bucket" {
  source  = "app.terraform.io/hcp-oliverslater/s3-bucket/aws"
  version = "2.8.0"

  #bucket = "my-s3-bucket"
  bucket_prefix = "oliverslater"
  acl    = "private"

  versioning = {
    enabled = true
  }

}