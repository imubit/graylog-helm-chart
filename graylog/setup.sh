helm install --name graylog .  --set graylog.passwordSecret=secret --set ingress.domain=dev.aws.csservice.de --namespace=monitoring
