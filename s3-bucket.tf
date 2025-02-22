module "s3_bucket" {
  source  = "app.terraform.io/HarshiCorpWorkShop/s3-bucket/aws"
  version = "2.8.0"

  bucket = "segun-my-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

  tags = {
    Department = "devops",
    Billable   = "true"
  }

}