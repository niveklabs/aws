module "aws_ssm_document" {
  source = "./modules/aws/d/aws_ssm_document"

  # document_format - (optional) is a type of string
  document_format = null
  # document_version - (optional) is a type of string
  document_version = null
  # name - (required) is a type of string
  name = null
}
