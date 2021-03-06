module "aws_elastictranscoder_pipeline" {
  source = "./modules/aws/r/aws_elastictranscoder_pipeline"

  # aws_kms_key_arn - (optional) is a type of string
  aws_kms_key_arn = null
  # input_bucket - (required) is a type of string
  input_bucket = null
  # name - (optional) is a type of string
  name = null
  # output_bucket - (optional) is a type of string
  output_bucket = null
  # role - (required) is a type of string
  role = null

  content_config = [{
    bucket        = null
    storage_class = null
  }]

  content_config_permissions = [{
    access       = []
    grantee      = null
    grantee_type = null
  }]

  notifications = [{
    completed   = null
    error       = null
    progressing = null
    warning     = null
  }]

  thumbnail_config = [{
    bucket        = null
    storage_class = null
  }]

  thumbnail_config_permissions = [{
    access       = []
    grantee      = null
    grantee_type = null
  }]
}
