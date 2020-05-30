module "aws_ssm_document" {
  source = "./modules/aws/r/aws_ssm_document"

  # content - (required) is a type of string
  content = null
  # document_format - (optional) is a type of string
  document_format = null
  # document_type - (required) is a type of string
  document_type = null
  # name - (required) is a type of string
  name = null
  # permissions - (optional) is a type of map of string
  permissions = {}
  # tags - (optional) is a type of map of string
  tags = {}
  # target_type - (optional) is a type of string
  target_type = null

  attachments_source = [{
    key    = null
    name   = null
    values = []
  }]
}
