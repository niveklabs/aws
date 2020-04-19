module "aws_kms_grant" {
  source = "./aws/r/aws_kms_grant"

  grant_creation_tokens = []
  grantee_principal     = null
  key_id                = null
  name                  = null
  operations            = []
  retire_on_delete      = null
  retiring_principal    = null

  constraints = [{
    encryption_context_equals = {}
    encryption_context_subset = {}
  }]
}
