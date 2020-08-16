terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

resource "aws_codepipeline" "this" {
  name     = var.name
  role_arn = var.role_arn
  tags     = var.tags

  dynamic "artifact_store" {
    for_each = var.artifact_store
    content {
      location = artifact_store.value["location"]
      region   = artifact_store.value["region"]
      type     = artifact_store.value["type"]

      dynamic "encryption_key" {
        for_each = artifact_store.value.encryption_key
        content {
          id   = encryption_key.value["id"]
          type = encryption_key.value["type"]
        }
      }

    }
  }

  dynamic "stage" {
    for_each = var.stage
    content {
      name = stage.value["name"]

      dynamic "action" {
        for_each = stage.value.action
        content {
          category         = action.value["category"]
          configuration    = action.value["configuration"]
          input_artifacts  = action.value["input_artifacts"]
          name             = action.value["name"]
          namespace        = action.value["namespace"]
          output_artifacts = action.value["output_artifacts"]
          owner            = action.value["owner"]
          provider         = action.value["provider"]
          region           = action.value["region"]
          role_arn         = action.value["role_arn"]
          run_order        = action.value["run_order"]
          version          = action.value["version"]
        }
      }

    }
  }

}

