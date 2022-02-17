terraform {
  cloud {
    # hostname = "optional since using app.terraform.io"
    organization = "terracloud-test"

    workspaces {
      name = "diamonddogs-app-useast1-dev"
      # tags = ["diamonddogs", "aws"] -> prompt to select existing workspace or create a new one using the tag
    }
  }
}