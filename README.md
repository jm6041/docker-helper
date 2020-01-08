# docker-helper using aliyun build.
## aspnet registry: mcr.microsoft.com/dotnet/core/aspnet
docker pull registry.cn-chengdu.aliyuncs.com/jimlicatpub/aspnet:3.1-bionic  
docker pull registry.cn-chengdu.aliyuncs.com/jimlicatpub/aspnet:3.1-buster-slim

## dotnet sdk registry: mcr.microsoft.com/dotnet/core/sdk
docker pull registry.cn-chengdu.aliyuncs.com/jimlicatpub/dotnet-sdk:3.1-buster

## elk VERSION=7.5.0
elasticsearch registry: docker.elastic.co/elasticsearch/elasticsearch  
docker pull registry.cn-chengdu.aliyuncs.com/jimlicatpub/elk-elasticsearch:latest

kibana registry: docker.elastic.co/kibana/kibana  
docker pull registry.cn-chengdu.aliyuncs.com/jimlicatpub/elk-kibana:latest

logstash registry: docker.elastic.co/logstash/logstash  
docker pull registry.cn-chengdu.aliyuncs.com/jimlicatpub/elk-logstash:latest
