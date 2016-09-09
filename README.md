# kubernetes-elasticsearch-cluster

This is a fork of the [pires/kubernetes-elasticsearch-cluster](https://github.com/vichargrave/kubernetes-elasticsearch-cluster) that includes Kubernetes settings for all the environment variables exposed by the [pires/docker-elasticsearch-kubernetes](https://github.com/pires/docker-elasticsearch-kubernetes) image

For instructions on how to create an Elasticsearch cluster on Kubernetes using this repo, you can read my blog: [Running Elasticsearch on Kubernetes](http://vichargrave.com/running-elasticsearch-on-kubernetes/).

### Environment Variables

- [CLUSTER_NAME](https://www.elastic.co/guide/en/elasticsearch/reference/current/setup-configuration.html#cluster-name)
- [NODE_MASTER](https://www.elastic.co/guide/en/elasticsearch/reference/current/modules-node.html#master-node)
- [NODE_DATA](https://www.elastic.co/guide/en/elasticsearch/reference/current/modules-node.html#data-node)
- [NETWORK_HOST](https://www.elastic.co/guide/en/elasticsearch/reference/current/modules-network.html#common-network-settings)
- [HTTP_ENABLE](https://www.elastic.co/guide/en/elasticsearch/reference/current/modules-http.html#_settings_2)
- [NUMBER_OF_MASTERS](https://www.elastic.co/guide/en/elasticsearch/reference/current/modules-discovery-zen.html#master-election)
- [NUMBER_OF_SHARDS](https://www.elastic.co/guide/en/elasticsearch/guide/current/_index_settings.html)
- [NUMBER_OF_REPLICAS](https://www.elastic.co/guide/en/elasticsearch/guide/current/_index_settings.html)
- [ES_HEAP_SIZE](https://www.elastic.co/guide/en/elasticsearch/guide/2.x/heap-sizing.html)

- [DISCOVERY_SERVICE](https://github.com/fabric8io/elasticsearch-cloud-kubernetes#kubernetes-pod-discovery)
- [NAMESPACE](https://github.com/fabric8io/elasticsearch-cloud-kubernetes#kubernetes-pod-discovery)
