module "aws_codebuild_project" {
  source = [{
    auth = [{
      resource = null
      type     = null
    }]
    buildspec       = null
    git_clone_depth = null
    git_submodules_config = [{
      fetch_submodules = null
    }]
    insecure_ssl        = null
    location            = null
    report_build_status = null
    type                = null
  }]

  badge_enabled  = null
  build_timeout  = null
  description    = null
  encryption_key = null
  name           = null
  queued_timeout = null
  service_role   = null
  source_version = null
  tags           = {}

  artifacts = [{
    artifact_identifier    = null
    encryption_disabled    = null
    location               = null
    name                   = null
    namespace_type         = null
    override_artifact_name = null
    packaging              = null
    path                   = null
    type                   = null
  }]

  cache = [{
    location = null
    modes    = []
    type     = null
  }]

  environment = [{
    certificate  = null
    compute_type = null
    environment_variable = [{
      name  = null
      type  = null
      value = null
    }]
    image                       = null
    image_pull_credentials_type = null
    privileged_mode             = null
    registry_credential = [{
      credential          = null
      credential_provider = null
    }]
    type = null
  }]

  logs_config = [{
    cloudwatch_logs = [{
      group_name  = null
      status      = null
      stream_name = null
    }]
    s3_logs = [{
      encryption_disabled = null
      location            = null
      status              = null
    }]
  }]

  secondary_artifacts = [{
    artifact_identifier    = null
    encryption_disabled    = null
    location               = null
    name                   = null
    namespace_type         = null
    override_artifact_name = null
    packaging              = null
    path                   = null
    type                   = null
  }]

  secondary_sources = [{
    auth = [{
      resource = null
      type     = null
    }]
    buildspec       = null
    git_clone_depth = null
    git_submodules_config = [{
      fetch_submodules = null
    }]
    insecure_ssl        = null
    location            = null
    report_build_status = null
    source_identifier   = null
    type                = null
  }]


  vpc_config = [{
    security_group_ids = []
    subnets            = []
    vpc_id             = null
  }]
}
