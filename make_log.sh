ubuntu@host-172-20-14-74:~/zabbix-6.4.10$ sudo make install
Making install in include
make[1]: Entering directory '/home/ubuntu/zabbix-6.4.10/include'
make[2]: Entering directory '/home/ubuntu/zabbix-6.4.10/include'
make[2]: Nothing to be done for 'install-exec-am'.
make[2]: Nothing to be done for 'install-data-am'.
make[2]: Leaving directory '/home/ubuntu/zabbix-6.4.10/include'
make[1]: Leaving directory '/home/ubuntu/zabbix-6.4.10/include'
Making install in src
make[1]: Entering directory '/home/ubuntu/zabbix-6.4.10/src'
Making install in libs
make[2]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs'
Making install in zbxalgo
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxalgo'
depbase=`echo algodefs.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT algodefs.o -MD -MP -MF $depbase.Tpo -c -o algodefs.o algodefs.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo binaryheap.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT binaryheap.o -MD -MP -MF $depbase.Tpo -c -o binaryheap.o binaryheap.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo hashmap.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT hashmap.o -MD -MP -MF $depbase.Tpo -c -o hashmap.o hashmap.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo hashset.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT hashset.o -MD -MP -MF $depbase.Tpo -c -o hashset.o hashset.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo int128.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT int128.o -MD -MP -MF $depbase.Tpo -c -o int128.o int128.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo linked_list.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT linked_list.o -MD -MP -MF $depbase.Tpo -c -o linked_list.o linked_list.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo prediction.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT prediction.o -MD -MP -MF $depbase.Tpo -c -o prediction.o prediction.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo queue.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT queue.o -MD -MP -MF $depbase.Tpo -c -o queue.o queue.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo vector.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT vector.o -MD -MP -MF $depbase.Tpo -c -o vector.o vector.c &&\
mv -f $depbase.Tpo $depbase.Po
rm -f libzbxalgo.a
ar cru libzbxalgo.a algodefs.o binaryheap.o hashmap.o hashset.o int128.o linked_list.o prediction.o queue.o vector.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxalgo.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxalgo'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxalgo'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxalgo'
Making install in zbxcommon
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxcommon'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxcommon_a-comms.o -MD -MP -MF .deps/libzbxcommon_a-comms.Tpo -c -o libzbxcommon_a-comms.o `test -f 'comms.c' || echo './'`comms.c
mv -f .deps/libzbxcommon_a-comms.Tpo .deps/libzbxcommon_a-comms.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxcommon_a-file.o -MD -MP -MF .deps/libzbxcommon_a-file.Tpo -c -o libzbxcommon_a-file.o `test -f 'file.c' || echo './'`file.c
mv -f .deps/libzbxcommon_a-file.Tpo .deps/libzbxcommon_a-file.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxcommon_a-libc_wrappers.o -MD -MP -MF .deps/libzbxcommon_a-libc_wrappers.Tpo -c -o libzbxcommon_a-libc_wrappers.o `test -f 'libc_wrappers.c' || echo './'`libc_wrappers.c
mv -f .deps/libzbxcommon_a-libc_wrappers.Tpo .deps/libzbxcommon_a-libc_wrappers.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxcommon_a-misc.o -MD -MP -MF .deps/libzbxcommon_a-misc.Tpo -c -o libzbxcommon_a-misc.o `test -f 'misc.c' || echo './'`misc.c
mv -f .deps/libzbxcommon_a-misc.Tpo .deps/libzbxcommon_a-misc.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxcommon_a-setproctitle.o -MD -MP -MF .deps/libzbxcommon_a-setproctitle.Tpo -c -o libzbxcommon_a-setproctitle.o `test -f 'setproctitle.c' || echo './'`setproctitle.c
mv -f .deps/libzbxcommon_a-setproctitle.Tpo .deps/libzbxcommon_a-setproctitle.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxcommon_a-common_str.o -MD -MP -MF .deps/libzbxcommon_a-common_str.Tpo -c -o libzbxcommon_a-common_str.o `test -f 'common_str.c' || echo './'`common_str.c
mv -f .deps/libzbxcommon_a-common_str.Tpo .deps/libzbxcommon_a-common_str.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxcommon_a-cuid.o -MD -MP -MF .deps/libzbxcommon_a-cuid.Tpo -c -o libzbxcommon_a-cuid.o `test -f 'cuid.c' || echo './'`cuid.c
mv -f .deps/libzbxcommon_a-cuid.Tpo .deps/libzbxcommon_a-cuid.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxcommon_a-components_strings_representations.o -MD -MP -MF .deps/libzbxcommon_a-components_strings_representations.Tpo -c -o libzbxcommon_a-components_strings_representations.o `test -f 'components_strings_representations.c' || echo './'`components_strings_representations.c
mv -f .deps/libzbxcommon_a-components_strings_representations.Tpo .deps/libzbxcommon_a-components_strings_representations.Po
rm -f libzbxcommon.a
ar cru libzbxcommon.a libzbxcommon_a-comms.o libzbxcommon_a-file.o libzbxcommon_a-libc_wrappers.o libzbxcommon_a-misc.o libzbxcommon_a-setproctitle.o libzbxcommon_a-common_str.o libzbxcommon_a-cuid.o libzbxcommon_a-components_strings_representations.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxcommon.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxcommon'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxcommon'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxcommon'
Making install in zbxcomms
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxcomms'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libzbxcomms_a-comms.o -MD -MP -MF .deps/libzbxcomms_a-comms.Tpo -c -o libzbxcomms_a-comms.o `test -f 'comms.c' || echo './'`comms.c
mv -f .deps/libzbxcomms_a-comms.Tpo .deps/libzbxcomms_a-comms.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libzbxcomms_a-telnet.o -MD -MP -MF .deps/libzbxcomms_a-telnet.Tpo -c -o libzbxcomms_a-telnet.o `test -f 'telnet.c' || echo './'`telnet.c
mv -f .deps/libzbxcomms_a-telnet.Tpo .deps/libzbxcomms_a-telnet.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libzbxcomms_a-tls.o -MD -MP -MF .deps/libzbxcomms_a-tls.Tpo -c -o libzbxcomms_a-tls.o `test -f 'tls.c' || echo './'`tls.c
mv -f .deps/libzbxcomms_a-tls.Tpo .deps/libzbxcomms_a-tls.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libzbxcomms_a-tls_version.o -MD -MP -MF .deps/libzbxcomms_a-tls_version.Tpo -c -o libzbxcomms_a-tls_version.o `test -f 'tls_version.c' || echo './'`tls_version.c
mv -f .deps/libzbxcomms_a-tls_version.Tpo .deps/libzbxcomms_a-tls_version.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libzbxcomms_a-tls_validate.o -MD -MP -MF .deps/libzbxcomms_a-tls_validate.Tpo -c -o libzbxcomms_a-tls_validate.o `test -f 'tls_validate.c' || echo './'`tls_validate.c
mv -f .deps/libzbxcomms_a-tls_validate.Tpo .deps/libzbxcomms_a-tls_validate.Po
rm -f libzbxcomms.a
ar cru libzbxcomms.a libzbxcomms_a-comms.o libzbxcomms_a-telnet.o libzbxcomms_a-tls.o libzbxcomms_a-tls_version.o libzbxcomms_a-tls_validate.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxcomms.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxcomms'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxcomms'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxcomms'
Making install in zbxcommshigh
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxcommshigh'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxcommshigh_a-commshigh.o -MD -MP -MF .deps/libzbxcommshigh_a-commshigh.Tpo -c -o libzbxcommshigh_a-commshigh.o `test -f 'commshigh.c' || echo './'`commshigh.c
mv -f .deps/libzbxcommshigh_a-commshigh.Tpo .deps/libzbxcommshigh_a-commshigh.Po
rm -f libzbxcommshigh.a
ar cru libzbxcommshigh.a libzbxcommshigh_a-commshigh.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxcommshigh.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxcommshigh'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxcommshigh'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxcommshigh'
Making install in zbxcompress
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxcompress'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxcompress_a-compress.o -MD -MP -MF .deps/libzbxcompress_a-compress.Tpo -c -o libzbxcompress_a-compress.o `test -f 'compress.c' || echo './'`compress.c
mv -f .deps/libzbxcompress_a-compress.Tpo .deps/libzbxcompress_a-compress.Po
rm -f libzbxcompress.a
ar cru libzbxcompress.a libzbxcompress_a-compress.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxcompress.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxcompress'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxcompress'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxcompress'
Making install in zbxconf
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxconf'
depbase=`echo cfg.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT cfg.o -MD -MP -MF $depbase.Tpo -c -o cfg.o cfg.c &&\
mv -f $depbase.Tpo $depbase.Po
rm -f libzbxconf.a
ar cru libzbxconf.a cfg.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxconf.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxconf'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxconf'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxconf'
Making install in zbxcrypto
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxcrypto'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxcrypto_a-crypto.o -MD -MP -MF .deps/libzbxcrypto_a-crypto.Tpo -c -o libzbxcrypto_a-crypto.o `test -f 'crypto.c' || echo './'`crypto.c
mv -f .deps/libzbxcrypto_a-crypto.Tpo .deps/libzbxcrypto_a-crypto.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxcrypto_a-base64.o -MD -MP -MF .deps/libzbxcrypto_a-base64.Tpo -c -o libzbxcrypto_a-base64.o `test -f 'base64.c' || echo './'`base64.c
mv -f .deps/libzbxcrypto_a-base64.Tpo .deps/libzbxcrypto_a-base64.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxcrypto_a-aes.o -MD -MP -MF .deps/libzbxcrypto_a-aes.Tpo -c -o libzbxcrypto_a-aes.o `test -f 'aes.c' || echo './'`aes.c
mv -f .deps/libzbxcrypto_a-aes.Tpo .deps/libzbxcrypto_a-aes.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxcrypto_a-hmac.o -MD -MP -MF .deps/libzbxcrypto_a-hmac.Tpo -c -o libzbxcrypto_a-hmac.o `test -f 'hmac.c' || echo './'`hmac.c
mv -f .deps/libzbxcrypto_a-hmac.Tpo .deps/libzbxcrypto_a-hmac.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxcrypto_a-rsa.o -MD -MP -MF .deps/libzbxcrypto_a-rsa.Tpo -c -o libzbxcrypto_a-rsa.o `test -f 'rsa.c' || echo './'`rsa.c
mv -f .deps/libzbxcrypto_a-rsa.Tpo .deps/libzbxcrypto_a-rsa.Po
rm -f libzbxcrypto.a
ar cru libzbxcrypto.a libzbxcrypto_a-crypto.o libzbxcrypto_a-base64.o libzbxcrypto_a-aes.o libzbxcrypto_a-hmac.o libzbxcrypto_a-rsa.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxcrypto.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxcrypto'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxcrypto'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxcrypto'
Making install in zbxdbschema
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxdbschema'
depbase=`echo dbschema.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT dbschema.o -MD -MP -MF $depbase.Tpo -c -o dbschema.o dbschema.c &&\
mv -f $depbase.Tpo $depbase.Po
rm -f libzbxdbschema.a
ar cru libzbxdbschema.a dbschema.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxdbschema.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxdbschema'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxdbschema'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxdbschema'
Making install in zbxdiscovery
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxdiscovery'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include    -I../../../src/zabbix_server/  -g -O2   -MT libzbxdiscovery_a-discovery.o -MD -MP -MF .deps/libzbxdiscovery_a-discovery.Tpo -c -o libzbxdiscovery_a-discovery.o `test -f 'discovery.c' || echo './'`discovery.c
mv -f .deps/libzbxdiscovery_a-discovery.Tpo .deps/libzbxdiscovery_a-discovery.Po
rm -f libzbxdiscovery.a
ar cru libzbxdiscovery.a libzbxdiscovery_a-discovery.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxdiscovery.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxdiscovery'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxdiscovery'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxdiscovery'
Making install in zbxexec
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxexec'
depbase=`echo execute.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT execute.o -MD -MP -MF $depbase.Tpo -c -o execute.o execute.c &&\
mv -f $depbase.Tpo $depbase.Po
rm -f libzbxexec.a
ar cru libzbxexec.a execute.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxexec.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxexec'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxexec'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxexec'
Making install in zbxexpr
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxexpr'
depbase=`echo host.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT host.o -MD -MP -MF $depbase.Tpo -c -o host.o host.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo macro.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT macro.o -MD -MP -MF $depbase.Tpo -c -o macro.o macro.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo function.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT function.o -MD -MP -MF $depbase.Tpo -c -o function.o function.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo expr.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT expr.o -MD -MP -MF $depbase.Tpo -c -o expr.o expr.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo interval.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT interval.o -MD -MP -MF $depbase.Tpo -c -o interval.o interval.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo token.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT token.o -MD -MP -MF $depbase.Tpo -c -o token.o token.c &&\
mv -f $depbase.Tpo $depbase.Po
rm -f libzbxexpr.a
ar cru libzbxexpr.a host.o macro.o function.o expr.o interval.o token.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxexpr.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxexpr'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxexpr'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxexpr'
Making install in zbxgetopt
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxgetopt'
depbase=`echo getopt.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT getopt.o -MD -MP -MF $depbase.Tpo -c -o getopt.o getopt.c &&\
mv -f $depbase.Tpo $depbase.Po
rm -f libzbxgetopt.a
ar cru libzbxgetopt.a getopt.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxgetopt.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxgetopt'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxgetopt'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxgetopt'
Making install in zbxhash
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxhash'
depbase=`echo sha256crypt.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT sha256crypt.o -MD -MP -MF $depbase.Tpo -c -o sha256crypt.o sha256crypt.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo sha512crypt.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT sha512crypt.o -MD -MP -MF $depbase.Tpo -c -o sha512crypt.o sha512crypt.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo zbxhash.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT zbxhash.o -MD -MP -MF $depbase.Tpo -c -o zbxhash.o zbxhash.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo md5.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT md5.o -MD -MP -MF $depbase.Tpo -c -o md5.o md5.c &&\
mv -f $depbase.Tpo $depbase.Po
rm -f libzbxhash.a
ar cru libzbxhash.a sha256crypt.o sha512crypt.o zbxhash.o md5.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxhash.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxhash'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxhash'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxhash'
Making install in zbxhttp
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxhttp'
depbase=`echo http.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT http.o -MD -MP -MF $depbase.Tpo -c -o http.o http.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo punycode.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT punycode.o -MD -MP -MF $depbase.Tpo -c -o punycode.o punycode.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo urlencode.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT urlencode.o -MD -MP -MF $depbase.Tpo -c -o urlencode.o urlencode.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo charset.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT charset.o -MD -MP -MF $depbase.Tpo -c -o charset.o charset.c &&\
mv -f $depbase.Tpo $depbase.Po
rm -f libzbxhttp.a
ar cru libzbxhttp.a http.o punycode.o urlencode.o charset.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxhttp.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxhttp'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxhttp'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxhttp'
Making install in zbxip
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxip'
depbase=`echo ip.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT ip.o -MD -MP -MF $depbase.Tpo -c -o ip.o ip.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo iprange.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT iprange.o -MD -MP -MF $depbase.Tpo -c -o iprange.o iprange.c &&\
mv -f $depbase.Tpo $depbase.Po
rm -f libzbxip.a
ar cru libzbxip.a ip.o iprange.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxip.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxip'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxip'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxip'
Making install in zbxipcservice
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxipcservice'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxipcservice_a-ipcservice.o -MD -MP -MF .deps/libzbxipcservice_a-ipcservice.Tpo -c -o libzbxipcservice_a-ipcservice.o `test -f 'ipcservice.c' || echo './'`ipcservice.c
mv -f .deps/libzbxipcservice_a-ipcservice.Tpo .deps/libzbxipcservice_a-ipcservice.Po
rm -f libzbxipcservice.a
ar cru libzbxipcservice.a libzbxipcservice_a-ipcservice.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxipcservice.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxipcservice'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxipcservice'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxipcservice'
Making install in zbxjson
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxjson'
depbase=`echo json.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT json.o -MD -MP -MF $depbase.Tpo -c -o json.o json.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo json_parser.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT json_parser.o -MD -MP -MF $depbase.Tpo -c -o json_parser.o json_parser.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo jsonpath.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT jsonpath.o -MD -MP -MF $depbase.Tpo -c -o jsonpath.o jsonpath.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo jsonobj.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT jsonobj.o -MD -MP -MF $depbase.Tpo -c -o jsonobj.o jsonobj.c &&\
mv -f $depbase.Tpo $depbase.Po
rm -f libzbxjson.a
ar cru libzbxjson.a json.o json_parser.o jsonpath.o jsonobj.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxjson.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxjson'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxjson'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxjson'
Making install in zbxlog
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxlog'
depbase=`echo log.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT log.o -MD -MP -MF $depbase.Tpo -c -o log.o log.c &&\
mv -f $depbase.Tpo $depbase.Po
rm -f libzbxlog.a
ar cru libzbxlog.a log.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxlog.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxlog'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxlog'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxlog'
Making install in zbxmodules
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxmodules'
depbase=`echo modules.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT modules.o -MD -MP -MF $depbase.Tpo -c -o modules.o modules.c &&\
mv -f $depbase.Tpo $depbase.Po
rm -f libzbxmodules.a
ar cru libzbxmodules.a modules.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxmodules.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxmodules'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxmodules'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxmodules'
Making install in zbxmutexs
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxmutexs'
depbase=`echo mutexs.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT mutexs.o -MD -MP -MF $depbase.Tpo -c -o mutexs.o mutexs.c &&\
mv -f $depbase.Tpo $depbase.Po
rm -f libzbxmutexs.a
ar cru libzbxmutexs.a mutexs.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxmutexs.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxmutexs'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxmutexs'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxmutexs'
Making install in zbxprof
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxprof'
depbase=`echo prof.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT prof.o -MD -MP -MF $depbase.Tpo -c -o prof.o prof.c &&\
mv -f $depbase.Tpo $depbase.Po
rm -f libzbxprof.a
ar cru libzbxprof.a prof.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxprof.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxprof'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxprof'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxprof'
Making install in zbxnix
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxnix'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxnix_a-control.o -MD -MP -MF .deps/libzbxnix_a-control.Tpo -c -o libzbxnix_a-control.o `test -f 'control.c' || echo './'`control.c
mv -f .deps/libzbxnix_a-control.Tpo .deps/libzbxnix_a-control.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxnix_a-coredump.o -MD -MP -MF .deps/libzbxnix_a-coredump.Tpo -c -o libzbxnix_a-coredump.o `test -f 'coredump.c' || echo './'`coredump.c
mv -f .deps/libzbxnix_a-coredump.Tpo .deps/libzbxnix_a-coredump.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxnix_a-daemon.o -MD -MP -MF .deps/libzbxnix_a-daemon.Tpo -c -o libzbxnix_a-daemon.o `test -f 'daemon.c' || echo './'`daemon.c
mv -f .deps/libzbxnix_a-daemon.Tpo .deps/libzbxnix_a-daemon.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxnix_a-dshm.o -MD -MP -MF .deps/libzbxnix_a-dshm.Tpo -c -o libzbxnix_a-dshm.o `test -f 'dshm.c' || echo './'`dshm.c
mv -f .deps/libzbxnix_a-dshm.Tpo .deps/libzbxnix_a-dshm.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxnix_a-fatal.o -MD -MP -MF .deps/libzbxnix_a-fatal.Tpo -c -o libzbxnix_a-fatal.o `test -f 'fatal.c' || echo './'`fatal.c
mv -f .deps/libzbxnix_a-fatal.Tpo .deps/libzbxnix_a-fatal.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxnix_a-ipc.o -MD -MP -MF .deps/libzbxnix_a-ipc.Tpo -c -o libzbxnix_a-ipc.o `test -f 'ipc.c' || echo './'`ipc.c
mv -f .deps/libzbxnix_a-ipc.Tpo .deps/libzbxnix_a-ipc.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxnix_a-pid.o -MD -MP -MF .deps/libzbxnix_a-pid.Tpo -c -o libzbxnix_a-pid.o `test -f 'pid.c' || echo './'`pid.c
mv -f .deps/libzbxnix_a-pid.Tpo .deps/libzbxnix_a-pid.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxnix_a-sighandler.o -MD -MP -MF .deps/libzbxnix_a-sighandler.Tpo -c -o libzbxnix_a-sighandler.o `test -f 'sighandler.c' || echo './'`sighandler.c
mv -f .deps/libzbxnix_a-sighandler.Tpo .deps/libzbxnix_a-sighandler.Po
rm -f libzbxnix.a
ar cru libzbxnix.a libzbxnix_a-control.o libzbxnix_a-coredump.o libzbxnix_a-daemon.o libzbxnix_a-dshm.o libzbxnix_a-fatal.o libzbxnix_a-ipc.o libzbxnix_a-pid.o libzbxnix_a-sighandler.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxnix.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxnix'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxnix'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxnix'
Making install in zbxnum
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxnum'
depbase=`echo num.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT num.o -MD -MP -MF $depbase.Tpo -c -o num.o num.c &&\
mv -f $depbase.Tpo $depbase.Po
rm -f libzbxnum.a
ar cru libzbxnum.a num.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxnum.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxnum'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxnum'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxnum'
Making install in zbxparam
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxparam'
depbase=`echo param.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT param.o -MD -MP -MF $depbase.Tpo -c -o param.o param.c &&\
mv -f $depbase.Tpo $depbase.Po
rm -f libzbxparam.a
ar cru libzbxparam.a param.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxparam.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxparam'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxparam'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxparam'
Making install in zbxregexp
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxregexp'
depbase=`echo zbxregexp.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT zbxregexp.o -MD -MP -MF $depbase.Tpo -c -o zbxregexp.o zbxregexp.c &&\
mv -f $depbase.Tpo $depbase.Po
rm -f libzbxregexp.a
ar cru libzbxregexp.a zbxregexp.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxregexp.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxregexp'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxregexp'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxregexp'
Making install in zbxsysinfo
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxsysinfo'
Making install in agent
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxsysinfo/agent'
cc -DHAVE_CONFIG_H -I../../../../include/common -I../../../../include     -g -O2   -MT libagentsysinfo_a-agent.o -MD -MP -MF .deps/libagentsysinfo_a-agent.Tpo -c -o libagentsysinfo_a-agent.o `test -f 'agent.c' || echo './'`agent.c
mv -f .deps/libagentsysinfo_a-agent.Tpo .deps/libagentsysinfo_a-agent.Po
cc -DHAVE_CONFIG_H -I../../../../include/common -I../../../../include     -g -O2   -MT libagentsysinfo_a-modbus.o -MD -MP -MF .deps/libagentsysinfo_a-modbus.Tpo -c -o libagentsysinfo_a-modbus.o `test -f 'modbus.c' || echo './'`modbus.c
mv -f .deps/libagentsysinfo_a-modbus.Tpo .deps/libagentsysinfo_a-modbus.Po
rm -f libagentsysinfo.a
ar cru libagentsysinfo.a libagentsysinfo_a-agent.o libagentsysinfo_a-modbus.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libagentsysinfo.a
make[5]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxsysinfo/agent'
make[5]: Nothing to be done for 'install-exec-am'.
make[5]: Nothing to be done for 'install-data-am'.
make[5]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxsysinfo/agent'
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxsysinfo/agent'
Making install in alias
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxsysinfo/alias'
depbase=`echo alias.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../../include/common -I../../../../include     -g -O2   -MT alias.o -MD -MP -MF $depbase.Tpo -c -o alias.o alias.c &&\
mv -f $depbase.Tpo $depbase.Po
rm -f libalias.a
ar cru libalias.a alias.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libalias.a
make[5]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxsysinfo/alias'
make[5]: Nothing to be done for 'install-exec-am'.
make[5]: Nothing to be done for 'install-data-am'.
make[5]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxsysinfo/alias'
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxsysinfo/alias'
Making install in common
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxsysinfo/common'
cc -DHAVE_CONFIG_H -I../../../../include/common -I../../../../include    -I../../../../src/zabbix_agent/  -g -O2   -MT libcommonsysinfo_a-zbxsysinfo_common.o -MD -MP -MF .deps/libcommonsysinfo_a-zbxsysinfo_common.Tpo -c -o libcommonsysinfo_a-zbxsysinfo_common.o `test -f 'zbxsysinfo_common.c' || echo './'`zbxsysinfo_common.c
mv -f .deps/libcommonsysinfo_a-zbxsysinfo_common.Tpo .deps/libcommonsysinfo_a-zbxsysinfo_common.Po
cc -DHAVE_CONFIG_H -I../../../../include/common -I../../../../include    -I../../../../src/zabbix_agent/  -g -O2   -MT libcommonsysinfo_a-cpu.o -MD -MP -MF .deps/libcommonsysinfo_a-cpu.Tpo -c -o libcommonsysinfo_a-cpu.o `test -f 'cpu.c' || echo './'`cpu.c
mv -f .deps/libcommonsysinfo_a-cpu.Tpo .deps/libcommonsysinfo_a-cpu.Po
cc -DHAVE_CONFIG_H -I../../../../include/common -I../../../../include    -I../../../../src/zabbix_agent/  -g -O2   -MT libcommonsysinfo_a-dir.o -MD -MP -MF .deps/libcommonsysinfo_a-dir.Tpo -c -o libcommonsysinfo_a-dir.o `test -f 'dir.c' || echo './'`dir.c
mv -f .deps/libcommonsysinfo_a-dir.Tpo .deps/libcommonsysinfo_a-dir.Po
cc -DHAVE_CONFIG_H -I../../../../include/common -I../../../../include    -I../../../../src/zabbix_agent/  -g -O2   -MT libcommonsysinfo_a-dns.o -MD -MP -MF .deps/libcommonsysinfo_a-dns.Tpo -c -o libcommonsysinfo_a-dns.o `test -f 'dns.c' || echo './'`dns.c
mv -f .deps/libcommonsysinfo_a-dns.Tpo .deps/libcommonsysinfo_a-dns.Po
cc -DHAVE_CONFIG_H -I../../../../include/common -I../../../../include    -I../../../../src/zabbix_agent/  -g -O2   -MT libcommonsysinfo_a-file.o -MD -MP -MF .deps/libcommonsysinfo_a-file.Tpo -c -o libcommonsysinfo_a-file.o `test -f 'file.c' || echo './'`file.c
mv -f .deps/libcommonsysinfo_a-file.Tpo .deps/libcommonsysinfo_a-file.Po
cc -DHAVE_CONFIG_H -I../../../../include/common -I../../../../include    -I../../../../src/zabbix_agent/  -g -O2   -MT libcommonsysinfo_a-net.o -MD -MP -MF .deps/libcommonsysinfo_a-net.Tpo -c -o libcommonsysinfo_a-net.o `test -f 'net.c' || echo './'`net.c
mv -f .deps/libcommonsysinfo_a-net.Tpo .deps/libcommonsysinfo_a-net.Po
cc -DHAVE_CONFIG_H -I../../../../include/common -I../../../../include    -I../../../../src/zabbix_agent/  -g -O2   -MT libcommonsysinfo_a-system.o -MD -MP -MF .deps/libcommonsysinfo_a-system.Tpo -c -o libcommonsysinfo_a-system.o `test -f 'system.c' || echo './'`system.c
mv -f .deps/libcommonsysinfo_a-system.Tpo .deps/libcommonsysinfo_a-system.Po
cc -DHAVE_CONFIG_H -I../../../../include/common -I../../../../include    -I../../../../src/zabbix_agent/  -g -O2   -MT libcommonsysinfo_a-zabbix_stats.o -MD -MP -MF .deps/libcommonsysinfo_a-zabbix_stats.Tpo -c -o libcommonsysinfo_a-zabbix_stats.o `test -f 'zabbix_stats.c' || echo './'`zabbix_stats.c
mv -f .deps/libcommonsysinfo_a-zabbix_stats.Tpo .deps/libcommonsysinfo_a-zabbix_stats.Po
rm -f libcommonsysinfo.a
ar cru libcommonsysinfo.a libcommonsysinfo_a-zbxsysinfo_common.o libcommonsysinfo_a-cpu.o libcommonsysinfo_a-dir.o libcommonsysinfo_a-dns.o libcommonsysinfo_a-file.o libcommonsysinfo_a-net.o libcommonsysinfo_a-system.o libcommonsysinfo_a-zabbix_stats.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libcommonsysinfo.a
cc -DHAVE_CONFIG_H -I../../../../include/common -I../../../../include     -g -O2   -MT libcommonsysinfo_http_a-http.o -MD -MP -MF .deps/libcommonsysinfo_http_a-http.Tpo -c -o libcommonsysinfo_http_a-http.o `test -f 'http.c' || echo './'`http.c
mv -f .deps/libcommonsysinfo_http_a-http.Tpo .deps/libcommonsysinfo_http_a-http.Po
rm -f libcommonsysinfo_http.a
ar cru libcommonsysinfo_http.a libcommonsysinfo_http_a-http.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libcommonsysinfo_http.a
depbase=`echo http_metrics.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../../include/common -I../../../../include     -g -O2   -MT http_metrics.o -MD -MP -MF $depbase.Tpo -c -o http_metrics.o http_metrics.c &&\
mv -f $depbase.Tpo $depbase.Po
rm -f libcommonsysinfo_httpmetrics.a
ar cru libcommonsysinfo_httpmetrics.a http_metrics.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libcommonsysinfo_httpmetrics.a
make[5]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxsysinfo/common'
make[5]: Nothing to be done for 'install-exec-am'.
make[5]: Nothing to be done for 'install-data-am'.
make[5]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxsysinfo/common'
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxsysinfo/common'
Making install in simple
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxsysinfo/simple'
cc -DHAVE_CONFIG_H -I../../../../include/common -I../../../../include      -g -O2   -MT libsimplesysinfo_a-ntp.o -MD -MP -MF .deps/libsimplesysinfo_a-ntp.Tpo -c -o libsimplesysinfo_a-ntp.o `test -f 'ntp.c' || echo './'`ntp.c
mv -f .deps/libsimplesysinfo_a-ntp.Tpo .deps/libsimplesysinfo_a-ntp.Po
cc -DHAVE_CONFIG_H -I../../../../include/common -I../../../../include      -g -O2   -MT libsimplesysinfo_a-simple.o -MD -MP -MF .deps/libsimplesysinfo_a-simple.Tpo -c -o libsimplesysinfo_a-simple.o `test -f 'simple.c' || echo './'`simple.c
mv -f .deps/libsimplesysinfo_a-simple.Tpo .deps/libsimplesysinfo_a-simple.Po
rm -f libsimplesysinfo.a
ar cru libsimplesysinfo.a libsimplesysinfo_a-ntp.o libsimplesysinfo_a-simple.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libsimplesysinfo.a
make[5]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxsysinfo/simple'
make[5]: Nothing to be done for 'install-exec-am'.
make[5]: Nothing to be done for 'install-data-am'.
make[5]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxsysinfo/simple'
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxsysinfo/simple'
Making install in linux
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxsysinfo/linux'
depbase=`echo linux.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../../include/common -I../../../../include     -g -O2   -MT linux.o -MD -MP -MF $depbase.Tpo -c -o linux.o linux.c &&\
mv -f $depbase.Tpo $depbase.Po
rm -f libfunclistsysinfo.a
ar cru libfunclistsysinfo.a linux.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libfunclistsysinfo.a
cc -DHAVE_CONFIG_H -I../../../../include/common -I../../../../include    -I../../../../src/zabbix_agent  -g -O2   -MT libspecsysinfo_a-boottime.o -MD -MP -MF .deps/libspecsysinfo_a-boottime.Tpo -c -o libspecsysinfo_a-boottime.o `test -f 'boottime.c' || echo './'`boottime.c
mv -f .deps/libspecsysinfo_a-boottime.Tpo .deps/libspecsysinfo_a-boottime.Po
cc -DHAVE_CONFIG_H -I../../../../include/common -I../../../../include    -I../../../../src/zabbix_agent  -g -O2   -MT libspecsysinfo_a-cpu.o -MD -MP -MF .deps/libspecsysinfo_a-cpu.Tpo -c -o libspecsysinfo_a-cpu.o `test -f 'cpu.c' || echo './'`cpu.c
mv -f .deps/libspecsysinfo_a-cpu.Tpo .deps/libspecsysinfo_a-cpu.Po
cc -DHAVE_CONFIG_H -I../../../../include/common -I../../../../include    -I../../../../src/zabbix_agent  -g -O2   -MT libspecsysinfo_a-diskio.o -MD -MP -MF .deps/libspecsysinfo_a-diskio.Tpo -c -o libspecsysinfo_a-diskio.o `test -f 'diskio.c' || echo './'`diskio.c
mv -f .deps/libspecsysinfo_a-diskio.Tpo .deps/libspecsysinfo_a-diskio.Po
cc -DHAVE_CONFIG_H -I../../../../include/common -I../../../../include    -I../../../../src/zabbix_agent  -g -O2   -MT libspecsysinfo_a-diskspace.o -MD -MP -MF .deps/libspecsysinfo_a-diskspace.Tpo -c -o libspecsysinfo_a-diskspace.o `test -f 'diskspace.c' || echo './'`diskspace.c
mv -f .deps/libspecsysinfo_a-diskspace.Tpo .deps/libspecsysinfo_a-diskspace.Po
cc -DHAVE_CONFIG_H -I../../../../include/common -I../../../../include    -I../../../../src/zabbix_agent  -g -O2   -MT libspecsysinfo_a-hardware.o -MD -MP -MF .deps/libspecsysinfo_a-hardware.Tpo -c -o libspecsysinfo_a-hardware.o `test -f 'hardware.c' || echo './'`hardware.c
mv -f .deps/libspecsysinfo_a-hardware.Tpo .deps/libspecsysinfo_a-hardware.Po
cc -DHAVE_CONFIG_H -I../../../../include/common -I../../../../include    -I../../../../src/zabbix_agent  -g -O2   -MT libspecsysinfo_a-inodes.o -MD -MP -MF .deps/libspecsysinfo_a-inodes.Tpo -c -o libspecsysinfo_a-inodes.o `test -f 'inodes.c' || echo './'`inodes.c
mv -f .deps/libspecsysinfo_a-inodes.Tpo .deps/libspecsysinfo_a-inodes.Po
cc -DHAVE_CONFIG_H -I../../../../include/common -I../../../../include    -I../../../../src/zabbix_agent  -g -O2   -MT libspecsysinfo_a-kernel.o -MD -MP -MF .deps/libspecsysinfo_a-kernel.Tpo -c -o libspecsysinfo_a-kernel.o `test -f 'kernel.c' || echo './'`kernel.c
mv -f .deps/libspecsysinfo_a-kernel.Tpo .deps/libspecsysinfo_a-kernel.Po
cc -DHAVE_CONFIG_H -I../../../../include/common -I../../../../include    -I../../../../src/zabbix_agent  -g -O2   -MT libspecsysinfo_a-memory.o -MD -MP -MF .deps/libspecsysinfo_a-memory.Tpo -c -o libspecsysinfo_a-memory.o `test -f 'memory.c' || echo './'`memory.c
mv -f .deps/libspecsysinfo_a-memory.Tpo .deps/libspecsysinfo_a-memory.Po
cc -DHAVE_CONFIG_H -I../../../../include/common -I../../../../include    -I../../../../src/zabbix_agent  -g -O2   -MT libspecsysinfo_a-net.o -MD -MP -MF .deps/libspecsysinfo_a-net.Tpo -c -o libspecsysinfo_a-net.o `test -f 'net.c' || echo './'`net.c
mv -f .deps/libspecsysinfo_a-net.Tpo .deps/libspecsysinfo_a-net.Po
cc -DHAVE_CONFIG_H -I../../../../include/common -I../../../../include    -I../../../../src/zabbix_agent  -g -O2   -MT libspecsysinfo_a-proc.o -MD -MP -MF .deps/libspecsysinfo_a-proc.Tpo -c -o libspecsysinfo_a-proc.o `test -f 'proc.c' || echo './'`proc.c
mv -f .deps/libspecsysinfo_a-proc.Tpo .deps/libspecsysinfo_a-proc.Po
cc -DHAVE_CONFIG_H -I../../../../include/common -I../../../../include    -I../../../../src/zabbix_agent  -g -O2   -MT libspecsysinfo_a-sensors.o -MD -MP -MF .deps/libspecsysinfo_a-sensors.Tpo -c -o libspecsysinfo_a-sensors.o `test -f 'sensors.c' || echo './'`sensors.c
mv -f .deps/libspecsysinfo_a-sensors.Tpo .deps/libspecsysinfo_a-sensors.Po
cc -DHAVE_CONFIG_H -I../../../../include/common -I../../../../include    -I../../../../src/zabbix_agent  -g -O2   -MT libspecsysinfo_a-software.o -MD -MP -MF .deps/libspecsysinfo_a-software.Tpo -c -o libspecsysinfo_a-software.o `test -f 'software.c' || echo './'`software.c
mv -f .deps/libspecsysinfo_a-software.Tpo .deps/libspecsysinfo_a-software.Po
cc -DHAVE_CONFIG_H -I../../../../include/common -I../../../../include    -I../../../../src/zabbix_agent  -g -O2   -MT libspecsysinfo_a-system.o -MD -MP -MF .deps/libspecsysinfo_a-system.Tpo -c -o libspecsysinfo_a-system.o `test -f 'system.c' || echo './'`system.c
mv -f .deps/libspecsysinfo_a-system.Tpo .deps/libspecsysinfo_a-system.Po
cc -DHAVE_CONFIG_H -I../../../../include/common -I../../../../include    -I../../../../src/zabbix_agent  -g -O2   -MT libspecsysinfo_a-swap.o -MD -MP -MF .deps/libspecsysinfo_a-swap.Tpo -c -o libspecsysinfo_a-swap.o `test -f 'swap.c' || echo './'`swap.c
mv -f .deps/libspecsysinfo_a-swap.Tpo .deps/libspecsysinfo_a-swap.Po
cc -DHAVE_CONFIG_H -I../../../../include/common -I../../../../include    -I../../../../src/zabbix_agent  -g -O2   -MT libspecsysinfo_a-uptime.o -MD -MP -MF .deps/libspecsysinfo_a-uptime.Tpo -c -o libspecsysinfo_a-uptime.o `test -f 'uptime.c' || echo './'`uptime.c
mv -f .deps/libspecsysinfo_a-uptime.Tpo .deps/libspecsysinfo_a-uptime.Po
rm -f libspecsysinfo.a
ar cru libspecsysinfo.a libspecsysinfo_a-boottime.o libspecsysinfo_a-cpu.o libspecsysinfo_a-diskio.o libspecsysinfo_a-diskspace.o libspecsysinfo_a-hardware.o libspecsysinfo_a-inodes.o libspecsysinfo_a-kernel.o libspecsysinfo_a-memory.o libspecsysinfo_a-net.o libspecsysinfo_a-proc.o libspecsysinfo_a-sensors.o libspecsysinfo_a-software.o libspecsysinfo_a-system.o libspecsysinfo_a-swap.o libspecsysinfo_a-uptime.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libspecsysinfo.a
depbase=`echo hostname.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../../include/common -I../../../../include     -g -O2   -MT hostname.o -MD -MP -MF $depbase.Tpo -c -o hostname.o hostname.c &&\
mv -f $depbase.Tpo $depbase.Po
rm -f libspechostnamesysinfo.a
ar cru libspechostnamesysinfo.a hostname.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libspechostnamesysinfo.a
make[5]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxsysinfo/linux'
make[5]: Nothing to be done for 'install-exec-am'.
make[5]: Nothing to be done for 'install-data-am'.
make[5]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxsysinfo/linux'
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxsysinfo/linux'
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxsysinfo'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include    -DWITH_AGENT_METRICS -DWITH_COMMON_METRICS -DWITH_HTTP_METRICS -DWITH_SIMPLE_METRICS -DWITH_SPECIFIC_METRICS -DWITH_HOSTNAME_METRIC -g -O2   -MT libzbxagentsysinfo_a-sysinfo.o -MD -MP -MF .deps/libzbxagentsysinfo_a-sysinfo.Tpo -c -o libzbxagentsysinfo_a-sysinfo.o `test -f 'sysinfo.c' || echo './'`sysinfo.c
mv -f .deps/libzbxagentsysinfo_a-sysinfo.Tpo .deps/libzbxagentsysinfo_a-sysinfo.Po
rm -f libzbxagentsysinfo.a
ar cru libzbxagentsysinfo.a libzbxagentsysinfo_a-sysinfo.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxagentsysinfo.a
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include    -DWITH_COMMON_METRICS -DWITH_HTTP_METRICS -DWITH_SIMPLE_METRICS -DWITH_HOSTNAME_METRIC -g -O2   -MT libzbxproxysysinfo_a-sysinfo.o -MD -MP -MF .deps/libzbxproxysysinfo_a-sysinfo.Tpo -c -o libzbxproxysysinfo_a-sysinfo.o `test -f 'sysinfo.c' || echo './'`sysinfo.c
mv -f .deps/libzbxproxysysinfo_a-sysinfo.Tpo .deps/libzbxproxysysinfo_a-sysinfo.Po
rm -f libzbxproxysysinfo.a
ar cru libzbxproxysysinfo.a libzbxproxysysinfo_a-sysinfo.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxproxysysinfo.a
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include    -DWITH_COMMON_METRICS -DWITH_HTTP_METRICS -DWITH_SIMPLE_METRICS -g -O2   -MT libzbxserversysinfo_a-sysinfo.o -MD -MP -MF .deps/libzbxserversysinfo_a-sysinfo.Tpo -c -o libzbxserversysinfo_a-sysinfo.o `test -f 'sysinfo.c' || echo './'`sysinfo.c
mv -f .deps/libzbxserversysinfo_a-sysinfo.Tpo .deps/libzbxserversysinfo_a-sysinfo.Po
rm -f libzbxserversysinfo.a
ar cru libzbxserversysinfo.a libzbxserversysinfo_a-sysinfo.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxserversysinfo.a
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include    -DWITH_COMMON_METRICS -DWITH_AGENT2_METRICS -g -O2   -MT libzbxagent2sysinfo_a-sysinfo.o -MD -MP -MF .deps/libzbxagent2sysinfo_a-sysinfo.Tpo -c -o libzbxagent2sysinfo_a-sysinfo.o `test -f 'sysinfo.c' || echo './'`sysinfo.c
mv -f .deps/libzbxagent2sysinfo_a-sysinfo.Tpo .deps/libzbxagent2sysinfo_a-sysinfo.Po
rm -f libzbxagent2sysinfo.a
ar cru libzbxagent2sysinfo.a libzbxagent2sysinfo_a-sysinfo.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxagent2sysinfo.a
make[5]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxsysinfo'
make[5]: Nothing to be done for 'install-exec-am'.
make[5]: Nothing to be done for 'install-data-am'.
make[5]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxsysinfo'
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxsysinfo'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxsysinfo'
Making install in zbxstr
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxstr'
depbase=`echo str.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT str.o -MD -MP -MF $depbase.Tpo -c -o str.o str.c &&\
mv -f $depbase.Tpo $depbase.Po
rm -f libzbxstr.a
ar cru libzbxstr.a str.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxstr.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxstr'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxstr'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxstr'
Making install in zbxthreads
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxthreads'
depbase=`echo threads.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT threads.o -MD -MP -MF $depbase.Tpo -c -o threads.o threads.c &&\
mv -f $depbase.Tpo $depbase.Po
rm -f libzbxthreads.a
ar cru libzbxthreads.a threads.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxthreads.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxthreads'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxthreads'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxthreads'
Making install in zbxtime
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxtime'
depbase=`echo time.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT time.o -MD -MP -MF $depbase.Tpo -c -o time.o time.c &&\
mv -f $depbase.Tpo $depbase.Po
rm -f libzbxtime.a
ar cru libzbxtime.a time.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxtime.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxtime'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxtime'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxtime'
Making install in zbxvariant
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxvariant'
depbase=`echo variant.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT variant.o -MD -MP -MF $depbase.Tpo -c -o variant.o variant.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo variant_misc.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT variant_misc.o -MD -MP -MF $depbase.Tpo -c -o variant_misc.o variant_misc.c &&\
mv -f $depbase.Tpo $depbase.Po
rm -f libzbxvariant.a
ar cru libzbxvariant.a variant.o variant_misc.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxvariant.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxvariant'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxvariant'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxvariant'
Making install in zbxversion
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxversion'
depbase=`echo version.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT version.o -MD -MP -MF $depbase.Tpo -c -o version.o version.c &&\
mv -f $depbase.Tpo $depbase.Po
rm -f libzbxversion.a
ar cru libzbxversion.a version.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxversion.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxversion'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxversion'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxversion'
Making install in zbxxml
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxxml'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxxml_a-xml.o -MD -MP -MF .deps/libzbxxml_a-xml.Tpo -c -o libzbxxml_a-xml.o `test -f 'xml.c' || echo './'`xml.c
mv -f .deps/libzbxxml_a-xml.Tpo .deps/libzbxxml_a-xml.Po
rm -f libzbxxml.a
ar cru libzbxxml.a libzbxxml_a-xml.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxxml.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxxml'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxxml'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxxml'
Making install in zbxaudit
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxaudit'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxaudit_a-audit.o -MD -MP -MF .deps/libzbxaudit_a-audit.Tpo -c -o libzbxaudit_a-audit.o `test -f 'audit.c' || echo './'`audit.c
mv -f .deps/libzbxaudit_a-audit.Tpo .deps/libzbxaudit_a-audit.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxaudit_a-audit_host.o -MD -MP -MF .deps/libzbxaudit_a-audit_host.Tpo -c -o libzbxaudit_a-audit_host.o `test -f 'audit_host.c' || echo './'`audit_host.c
mv -f .deps/libzbxaudit_a-audit_host.Tpo .deps/libzbxaudit_a-audit_host.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxaudit_a-audit_httptest.o -MD -MP -MF .deps/libzbxaudit_a-audit_httptest.Tpo -c -o libzbxaudit_a-audit_httptest.o `test -f 'audit_httptest.c' || echo './'`audit_httptest.c
mv -f .deps/libzbxaudit_a-audit_httptest.Tpo .deps/libzbxaudit_a-audit_httptest.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxaudit_a-audit_item.o -MD -MP -MF .deps/libzbxaudit_a-audit_item.Tpo -c -o libzbxaudit_a-audit_item.o `test -f 'audit_item.c' || echo './'`audit_item.c
mv -f .deps/libzbxaudit_a-audit_item.Tpo .deps/libzbxaudit_a-audit_item.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxaudit_a-audit_trigger.o -MD -MP -MF .deps/libzbxaudit_a-audit_trigger.Tpo -c -o libzbxaudit_a-audit_trigger.o `test -f 'audit_trigger.c' || echo './'`audit_trigger.c
mv -f .deps/libzbxaudit_a-audit_trigger.Tpo .deps/libzbxaudit_a-audit_trigger.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxaudit_a-audit_graph.o -MD -MP -MF .deps/libzbxaudit_a-audit_graph.Tpo -c -o libzbxaudit_a-audit_graph.o `test -f 'audit_graph.c' || echo './'`audit_graph.c
mv -f .deps/libzbxaudit_a-audit_graph.Tpo .deps/libzbxaudit_a-audit_graph.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxaudit_a-audit_ha.o -MD -MP -MF .deps/libzbxaudit_a-audit_ha.Tpo -c -o libzbxaudit_a-audit_ha.o `test -f 'audit_ha.c' || echo './'`audit_ha.c
mv -f .deps/libzbxaudit_a-audit_ha.Tpo .deps/libzbxaudit_a-audit_ha.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxaudit_a-audit_proxy.o -MD -MP -MF .deps/libzbxaudit_a-audit_proxy.Tpo -c -o libzbxaudit_a-audit_proxy.o `test -f 'audit_proxy.c' || echo './'`audit_proxy.c
mv -f .deps/libzbxaudit_a-audit_proxy.Tpo .deps/libzbxaudit_a-audit_proxy.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxaudit_a-audit_settings.o -MD -MP -MF .deps/libzbxaudit_a-audit_settings.Tpo -c -o libzbxaudit_a-audit_settings.o `test -f 'audit_settings.c' || echo './'`audit_settings.c
mv -f .deps/libzbxaudit_a-audit_settings.Tpo .deps/libzbxaudit_a-audit_settings.Po
rm -f libzbxaudit.a
ar cru libzbxaudit.a libzbxaudit_a-audit.o libzbxaudit_a-audit_host.o libzbxaudit_a-audit_httptest.o libzbxaudit_a-audit_item.o libzbxaudit_a-audit_trigger.o libzbxaudit_a-audit_graph.o libzbxaudit_a-audit_ha.o libzbxaudit_a-audit_proxy.o libzbxaudit_a-audit_settings.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxaudit.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxaudit'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxaudit'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxaudit'
Making install in zbxavailability
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxavailability'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxavailability_a-availability.o -MD -MP -MF .deps/libzbxavailability_a-availability.Tpo -c -o libzbxavailability_a-availability.o `test -f 'availability.c' || echo './'`availability.c
mv -f .deps/libzbxavailability_a-availability.Tpo .deps/libzbxavailability_a-availability.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxavailability_a-avail_protocol.o -MD -MP -MF .deps/libzbxavailability_a-avail_protocol.Tpo -c -o libzbxavailability_a-avail_protocol.o `test -f 'avail_protocol.c' || echo './'`avail_protocol.c
mv -f .deps/libzbxavailability_a-avail_protocol.Tpo .deps/libzbxavailability_a-avail_protocol.Po
rm -f libzbxavailability.a
ar cru libzbxavailability.a libzbxavailability_a-availability.o libzbxavailability_a-avail_protocol.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxavailability.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxavailability'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxavailability'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxavailability'
Making install in zbxconnector
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxconnector'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxconnector_a-connector.o -MD -MP -MF .deps/libzbxconnector_a-connector.Tpo -c -o libzbxconnector_a-connector.o `test -f 'connector.c' || echo './'`connector.c
mv -f .deps/libzbxconnector_a-connector.Tpo .deps/libzbxconnector_a-connector.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxconnector_a-connector_protocol.o -MD -MP -MF .deps/libzbxconnector_a-connector_protocol.Tpo -c -o libzbxconnector_a-connector_protocol.o `test -f 'connector_protocol.c' || echo './'`connector_protocol.c
mv -f .deps/libzbxconnector_a-connector_protocol.Tpo .deps/libzbxconnector_a-connector_protocol.Po
rm -f libzbxconnector.a
ar cru libzbxconnector.a libzbxconnector_a-connector.o libzbxconnector_a-connector_protocol.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxconnector.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxconnector'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxconnector'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxconnector'
Making install in zbxcompress
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxcompress'
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxcompress'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxcompress'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxcompress'
Making install in zbxdb
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxdb'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include    -I/usr/include/mysql     -g -O2   -MT libzbxdb_a-db.o -MD -MP -MF .deps/libzbxdb_a-db.Tpo -c -o libzbxdb_a-db.o `test -f 'db.c' || echo './'`db.c
mv -f .deps/libzbxdb_a-db.Tpo .deps/libzbxdb_a-db.Po
rm -f libzbxdb.a
ar cru libzbxdb.a libzbxdb_a-db.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxdb.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxdb'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxdb'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxdb'
Making install in zbxcacheconfig
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxcacheconfig'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include    -I../../../src/zabbix_server/   -g -O2   -MT libzbxcacheconfig_a-dbhistoryconfig.o -MD -MP -MF .deps/libzbxcacheconfig_a-dbhistoryconfig.Tpo -c -o libzbxcacheconfig_a-dbhistoryconfig.o `test -f 'dbhistoryconfig.c' || echo './'`dbhistoryconfig.c
mv -f .deps/libzbxcacheconfig_a-dbhistoryconfig.Tpo .deps/libzbxcacheconfig_a-dbhistoryconfig.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include    -I../../../src/zabbix_server/   -g -O2   -MT libzbxcacheconfig_a-dbconfig.o -MD -MP -MF .deps/libzbxcacheconfig_a-dbconfig.Tpo -c -o libzbxcacheconfig_a-dbconfig.o `test -f 'dbconfig.c' || echo './'`dbconfig.c
mv -f .deps/libzbxcacheconfig_a-dbconfig.Tpo .deps/libzbxcacheconfig_a-dbconfig.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include    -I../../../src/zabbix_server/   -g -O2   -MT libzbxcacheconfig_a-dbconfig_dump.o -MD -MP -MF .deps/libzbxcacheconfig_a-dbconfig_dump.Tpo -c -o libzbxcacheconfig_a-dbconfig_dump.o `test -f 'dbconfig_dump.c' || echo './'`dbconfig_dump.c
mv -f .deps/libzbxcacheconfig_a-dbconfig_dump.Tpo .deps/libzbxcacheconfig_a-dbconfig_dump.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include    -I../../../src/zabbix_server/   -g -O2   -MT libzbxcacheconfig_a-dbconfig_maintenance.o -MD -MP -MF .deps/libzbxcacheconfig_a-dbconfig_maintenance.Tpo -c -o libzbxcacheconfig_a-dbconfig_maintenance.o `test -f 'dbconfig_maintenance.c' || echo './'`dbconfig_maintenance.c
mv -f .deps/libzbxcacheconfig_a-dbconfig_maintenance.Tpo .deps/libzbxcacheconfig_a-dbconfig_maintenance.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include    -I../../../src/zabbix_server/   -g -O2   -MT libzbxcacheconfig_a-dbsync.o -MD -MP -MF .deps/libzbxcacheconfig_a-dbsync.Tpo -c -o libzbxcacheconfig_a-dbsync.o `test -f 'dbsync.c' || echo './'`dbsync.c
mv -f .deps/libzbxcacheconfig_a-dbsync.Tpo .deps/libzbxcacheconfig_a-dbsync.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include    -I../../../src/zabbix_server/   -g -O2   -MT libzbxcacheconfig_a-lld_macro.o -MD -MP -MF .deps/libzbxcacheconfig_a-lld_macro.Tpo -c -o libzbxcacheconfig_a-lld_macro.o `test -f 'lld_macro.c' || echo './'`lld_macro.c
mv -f .deps/libzbxcacheconfig_a-lld_macro.Tpo .deps/libzbxcacheconfig_a-lld_macro.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include    -I../../../src/zabbix_server/   -g -O2   -MT libzbxcacheconfig_a-user_macro.o -MD -MP -MF .deps/libzbxcacheconfig_a-user_macro.Tpo -c -o libzbxcacheconfig_a-user_macro.o `test -f 'user_macro.c' || echo './'`user_macro.c
mv -f .deps/libzbxcacheconfig_a-user_macro.Tpo .deps/libzbxcacheconfig_a-user_macro.Po
rm -f libzbxcacheconfig.a
ar cru libzbxcacheconfig.a libzbxcacheconfig_a-dbhistoryconfig.o libzbxcacheconfig_a-dbconfig.o libzbxcacheconfig_a-dbconfig_dump.o libzbxcacheconfig_a-dbconfig_maintenance.o libzbxcacheconfig_a-dbsync.o libzbxcacheconfig_a-lld_macro.o libzbxcacheconfig_a-user_macro.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxcacheconfig.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxcacheconfig'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxcacheconfig'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxcacheconfig'
Making install in zbxcachehistory
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxcachehistory'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include    -I../../../src/zabbix_server/   -g -O2   -MT libzbxcachehistory_a-dbcache.o -MD -MP -MF .deps/libzbxcachehistory_a-dbcache.Tpo -c -o libzbxcachehistory_a-dbcache.o `test -f 'dbcache.c' || echo './'`dbcache.c
mv -f .deps/libzbxcachehistory_a-dbcache.Tpo .deps/libzbxcachehistory_a-dbcache.Po
rm -f libzbxcachehistory.a
ar cru libzbxcachehistory.a libzbxcachehistory_a-dbcache.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxcachehistory.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxcachehistory'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxcachehistory'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxcachehistory'
Making install in zbxcachevalue
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxcachevalue'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libzbxcachevalue_a-valuecache.o -MD -MP -MF .deps/libzbxcachevalue_a-valuecache.Tpo -c -o libzbxcachevalue_a-valuecache.o `test -f 'valuecache.c' || echo './'`valuecache.c
mv -f .deps/libzbxcachevalue_a-valuecache.Tpo .deps/libzbxcachevalue_a-valuecache.Po
rm -f libzbxcachevalue.a
ar cru libzbxcachevalue.a libzbxcachevalue_a-valuecache.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxcachevalue.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxcachevalue'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxcachevalue'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxcachevalue'
Making install in zbxdbhigh
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxdbhigh'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include    -I../../../src/zabbix_server/  -g -O2   -MT libzbxdbhigh_a-db.o -MD -MP -MF .deps/libzbxdbhigh_a-db.Tpo -c -o libzbxdbhigh_a-db.o `test -f 'db.c' || echo './'`db.c
mv -f .deps/libzbxdbhigh_a-db.Tpo .deps/libzbxdbhigh_a-db.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include    -I../../../src/zabbix_server/  -g -O2   -MT libzbxdbhigh_a-item.o -MD -MP -MF .deps/libzbxdbhigh_a-item.Tpo -c -o libzbxdbhigh_a-item.o `test -f 'item.c' || echo './'`item.c
mv -f .deps/libzbxdbhigh_a-item.Tpo .deps/libzbxdbhigh_a-item.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include    -I../../../src/zabbix_server/  -g -O2   -MT libzbxdbhigh_a-maintenance.o -MD -MP -MF .deps/libzbxdbhigh_a-maintenance.Tpo -c -o libzbxdbhigh_a-maintenance.o `test -f 'maintenance.c' || echo './'`maintenance.c
mv -f .deps/libzbxdbhigh_a-maintenance.Tpo .deps/libzbxdbhigh_a-maintenance.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include    -I../../../src/zabbix_server/  -g -O2   -MT libzbxdbhigh_a-proxy.o -MD -MP -MF .deps/libzbxdbhigh_a-proxy.Tpo -c -o libzbxdbhigh_a-proxy.o `test -f 'proxy.c' || echo './'`proxy.c
mv -f .deps/libzbxdbhigh_a-proxy.Tpo .deps/libzbxdbhigh_a-proxy.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include    -I../../../src/zabbix_server/  -g -O2   -MT libzbxdbhigh_a-trigger.o -MD -MP -MF .deps/libzbxdbhigh_a-trigger.Tpo -c -o libzbxdbhigh_a-trigger.o `test -f 'trigger.c' || echo './'`trigger.c
mv -f .deps/libzbxdbhigh_a-trigger.Tpo .deps/libzbxdbhigh_a-trigger.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include    -I../../../src/zabbix_server/  -g -O2   -MT libzbxdbhigh_a-tag.o -MD -MP -MF .deps/libzbxdbhigh_a-tag.Tpo -c -o libzbxdbhigh_a-tag.o `test -f 'tag.c' || echo './'`tag.c
mv -f .deps/libzbxdbhigh_a-tag.Tpo .deps/libzbxdbhigh_a-tag.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include    -I../../../src/zabbix_server/  -g -O2   -MT libzbxdbhigh_a-item_param.o -MD -MP -MF .deps/libzbxdbhigh_a-item_param.Tpo -c -o libzbxdbhigh_a-item_param.o `test -f 'item_param.c' || echo './'`item_param.c
mv -f .deps/libzbxdbhigh_a-item_param.Tpo .deps/libzbxdbhigh_a-item_param.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include    -I../../../src/zabbix_server/  -g -O2   -MT libzbxdbhigh_a-lld_override.o -MD -MP -MF .deps/libzbxdbhigh_a-lld_override.Tpo -c -o libzbxdbhigh_a-lld_override.o `test -f 'lld_override.c' || echo './'`lld_override.c
mv -f .deps/libzbxdbhigh_a-lld_override.Tpo .deps/libzbxdbhigh_a-lld_override.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include    -I../../../src/zabbix_server/  -g -O2   -MT libzbxdbhigh_a-mediatype.o -MD -MP -MF .deps/libzbxdbhigh_a-mediatype.Tpo -c -o libzbxdbhigh_a-mediatype.o `test -f 'mediatype.c' || echo './'`mediatype.c
mv -f .deps/libzbxdbhigh_a-mediatype.Tpo .deps/libzbxdbhigh_a-mediatype.Po
rm -f libzbxdbhigh.a
ar cru libzbxdbhigh.a libzbxdbhigh_a-db.o libzbxdbhigh_a-item.o libzbxdbhigh_a-maintenance.o libzbxdbhigh_a-proxy.o libzbxdbhigh_a-trigger.o libzbxdbhigh_a-tag.o libzbxdbhigh_a-item_param.o libzbxdbhigh_a-lld_override.o libzbxdbhigh_a-mediatype.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxdbhigh.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxdbhigh'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxdbhigh'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxdbhigh'
Making install in zbxdbwrap
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxdbwrap'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include    -I../../../src/zabbix_server/  -g -O2   -MT libzbxdbwrap_a-proxy.o -MD -MP -MF .deps/libzbxdbwrap_a-proxy.Tpo -c -o libzbxdbwrap_a-proxy.o `test -f 'proxy.c' || echo './'`proxy.c
mv -f .deps/libzbxdbwrap_a-proxy.Tpo .deps/libzbxdbwrap_a-proxy.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include    -I../../../src/zabbix_server/  -g -O2   -MT libzbxdbwrap_a-event.o -MD -MP -MF .deps/libzbxdbwrap_a-event.Tpo -c -o libzbxdbwrap_a-event.o `test -f 'event.c' || echo './'`event.c
mv -f .deps/libzbxdbwrap_a-event.Tpo .deps/libzbxdbwrap_a-event.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include    -I../../../src/zabbix_server/  -g -O2   -MT libzbxdbwrap_a-template_item.o -MD -MP -MF .deps/libzbxdbwrap_a-template_item.Tpo -c -o libzbxdbwrap_a-template_item.o `test -f 'template_item.c' || echo './'`template_item.c
mv -f .deps/libzbxdbwrap_a-template_item.Tpo .deps/libzbxdbwrap_a-template_item.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include    -I../../../src/zabbix_server/  -g -O2   -MT libzbxdbwrap_a-trigger.o -MD -MP -MF .deps/libzbxdbwrap_a-trigger.Tpo -c -o libzbxdbwrap_a-trigger.o `test -f 'trigger.c' || echo './'`trigger.c
mv -f .deps/libzbxdbwrap_a-trigger.Tpo .deps/libzbxdbwrap_a-trigger.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include    -I../../../src/zabbix_server/  -g -O2   -MT libzbxdbwrap_a-trigger_dep_linking.o -MD -MP -MF .deps/libzbxdbwrap_a-trigger_dep_linking.Tpo -c -o libzbxdbwrap_a-trigger_dep_linking.o `test -f 'trigger_dep_linking.c' || echo './'`trigger_dep_linking.c
mv -f .deps/libzbxdbwrap_a-trigger_dep_linking.Tpo .deps/libzbxdbwrap_a-trigger_dep_linking.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include    -I../../../src/zabbix_server/  -g -O2   -MT libzbxdbwrap_a-trigger_linking.o -MD -MP -MF .deps/libzbxdbwrap_a-trigger_linking.Tpo -c -o libzbxdbwrap_a-trigger_linking.o `test -f 'trigger_linking.c' || echo './'`trigger_linking.c
mv -f .deps/libzbxdbwrap_a-trigger_linking.Tpo .deps/libzbxdbwrap_a-trigger_linking.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include    -I../../../src/zabbix_server/  -g -O2   -MT libzbxdbwrap_a-graph_linking.o -MD -MP -MF .deps/libzbxdbwrap_a-graph_linking.Tpo -c -o libzbxdbwrap_a-graph_linking.o `test -f 'graph_linking.c' || echo './'`graph_linking.c
mv -f .deps/libzbxdbwrap_a-graph_linking.Tpo .deps/libzbxdbwrap_a-graph_linking.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include    -I../../../src/zabbix_server/  -g -O2   -MT libzbxdbwrap_a-host.o -MD -MP -MF .deps/libzbxdbwrap_a-host.Tpo -c -o libzbxdbwrap_a-host.o `test -f 'host.c' || echo './'`host.c
mv -f .deps/libzbxdbwrap_a-host.Tpo .deps/libzbxdbwrap_a-host.Po
rm -f libzbxdbwrap.a
ar cru libzbxdbwrap.a libzbxdbwrap_a-proxy.o libzbxdbwrap_a-event.o libzbxdbwrap_a-template_item.o libzbxdbwrap_a-trigger.o libzbxdbwrap_a-trigger_dep_linking.o libzbxdbwrap_a-trigger_linking.o libzbxdbwrap_a-graph_linking.o libzbxdbwrap_a-host.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxdbwrap.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxdbwrap'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxdbwrap'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxdbwrap'
Making install in zbxdbschema
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxdbschema'
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxdbschema'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxdbschema'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxdbschema'
Making install in zbxdbupgrade
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxdbupgrade'
depbase=`echo dbupgrade.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT dbupgrade.o -MD -MP -MF $depbase.Tpo -c -o dbupgrade.o dbupgrade.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo dbupgrade_2010.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT dbupgrade_2010.o -MD -MP -MF $depbase.Tpo -c -o dbupgrade_2010.o dbupgrade_2010.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo dbupgrade_2020.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT dbupgrade_2020.o -MD -MP -MF $depbase.Tpo -c -o dbupgrade_2020.o dbupgrade_2020.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo dbupgrade_2030.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT dbupgrade_2030.o -MD -MP -MF $depbase.Tpo -c -o dbupgrade_2030.o dbupgrade_2030.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo dbupgrade_2040.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT dbupgrade_2040.o -MD -MP -MF $depbase.Tpo -c -o dbupgrade_2040.o dbupgrade_2040.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo dbupgrade_2050.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT dbupgrade_2050.o -MD -MP -MF $depbase.Tpo -c -o dbupgrade_2050.o dbupgrade_2050.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo dbupgrade_3000.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT dbupgrade_3000.o -MD -MP -MF $depbase.Tpo -c -o dbupgrade_3000.o dbupgrade_3000.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo dbupgrade_3010.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT dbupgrade_3010.o -MD -MP -MF $depbase.Tpo -c -o dbupgrade_3010.o dbupgrade_3010.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo dbupgrade_3020.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT dbupgrade_3020.o -MD -MP -MF $depbase.Tpo -c -o dbupgrade_3020.o dbupgrade_3020.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo dbupgrade_3030.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT dbupgrade_3030.o -MD -MP -MF $depbase.Tpo -c -o dbupgrade_3030.o dbupgrade_3030.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo dbupgrade_3040.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT dbupgrade_3040.o -MD -MP -MF $depbase.Tpo -c -o dbupgrade_3040.o dbupgrade_3040.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo dbupgrade_3050.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT dbupgrade_3050.o -MD -MP -MF $depbase.Tpo -c -o dbupgrade_3050.o dbupgrade_3050.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo dbupgrade_4000.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT dbupgrade_4000.o -MD -MP -MF $depbase.Tpo -c -o dbupgrade_4000.o dbupgrade_4000.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo dbupgrade_4010.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT dbupgrade_4010.o -MD -MP -MF $depbase.Tpo -c -o dbupgrade_4010.o dbupgrade_4010.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo dbupgrade_4020.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT dbupgrade_4020.o -MD -MP -MF $depbase.Tpo -c -o dbupgrade_4020.o dbupgrade_4020.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo dbupgrade_4030.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT dbupgrade_4030.o -MD -MP -MF $depbase.Tpo -c -o dbupgrade_4030.o dbupgrade_4030.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo dbupgrade_4040.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT dbupgrade_4040.o -MD -MP -MF $depbase.Tpo -c -o dbupgrade_4040.o dbupgrade_4040.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo dbupgrade_4050.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT dbupgrade_4050.o -MD -MP -MF $depbase.Tpo -c -o dbupgrade_4050.o dbupgrade_4050.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo dbupgrade_5000.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT dbupgrade_5000.o -MD -MP -MF $depbase.Tpo -c -o dbupgrade_5000.o dbupgrade_5000.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo dbupgrade_5010.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT dbupgrade_5010.o -MD -MP -MF $depbase.Tpo -c -o dbupgrade_5010.o dbupgrade_5010.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo dbupgrade_5020.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT dbupgrade_5020.o -MD -MP -MF $depbase.Tpo -c -o dbupgrade_5020.o dbupgrade_5020.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo dbupgrade_5030.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT dbupgrade_5030.o -MD -MP -MF $depbase.Tpo -c -o dbupgrade_5030.o dbupgrade_5030.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo dbupgrade_5040.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT dbupgrade_5040.o -MD -MP -MF $depbase.Tpo -c -o dbupgrade_5040.o dbupgrade_5040.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo dbupgrade_5050.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT dbupgrade_5050.o -MD -MP -MF $depbase.Tpo -c -o dbupgrade_5050.o dbupgrade_5050.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo dbupgrade_6000.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT dbupgrade_6000.o -MD -MP -MF $depbase.Tpo -c -o dbupgrade_6000.o dbupgrade_6000.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo dbupgrade_6010.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT dbupgrade_6010.o -MD -MP -MF $depbase.Tpo -c -o dbupgrade_6010.o dbupgrade_6010.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo dbupgrade_6020.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT dbupgrade_6020.o -MD -MP -MF $depbase.Tpo -c -o dbupgrade_6020.o dbupgrade_6020.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo dbupgrade_6030.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT dbupgrade_6030.o -MD -MP -MF $depbase.Tpo -c -o dbupgrade_6030.o dbupgrade_6030.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo dbupgrade_6040.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT dbupgrade_6040.o -MD -MP -MF $depbase.Tpo -c -o dbupgrade_6040.o dbupgrade_6040.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo dbupgrade_macros.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT dbupgrade_macros.o -MD -MP -MF $depbase.Tpo -c -o dbupgrade_macros.o dbupgrade_macros.c &&\
mv -f $depbase.Tpo $depbase.Po
rm -f libzbxdbupgrade.a
ar cru libzbxdbupgrade.a dbupgrade.o dbupgrade_2010.o dbupgrade_2020.o dbupgrade_2030.o dbupgrade_2040.o dbupgrade_2050.o dbupgrade_3000.o dbupgrade_3010.o dbupgrade_3020.o dbupgrade_3030.o dbupgrade_3040.o dbupgrade_3050.o dbupgrade_4000.o dbupgrade_4010.o dbupgrade_4020.o dbupgrade_4030.o dbupgrade_4040.o dbupgrade_4050.o dbupgrade_5000.o dbupgrade_5010.o dbupgrade_5020.o dbupgrade_5030.o dbupgrade_5040.o dbupgrade_5050.o dbupgrade_6000.o dbupgrade_6010.o dbupgrade_6020.o dbupgrade_6030.o dbupgrade_6040.o dbupgrade_macros.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxdbupgrade.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxdbupgrade'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxdbupgrade'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxdbupgrade'
Making install in zbxdiag
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxdiag'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxdiag_a-diag.o -MD -MP -MF .deps/libzbxdiag_a-diag.Tpo -c -o libzbxdiag_a-diag.o `test -f 'diag.c' || echo './'`diag.c
mv -f .deps/libzbxdiag_a-diag.Tpo .deps/libzbxdiag_a-diag.Po
rm -f libzbxdiag.a
ar cru libzbxdiag.a libzbxdiag_a-diag.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxdiag.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxdiag'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxdiag'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxdiag'
Making install in zbxembed
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxembed'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxembed_a-console.o -MD -MP -MF .deps/libzbxembed_a-console.Tpo -c -o libzbxembed_a-console.o `test -f 'console.c' || echo './'`console.c
mv -f .deps/libzbxembed_a-console.Tpo .deps/libzbxembed_a-console.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxembed_a-duktape.o -MD -MP -MF .deps/libzbxembed_a-duktape.Tpo -c -o libzbxembed_a-duktape.o `test -f 'duktape.c' || echo './'`duktape.c
mv -f .deps/libzbxembed_a-duktape.Tpo .deps/libzbxembed_a-duktape.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxembed_a-embed.o -MD -MP -MF .deps/libzbxembed_a-embed.Tpo -c -o libzbxembed_a-embed.o `test -f 'embed.c' || echo './'`embed.c
mv -f .deps/libzbxembed_a-embed.Tpo .deps/libzbxembed_a-embed.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxembed_a-global.o -MD -MP -MF .deps/libzbxembed_a-global.Tpo -c -o libzbxembed_a-global.o `test -f 'global.c' || echo './'`global.c
mv -f .deps/libzbxembed_a-global.Tpo .deps/libzbxembed_a-global.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxembed_a-httprequest.o -MD -MP -MF .deps/libzbxembed_a-httprequest.Tpo -c -o libzbxembed_a-httprequest.o `test -f 'httprequest.c' || echo './'`httprequest.c
mv -f .deps/libzbxembed_a-httprequest.Tpo .deps/libzbxembed_a-httprequest.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxembed_a-embed_xml.o -MD -MP -MF .deps/libzbxembed_a-embed_xml.Tpo -c -o libzbxembed_a-embed_xml.o `test -f 'embed_xml.c' || echo './'`embed_xml.c
mv -f .deps/libzbxembed_a-embed_xml.Tpo .deps/libzbxembed_a-embed_xml.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxembed_a-zabbix.o -MD -MP -MF .deps/libzbxembed_a-zabbix.Tpo -c -o libzbxembed_a-zabbix.o `test -f 'zabbix.c' || echo './'`zabbix.c
mv -f .deps/libzbxembed_a-zabbix.Tpo .deps/libzbxembed_a-zabbix.Po
rm -f libzbxembed.a
ar cru libzbxembed.a libzbxembed_a-console.o libzbxembed_a-duktape.o libzbxembed_a-embed.o libzbxembed_a-global.o libzbxembed_a-httprequest.o libzbxembed_a-embed_xml.o libzbxembed_a-zabbix.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxembed.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxembed'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxembed'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxembed'
Making install in zbxeval
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxeval'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxeval_a-parse.o -MD -MP -MF .deps/libzbxeval_a-parse.Tpo -c -o libzbxeval_a-parse.o `test -f 'parse.c' || echo './'`parse.c
mv -f .deps/libzbxeval_a-parse.Tpo .deps/libzbxeval_a-parse.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxeval_a-execute.o -MD -MP -MF .deps/libzbxeval_a-execute.Tpo -c -o libzbxeval_a-execute.o `test -f 'execute.c' || echo './'`execute.c
mv -f .deps/libzbxeval_a-execute.Tpo .deps/libzbxeval_a-execute.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxeval_a-misc.o -MD -MP -MF .deps/libzbxeval_a-misc.Tpo -c -o libzbxeval_a-misc.o `test -f 'misc.c' || echo './'`misc.c
mv -f .deps/libzbxeval_a-misc.Tpo .deps/libzbxeval_a-misc.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxeval_a-query.o -MD -MP -MF .deps/libzbxeval_a-query.Tpo -c -o libzbxeval_a-query.o `test -f 'query.c' || echo './'`query.c
mv -f .deps/libzbxeval_a-query.Tpo .deps/libzbxeval_a-query.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxeval_a-calc.o -MD -MP -MF .deps/libzbxeval_a-calc.Tpo -c -o libzbxeval_a-calc.o `test -f 'calc.c' || echo './'`calc.c
mv -f .deps/libzbxeval_a-calc.Tpo .deps/libzbxeval_a-calc.Po
rm -f libzbxeval.a
ar cru libzbxeval.a libzbxeval_a-parse.o libzbxeval_a-execute.o libzbxeval_a-misc.o libzbxeval_a-query.o libzbxeval_a-calc.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxeval.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxeval'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxeval'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxeval'
Making install in zbxexport
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxexport'
depbase=`echo export.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT export.o -MD -MP -MF $depbase.Tpo -c -o export.o export.c &&\
mv -f $depbase.Tpo $depbase.Po
rm -f libzbxexport.a
ar cru libzbxexport.a export.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxexport.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxexport'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxexport'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxexport'
Making install in zbxexpr
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxexpr'
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxexpr'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxexpr'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxexpr'
Making install in zbxha
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxha'
depbase=`echo ha.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT ha.o -MD -MP -MF $depbase.Tpo -c -o ha.o ha.c &&\
mv -f $depbase.Tpo $depbase.Po
rm -f libzbxha.a
ar cru libzbxha.a ha.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxha.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxha'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxha'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxha'
Making install in zbxhistory
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxhistory'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxhistory_a-history.o -MD -MP -MF .deps/libzbxhistory_a-history.Tpo -c -o libzbxhistory_a-history.o `test -f 'history.c' || echo './'`history.c
mv -f .deps/libzbxhistory_a-history.Tpo .deps/libzbxhistory_a-history.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxhistory_a-history_elastic.o -MD -MP -MF .deps/libzbxhistory_a-history_elastic.Tpo -c -o libzbxhistory_a-history_elastic.o `test -f 'history_elastic.c' || echo './'`history_elastic.c
mv -f .deps/libzbxhistory_a-history_elastic.Tpo .deps/libzbxhistory_a-history_elastic.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxhistory_a-history_sql.o -MD -MP -MF .deps/libzbxhistory_a-history_sql.Tpo -c -o libzbxhistory_a-history_sql.o `test -f 'history_sql.c' || echo './'`history_sql.c
mv -f .deps/libzbxhistory_a-history_sql.Tpo .deps/libzbxhistory_a-history_sql.Po
rm -f libzbxhistory.a
ar cru libzbxhistory.a libzbxhistory_a-history.o libzbxhistory_a-history_elastic.o libzbxhistory_a-history_sql.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxhistory.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxhistory'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxhistory'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxhistory'
Making install in zbxhttp
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxhttp'
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxhttp'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxhttp'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxhttp'
Making install in zbxicmpping
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxicmpping'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxicmpping_a-icmpping.o -MD -MP -MF .deps/libzbxicmpping_a-icmpping.Tpo -c -o libzbxicmpping_a-icmpping.o `test -f 'icmpping.c' || echo './'`icmpping.c
mv -f .deps/libzbxicmpping_a-icmpping.Tpo .deps/libzbxicmpping_a-icmpping.Po
rm -f libzbxicmpping.a
ar cru libzbxicmpping.a libzbxicmpping_a-icmpping.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxicmpping.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxicmpping'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxicmpping'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxicmpping'
Making install in zbxip
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxip'
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxip'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxip'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxip'
Making install in zbxkvs
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxkvs'
depbase=`echo kvs.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT kvs.o -MD -MP -MF $depbase.Tpo -c -o kvs.o kvs.c &&\
mv -f $depbase.Tpo $depbase.Po
rm -f libzbxkvs.a
ar cru libzbxkvs.a kvs.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxkvs.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxkvs'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxkvs'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxkvs'
Making install in zbxmedia
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxmedia'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxmedia_a-email.o -MD -MP -MF .deps/libzbxmedia_a-email.Tpo -c -o libzbxmedia_a-email.o `test -f 'email.c' || echo './'`email.c
mv -f .deps/libzbxmedia_a-email.Tpo .deps/libzbxmedia_a-email.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxmedia_a-sms.o -MD -MP -MF .deps/libzbxmedia_a-sms.Tpo -c -o libzbxmedia_a-sms.o `test -f 'sms.c' || echo './'`sms.c
mv -f .deps/libzbxmedia_a-sms.Tpo .deps/libzbxmedia_a-sms.Po
rm -f libzbxmedia.a
ar cru libzbxmedia.a libzbxmedia_a-email.o libzbxmedia_a-sms.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxmedia.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxmedia'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxmedia'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxmedia'
Making install in zbxnum
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxnum'
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxnum'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxnum'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxnum'
Making install in zbxparam
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxparam'
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxparam'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxparam'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxparam'
Making install in zbxpreproc
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxpreproc'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libzbxpreproc_a-item_preproc.o -MD -MP -MF .deps/libzbxpreproc_a-item_preproc.Tpo -c -o libzbxpreproc_a-item_preproc.o `test -f 'item_preproc.c' || echo './'`item_preproc.c
mv -f .deps/libzbxpreproc_a-item_preproc.Tpo .deps/libzbxpreproc_a-item_preproc.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libzbxpreproc_a-preproc_snmp.o -MD -MP -MF .deps/libzbxpreproc_a-preproc_snmp.Tpo -c -o libzbxpreproc_a-preproc_snmp.o `test -f 'preproc_snmp.c' || echo './'`preproc_snmp.c
mv -f .deps/libzbxpreproc_a-preproc_snmp.Tpo .deps/libzbxpreproc_a-preproc_snmp.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libzbxpreproc_a-pp_cache.o -MD -MP -MF .deps/libzbxpreproc_a-pp_cache.Tpo -c -o libzbxpreproc_a-pp_cache.o `test -f 'pp_cache.c' || echo './'`pp_cache.c
mv -f .deps/libzbxpreproc_a-pp_cache.Tpo .deps/libzbxpreproc_a-pp_cache.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libzbxpreproc_a-pp_error.o -MD -MP -MF .deps/libzbxpreproc_a-pp_error.Tpo -c -o libzbxpreproc_a-pp_error.o `test -f 'pp_error.c' || echo './'`pp_error.c
mv -f .deps/libzbxpreproc_a-pp_error.Tpo .deps/libzbxpreproc_a-pp_error.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libzbxpreproc_a-pp_execute.o -MD -MP -MF .deps/libzbxpreproc_a-pp_execute.Tpo -c -o libzbxpreproc_a-pp_execute.o `test -f 'pp_execute.c' || echo './'`pp_execute.c
mv -f .deps/libzbxpreproc_a-pp_execute.Tpo .deps/libzbxpreproc_a-pp_execute.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libzbxpreproc_a-pp_history.o -MD -MP -MF .deps/libzbxpreproc_a-pp_history.Tpo -c -o libzbxpreproc_a-pp_history.o `test -f 'pp_history.c' || echo './'`pp_history.c
mv -f .deps/libzbxpreproc_a-pp_history.Tpo .deps/libzbxpreproc_a-pp_history.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libzbxpreproc_a-pp_item.o -MD -MP -MF .deps/libzbxpreproc_a-pp_item.Tpo -c -o libzbxpreproc_a-pp_item.o `test -f 'pp_item.c' || echo './'`pp_item.c
mv -f .deps/libzbxpreproc_a-pp_item.Tpo .deps/libzbxpreproc_a-pp_item.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libzbxpreproc_a-pp_manager.o -MD -MP -MF .deps/libzbxpreproc_a-pp_manager.Tpo -c -o libzbxpreproc_a-pp_manager.o `test -f 'pp_manager.c' || echo './'`pp_manager.c
mv -f .deps/libzbxpreproc_a-pp_manager.Tpo .deps/libzbxpreproc_a-pp_manager.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libzbxpreproc_a-pp_queue.o -MD -MP -MF .deps/libzbxpreproc_a-pp_queue.Tpo -c -o libzbxpreproc_a-pp_queue.o `test -f 'pp_queue.c' || echo './'`pp_queue.c
mv -f .deps/libzbxpreproc_a-pp_queue.Tpo .deps/libzbxpreproc_a-pp_queue.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libzbxpreproc_a-pp_task.o -MD -MP -MF .deps/libzbxpreproc_a-pp_task.Tpo -c -o libzbxpreproc_a-pp_task.o `test -f 'pp_task.c' || echo './'`pp_task.c
mv -f .deps/libzbxpreproc_a-pp_task.Tpo .deps/libzbxpreproc_a-pp_task.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libzbxpreproc_a-pp_worker.o -MD -MP -MF .deps/libzbxpreproc_a-pp_worker.Tpo -c -o libzbxpreproc_a-pp_worker.o `test -f 'pp_worker.c' || echo './'`pp_worker.c
mv -f .deps/libzbxpreproc_a-pp_worker.Tpo .deps/libzbxpreproc_a-pp_worker.Po
rm -f libzbxpreproc.a
ar cru libzbxpreproc.a libzbxpreproc_a-item_preproc.o libzbxpreproc_a-preproc_snmp.o libzbxpreproc_a-pp_cache.o libzbxpreproc_a-pp_error.o libzbxpreproc_a-pp_execute.o libzbxpreproc_a-pp_history.o libzbxpreproc_a-pp_item.o libzbxpreproc_a-pp_manager.o libzbxpreproc_a-pp_queue.o libzbxpreproc_a-pp_task.o libzbxpreproc_a-pp_worker.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxpreproc.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxpreproc'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxpreproc'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxpreproc'
Making install in zbxprometheus
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxprometheus'
depbase=`echo zbxprometheus.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT zbxprometheus.o -MD -MP -MF $depbase.Tpo -c -o zbxprometheus.o zbxprometheus.c &&\
mv -f $depbase.Tpo $depbase.Po
rm -f libzbxprometheus.a
ar cru libzbxprometheus.a zbxprometheus.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxprometheus.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxprometheus'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxprometheus'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxprometheus'
Making install in zbxrtc
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxrtc'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxrtc_a-rtc.o -MD -MP -MF .deps/libzbxrtc_a-rtc.Tpo -c -o libzbxrtc_a-rtc.o `test -f 'rtc.c' || echo './'`rtc.c
mv -f .deps/libzbxrtc_a-rtc.Tpo .deps/libzbxrtc_a-rtc.Po
rm -f libzbxrtc.a
ar cru libzbxrtc.a libzbxrtc_a-rtc.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxrtc.a
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxrtc_service_a-rtc_service.o -MD -MP -MF .deps/libzbxrtc_service_a-rtc_service.Tpo -c -o libzbxrtc_service_a-rtc_service.o `test -f 'rtc_service.c' || echo './'`rtc_service.c
mv -f .deps/libzbxrtc_service_a-rtc_service.Tpo .deps/libzbxrtc_service_a-rtc_service.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxrtc_service_a-rtc_client.o -MD -MP -MF .deps/libzbxrtc_service_a-rtc_client.Tpo -c -o libzbxrtc_service_a-rtc_client.o `test -f 'rtc_client.c' || echo './'`rtc_client.c
mv -f .deps/libzbxrtc_service_a-rtc_client.Tpo .deps/libzbxrtc_service_a-rtc_client.Po
rm -f libzbxrtc_service.a
ar cru libzbxrtc_service.a libzbxrtc_service_a-rtc_service.o libzbxrtc_service_a-rtc_client.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxrtc_service.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxrtc'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxrtc'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxrtc'
Making install in zbxself
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxself'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxself_a-selfmon.o -MD -MP -MF .deps/libzbxself_a-selfmon.Tpo -c -o libzbxself_a-selfmon.o `test -f 'selfmon.c' || echo './'`selfmon.c
mv -f .deps/libzbxself_a-selfmon.Tpo .deps/libzbxself_a-selfmon.Po
rm -f libzbxself.a
ar cru libzbxself.a libzbxself_a-selfmon.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxself.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxself'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxself'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxself'
Making install in zbxserialize
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxserialize'
depbase=`echo serialize.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT serialize.o -MD -MP -MF $depbase.Tpo -c -o serialize.o serialize.c &&\
mv -f $depbase.Tpo $depbase.Po
rm -f libzbxserialize.a
ar cru libzbxserialize.a serialize.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxserialize.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxserialize'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxserialize'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxserialize'
Making install in zbxserver
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxserver'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libzbxserver_a-evalfunc_common.o -MD -MP -MF .deps/libzbxserver_a-evalfunc_common.Tpo -c -o libzbxserver_a-evalfunc_common.o `test -f 'evalfunc_common.c' || echo './'`evalfunc_common.c
mv -f .deps/libzbxserver_a-evalfunc_common.Tpo .deps/libzbxserver_a-evalfunc_common.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libzbxserver_a-evalfunc.o -MD -MP -MF .deps/libzbxserver_a-evalfunc.Tpo -c -o libzbxserver_a-evalfunc.o `test -f 'evalfunc.c' || echo './'`evalfunc.c
mv -f .deps/libzbxserver_a-evalfunc.Tpo .deps/libzbxserver_a-evalfunc.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libzbxserver_a-anomalystl.o -MD -MP -MF .deps/libzbxserver_a-anomalystl.Tpo -c -o libzbxserver_a-anomalystl.o `test -f 'anomalystl.c' || echo './'`anomalystl.c
mv -f .deps/libzbxserver_a-anomalystl.Tpo .deps/libzbxserver_a-anomalystl.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libzbxserver_a-expression.o -MD -MP -MF .deps/libzbxserver_a-expression.Tpo -c -o libzbxserver_a-expression.o `test -f 'expression.c' || echo './'`expression.c
mv -f .deps/libzbxserver_a-expression.Tpo .deps/libzbxserver_a-expression.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libzbxserver_a-macrofunc.o -MD -MP -MF .deps/libzbxserver_a-macrofunc.Tpo -c -o libzbxserver_a-macrofunc.o `test -f 'macrofunc.c' || echo './'`macrofunc.c
mv -f .deps/libzbxserver_a-macrofunc.Tpo .deps/libzbxserver_a-macrofunc.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libzbxserver_a-get_host_from_event.o -MD -MP -MF .deps/libzbxserver_a-get_host_from_event.Tpo -c -o libzbxserver_a-get_host_from_event.o `test -f 'get_host_from_event.c' || echo './'`get_host_from_event.c
mv -f .deps/libzbxserver_a-get_host_from_event.Tpo .deps/libzbxserver_a-get_host_from_event.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libzbxserver_a-zabbix_users.o -MD -MP -MF .deps/libzbxserver_a-zabbix_users.Tpo -c -o libzbxserver_a-zabbix_users.o `test -f 'zabbix_users.c' || echo './'`zabbix_users.c
mv -f .deps/libzbxserver_a-zabbix_users.Tpo .deps/libzbxserver_a-zabbix_users.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libzbxserver_a-calc_checks_eval.o -MD -MP -MF .deps/libzbxserver_a-calc_checks_eval.Tpo -c -o libzbxserver_a-calc_checks_eval.o `test -f 'calc_checks_eval.c' || echo './'`calc_checks_eval.c
mv -f .deps/libzbxserver_a-calc_checks_eval.Tpo .deps/libzbxserver_a-calc_checks_eval.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libzbxserver_a-evaluate_simple.o -MD -MP -MF .deps/libzbxserver_a-evaluate_simple.Tpo -c -o libzbxserver_a-evaluate_simple.o `test -f 'evaluate_simple.c' || echo './'`evaluate_simple.c
mv -f .deps/libzbxserver_a-evaluate_simple.Tpo .deps/libzbxserver_a-evaluate_simple.Po
rm -f libzbxserver.a
ar cru libzbxserver.a libzbxserver_a-evalfunc_common.o libzbxserver_a-evalfunc.o libzbxserver_a-anomalystl.o libzbxserver_a-expression.o libzbxserver_a-macrofunc.o libzbxserver_a-get_host_from_event.o libzbxserver_a-zabbix_users.o libzbxserver_a-calc_checks_eval.o libzbxserver_a-evaluate_simple.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxserver.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxserver'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxserver'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxserver'
Making install in zbxservice
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxservice'
depbase=`echo service.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT service.o -MD -MP -MF $depbase.Tpo -c -o service.o service.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo service_protocol.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT service_protocol.o -MD -MP -MF $depbase.Tpo -c -o service_protocol.o service_protocol.c &&\
mv -f $depbase.Tpo $depbase.Po
rm -f libzbxservice.a
ar cru libzbxservice.a service.o service_protocol.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxservice.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxservice'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxservice'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxservice'
Making install in zbxshmem
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxshmem'
depbase=`echo memalloc.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT memalloc.o -MD -MP -MF $depbase.Tpo -c -o memalloc.o memalloc.c &&\
mv -f $depbase.Tpo $depbase.Po
rm -f libzbxshmem.a
ar cru libzbxshmem.a memalloc.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxshmem.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxshmem'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxshmem'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxshmem'
Making install in zbxstats
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxstats'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxstats_a-stats.o -MD -MP -MF .deps/libzbxstats_a-stats.Tpo -c -o libzbxstats_a-stats.o `test -f 'stats.c' || echo './'`stats.c
mv -f .deps/libzbxstats_a-stats.Tpo .deps/libzbxstats_a-stats.Po
rm -f libzbxstats.a
ar cru libzbxstats.a libzbxstats_a-stats.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxstats.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxstats'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxstats'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxstats'
Making install in zbxstr
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxstr'
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxstr'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxstr'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxstr'
Making install in zbxtagfilter
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxtagfilter'
depbase=`echo tagfilter.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT tagfilter.o -MD -MP -MF $depbase.Tpo -c -o tagfilter.o tagfilter.c &&\
mv -f $depbase.Tpo $depbase.Po
rm -f libzbxtagfilter.a
ar cru libzbxtagfilter.a tagfilter.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxtagfilter.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxtagfilter'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxtagfilter'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxtagfilter'
Making install in zbxtasks
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxtasks'
depbase=`echo task.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT task.o -MD -MP -MF $depbase.Tpo -c -o task.o task.c &&\
mv -f $depbase.Tpo $depbase.Po
rm -f libzbxtasks.a
ar cru libzbxtasks.a task.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxtasks.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxtasks'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxtasks'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxtasks'
Making install in zbxtime
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxtime'
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxtime'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxtime'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxtime'
Making install in zbxtimekeeper
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxtimekeeper'
depbase=`echo timekeeper.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT timekeeper.o -MD -MP -MF $depbase.Tpo -c -o timekeeper.o timekeeper.c &&\
mv -f $depbase.Tpo $depbase.Po
rm -f libzbxtimekeeper.a
ar cru libzbxtimekeeper.a timekeeper.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxtimekeeper.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxtimekeeper'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxtimekeeper'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxtimekeeper'
Making install in zbxtrends
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxtrends'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include          -g -O2   -MT libzbxtrends_a-baseline.o -MD -MP -MF .deps/libzbxtrends_a-baseline.Tpo -c -o libzbxtrends_a-baseline.o `test -f 'baseline.c' || echo './'`baseline.c
mv -f .deps/libzbxtrends_a-baseline.Tpo .deps/libzbxtrends_a-baseline.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include          -g -O2   -MT libzbxtrends_a-trends.o -MD -MP -MF .deps/libzbxtrends_a-trends.Tpo -c -o libzbxtrends_a-trends.o `test -f 'trends.c' || echo './'`trends.c
mv -f .deps/libzbxtrends_a-trends.Tpo .deps/libzbxtrends_a-trends.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include          -g -O2   -MT libzbxtrends_a-cache.o -MD -MP -MF .deps/libzbxtrends_a-cache.Tpo -c -o libzbxtrends_a-cache.o `test -f 'cache.c' || echo './'`cache.c
mv -f .deps/libzbxtrends_a-cache.Tpo .deps/libzbxtrends_a-cache.Po
rm -f libzbxtrends.a
ar cru libzbxtrends.a libzbxtrends_a-baseline.o libzbxtrends_a-trends.o libzbxtrends_a-cache.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxtrends.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxtrends'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxtrends'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxtrends'
Making install in zbxvariant
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxvariant'
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxvariant'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxvariant'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxvariant'
Making install in zbxvault
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxvault'
depbase=`echo cyberark.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT cyberark.o -MD -MP -MF $depbase.Tpo -c -o cyberark.o cyberark.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo hashicorp.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT hashicorp.o -MD -MP -MF $depbase.Tpo -c -o hashicorp.o hashicorp.c &&\
mv -f $depbase.Tpo $depbase.Po
depbase=`echo vault.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT vault.o -MD -MP -MF $depbase.Tpo -c -o vault.o vault.c &&\
mv -f $depbase.Tpo $depbase.Po
rm -f libzbxvault.a
ar cru libzbxvault.a cyberark.o hashicorp.o vault.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxvault.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxvault'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxvault'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxvault'
Making install in zbxversion
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxversion'
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxversion'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxversion'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxversion'
Making install in zbxxml
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxxml'
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxxml'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxxml'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs/zbxxml'
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs'
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/libs'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs'
make[2]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/libs'
Making install in zabbix_agent
make[2]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_agent'
Making install in logfiles
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_agent/logfiles'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxlogfiles_a-logfiles.o -MD -MP -MF .deps/libzbxlogfiles_a-logfiles.Tpo -c -o libzbxlogfiles_a-logfiles.o `test -f 'logfiles.c' || echo './'`logfiles.c
mv -f .deps/libzbxlogfiles_a-logfiles.Tpo .deps/libzbxlogfiles_a-logfiles.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxlogfiles_a-persistent_state.o -MD -MP -MF .deps/libzbxlogfiles_a-persistent_state.Tpo -c -o libzbxlogfiles_a-persistent_state.o `test -f 'persistent_state.c' || echo './'`persistent_state.c
mv -f .deps/libzbxlogfiles_a-persistent_state.Tpo .deps/libzbxlogfiles_a-persistent_state.Po
rm -f libzbxlogfiles.a
ar cru libzbxlogfiles.a libzbxlogfiles_a-logfiles.o libzbxlogfiles_a-persistent_state.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxlogfiles.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_agent/logfiles'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_agent/logfiles'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_agent/logfiles'
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_agent'
cc -DHAVE_CONFIG_H -I../../include/common -I../../include    -DZABBIX_DAEMON -DDEFAULT_CONFIG_FILE="\"/home/zabbix/server/etc/zabbix_agentd.conf\"" -DDEFAULT_LOAD_MODULE_PATH="\"/home/zabbix/server/lib/modules\""  -g -O2   -MT zabbix_agentd-zabbix_agentd.o -MD -MP -MF .deps/zabbix_agentd-zabbix_agentd.Tpo -c -o zabbix_agentd-zabbix_agentd.o `test -f 'zabbix_agentd.c' || echo './'`zabbix_agentd.c
mv -f .deps/zabbix_agentd-zabbix_agentd.Tpo .deps/zabbix_agentd-zabbix_agentd.Po
cc -DHAVE_CONFIG_H -I../../include/common -I../../include    -DZABBIX_DAEMON  -g -O2   -MT libzbxagent_a-active.o -MD -MP -MF .deps/libzbxagent_a-active.Tpo -c -o libzbxagent_a-active.o `test -f 'active.c' || echo './'`active.c
mv -f .deps/libzbxagent_a-active.Tpo .deps/libzbxagent_a-active.Po
cc -DHAVE_CONFIG_H -I../../include/common -I../../include    -DZABBIX_DAEMON  -g -O2   -MT libzbxagent_a-cpustat.o -MD -MP -MF .deps/libzbxagent_a-cpustat.Tpo -c -o libzbxagent_a-cpustat.o `test -f 'cpustat.c' || echo './'`cpustat.c
mv -f .deps/libzbxagent_a-cpustat.Tpo .deps/libzbxagent_a-cpustat.Po
cc -DHAVE_CONFIG_H -I../../include/common -I../../include    -DZABBIX_DAEMON  -g -O2   -MT libzbxagent_a-diskdevices.o -MD -MP -MF .deps/libzbxagent_a-diskdevices.Tpo -c -o libzbxagent_a-diskdevices.o `test -f 'diskdevices.c' || echo './'`diskdevices.c
mv -f .deps/libzbxagent_a-diskdevices.Tpo .deps/libzbxagent_a-diskdevices.Po
cc -DHAVE_CONFIG_H -I../../include/common -I../../include    -DZABBIX_DAEMON  -g -O2   -MT libzbxagent_a-listener.o -MD -MP -MF .deps/libzbxagent_a-listener.Tpo -c -o libzbxagent_a-listener.o `test -f 'listener.c' || echo './'`listener.c
mv -f .deps/libzbxagent_a-listener.Tpo .deps/libzbxagent_a-listener.Po
cc -DHAVE_CONFIG_H -I../../include/common -I../../include    -DZABBIX_DAEMON  -g -O2   -MT libzbxagent_a-procstat.o -MD -MP -MF .deps/libzbxagent_a-procstat.Tpo -c -o libzbxagent_a-procstat.o `test -f 'procstat.c' || echo './'`procstat.c
mv -f .deps/libzbxagent_a-procstat.Tpo .deps/libzbxagent_a-procstat.Po
cc -DHAVE_CONFIG_H -I../../include/common -I../../include    -DZABBIX_DAEMON  -g -O2   -MT libzbxagent_a-stats.o -MD -MP -MF .deps/libzbxagent_a-stats.Tpo -c -o libzbxagent_a-stats.o `test -f 'stats.c' || echo './'`stats.c
mv -f .deps/libzbxagent_a-stats.Tpo .deps/libzbxagent_a-stats.Po
cc -DHAVE_CONFIG_H -I../../include/common -I../../include    -DZABBIX_DAEMON  -g -O2   -MT libzbxagent_a-vmstats.o -MD -MP -MF .deps/libzbxagent_a-vmstats.Tpo -c -o libzbxagent_a-vmstats.o `test -f 'vmstats.c' || echo './'`vmstats.c
mv -f .deps/libzbxagent_a-vmstats.Tpo .deps/libzbxagent_a-vmstats.Po
cc -DHAVE_CONFIG_H -I../../include/common -I../../include    -DZABBIX_DAEMON  -g -O2   -MT libzbxagent_a-zbxconf.o -MD -MP -MF .deps/libzbxagent_a-zbxconf.Tpo -c -o libzbxagent_a-zbxconf.o `test -f 'zbxconf.c' || echo './'`zbxconf.c
mv -f .deps/libzbxagent_a-zbxconf.Tpo .deps/libzbxagent_a-zbxconf.Po
cc -DHAVE_CONFIG_H -I../../include/common -I../../include    -DZABBIX_DAEMON  -g -O2   -MT libzbxagent_a-zbxkstat.o -MD -MP -MF .deps/libzbxagent_a-zbxkstat.Tpo -c -o libzbxagent_a-zbxkstat.o `test -f 'zbxkstat.c' || echo './'`zbxkstat.c
mv -f .deps/libzbxagent_a-zbxkstat.Tpo .deps/libzbxagent_a-zbxkstat.Po
rm -f libzbxagent.a
ar cru libzbxagent.a libzbxagent_a-active.o libzbxagent_a-cpustat.o libzbxagent_a-diskdevices.o libzbxagent_a-listener.o libzbxagent_a-procstat.o libzbxagent_a-stats.o libzbxagent_a-vmstats.o libzbxagent_a-zbxconf.o libzbxagent_a-zbxkstat.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxagent.a
cc -DZABBIX_DAEMON -DDEFAULT_CONFIG_FILE="\"/home/zabbix/server/etc/zabbix_agentd.conf\"" -DDEFAULT_LOAD_MODULE_PATH="\"/home/zabbix/server/lib/modules\""  -g -O2    -rdynamic     -o zabbix_agentd zabbix_agentd-zabbix_agentd.o libzbxagent.a logfiles/libzbxlogfiles.a ../../src/libs/zbxsysinfo/libzbxagentsysinfo.a ../../src/libs/zbxsysinfo/linux/libfunclistsysinfo.a ../../src/libs/zbxsysinfo/linux/libspechostnamesysinfo.a ../../src/libs/zbxsysinfo/agent/libagentsysinfo.a ../../src/libs/zbxsysinfo/common/libcommonsysinfo.a ../../src/libs/zbxsysinfo/common/libcommonsysinfo_httpmetrics.a ../../src/libs/zbxsysinfo/linux/libspecsysinfo.a ../../src/libs/zbxsysinfo/common/libcommonsysinfo_http.a ../../src/libs/zbxsysinfo/simple/libsimplesysinfo.a ../../src/libs/zbxsysinfo/alias/libalias.a ../../src/libs/zbxlog/libzbxlog.a ../../src/libs/zbxregexp/libzbxregexp.a ../../src/libs/zbxthreads/libzbxthreads.a ../../src/libs/zbxmutexs/libzbxmutexs.a ../../src/libs/zbxprof/libzbxprof.a ../../src/libs/zbxnix/libzbxnix.a ../../src/libs/zbxcomms/libzbxcomms.a ../../src/libs/zbxcommshigh/libzbxcommshigh.a ../../src/libs/zbxconf/libzbxconf.a ../../src/libs/zbxjson/libzbxjson.a ../../src/libs/zbxalgo/libzbxalgo.a ../../src/libs/zbxvariant/libzbxvariant.a ../../src/libs/zbxcommon/libzbxcommon.a ../../src/libs/zbxgetopt/libzbxgetopt.a ../../src/libs/zbxhash/libzbxhash.a ../../src/libs/zbxcrypto/libzbxcrypto.a ../../src/libs/zbxexec/libzbxexec.a ../../src/libs/zbxcompress/libzbxcompress.a ../../src/libs/zbxmodules/libzbxmodules.a ../../src/libs/zbxhttp/libzbxhttp.a ../../src/libs/zbxip/libzbxip.a ../../src/libs/zbxtime/libzbxtime.a ../../src/libs/zbxnum/libzbxnum.a ../../src/libs/zbxstr/libzbxstr.a ../../src/libs/zbxparam/libzbxparam.a ../../src/libs/zbxexpr/libzbxexpr.a -lz -lpthread    -lcurl -lpthread -lm    -lpcre
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_agent'
 /usr/bin/mkdir -p '/home/zabbix/server/sbin'
  /usr/bin/install -c zabbix_agentd '/home/zabbix/server/sbin'
make  install-data-hook
make[5]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_agent'
/usr/bin/mkdir -p "/home/zabbix/server/etc/zabbix_agentd.conf.d"
/usr/bin/mkdir -p "/home/zabbix/server/lib/modules"
test -f "/home/zabbix/server/etc/zabbix_agentd.conf" || cp "../../conf/zabbix_agentd.conf" "/home/zabbix/server/etc/zabbix_agentd.conf"
make[5]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_agent'
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_agent'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_agent'
make[2]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_agent'
Making install in zabbix_get
make[2]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_get'
cc -DHAVE_CONFIG_H -I../../include/common -I../../include     -g -O2   -MT zabbix_get-zabbix_get.o -MD -MP -MF .deps/zabbix_get-zabbix_get.Tpo -c -o zabbix_get-zabbix_get.o `test -f 'zabbix_get.c' || echo './'`zabbix_get.c
mv -f .deps/zabbix_get-zabbix_get.Tpo .deps/zabbix_get-zabbix_get.Po
cc  -g -O2    -rdynamic     -o zabbix_get zabbix_get-zabbix_get.o ../../src/libs/zbxcomms/libzbxcomms.a ../../src/libs/zbxxml/libzbxxml.a ../../src/libs/zbxjson/libzbxjson.a ../../src/libs/zbxvariant/libzbxvariant.a ../../src/libs/zbxregexp/libzbxregexp.a ../../src/libs/zbxstr/libzbxstr.a ../../src/libs/zbxgetopt/libzbxgetopt.a ../../src/libs/zbxlog/libzbxlog.a ../../src/libs/zbxcrypto/libzbxcrypto.a ../../src/libs/zbxhash/libzbxhash.a ../../src/libs/zbxthreads/libzbxthreads.a ../../src/libs/zbxmutexs/libzbxmutexs.a ../../src/libs/zbxprof/libzbxprof.a ../../src/libs/zbxalgo/libzbxalgo.a ../../src/libs/zbxnix/libzbxnix.a ../../src/libs/zbxcompress/libzbxcompress.a ../../src/libs/zbxnum/libzbxnum.a ../../src/libs/zbxip/libzbxip.a ../../src/libs/zbxtime/libzbxtime.a ../../src/libs/zbxcommon/libzbxcommon.a -lz -lpthread  -lz -lpthread -lpthread -lm    -lpcre
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_get'
 /usr/bin/mkdir -p '/home/zabbix/server/bin'
  /usr/bin/install -c zabbix_get '/home/zabbix/server/bin'
make[3]: Nothing to be done for 'install-data-am'.
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_get'
make[2]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_get'
Making install in zabbix_sender
make[2]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_sender'
cc -DHAVE_CONFIG_H -I../../include/common -I../../include     -g -O2   -MT zabbix_sender-zabbix_sender.o -MD -MP -MF .deps/zabbix_sender-zabbix_sender.Tpo -c -o zabbix_sender-zabbix_sender.o `test -f 'zabbix_sender.c' || echo './'`zabbix_sender.c
mv -f .deps/zabbix_sender-zabbix_sender.Tpo .deps/zabbix_sender-zabbix_sender.Po
cc  -g -O2    -rdynamic     -o zabbix_sender zabbix_sender-zabbix_sender.o ../../src/libs/zbxjson/libzbxjson.a ../../src/libs/zbxalgo/libzbxalgo.a ../../src/libs/zbxregexp/libzbxregexp.a ../../src/libs/zbxcommshigh/libzbxcommshigh.a ../../src/libs/zbxcomms/libzbxcomms.a ../../src/libs/zbxcrypto/libzbxcrypto.a ../../src/libs/zbxxml/libzbxxml.a ../../src/libs/zbxvariant/libzbxvariant.a ../../src/libs/zbxcommon/libzbxcommon.a ../../src/libs/zbxgetopt/libzbxgetopt.a ../../src/libs/zbxlog/libzbxlog.a ../../src/libs/zbxthreads/libzbxthreads.a ../../src/libs/zbxmutexs/libzbxmutexs.a ../../src/libs/zbxprof/libzbxprof.a ../../src/libs/zbxnix/libzbxnix.a ../../src/libs/zbxhash/libzbxhash.a ../../src/libs/zbxconf/libzbxconf.a ../../src/libs/zbxcompress/libzbxcompress.a ../../src/libs/zbxnum/libzbxnum.a ../../src/libs/zbxstr/libzbxstr.a ../../src/libs/zbxtime/libzbxtime.a ../../src/libs/zbxip/libzbxip.a -lz -lpthread  -lz -lpthread -lpthread -lm    -lpcre
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_sender'
 /usr/bin/mkdir -p '/home/zabbix/server/bin'
  /usr/bin/install -c zabbix_sender '/home/zabbix/server/bin'
make[3]: Nothing to be done for 'install-data-am'.
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_sender'
make[2]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_sender'
Making install in zabbix_server
make[2]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server'
Making install in alerter
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/alerter'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libzbxalerter_a-alert.o -MD -MP -MF .deps/libzbxalerter_a-alert.Tpo -c -o libzbxalerter_a-alert.o `test -f 'alert.c' || echo './'`alert.c
mv -f .deps/libzbxalerter_a-alert.Tpo .deps/libzbxalerter_a-alert.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libzbxalerter_a-alert_manager.o -MD -MP -MF .deps/libzbxalerter_a-alert_manager.Tpo -c -o libzbxalerter_a-alert_manager.o `test -f 'alert_manager.c' || echo './'`alert_manager.c
mv -f .deps/libzbxalerter_a-alert_manager.Tpo .deps/libzbxalerter_a-alert_manager.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libzbxalerter_a-alert_syncer.o -MD -MP -MF .deps/libzbxalerter_a-alert_syncer.Tpo -c -o libzbxalerter_a-alert_syncer.o `test -f 'alert_syncer.c' || echo './'`alert_syncer.c
mv -f .deps/libzbxalerter_a-alert_syncer.Tpo .deps/libzbxalerter_a-alert_syncer.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libzbxalerter_a-alerter.o -MD -MP -MF .deps/libzbxalerter_a-alerter.Tpo -c -o libzbxalerter_a-alerter.o `test -f 'alerter.c' || echo './'`alerter.c
mv -f .deps/libzbxalerter_a-alerter.Tpo .deps/libzbxalerter_a-alerter.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libzbxalerter_a-alerter_protocol.o -MD -MP -MF .deps/libzbxalerter_a-alerter_protocol.Tpo -c -o libzbxalerter_a-alerter_protocol.o `test -f 'alerter_protocol.c' || echo './'`alerter_protocol.c
mv -f .deps/libzbxalerter_a-alerter_protocol.Tpo .deps/libzbxalerter_a-alerter_protocol.Po
rm -f libzbxalerter.a
ar cru libzbxalerter.a libzbxalerter_a-alert.o libzbxalerter_a-alert_manager.o libzbxalerter_a-alert_syncer.o libzbxalerter_a-alerter.o libzbxalerter_a-alerter_protocol.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxalerter.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/alerter'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/alerter'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/alerter'
Making install in dbsyncer
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/dbsyncer'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxdbsyncer_a-dbsyncer.o -MD -MP -MF .deps/libzbxdbsyncer_a-dbsyncer.Tpo -c -o libzbxdbsyncer_a-dbsyncer.o `test -f 'dbsyncer.c' || echo './'`dbsyncer.c
mv -f .deps/libzbxdbsyncer_a-dbsyncer.Tpo .deps/libzbxdbsyncer_a-dbsyncer.Po
rm -f libzbxdbsyncer.a
ar cru libzbxdbsyncer.a libzbxdbsyncer_a-dbsyncer.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxdbsyncer.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/dbsyncer'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/dbsyncer'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/dbsyncer'
Making install in dbconfig
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/dbconfig'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include    -I../../../src/libs/zbxcacheconfig -I../../../src/libs/zbxcachehistory -I../../../src/libs/zbxcachevalue  -g -O2   -MT libzbxdbconfig_a-dbconfig.o -MD -MP -MF .deps/libzbxdbconfig_a-dbconfig.Tpo -c -o libzbxdbconfig_a-dbconfig.o `test -f 'dbconfig.c' || echo './'`dbconfig.c
mv -f .deps/libzbxdbconfig_a-dbconfig.Tpo .deps/libzbxdbconfig_a-dbconfig.Po
rm -f libzbxdbconfig.a
ar cru libzbxdbconfig.a libzbxdbconfig_a-dbconfig.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxdbconfig.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/dbconfig'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/dbconfig'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/dbconfig'
Making install in diag
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/diag'
depbase=`echo diag_server.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT diag_server.o -MD -MP -MF $depbase.Tpo -c -o diag_server.o diag_server.c &&\
mv -f $depbase.Tpo $depbase.Po
rm -f libzbxdiag_server.a
ar cru libzbxdiag_server.a diag_server.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxdiag_server.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/diag'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/diag'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/diag'
Making install in discoverer
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/discoverer'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxdiscoverer_a-discoverer.o -MD -MP -MF .deps/libzbxdiscoverer_a-discoverer.Tpo -c -o libzbxdiscoverer_a-discoverer.o `test -f 'discoverer.c' || echo './'`discoverer.c
mv -f .deps/libzbxdiscoverer_a-discoverer.Tpo .deps/libzbxdiscoverer_a-discoverer.Po
rm -f libzbxdiscoverer.a
ar cru libzbxdiscoverer.a libzbxdiscoverer_a-discoverer.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxdiscoverer.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/discoverer'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/discoverer'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/discoverer'
Making install in housekeeper
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/housekeeper'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxhousekeeper_a-housekeeper.o -MD -MP -MF .deps/libzbxhousekeeper_a-housekeeper.Tpo -c -o libzbxhousekeeper_a-housekeeper.o `test -f 'housekeeper.c' || echo './'`housekeeper.c
mv -f .deps/libzbxhousekeeper_a-housekeeper.Tpo .deps/libzbxhousekeeper_a-housekeeper.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxhousekeeper_a-history_compress.o -MD -MP -MF .deps/libzbxhousekeeper_a-history_compress.Tpo -c -o libzbxhousekeeper_a-history_compress.o `test -f 'history_compress.c' || echo './'`history_compress.c
mv -f .deps/libzbxhousekeeper_a-history_compress.Tpo .deps/libzbxhousekeeper_a-history_compress.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxhousekeeper_a-trigger_housekeeper.o -MD -MP -MF .deps/libzbxhousekeeper_a-trigger_housekeeper.Tpo -c -o libzbxhousekeeper_a-trigger_housekeeper.o `test -f 'trigger_housekeeper.c' || echo './'`trigger_housekeeper.c
mv -f .deps/libzbxhousekeeper_a-trigger_housekeeper.Tpo .deps/libzbxhousekeeper_a-trigger_housekeeper.Po
rm -f libzbxhousekeeper.a
ar cru libzbxhousekeeper.a libzbxhousekeeper_a-housekeeper.o libzbxhousekeeper_a-history_compress.o libzbxhousekeeper_a-trigger_housekeeper.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxhousekeeper.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/housekeeper'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/housekeeper'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/housekeeper'
Making install in httppoller
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/httppoller'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxhttppoller_a-httpmacro.o -MD -MP -MF .deps/libzbxhttppoller_a-httpmacro.Tpo -c -o libzbxhttppoller_a-httpmacro.o `test -f 'httpmacro.c' || echo './'`httpmacro.c
mv -f .deps/libzbxhttppoller_a-httpmacro.Tpo .deps/libzbxhttppoller_a-httpmacro.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxhttppoller_a-httppoller.o -MD -MP -MF .deps/libzbxhttppoller_a-httppoller.Tpo -c -o libzbxhttppoller_a-httppoller.o `test -f 'httppoller.c' || echo './'`httppoller.c
mv -f .deps/libzbxhttppoller_a-httppoller.Tpo .deps/libzbxhttppoller_a-httppoller.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxhttppoller_a-httptest.o -MD -MP -MF .deps/libzbxhttppoller_a-httptest.Tpo -c -o libzbxhttppoller_a-httptest.o `test -f 'httptest.c' || echo './'`httptest.c
mv -f .deps/libzbxhttppoller_a-httptest.Tpo .deps/libzbxhttppoller_a-httptest.Po
rm -f libzbxhttppoller.a
ar cru libzbxhttppoller.a libzbxhttppoller_a-httpmacro.o libzbxhttppoller_a-httppoller.o libzbxhttppoller_a-httptest.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxhttppoller.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/httppoller'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/httppoller'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/httppoller'
Making install in pinger
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/pinger'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxpinger_a-pinger.o -MD -MP -MF .deps/libzbxpinger_a-pinger.Tpo -c -o libzbxpinger_a-pinger.o `test -f 'pinger.c' || echo './'`pinger.c
mv -f .deps/libzbxpinger_a-pinger.Tpo .deps/libzbxpinger_a-pinger.Po
rm -f libzbxpinger.a
ar cru libzbxpinger.a libzbxpinger_a-pinger.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxpinger.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/pinger'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/pinger'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/pinger'
Making install in poller
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/poller'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include    -I../../../src/libs/zbxsysinfo/simple -I../../../src/libs/zbxcacheconfig -I../../../src/libs/zbxcachehistory -I../../../src/libs/zbxcachevalue -I/usr/local/include -I/usr/lib/x86_64-linux-gnu/perl/5.34/CORE -I. -I/usr/include     -g -O2   -MT libzbxpoller_a-checks_agent.o -MD -MP -MF .deps/libzbxpoller_a-checks_agent.Tpo -c -o libzbxpoller_a-checks_agent.o `test -f 'checks_agent.c' || echo './'`checks_agent.c
mv -f .deps/libzbxpoller_a-checks_agent.Tpo .deps/libzbxpoller_a-checks_agent.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include    -I../../../src/libs/zbxsysinfo/simple -I../../../src/libs/zbxcacheconfig -I../../../src/libs/zbxcachehistory -I../../../src/libs/zbxcachevalue -I/usr/local/include -I/usr/lib/x86_64-linux-gnu/perl/5.34/CORE -I. -I/usr/include     -g -O2   -MT libzbxpoller_a-checks_calculated.o -MD -MP -MF .deps/libzbxpoller_a-checks_calculated.Tpo -c -o libzbxpoller_a-checks_calculated.o `test -f 'checks_calculated.c' || echo './'`checks_calculated.c
mv -f .deps/libzbxpoller_a-checks_calculated.Tpo .deps/libzbxpoller_a-checks_calculated.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include    -I../../../src/libs/zbxsysinfo/simple -I../../../src/libs/zbxcacheconfig -I../../../src/libs/zbxcachehistory -I../../../src/libs/zbxcachevalue -I/usr/local/include -I/usr/lib/x86_64-linux-gnu/perl/5.34/CORE -I. -I/usr/include     -g -O2   -MT libzbxpoller_a-checks_db.o -MD -MP -MF .deps/libzbxpoller_a-checks_db.Tpo -c -o libzbxpoller_a-checks_db.o `test -f 'checks_db.c' || echo './'`checks_db.c
mv -f .deps/libzbxpoller_a-checks_db.Tpo .deps/libzbxpoller_a-checks_db.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include    -I../../../src/libs/zbxsysinfo/simple -I../../../src/libs/zbxcacheconfig -I../../../src/libs/zbxcachehistory -I../../../src/libs/zbxcachevalue -I/usr/local/include -I/usr/lib/x86_64-linux-gnu/perl/5.34/CORE -I. -I/usr/include     -g -O2   -MT libzbxpoller_a-checks_external.o -MD -MP -MF .deps/libzbxpoller_a-checks_external.Tpo -c -o libzbxpoller_a-checks_external.o `test -f 'checks_external.c' || echo './'`checks_external.c
mv -f .deps/libzbxpoller_a-checks_external.Tpo .deps/libzbxpoller_a-checks_external.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include    -I../../../src/libs/zbxsysinfo/simple -I../../../src/libs/zbxcacheconfig -I../../../src/libs/zbxcachehistory -I../../../src/libs/zbxcachevalue -I/usr/local/include -I/usr/lib/x86_64-linux-gnu/perl/5.34/CORE -I. -I/usr/include     -g -O2   -MT libzbxpoller_a-checks_http.o -MD -MP -MF .deps/libzbxpoller_a-checks_http.Tpo -c -o libzbxpoller_a-checks_http.o `test -f 'checks_http.c' || echo './'`checks_http.c
mv -f .deps/libzbxpoller_a-checks_http.Tpo .deps/libzbxpoller_a-checks_http.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include    -I../../../src/libs/zbxsysinfo/simple -I../../../src/libs/zbxcacheconfig -I../../../src/libs/zbxcachehistory -I../../../src/libs/zbxcachevalue -I/usr/local/include -I/usr/lib/x86_64-linux-gnu/perl/5.34/CORE -I. -I/usr/include     -g -O2   -MT libzbxpoller_a-checks_internal.o -MD -MP -MF .deps/libzbxpoller_a-checks_internal.Tpo -c -o libzbxpoller_a-checks_internal.o `test -f 'checks_internal.c' || echo './'`checks_internal.c
mv -f .deps/libzbxpoller_a-checks_internal.Tpo .deps/libzbxpoller_a-checks_internal.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include    -I../../../src/libs/zbxsysinfo/simple -I../../../src/libs/zbxcacheconfig -I../../../src/libs/zbxcachehistory -I../../../src/libs/zbxcachevalue -I/usr/local/include -I/usr/lib/x86_64-linux-gnu/perl/5.34/CORE -I. -I/usr/include     -g -O2   -MT libzbxpoller_a-checks_java.o -MD -MP -MF .deps/libzbxpoller_a-checks_java.Tpo -c -o libzbxpoller_a-checks_java.o `test -f 'checks_java.c' || echo './'`checks_java.c
mv -f .deps/libzbxpoller_a-checks_java.Tpo .deps/libzbxpoller_a-checks_java.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include    -I../../../src/libs/zbxsysinfo/simple -I../../../src/libs/zbxcacheconfig -I../../../src/libs/zbxcachehistory -I../../../src/libs/zbxcachevalue -I/usr/local/include -I/usr/lib/x86_64-linux-gnu/perl/5.34/CORE -I. -I/usr/include     -g -O2   -MT libzbxpoller_a-checks_script.o -MD -MP -MF .deps/libzbxpoller_a-checks_script.Tpo -c -o libzbxpoller_a-checks_script.o `test -f 'checks_script.c' || echo './'`checks_script.c
mv -f .deps/libzbxpoller_a-checks_script.Tpo .deps/libzbxpoller_a-checks_script.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include    -I../../../src/libs/zbxsysinfo/simple -I../../../src/libs/zbxcacheconfig -I../../../src/libs/zbxcachehistory -I../../../src/libs/zbxcachevalue -I/usr/local/include -I/usr/lib/x86_64-linux-gnu/perl/5.34/CORE -I. -I/usr/include     -g -O2   -MT libzbxpoller_a-checks_simple.o -MD -MP -MF .deps/libzbxpoller_a-checks_simple.Tpo -c -o libzbxpoller_a-checks_simple.o `test -f 'checks_simple.c' || echo './'`checks_simple.c
mv -f .deps/libzbxpoller_a-checks_simple.Tpo .deps/libzbxpoller_a-checks_simple.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include    -I../../../src/libs/zbxsysinfo/simple -I../../../src/libs/zbxcacheconfig -I../../../src/libs/zbxcachehistory -I../../../src/libs/zbxcachevalue -I/usr/local/include -I/usr/lib/x86_64-linux-gnu/perl/5.34/CORE -I. -I/usr/include     -g -O2   -MT libzbxpoller_a-checks_simple_vmware.o -MD -MP -MF .deps/libzbxpoller_a-checks_simple_vmware.Tpo -c -o libzbxpoller_a-checks_simple_vmware.o `test -f 'checks_simple_vmware.c' || echo './'`checks_simple_vmware.c
mv -f .deps/libzbxpoller_a-checks_simple_vmware.Tpo .deps/libzbxpoller_a-checks_simple_vmware.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include    -I../../../src/libs/zbxsysinfo/simple -I../../../src/libs/zbxcacheconfig -I../../../src/libs/zbxcachehistory -I../../../src/libs/zbxcachevalue -I/usr/local/include -I/usr/lib/x86_64-linux-gnu/perl/5.34/CORE -I. -I/usr/include     -g -O2   -MT libzbxpoller_a-checks_snmp.o -MD -MP -MF .deps/libzbxpoller_a-checks_snmp.Tpo -c -o libzbxpoller_a-checks_snmp.o `test -f 'checks_snmp.c' || echo './'`checks_snmp.c
mv -f .deps/libzbxpoller_a-checks_snmp.Tpo .deps/libzbxpoller_a-checks_snmp.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include    -I../../../src/libs/zbxsysinfo/simple -I../../../src/libs/zbxcacheconfig -I../../../src/libs/zbxcachehistory -I../../../src/libs/zbxcachevalue -I/usr/local/include -I/usr/lib/x86_64-linux-gnu/perl/5.34/CORE -I. -I/usr/include     -g -O2   -MT libzbxpoller_a-checks_ssh.o -MD -MP -MF .deps/libzbxpoller_a-checks_ssh.Tpo -c -o libzbxpoller_a-checks_ssh.o `test -f 'checks_ssh.c' || echo './'`checks_ssh.c
mv -f .deps/libzbxpoller_a-checks_ssh.Tpo .deps/libzbxpoller_a-checks_ssh.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include    -I../../../src/libs/zbxsysinfo/simple -I../../../src/libs/zbxcacheconfig -I../../../src/libs/zbxcachehistory -I../../../src/libs/zbxcachevalue -I/usr/local/include -I/usr/lib/x86_64-linux-gnu/perl/5.34/CORE -I. -I/usr/include     -g -O2   -MT libzbxpoller_a-telnet_run.o -MD -MP -MF .deps/libzbxpoller_a-telnet_run.Tpo -c -o libzbxpoller_a-telnet_run.o `test -f 'telnet_run.c' || echo './'`telnet_run.c
mv -f .deps/libzbxpoller_a-telnet_run.Tpo .deps/libzbxpoller_a-telnet_run.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include    -I../../../src/libs/zbxsysinfo/simple -I../../../src/libs/zbxcacheconfig -I../../../src/libs/zbxcachehistory -I../../../src/libs/zbxcachevalue -I/usr/local/include -I/usr/lib/x86_64-linux-gnu/perl/5.34/CORE -I. -I/usr/include     -g -O2   -MT libzbxpoller_a-checks_telnet.o -MD -MP -MF .deps/libzbxpoller_a-checks_telnet.Tpo -c -o libzbxpoller_a-checks_telnet.o `test -f 'checks_telnet.c' || echo './'`checks_telnet.c
mv -f .deps/libzbxpoller_a-checks_telnet.Tpo .deps/libzbxpoller_a-checks_telnet.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include    -I../../../src/libs/zbxsysinfo/simple -I../../../src/libs/zbxcacheconfig -I../../../src/libs/zbxcachehistory -I../../../src/libs/zbxcachevalue -I/usr/local/include -I/usr/lib/x86_64-linux-gnu/perl/5.34/CORE -I. -I/usr/include     -g -O2   -MT libzbxpoller_a-poller.o -MD -MP -MF .deps/libzbxpoller_a-poller.Tpo -c -o libzbxpoller_a-poller.o `test -f 'poller.c' || echo './'`poller.c
mv -f .deps/libzbxpoller_a-poller.Tpo .deps/libzbxpoller_a-poller.Po
rm -f libzbxpoller.a
ar cru libzbxpoller.a libzbxpoller_a-checks_agent.o libzbxpoller_a-checks_calculated.o libzbxpoller_a-checks_db.o libzbxpoller_a-checks_external.o libzbxpoller_a-checks_http.o libzbxpoller_a-checks_internal.o libzbxpoller_a-checks_java.o libzbxpoller_a-checks_script.o libzbxpoller_a-checks_simple.o libzbxpoller_a-checks_simple_vmware.o libzbxpoller_a-checks_snmp.o libzbxpoller_a-checks_ssh.o libzbxpoller_a-telnet_run.o libzbxpoller_a-checks_telnet.o libzbxpoller_a-poller.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxpoller.a
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include    -I../../../src/libs/zbxcacheconfig -I../../../src/libs/zbxcachehistory -I../../../src/libs/zbxcachevalue  -g -O2   -MT libzbxpoller_server_a-checks_internal_server.o -MD -MP -MF .deps/libzbxpoller_server_a-checks_internal_server.Tpo -c -o libzbxpoller_server_a-checks_internal_server.o `test -f 'checks_internal_server.c' || echo './'`checks_internal_server.c
mv -f .deps/libzbxpoller_server_a-checks_internal_server.Tpo .deps/libzbxpoller_server_a-checks_internal_server.Po
rm -f libzbxpoller_server.a
ar cru libzbxpoller_server.a libzbxpoller_server_a-checks_internal_server.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxpoller_server.a
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxpoller_proxy_a-checks_internal_proxy.o -MD -MP -MF .deps/libzbxpoller_proxy_a-checks_internal_proxy.Tpo -c -o libzbxpoller_proxy_a-checks_internal_proxy.o `test -f 'checks_internal_proxy.c' || echo './'`checks_internal_proxy.c
mv -f .deps/libzbxpoller_proxy_a-checks_internal_proxy.Tpo .deps/libzbxpoller_proxy_a-checks_internal_proxy.Po
rm -f libzbxpoller_proxy.a
ar cru libzbxpoller_proxy.a libzbxpoller_proxy_a-checks_internal_proxy.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxpoller_proxy.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/poller'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/poller'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/poller'
Making install in snmptrapper
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/snmptrapper'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxsnmptrapper_a-snmptrapper.o -MD -MP -MF .deps/libzbxsnmptrapper_a-snmptrapper.Tpo -c -o libzbxsnmptrapper_a-snmptrapper.o `test -f 'snmptrapper.c' || echo './'`snmptrapper.c
mv -f .deps/libzbxsnmptrapper_a-snmptrapper.Tpo .deps/libzbxsnmptrapper_a-snmptrapper.Po
rm -f libzbxsnmptrapper.a
ar cru libzbxsnmptrapper.a libzbxsnmptrapper_a-snmptrapper.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxsnmptrapper.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/snmptrapper'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/snmptrapper'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/snmptrapper'
Making install in timer
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/timer'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxtimer_a-timer.o -MD -MP -MF .deps/libzbxtimer_a-timer.Tpo -c -o libzbxtimer_a-timer.o `test -f 'timer.c' || echo './'`timer.c
mv -f .deps/libzbxtimer_a-timer.Tpo .deps/libzbxtimer_a-timer.Po
rm -f libzbxtimer.a
ar cru libzbxtimer.a libzbxtimer_a-timer.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxtimer.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/timer'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/timer'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/timer'
Making install in trapper
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/trapper'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libzbxtrapper_a-active.o -MD -MP -MF .deps/libzbxtrapper_a-active.Tpo -c -o libzbxtrapper_a-active.o `test -f 'active.c' || echo './'`active.c
mv -f .deps/libzbxtrapper_a-active.Tpo .deps/libzbxtrapper_a-active.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libzbxtrapper_a-trapper_auth.o -MD -MP -MF .deps/libzbxtrapper_a-trapper_auth.Tpo -c -o libzbxtrapper_a-trapper_auth.o `test -f 'trapper_auth.c' || echo './'`trapper_auth.c
mv -f .deps/libzbxtrapper_a-trapper_auth.Tpo .deps/libzbxtrapper_a-trapper_auth.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libzbxtrapper_a-nodecommand.o -MD -MP -MF .deps/libzbxtrapper_a-nodecommand.Tpo -c -o libzbxtrapper_a-nodecommand.o `test -f 'nodecommand.c' || echo './'`nodecommand.c
mv -f .deps/libzbxtrapper_a-nodecommand.Tpo .deps/libzbxtrapper_a-nodecommand.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libzbxtrapper_a-proxydata.o -MD -MP -MF .deps/libzbxtrapper_a-proxydata.Tpo -c -o libzbxtrapper_a-proxydata.o `test -f 'proxydata.c' || echo './'`proxydata.c
mv -f .deps/libzbxtrapper_a-proxydata.Tpo .deps/libzbxtrapper_a-proxydata.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libzbxtrapper_a-trapper_preproc.o -MD -MP -MF .deps/libzbxtrapper_a-trapper_preproc.Tpo -c -o libzbxtrapper_a-trapper_preproc.o `test -f 'trapper_preproc.c' || echo './'`trapper_preproc.c
mv -f .deps/libzbxtrapper_a-trapper_preproc.Tpo .deps/libzbxtrapper_a-trapper_preproc.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libzbxtrapper_a-trapper_expressions_evaluate.o -MD -MP -MF .deps/libzbxtrapper_a-trapper_expressions_evaluate.Tpo -c -o libzbxtrapper_a-trapper_expressions_evaluate.o `test -f 'trapper_expressions_evaluate.c' || echo './'`trapper_expressions_evaluate.c
mv -f .deps/libzbxtrapper_a-trapper_expressions_evaluate.Tpo .deps/libzbxtrapper_a-trapper_expressions_evaluate.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libzbxtrapper_a-trapper_item_test.o -MD -MP -MF .deps/libzbxtrapper_a-trapper_item_test.Tpo -c -o libzbxtrapper_a-trapper_item_test.o `test -f 'trapper_item_test.c' || echo './'`trapper_item_test.c
mv -f .deps/libzbxtrapper_a-trapper_item_test.Tpo .deps/libzbxtrapper_a-trapper_item_test.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libzbxtrapper_a-trapper.o -MD -MP -MF .deps/libzbxtrapper_a-trapper.Tpo -c -o libzbxtrapper_a-trapper.o `test -f 'trapper.c' || echo './'`trapper.c
mv -f .deps/libzbxtrapper_a-trapper.Tpo .deps/libzbxtrapper_a-trapper.Po
rm -f libzbxtrapper.a
ar cru libzbxtrapper.a libzbxtrapper_a-active.o libzbxtrapper_a-trapper_auth.o libzbxtrapper_a-nodecommand.o libzbxtrapper_a-proxydata.o libzbxtrapper_a-trapper_preproc.o libzbxtrapper_a-trapper_expressions_evaluate.o libzbxtrapper_a-trapper_item_test.o libzbxtrapper_a-trapper.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxtrapper.a
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include    -I../../../src/zabbix_server  -g -O2   -MT libzbxtrapper_server_a-trapper_server.o -MD -MP -MF .deps/libzbxtrapper_server_a-trapper_server.Tpo -c -o libzbxtrapper_server_a-trapper_server.o `test -f 'trapper_server.c' || echo './'`trapper_server.c
mv -f .deps/libzbxtrapper_server_a-trapper_server.Tpo .deps/libzbxtrapper_server_a-trapper_server.Po
rm -f libzbxtrapper_server.a
ar cru libzbxtrapper_server.a libzbxtrapper_server_a-trapper_server.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxtrapper_server.a
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include    -I../../../src/zabbix_proxy  -g -O2   -MT libzbxtrapper_proxy_a-trapper_proxy.o -MD -MP -MF .deps/libzbxtrapper_proxy_a-trapper_proxy.Tpo -c -o libzbxtrapper_proxy_a-trapper_proxy.o `test -f 'trapper_proxy.c' || echo './'`trapper_proxy.c
mv -f .deps/libzbxtrapper_proxy_a-trapper_proxy.Tpo .deps/libzbxtrapper_proxy_a-trapper_proxy.Po
rm -f libzbxtrapper_proxy.a
ar cru libzbxtrapper_proxy.a libzbxtrapper_proxy_a-trapper_proxy.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxtrapper_proxy.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/trapper'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/trapper'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/trapper'
Making install in escalator
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/escalator'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxescalator_a-escalator.o -MD -MP -MF .deps/libzbxescalator_a-escalator.Tpo -c -o libzbxescalator_a-escalator.o `test -f 'escalator.c' || echo './'`escalator.c
mv -f .deps/libzbxescalator_a-escalator.Tpo .deps/libzbxescalator_a-escalator.Po
rm -f libzbxescalator.a
ar cru libzbxescalator.a libzbxescalator_a-escalator.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxescalator.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/escalator'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/escalator'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/escalator'
Making install in proxypoller
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/proxypoller'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include    -I../../../src/zabbix_server  -g -O2   -MT libzbxproxypoller_a-proxypoller.o -MD -MP -MF .deps/libzbxproxypoller_a-proxypoller.Tpo -c -o libzbxproxypoller_a-proxypoller.o `test -f 'proxypoller.c' || echo './'`proxypoller.c
mv -f .deps/libzbxproxypoller_a-proxypoller.Tpo .deps/libzbxproxypoller_a-proxypoller.Po
rm -f libzbxproxypoller.a
ar cru libzbxproxypoller.a libzbxproxypoller_a-proxypoller.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxproxypoller.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/proxypoller'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/proxypoller'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/proxypoller'
Making install in vmware
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/vmware'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libzbxvmware_a-vmware_stats.o -MD -MP -MF .deps/libzbxvmware_a-vmware_stats.Tpo -c -o libzbxvmware_a-vmware_stats.o `test -f 'vmware_stats.c' || echo './'`vmware_stats.c
mv -f .deps/libzbxvmware_a-vmware_stats.Tpo .deps/libzbxvmware_a-vmware_stats.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libzbxvmware_a-vmware.o -MD -MP -MF .deps/libzbxvmware_a-vmware.Tpo -c -o libzbxvmware_a-vmware.o `test -f 'vmware.c' || echo './'`vmware.c
mv -f .deps/libzbxvmware_a-vmware.Tpo .deps/libzbxvmware_a-vmware.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libzbxvmware_a-vmware_rest.o -MD -MP -MF .deps/libzbxvmware_a-vmware_rest.Tpo -c -o libzbxvmware_a-vmware_rest.o `test -f 'vmware_rest.c' || echo './'`vmware_rest.c
mv -f .deps/libzbxvmware_a-vmware_rest.Tpo .deps/libzbxvmware_a-vmware_rest.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libzbxvmware_a-vmware_manager.o -MD -MP -MF .deps/libzbxvmware_a-vmware_manager.Tpo -c -o libzbxvmware_a-vmware_manager.o `test -f 'vmware_manager.c' || echo './'`vmware_manager.c
mv -f .deps/libzbxvmware_a-vmware_manager.Tpo .deps/libzbxvmware_a-vmware_manager.Po
rm -f libzbxvmware.a
ar cru libzbxvmware.a libzbxvmware_a-vmware_stats.o libzbxvmware_a-vmware.o libzbxvmware_a-vmware_rest.o libzbxvmware_a-vmware_manager.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxvmware.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/vmware'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/vmware'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/vmware'
Making install in taskmanager
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/taskmanager'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxtaskmanager_a-proxy_tasks.o -MD -MP -MF .deps/libzbxtaskmanager_a-proxy_tasks.Tpo -c -o libzbxtaskmanager_a-proxy_tasks.o `test -f 'proxy_tasks.c' || echo './'`proxy_tasks.c
mv -f .deps/libzbxtaskmanager_a-proxy_tasks.Tpo .deps/libzbxtaskmanager_a-proxy_tasks.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxtaskmanager_a-taskmanager.o -MD -MP -MF .deps/libzbxtaskmanager_a-taskmanager.Tpo -c -o libzbxtaskmanager_a-taskmanager.o `test -f 'taskmanager.c' || echo './'`taskmanager.c
mv -f .deps/libzbxtaskmanager_a-taskmanager.Tpo .deps/libzbxtaskmanager_a-taskmanager.Po
rm -f libzbxtaskmanager.a
ar cru libzbxtaskmanager.a libzbxtaskmanager_a-proxy_tasks.o libzbxtaskmanager_a-taskmanager.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxtaskmanager.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/taskmanager'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/taskmanager'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/taskmanager'
Making install in ipmi
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/ipmi'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libipmi_a-checks_ipmi.o -MD -MP -MF .deps/libipmi_a-checks_ipmi.Tpo -c -o libipmi_a-checks_ipmi.o `test -f 'checks_ipmi.c' || echo './'`checks_ipmi.c
mv -f .deps/libipmi_a-checks_ipmi.Tpo .deps/libipmi_a-checks_ipmi.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libipmi_a-ipmi.o -MD -MP -MF .deps/libipmi_a-ipmi.Tpo -c -o libipmi_a-ipmi.o `test -f 'ipmi.c' || echo './'`ipmi.c
mv -f .deps/libipmi_a-ipmi.Tpo .deps/libipmi_a-ipmi.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libipmi_a-ipmi_manager.o -MD -MP -MF .deps/libipmi_a-ipmi_manager.Tpo -c -o libipmi_a-ipmi_manager.o `test -f 'ipmi_manager.c' || echo './'`ipmi_manager.c
mv -f .deps/libipmi_a-ipmi_manager.Tpo .deps/libipmi_a-ipmi_manager.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libipmi_a-ipmi_poller.o -MD -MP -MF .deps/libipmi_a-ipmi_poller.Tpo -c -o libipmi_a-ipmi_poller.o `test -f 'ipmi_poller.c' || echo './'`ipmi_poller.c
mv -f .deps/libipmi_a-ipmi_poller.Tpo .deps/libipmi_a-ipmi_poller.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libipmi_a-ipmi_protocol.o -MD -MP -MF .deps/libipmi_a-ipmi_protocol.Tpo -c -o libipmi_a-ipmi_protocol.o `test -f 'ipmi_protocol.c' || echo './'`ipmi_protocol.c
mv -f .deps/libipmi_a-ipmi_protocol.Tpo .deps/libipmi_a-ipmi_protocol.Po
rm -f libipmi.a
ar cru libipmi.a libipmi_a-checks_ipmi.o libipmi_a-ipmi.o libipmi_a-ipmi_manager.o libipmi_a-ipmi_poller.o libipmi_a-ipmi_protocol.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libipmi.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/ipmi'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/ipmi'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/ipmi'
Making install in odbc
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/odbc'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxodbc_a-odbc.o -MD -MP -MF .deps/libzbxodbc_a-odbc.Tpo -c -o libzbxodbc_a-odbc.o `test -f 'odbc.c' || echo './'`odbc.c
mv -f .deps/libzbxodbc_a-odbc.Tpo .deps/libzbxodbc_a-odbc.Po
rm -f libzbxodbc.a
ar cru libzbxodbc.a libzbxodbc_a-odbc.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxodbc.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/odbc'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/odbc'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/odbc'
Making install in scripts
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/scripts'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxscripts_a-scripts.o -MD -MP -MF .deps/libzbxscripts_a-scripts.Tpo -c -o libzbxscripts_a-scripts.o `test -f 'scripts.c' || echo './'`scripts.c
mv -f .deps/libzbxscripts_a-scripts.Tpo .deps/libzbxscripts_a-scripts.Po
rm -f libzbxscripts.a
ar cru libzbxscripts.a libzbxscripts_a-scripts.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxscripts.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/scripts'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/scripts'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/scripts'
Making install in stats
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/stats'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include    -I../../../src/libs/zbxcacheconfig -I../../../src/libs/zbxcachehistory -I../../../src/libs/zbxcachevalue  -g -O2   -MT libzbxserver_server_a-server_stats.o -MD -MP -MF .deps/libzbxserver_server_a-server_stats.Tpo -c -o libzbxserver_server_a-server_stats.o `test -f 'server_stats.c' || echo './'`server_stats.c
mv -f .deps/libzbxserver_server_a-server_stats.Tpo .deps/libzbxserver_server_a-server_stats.Po
rm -f libzbxserver_server.a
ar cru libzbxserver_server.a libzbxserver_server_a-server_stats.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxserver_server.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/stats'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/stats'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/stats'
Making install in preprocessor
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/preprocessor'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libpreprocessor_a-preproc_manager.o -MD -MP -MF .deps/libpreprocessor_a-preproc_manager.Tpo -c -o libpreprocessor_a-preproc_manager.o `test -f 'preproc_manager.c' || echo './'`preproc_manager.c
mv -f .deps/libpreprocessor_a-preproc_manager.Tpo .deps/libpreprocessor_a-preproc_manager.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libpreprocessor_a-preproc_stats.o -MD -MP -MF .deps/libpreprocessor_a-preproc_stats.Tpo -c -o libpreprocessor_a-preproc_stats.o `test -f 'preproc_stats.c' || echo './'`preproc_stats.c
mv -f .deps/libpreprocessor_a-preproc_stats.Tpo .deps/libpreprocessor_a-preproc_stats.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libpreprocessor_a-preprocessing.o -MD -MP -MF .deps/libpreprocessor_a-preprocessing.Tpo -c -o libpreprocessor_a-preprocessing.o `test -f 'preprocessing.c' || echo './'`preprocessing.c
mv -f .deps/libpreprocessor_a-preprocessing.Tpo .deps/libpreprocessor_a-preprocessing.Po
rm -f libpreprocessor.a
ar cru libpreprocessor.a libpreprocessor_a-preproc_manager.o libpreprocessor_a-preproc_stats.o libpreprocessor_a-preprocessing.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libpreprocessor.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/preprocessor'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/preprocessor'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/preprocessor'
Making install in availability
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/availability'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libavailability_a-avail_manager.o -MD -MP -MF .deps/libavailability_a-avail_manager.Tpo -c -o libavailability_a-avail_manager.o `test -f 'avail_manager.c' || echo './'`avail_manager.c
mv -f .deps/libavailability_a-avail_manager.Tpo .deps/libavailability_a-avail_manager.Po
rm -f libavailability.a
ar cru libavailability.a libavailability_a-avail_manager.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libavailability.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/availability'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/availability'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/availability'
Making install in connector
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/connector'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libconnector_a-connector_manager.o -MD -MP -MF .deps/libconnector_a-connector_manager.Tpo -c -o libconnector_a-connector_manager.o `test -f 'connector_manager.c' || echo './'`connector_manager.c
mv -f .deps/libconnector_a-connector_manager.Tpo .deps/libconnector_a-connector_manager.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libconnector_a-connector_worker.o -MD -MP -MF .deps/libconnector_a-connector_worker.Tpo -c -o libconnector_a-connector_worker.o `test -f 'connector_worker.c' || echo './'`connector_worker.c
mv -f .deps/libconnector_a-connector_worker.Tpo .deps/libconnector_a-connector_worker.Po
rm -f libconnector.a
ar cru libconnector.a libconnector_a-connector_manager.o libconnector_a-connector_worker.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libconnector.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/connector'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/connector'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/connector'
Making install in lld
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/lld'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libzbxlld_a-lld.o -MD -MP -MF .deps/libzbxlld_a-lld.Tpo -c -o libzbxlld_a-lld.o `test -f 'lld.c' || echo './'`lld.c
mv -f .deps/libzbxlld_a-lld.Tpo .deps/libzbxlld_a-lld.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libzbxlld_a-lld_common.o -MD -MP -MF .deps/libzbxlld_a-lld_common.Tpo -c -o libzbxlld_a-lld_common.o `test -f 'lld_common.c' || echo './'`lld_common.c
mv -f .deps/libzbxlld_a-lld_common.Tpo .deps/libzbxlld_a-lld_common.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libzbxlld_a-lld_graph.o -MD -MP -MF .deps/libzbxlld_a-lld_graph.Tpo -c -o libzbxlld_a-lld_graph.o `test -f 'lld_graph.c' || echo './'`lld_graph.c
mv -f .deps/libzbxlld_a-lld_graph.Tpo .deps/libzbxlld_a-lld_graph.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libzbxlld_a-lld_host.o -MD -MP -MF .deps/libzbxlld_a-lld_host.Tpo -c -o libzbxlld_a-lld_host.o `test -f 'lld_host.c' || echo './'`lld_host.c
mv -f .deps/libzbxlld_a-lld_host.Tpo .deps/libzbxlld_a-lld_host.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libzbxlld_a-lld_item.o -MD -MP -MF .deps/libzbxlld_a-lld_item.Tpo -c -o libzbxlld_a-lld_item.o `test -f 'lld_item.c' || echo './'`lld_item.c
mv -f .deps/libzbxlld_a-lld_item.Tpo .deps/libzbxlld_a-lld_item.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libzbxlld_a-lld_manager.o -MD -MP -MF .deps/libzbxlld_a-lld_manager.Tpo -c -o libzbxlld_a-lld_manager.o `test -f 'lld_manager.c' || echo './'`lld_manager.c
mv -f .deps/libzbxlld_a-lld_manager.Tpo .deps/libzbxlld_a-lld_manager.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libzbxlld_a-lld_protocol.o -MD -MP -MF .deps/libzbxlld_a-lld_protocol.Tpo -c -o libzbxlld_a-lld_protocol.o `test -f 'lld_protocol.c' || echo './'`lld_protocol.c
mv -f .deps/libzbxlld_a-lld_protocol.Tpo .deps/libzbxlld_a-lld_protocol.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libzbxlld_a-lld_trigger.o -MD -MP -MF .deps/libzbxlld_a-lld_trigger.Tpo -c -o libzbxlld_a-lld_trigger.o `test -f 'lld_trigger.c' || echo './'`lld_trigger.c
mv -f .deps/libzbxlld_a-lld_trigger.Tpo .deps/libzbxlld_a-lld_trigger.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include      -g -O2   -MT libzbxlld_a-lld_worker.o -MD -MP -MF .deps/libzbxlld_a-lld_worker.Tpo -c -o libzbxlld_a-lld_worker.o `test -f 'lld_worker.c' || echo './'`lld_worker.c
mv -f .deps/libzbxlld_a-lld_worker.Tpo .deps/libzbxlld_a-lld_worker.Po
rm -f libzbxlld.a
ar cru libzbxlld.a libzbxlld_a-lld.o libzbxlld_a-lld_common.o libzbxlld_a-lld_graph.o libzbxlld_a-lld_host.o libzbxlld_a-lld_item.o libzbxlld_a-lld_manager.o libzbxlld_a-lld_protocol.o libzbxlld_a-lld_trigger.o libzbxlld_a-lld_worker.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxlld.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/lld'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/lld'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/lld'
Making install in reporter
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/reporter'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxreporter_a-report_manager.o -MD -MP -MF .deps/libzbxreporter_a-report_manager.Tpo -c -o libzbxreporter_a-report_manager.o `test -f 'report_manager.c' || echo './'`report_manager.c
mv -f .deps/libzbxreporter_a-report_manager.Tpo .deps/libzbxreporter_a-report_manager.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxreporter_a-report_writer.o -MD -MP -MF .deps/libzbxreporter_a-report_writer.Tpo -c -o libzbxreporter_a-report_writer.o `test -f 'report_writer.c' || echo './'`report_writer.c
mv -f .deps/libzbxreporter_a-report_writer.Tpo .deps/libzbxreporter_a-report_writer.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxreporter_a-report_protocol.o -MD -MP -MF .deps/libzbxreporter_a-report_protocol.Tpo -c -o libzbxreporter_a-report_protocol.o `test -f 'report_protocol.c' || echo './'`report_protocol.c
mv -f .deps/libzbxreporter_a-report_protocol.Tpo .deps/libzbxreporter_a-report_protocol.Po
rm -f libzbxreporter.a
ar cru libzbxreporter.a libzbxreporter_a-report_manager.o libzbxreporter_a-report_writer.o libzbxreporter_a-report_protocol.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxreporter.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/reporter'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/reporter'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/reporter'
Making install in service
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/service'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libservice_a-service_manager.o -MD -MP -MF .deps/libservice_a-service_manager.Tpo -c -o libservice_a-service_manager.o `test -f 'service_manager.c' || echo './'`service_manager.c
mv -f .deps/libservice_a-service_manager.Tpo .deps/libservice_a-service_manager.Po
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libservice_a-service_actions.o -MD -MP -MF .deps/libservice_a-service_actions.Tpo -c -o libservice_a-service_actions.o `test -f 'service_actions.c' || echo './'`service_actions.c
mv -f .deps/libservice_a-service_actions.Tpo .deps/libservice_a-service_actions.Po
rm -f libservice.a
ar cru libservice.a libservice_a-service_manager.o libservice_a-service_actions.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libservice.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/service'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/service'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/service'
Making install in rtc
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/rtc'
depbase=`echo rtc_server.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT rtc_server.o -MD -MP -MF $depbase.Tpo -c -o rtc_server.o rtc_server.c &&\
mv -f $depbase.Tpo $depbase.Po
rm -f libzbxrtc_server.a
ar cru libzbxrtc_server.a rtc_server.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxrtc_server.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/rtc'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/rtc'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/rtc'
Making install in ha
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/ha'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include     -g -O2   -MT libzbxha_a-ha_manager.o -MD -MP -MF .deps/libzbxha_a-ha_manager.Tpo -c -o libzbxha_a-ha_manager.o `test -f 'ha_manager.c' || echo './'`ha_manager.c
mv -f .deps/libzbxha_a-ha_manager.Tpo .deps/libzbxha_a-ha_manager.Po
rm -f libzbxha.a
ar cru libzbxha.a libzbxha_a-ha_manager.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxha.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/ha'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/ha'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/ha'
Making install in proxyconfigread
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/proxyconfigread'
cc -DHAVE_CONFIG_H -I../../../include/common -I../../../include    -I../../../src  -g -O2   -MT libzbxproxyconfigread_a-proxyconfig_read.o -MD -MP -MF .deps/libzbxproxyconfigread_a-proxyconfig_read.Tpo -c -o libzbxproxyconfigread_a-proxyconfig_read.o `test -f 'proxyconfig_read.c' || echo './'`proxyconfig_read.c
mv -f .deps/libzbxproxyconfigread_a-proxyconfig_read.Tpo .deps/libzbxproxyconfigread_a-proxyconfig_read.Po
rm -f libzbxproxyconfigread.a
ar cru libzbxproxyconfigread.a libzbxproxyconfigread_a-proxyconfig_read.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxproxyconfigread.a
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/proxyconfigread'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/proxyconfigread'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server/proxyconfigread'
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server'
cc -DHAVE_CONFIG_H -I../../include/common -I../../include    -DDEFAULT_SSL_CERT_LOCATION="\"/home/zabbix/server/share/zabbix/ssl/certs\"" -DDEFAULT_SSL_KEY_LOCATION="\"/home/zabbix/server/share/zabbix/ssl/keys\"" -DDEFAULT_CONFIG_FILE="\"/home/zabbix/server/etc/zabbix_server.conf\"" -DDEFAULT_EXTERNAL_SCRIPTS_PATH="\"/home/zabbix/server/share/zabbix/externalscripts\"" -DDEFAULT_ALERT_SCRIPTS_PATH="\"/home/zabbix/server/share/zabbix/alertscripts\"" -DDEFAULT_LOAD_MODULE_PATH="\"/home/zabbix/server/lib/modules\""  -g -O2   -MT zabbix_server-server.o -MD -MP -MF .deps/zabbix_server-server.Tpo -c -o zabbix_server-server.o `test -f 'server.c' || echo './'`server.c
mv -f .deps/zabbix_server-server.Tpo .deps/zabbix_server-server.Po
cc -DHAVE_CONFIG_H -I../../include/common -I../../include    -DZABBIX_DAEMON -I../../src/libs/zbxcacheconfig -I../../src/libs/zbxcachehistory -I../../src/libs/zbxcachevalue  -g -O2   -MT libzbxserver_a-actions.o -MD -MP -MF .deps/libzbxserver_a-actions.Tpo -c -o libzbxserver_a-actions.o `test -f 'actions.c' || echo './'`actions.c
mv -f .deps/libzbxserver_a-actions.Tpo .deps/libzbxserver_a-actions.Po
cc -DHAVE_CONFIG_H -I../../include/common -I../../include    -DZABBIX_DAEMON -I../../src/libs/zbxcacheconfig -I../../src/libs/zbxcachehistory -I../../src/libs/zbxcachevalue  -g -O2   -MT libzbxserver_a-events.o -MD -MP -MF .deps/libzbxserver_a-events.Tpo -c -o libzbxserver_a-events.o `test -f 'events.c' || echo './'`events.c
mv -f .deps/libzbxserver_a-events.Tpo .deps/libzbxserver_a-events.Po
cc -DHAVE_CONFIG_H -I../../include/common -I../../include    -DZABBIX_DAEMON -I../../src/libs/zbxcacheconfig -I../../src/libs/zbxcachehistory -I../../src/libs/zbxcachevalue  -g -O2   -MT libzbxserver_a-operations.o -MD -MP -MF .deps/libzbxserver_a-operations.Tpo -c -o libzbxserver_a-operations.o `test -f 'operations.c' || echo './'`operations.c
mv -f .deps/libzbxserver_a-operations.Tpo .deps/libzbxserver_a-operations.Po
cc -DHAVE_CONFIG_H -I../../include/common -I../../include    -DZABBIX_DAEMON -I../../src/libs/zbxcacheconfig -I../../src/libs/zbxcachehistory -I../../src/libs/zbxcachevalue  -g -O2   -MT libzbxserver_a-postinit.o -MD -MP -MF .deps/libzbxserver_a-postinit.Tpo -c -o libzbxserver_a-postinit.o `test -f 'postinit.c' || echo './'`postinit.c
mv -f .deps/libzbxserver_a-postinit.Tpo .deps/libzbxserver_a-postinit.Po
rm -f libzbxserver.a
ar cru libzbxserver.a libzbxserver_a-actions.o libzbxserver_a-events.o libzbxserver_a-operations.o libzbxserver_a-postinit.o
ar: `u' modifier ignored since `D' is the default (see `U')
ranlib libzbxserver.a
cc -DDEFAULT_SSL_CERT_LOCATION="\"/home/zabbix/server/share/zabbix/ssl/certs\"" -DDEFAULT_SSL_KEY_LOCATION="\"/home/zabbix/server/share/zabbix/ssl/keys\"" -DDEFAULT_CONFIG_FILE="\"/home/zabbix/server/etc/zabbix_server.conf\"" -DDEFAULT_EXTERNAL_SCRIPTS_PATH="\"/home/zabbix/server/share/zabbix/externalscripts\"" -DDEFAULT_ALERT_SCRIPTS_PATH="\"/home/zabbix/server/share/zabbix/alertscripts\"" -DDEFAULT_LOAD_MODULE_PATH="\"/home/zabbix/server/lib/modules\""  -g -O2   -L/usr/lib/x86_64-linux-gnu   -L/usr/lib/x86_64-linux-gnu               -rdynamic     -o zabbix_server zabbix_server-server.o dbsyncer/libzbxdbsyncer.a dbconfig/libzbxdbconfig.a diag/libzbxdiag_server.a alerter/libzbxalerter.a discoverer/libzbxdiscoverer.a pinger/libzbxpinger.a poller/libzbxpoller.a housekeeper/libzbxhousekeeper.a timer/libzbxtimer.a trapper/libzbxtrapper.a trapper/libzbxtrapper_server.a reporter/libzbxreporter.a snmptrapper/libzbxsnmptrapper.a httppoller/libzbxhttppoller.a escalator/libzbxescalator.a proxypoller/libzbxproxypoller.a proxyconfigread/libzbxproxyconfigread.a vmware/libzbxvmware.a taskmanager/libzbxtaskmanager.a odbc/libzbxodbc.a scripts/libzbxscripts.a availability/libavailability.a connector/libconnector.a service/libservice.a ../../src/libs/zbxembed/libzbxembed.a ../../src/libs/zbxdiscovery/libzbxdiscovery.a ../../src/libs/zbxexport/libzbxexport.a poller/libzbxpoller_server.a lld/libzbxlld.a libzbxserver.a stats/libzbxserver_server.a ha/libzbxha.a ../../src/libs/zbxprometheus/libzbxprometheus.a ../../src/libs/zbxsysinfo/libzbxserversysinfo.a ../../src/libs/zbxsysinfo/common/libcommonsysinfo.a ../../src/libs/zbxsysinfo/common/libcommonsysinfo_httpmetrics.a ../../src/libs/zbxsysinfo/common/libcommonsysinfo_http.a ../../src/libs/zbxsysinfo/simple/libsimplesysinfo.a ../../src/libs/zbxsysinfo/alias/libalias.a ../../src/libs/zbxlog/libzbxlog.a ../../src/libs/zbxcacheconfig/libzbxcacheconfig.a ../../src/libs/zbxcachehistory/libzbxcachehistory.a ../../src/libs/zbxcachevalue/libzbxcachevalue.a ../../src/libs/zbxserver/libzbxserver.a ../../src/libs/zbxcacheconfig/libzbxcacheconfig.a ../../src/libs/zbxcachehistory/libzbxcachehistory.a ../../src/libs/zbxcachevalue/libzbxcachevalue.a preprocessor/libpreprocessor.a ../../src/libs/zbxpreproc/libzbxpreproc.a ../../src/libs/zbxvariant/libzbxvariant.a ../../src/libs/zbxeval/libzbxeval.a ../../src/libs/zbxserialize/libzbxserialize.a ../../src/libs/zbxhistory/libzbxhistory.a ../../src/libs/zbxshmem/libzbxshmem.a ../../src/libs/zbxstats/libzbxstats.a ../../src/libs/zbxregexp/libzbxregexp.a ../../src/libs/zbxself/libzbxself.a ../../src/libs/zbxtimekeeper/libzbxtimekeeper.a ../../src/libs/zbxipcservice/libzbxipcservice.a ../../src/libs/zbxthreads/libzbxthreads.a ../../src/libs/zbxmutexs/libzbxmutexs.a ../../src/libs/zbxprof/libzbxprof.a ../../src/libs/zbxconf/libzbxconf.a ../../src/libs/zbxmedia/libzbxmedia.a ../../src/libs/zbxgetopt/libzbxgetopt.a ../../src/libs/zbxhash/libzbxhash.a ../../src/libs/zbxcrypto/libzbxcrypto.a ../../src/libs/zbxcomms/libzbxcomms.a ../../src/libs/zbxcommshigh/libzbxcommshigh.a ../../src/libs/zbxxml/libzbxxml.a ../../src/libs/zbxjson/libzbxjson.a ../../src/libs/zbxalgo/libzbxalgo.a ../../src/libs/zbxvault/libzbxvault.a ../../src/libs/zbxkvs/libzbxkvs.a ../../src/libs/zbxhttp/libzbxhttp.a ../../src/libs/zbxexec/libzbxexec.a ../../src/libs/zbxicmpping/libzbxicmpping.a ../../src/libs/zbxdbupgrade/libzbxdbupgrade.a ../../src/libs/zbxdbhigh/libzbxdbhigh.a ../../src/libs/zbxdbwrap/libzbxdbwrap.a ../../src/libs/zbxdbschema/libzbxdbschema.a ../../src/libs/zbxdb/libzbxdb.a ../../src/libs/zbxmodules/libzbxmodules.a ../../src/libs/zbxtagfilter/libzbxtagfilter.a ../../src/libs/zbxtasks/libzbxtasks.a ../../src/libs/zbxdiag/libzbxdiag.a ../../src/libs/zbxcompress/libzbxcompress.a ../../src/libs/zbxtrends/libzbxtrends.a ../../src/libs/zbxha/libzbxha.a ../../src/libs/zbxrtc/libzbxrtc_service.a rtc/libzbxrtc_server.a ../../src/libs/zbxrtc/libzbxrtc.a ../../src/libs/zbxnix/libzbxnix.a ../../src/libs/zbxavailability/libzbxavailability.a ../../src/libs/zbxconnector/libzbxconnector.a ../../src/libs/zbxaudit/libzbxaudit.a ../../src/libs/zbxservice/libzbxservice.a ../../src/libs/zbxnum/libzbxnum.a ../../src/libs/zbxstr/libzbxstr.a ../../src/libs/zbxparam/libzbxparam.a ../../src/libs/zbxtime/libzbxtime.a ../../src/libs/zbxip/libzbxip.a ../../src/libs/zbxexpr/libzbxexpr.a ../../src/libs/zbxcommon/libzbxcommon.a ../../src/libs/zbxversion/libzbxversion.a  -lmysqlclient  -lzstd -lssl -lcrypto -lresolv -lm       -lnetsnmp    -lz -lpthread -levent -levent_pthreads    -lcurl -lpthread -lm    -lpcre
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server'
 /usr/bin/mkdir -p '/home/zabbix/server/sbin'
  /usr/bin/install -c zabbix_server '/home/zabbix/server/sbin'
make  install-data-hook
make[5]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server'
/usr/bin/mkdir -p "/home/zabbix/server/etc/zabbix_server.conf.d"
/usr/bin/mkdir -p "/home/zabbix/server/share/zabbix/externalscripts"
/usr/bin/mkdir -p "/home/zabbix/server/share/zabbix/alertscripts"
/usr/bin/mkdir -p "/home/zabbix/server/lib/modules"
test -f "/home/zabbix/server/etc/zabbix_server.conf" || cp "../../conf/zabbix_server.conf" "/home/zabbix/server/etc/zabbix_server.conf"
make[5]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server'
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server'
make[2]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_server'
Making install in zabbix_js
make[2]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_js'
depbase=`echo zabbix_js.o | sed 's|[^/]*$|.deps/&|;s|\.o$||'`;\
cc -DHAVE_CONFIG_H -I../../include/common -I../../include     -g -O2   -MT zabbix_js.o -MD -MP -MF $depbase.Tpo -c -o zabbix_js.o zabbix_js.c &&\
mv -f $depbase.Tpo $depbase.Po
cc  -g -O2    -rdynamic     -o zabbix_js zabbix_js.o ../../src/libs/zbxlog/libzbxlog.a ../../src/libs/zbxembed/libzbxembed.a ../../src/libs/zbxjson/libzbxjson.a ../../src/libs/zbxregexp/libzbxregexp.a ../../src/libs/zbxalgo/libzbxalgo.a ../../src/libs/zbxthreads/libzbxthreads.a ../../src/libs/zbxmutexs/libzbxmutexs.a ../../src/libs/zbxprof/libzbxprof.a ../../src/libs/zbxprof/libzbxprof.a ../../src/libs/zbxnix/libzbxnix.a ../../src/libs/zbxcomms/libzbxcomms.a ../../src/libs/zbxip/libzbxip.a ../../src/libs/zbxgetopt/libzbxgetopt.a ../../src/libs/zbxhash/libzbxhash.a ../../src/libs/zbxcrypto/libzbxcrypto.a ../../src/libs/zbxcompress/libzbxcompress.a ../../src/libs/zbxhttp/libzbxhttp.a ../../src/libs/zbxvariant/libzbxvariant.a ../../src/libs/zbxxml/libzbxxml.a ../../src/libs/zbxstr/libzbxstr.a ../../src/libs/zbxnum/libzbxnum.a ../../src/libs/zbxtime/libzbxtime.a ../../src/libs/zbxcommon/libzbxcommon.a  -lz -lpthread   -lcurl  -lpthread -lm    -lpcre
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_js'
 /usr/bin/mkdir -p '/home/zabbix/server/bin'
  /usr/bin/install -c zabbix_js '/home/zabbix/server/bin'
make[3]: Nothing to be done for 'install-data-am'.
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_js'
make[2]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src/zabbix_js'
make[2]: Entering directory '/home/ubuntu/zabbix-6.4.10/src'
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/src'
make[3]: Nothing to be done for 'install-exec-am'.
make[3]: Nothing to be done for 'install-data-am'.
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src'
make[2]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src'
make[1]: Leaving directory '/home/ubuntu/zabbix-6.4.10/src'
Making install in database
make[1]: Entering directory '/home/ubuntu/zabbix-6.4.10/database'
Making install in mysql
make[2]: Entering directory '/home/ubuntu/zabbix-6.4.10/database/mysql'
Making install in option-patches
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/database/mysql/option-patches'
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/database/mysql/option-patches'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/database/mysql/option-patches'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/database/mysql/option-patches'
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/database/mysql'
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/database/mysql'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/database/mysql'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/database/mysql'
make[2]: Leaving directory '/home/ubuntu/zabbix-6.4.10/database/mysql'
Making install in oracle
make[2]: Entering directory '/home/ubuntu/zabbix-6.4.10/database/oracle'
Making install in option-patches
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/database/oracle/option-patches'
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/database/oracle/option-patches'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/database/oracle/option-patches'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/database/oracle/option-patches'
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/database/oracle'
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/database/oracle'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/database/oracle'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/database/oracle'
make[2]: Leaving directory '/home/ubuntu/zabbix-6.4.10/database/oracle'
Making install in postgresql
make[2]: Entering directory '/home/ubuntu/zabbix-6.4.10/database/postgresql'
Making install in option-patches
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/database/postgresql/option-patches'
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/database/postgresql/option-patches'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/database/postgresql/option-patches'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/database/postgresql/option-patches'
Making install in timescaledb
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/database/postgresql/timescaledb'
Making install in option-patches
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/database/postgresql/timescaledb/option-patches'
Making install in with-compression
make[5]: Entering directory '/home/ubuntu/zabbix-6.4.10/database/postgresql/timescaledb/option-patches/with-compression'
make[6]: Entering directory '/home/ubuntu/zabbix-6.4.10/database/postgresql/timescaledb/option-patches/with-compression'
make[6]: Nothing to be done for 'install-exec-am'.
make[6]: Nothing to be done for 'install-data-am'.
make[6]: Leaving directory '/home/ubuntu/zabbix-6.4.10/database/postgresql/timescaledb/option-patches/with-compression'
make[5]: Leaving directory '/home/ubuntu/zabbix-6.4.10/database/postgresql/timescaledb/option-patches/with-compression'
Making install in without-compression
make[5]: Entering directory '/home/ubuntu/zabbix-6.4.10/database/postgresql/timescaledb/option-patches/without-compression'
make[6]: Entering directory '/home/ubuntu/zabbix-6.4.10/database/postgresql/timescaledb/option-patches/without-compression'
make[6]: Nothing to be done for 'install-exec-am'.
make[6]: Nothing to be done for 'install-data-am'.
make[6]: Leaving directory '/home/ubuntu/zabbix-6.4.10/database/postgresql/timescaledb/option-patches/without-compression'
make[5]: Leaving directory '/home/ubuntu/zabbix-6.4.10/database/postgresql/timescaledb/option-patches/without-compression'
make[5]: Entering directory '/home/ubuntu/zabbix-6.4.10/database/postgresql/timescaledb/option-patches'
make[6]: Entering directory '/home/ubuntu/zabbix-6.4.10/database/postgresql/timescaledb/option-patches'
make[6]: Nothing to be done for 'install-exec-am'.
make[6]: Nothing to be done for 'install-data-am'.
make[6]: Leaving directory '/home/ubuntu/zabbix-6.4.10/database/postgresql/timescaledb/option-patches'
make[5]: Leaving directory '/home/ubuntu/zabbix-6.4.10/database/postgresql/timescaledb/option-patches'
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/database/postgresql/timescaledb/option-patches'
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/database/postgresql/timescaledb'
make[5]: Entering directory '/home/ubuntu/zabbix-6.4.10/database/postgresql/timescaledb'
make[5]: Nothing to be done for 'install-exec-am'.
make[5]: Nothing to be done for 'install-data-am'.
make[5]: Leaving directory '/home/ubuntu/zabbix-6.4.10/database/postgresql/timescaledb'
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/database/postgresql/timescaledb'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/database/postgresql/timescaledb'
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/database/postgresql'
make[4]: Entering directory '/home/ubuntu/zabbix-6.4.10/database/postgresql'
make[4]: Nothing to be done for 'install-exec-am'.
make[4]: Nothing to be done for 'install-data-am'.
make[4]: Leaving directory '/home/ubuntu/zabbix-6.4.10/database/postgresql'
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/database/postgresql'
make[2]: Leaving directory '/home/ubuntu/zabbix-6.4.10/database/postgresql'
Making install in sqlite3
make[2]: Entering directory '/home/ubuntu/zabbix-6.4.10/database/sqlite3'
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/database/sqlite3'
make[3]: Nothing to be done for 'install-exec-am'.
make[3]: Nothing to be done for 'install-data-am'.
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/database/sqlite3'
make[2]: Leaving directory '/home/ubuntu/zabbix-6.4.10/database/sqlite3'
make[2]: Entering directory '/home/ubuntu/zabbix-6.4.10/database'
make[3]: Entering directory '/home/ubuntu/zabbix-6.4.10/database'
make[3]: Nothing to be done for 'install-exec-am'.
make[3]: Nothing to be done for 'install-data-am'.
make[3]: Leaving directory '/home/ubuntu/zabbix-6.4.10/database'
make[2]: Leaving directory '/home/ubuntu/zabbix-6.4.10/database'
make[1]: Leaving directory '/home/ubuntu/zabbix-6.4.10/database'
Making install in man
make[1]: Entering directory '/home/ubuntu/zabbix-6.4.10/man'
make[2]: Entering directory '/home/ubuntu/zabbix-6.4.10/man'
make[2]: Nothing to be done for 'install-exec-am'.
 /usr/bin/mkdir -p '/home/zabbix/server/share/man/man1'
 /usr/bin/install -c -m 644 'zabbix_get.man' '/home/zabbix/server/share/man/man1/zabbix_get.1'
 /usr/bin/install -c -m 644 'zabbix_sender.man' '/home/zabbix/server/share/man/man1/zabbix_sender.1'
 /usr/bin/mkdir -p '/home/zabbix/server/share/man/man8'
 /usr/bin/install -c -m 644 'zabbix_agentd.man' '/home/zabbix/server/share/man/man8/zabbix_agentd.8'
 /usr/bin/install -c -m 644 'zabbix_server.man' '/home/zabbix/server/share/man/man8/zabbix_server.8'
make[2]: Leaving directory '/home/ubuntu/zabbix-6.4.10/man'
make[1]: Leaving directory '/home/ubuntu/zabbix-6.4.10/man'
Making install in misc
make[1]: Entering directory '/home/ubuntu/zabbix-6.4.10/misc'
make[2]: Entering directory '/home/ubuntu/zabbix-6.4.10/misc'
make[2]: Nothing to be done for 'install-exec-am'.
make[2]: Nothing to be done for 'install-data-am'.
make[2]: Leaving directory '/home/ubuntu/zabbix-6.4.10/misc'
make[1]: Leaving directory '/home/ubuntu/zabbix-6.4.10/misc'
make[1]: Entering directory '/home/ubuntu/zabbix-6.4.10'
make[2]: Entering directory '/home/ubuntu/zabbix-6.4.10'
make[2]: Nothing to be done for 'install-exec-am'.
make[2]: Nothing to be done for 'install-data-am'.
make[2]: Leaving directory '/home/ubuntu/zabbix-6.4.10'
make[1]: Leaving directory '/home/ubuntu/zabbix-6.4.10'
