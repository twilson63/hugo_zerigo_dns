module Hugo; end
  
class Hugo::Cloud

  def dns(hostname, &block)
    dns_info = Hugo::Dns.instance
    dns_info.hostname hostname
    dns_info.instance_eval(&block) if block_given? 
    dns_info.deploy
  end
end
