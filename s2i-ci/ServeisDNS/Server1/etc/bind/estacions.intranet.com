$TTL 60
@       IN      SOA     ns01.isitech.com. admin.isitech.com. (
                        2025112701      ; Serial
                        120             ; Refresh
                        60              ; Retry
                        86400           ; Expire
                        60 )            ; Negative Cache TTL

; ---- Servidores de nombres ----
@       IN      NS      ns01.isitech.com.
@       IN      NS      ns02.isitech.com.

; ---- Registros A ----
est01   IN      A       10.18.30.163
est02   IN      A       10.18.30.164
est03   IN      A       10.18.30.165
est04   IN      A       10.18.30.166
est05   IN      A       10.18.30.167
