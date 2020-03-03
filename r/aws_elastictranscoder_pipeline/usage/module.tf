module "aws_elastictranscoder_pipeline" {
  source = "./aws/r/aws_elastictranscoder_pipeline"

  aws_kms_key_arn = null
  input_bucket    = null
  name            = null
  output_bucket   = null
  role            = null

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
