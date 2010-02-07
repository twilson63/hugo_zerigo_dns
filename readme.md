# Hugo Zerigo DNS Plugin

This plugin adds the Zerigo DNS Automation to the Hugo Cloud
deployment architecture.

## Install

    gem install hugo-zerigo_dns
    
## How to apply to hugo

    # In you config simply require 'hugo_zerigo_dns' after require 'hugo'
    require 'hugo'
    require 'hugo_zerigo_dns'
    
    
    # Then in your cloud config add a dns block in your cloud block
    
    cloud "mycloud" do
    
      dns "www" do
        domain "example.com"
        user "xxxx@example.com"
        password "1234"
        type "A"
        ttl 86400
        data "10.10.10.10"
      end
    end


Thats all there is to it, you need an account with zerigo, as well, but you should be mapping your dns to point to your cloud in no time.


## Support

If you have any issues or questions, please create a ticket at http://support.jackrussellsoftware.com

