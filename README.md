# upskilldevopsios
Final project repository for iOS CI/CD pipeline

# CI/CD

## Static code analysis

Through GitHub actions SwiftLint and SonarCloud are integrated to provide statistics for the quality of the code.
File: /.github/workflows/sasy.yml

## Testing

Fastlane is used to run tests on each pull request and to guarantee that all tests are green before merging.

## Distribution

Firebase is used to distribute the app. The process is handled by Fastlane.
