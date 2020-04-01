AdGuard Home 更新内核前需给予权限

`cd /usr/share/Ad*`

`chmod +x *`

`cd /etc/init.d`

`chmod +x *`

修改前需先杀死pdnsd

 `netstat -ap | grep 5335`
 
 `kill + id`
 
修改ADH端口为5335 SSR端口为5335 GFW模式

ADH手动设置：

`blocked_response_ttl: 60`

DNS:
```
tls://dns.rubyfish.cn
https://dns.rubyfish.cn/dns-query
https://i.233py.com/dns-query
https://223.5.5.5/dns-query
https://223.6.6.6/dns-query
tls://dns.google
https://doh.opendns.com/dns-query
tls://1dot1dot1dot1.cloudflare-dns.com
```
过滤器：
```
https://gitee.com/halflife/list/raw/master/ad.txt
https://cdn.jsdelivr.net/gh/vokins/yhosts/hosts
https://dev.tencent.com/u/shaoxia1991/p/yhosts/git/raw/master/data/tvbox.txt
https://gitee.com/privacy-protection-tools/anti-ad/raw/master/easylist.txt
https://gitee.com/xinggsf/Adblock-Rule/raw/master/rule.txt
https://gitee.com/banbendalao/adguard/raw/master/ADgk.txt
https://adguardteam.github.io/AdGuardSDNSFilter/Filters/filter.txt
https://adaway.org/hosts.txt
https://hosts.nfz.moe/full/hosts
```


# Actions-OpenWrt

[![LICENSE](https://img.shields.io/github/license/mashape/apistatus.svg?style=flat-square&label=LICENSE)](https://github.com/P3TERX/Actions-OpenWrt/blob/master/LICENSE)
[![GitHub Stars](https://img.shields.io/github/stars/P3TERX/Actions-OpenWrt.svg?style=flat-square&label=Stars&logo=github)](https://github.com/P3TERX/Actions-OpenWrt/stargazers)
[![GitHub Forks](https://img.shields.io/github/forks/P3TERX/Actions-OpenWrt.svg?style=flat-square&label=Forks&logo=github)](https://github.com/P3TERX/Actions-OpenWrt/fork)

Build OpenWrt using GitHub Actions

[Read the details in my blog (in Chinese) | 中文教程](https://p3terx.com/archives/build-openwrt-with-github-actions.html)

## Usage

- Click the [Use this template](https://github.com/P3TERX/Actions-OpenWrt/generate) button to create a new repository.
- Generate `.config` files using [Lean's OpenWrt](https://github.com/coolsnowwolf/lede) source code. ( You can change it through environment variables in the workflow file. )
- Push `.config` file to the GitHub repository, and the build starts automatically.Progress can be viewed on the Actions page.
- When the build is complete, click the `Artifacts` button in the upper right corner of the Actions page to download the binaries.

## Acknowledgments

- [Microsoft](https://www.microsoft.com)
- [Microsoft Azure](https://azure.microsoft.com)
- [GitHub](https://github.com)
- [GitHub Actions](https://github.com/features/actions)
- [tmate](https://github.com/tmate-io/tmate)
- [mxschmitt/action-tmate](https://github.com/mxschmitt/action-tmate)
- [csexton/debugger-action](https://github.com/csexton/debugger-action)
- [Cisco](https://www.cisco.com/)
- [OpenWrt](https://github.com/openwrt/openwrt)
- [Lean's OpenWrt](https://github.com/coolsnowwolf/lede)

## License

[MIT](https://github.com/P3TERX/Actions-OpenWrt/blob/master/LICENSE) © P3TERX
