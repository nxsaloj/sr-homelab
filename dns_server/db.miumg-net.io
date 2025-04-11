$TTL    1d ; default expiration time (in seconds) of all RRs without their own TTL value
@       IN      SOA     miumg-net.io. root.miumg-net.io. (
                  3      ; Serial
                  1d     ; Refresh
                  1h     ; Retry
                  1w     ; Expire
                  1h )   ; Negative Cache TTL

; name servers - NS records
@     IN      NS      miumg-net.io.

; name servers - A records
@             IN      A      172.19.0.3
www           IN      A      172.19.0.3

;service1.miumg-net.io.        IN      A      172.24.0.3
;service2.miumg-net.io.        IN      A      172.24.0.4