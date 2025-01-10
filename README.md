# Terraform Modules Monorepo

## Prerequisites

To contribute to this repository, ensure you have the following tools installed:

- [Terraform](https://www.terraform.io/downloads.html)
- [Node](https://nodejs.org/)
- [pnpm](https://pnpm.io/)
- [tflint](https://github.com/terraform-linters/tflint)
- [Trivy](https://github.com/aquasecurity/trivy)

You may optionally use Nix Flake provided in this repo.

## Development Workflow
In big picture, the development workflow looks like this:
1. Clone the repo
    ```bash
    git clone https://github.com/<your-org>/tf-modules.git
    ```
2. Install the dependencies
    ```bash
    # ensure the required tools installed. Optionally you may use Nix Flake provided to pre-install the required tools.
    cd tf-modules
    pnpm install
    ```
3. Create Feature Branch
    ```bash
    git checkout main
    git pull
    git checkout -b feature/<your-feature-name>
    ```