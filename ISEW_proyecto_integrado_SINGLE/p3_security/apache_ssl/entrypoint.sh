#!/bin/bash
/usr/sbin/iptables -L >/dev/null 2>&1 || true
chmod +x /tuusuario_ricardo_iptables_web.sh || true
/tuusuario_ricardo_iptables_web.sh || true
exec "$@"
