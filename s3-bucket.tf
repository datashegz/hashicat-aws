module "s3_bucket" {
  source = "datashegz/terraform-aws-s3-bucket"

  bucket = "my-s3-bucket"
  bucket_prefix = "Segun"
  acl    = "private"

  versioning = {
    enabled = true
  }

}