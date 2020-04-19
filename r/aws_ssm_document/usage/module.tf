module "aws_ssm_document" {
  source = "./aws/r/aws_ssm_document"

  content         = null
  document_format = null
  document_type   = null
  name            = null
  permissions     = {}
  tags            = {}
  target_type     = null

  attachments_source = [{
    key    = null
    name   = null
    values = []
  }]
}
