module "aws_worklink_website_certificate_authority_association" {
  source = "./modules/aws/r/aws_worklink_website_certificate_authority_association"

  # certificate - (required) is a type of string
  certificate = null
  # display_name - (optional) is a type of string
  display_name = null
  # fleet_arn - (required) is a type of string
  fleet_arn = null
}
