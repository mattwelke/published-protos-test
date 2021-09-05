# published-protos-test

The .proto files are in the root directory.

The directories under the `generated` directory are templates for libraries that contain the code generated from the .proto files.

Examples:

## Go

WIP

## Maven

Directory `generated/maven` has everything for a Maven artifact except the generated Java files.

Consuming applications use it by authing with GitHub Packages. Use username and password auth with GitHub username as username and a GitHub PAT with read packages scope as password:

![image](https://user-images.githubusercontent.com/7719209/132143478-4501053a-1119-4690-bbeb-5deb72dc7c16.png)
