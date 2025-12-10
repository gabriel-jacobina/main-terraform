module "prod" {
  source = "../../infra"

  env          = "prod"
  aws_region   = "us-east-1"
  aws_profile  = "user1"
  project_name = "main-terraform"

}