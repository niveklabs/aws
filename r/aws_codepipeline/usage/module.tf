module "aws_codepipeline" {
  source = "./modules/aws/r/aws_codepipeline"

  name     = null
  role_arn = null
  tags     = {}

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
