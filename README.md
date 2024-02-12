# Deprecation notice
This helm chart has now [been upstreamed](https://github.com/aws/eks-charts/pull/1040) in AWS [eks-charts repository](https://github.com/aws/eks-charts) and is not actively maintained.

## Usage
We use [Helm](https://helm.sh/) to package [EFA](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/efa.html) device plugin:
```
helm install efa ./aws-efa-k8s-device-plugin -n kube-system
```

## Security

See [CONTRIBUTING](CONTRIBUTING.md#security-issue-notifications) for more information.

## License

This library is licensed under the MIT-0 License. See the LICENSE file.

