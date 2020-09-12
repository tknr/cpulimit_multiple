# cpulimit_multiple

limits the CPU usage of processes which pattern matched and the children .

## usage

```
cpulimit_multiple [limit (numeric)] [pattern]
```

## sample

```
cpulimit_multiple 50 ffmpeg
cpulimit_multiple 100 "Plex Media Server"
```

## reference

https://gist.github.com/diplix/c9fba646a2e55965d1e905bbb43f2530
