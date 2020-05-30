module "aws_codepipeline" {
  source = "./modules/aws/r/aws_codepipeline"

  # name - (required) is a type of string
  name = null
  # role_arn - (required) is a type of string
  role_arn = null
  # tags - (optional) is a type of map of string
  tags = {}

  artifact_store = [{
    encryption_key = [{
      id   = null
      type = null
    }]
    location = null
    region   = null
    type     = null
  }]

  stage = [{
    action = [{
      category         = null
      configuration    = {}
      input_artifacts  = []
      name             = null
      namespace        = null
      output_artifacts = []
      owner            = null
      provider         = null
      region           = null
      role_arn         = null
      run_order        = null
      version          = null
    }]
    name = null
  }]
}
