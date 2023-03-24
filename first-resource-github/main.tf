provider "github" {
	token = "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"
}

resource "github_repository" "terraform-yt-repo" {
  name        = "terraform-yt-repo"
  description = "repo created by terraform"
  visibility  = "public"
  auto_init   = true
}
