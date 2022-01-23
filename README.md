# upskilldevopsios
Final project repository for iOS CI/CD pipeline

# CI/CD

## Static code analysis

Through GitHub actions SwiftLint is integrated to provide statistics for the quality of the code.
File: `/.github/workflows/sast.yml`

SonarCloud Code Analysis is automatically linked through SonarCloud website and GitHub Integrations

## Testing

Fastlane is used to run tests on each pull request and to guarantee that all tests are green before merging.
File: `/.github/workflows/pr.yml`

## Distribution

Firebase is used to distribute the app for testing. The process is handled by Fastlane.
File: `/.github/workflows/distribution_test.yml`
