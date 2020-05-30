module "aws_iam_saml_provider" {
  source = "./modules/aws/r/aws_iam_saml_provider"

  # name - (required) is a type of string
  name = null
  # saml_metadata_document - (required) is a type of string
  saml_metadata_document = null
}
