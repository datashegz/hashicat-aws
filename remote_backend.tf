terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "HarshiCorpWorkShop"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
