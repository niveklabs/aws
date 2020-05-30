module "aws_kms_grant" {
  source = "./modules/aws/r/aws_kms_grant"

  # grant_creation_tokens - (optional) is a type of set of string
  grant_creation_tokens = []
  # grantee_principal - (required) is a type of string
  grantee_principal = null
  # key_id - (required) is a type of string
  key_id = null
  # name - (optional) is a type of string
  name = null
  # operations - (required) is a type of set of string
  operations = []
  # retire_on_delete - (optional) is a type of bool
  retire_on_delete = null
  # retiring_principal - (optional) is a type of string
  retiring_principal = null

  constraints = [{
    encryption_context_equals = {}
    encryption_context_subset = {}
  }]
}
