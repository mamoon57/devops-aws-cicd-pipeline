# AWS CI/CD pipeline

Flask hello-world, Dockerfile, Terraform for one EC2 in ap-south-1. Did this to get the plumbing right — image build, instance boot, container via user_data.

- `app/` — flask + dockerfile
- `terraform/` — EC2, user_data points at deploy script
- `Scripts/deploy.sh` — runs on the box

No GitHub Actions yaml in here anymore (was on another branch / lost in a cleanup). The terraform + docker bits still work if you want to run it manually.
