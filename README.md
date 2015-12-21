# plesk-sample

## 使い方

```bash
% git clone https://github.com/maangie/plesk-sample.git
% cd plesk-sample
% vagrant up
```

40 分くらいかかります (回線速度に依ります)。

## Parallels Plesk Panel の開き方

```
open https://`vagrant ssh -c ifconfig | fgrep 192.168 | awk -F : '{print $2}' | \
  awk '{print $1}'`:8443
```

c.f. [Pleskを利用した初心者向けのWebサーバー入門｜ぷれつく](http://www.pletk.com)
