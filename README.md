## 漏洞概述
```
    vulID = '91879'  # ssvid
    version = 'beta'
    author = ['C1tas']
    vulDate = '2016-06-17'
    createDate = '2016-06-23'
    updateDate = '2016-06-23'
    references = ['https://www.seebug.org/vuldb/ssvid-91879']
    name = 'Discuz!SSRF_Redis_Code Execution'
    appPowerLink = 'http://www.discuz.net'
    appName = 'Discuz!'
    appVersion = '3.2X'
    vulType = 'Code Execution'
    desc = '''
        Discuz!SSRF_Redis_Code Execution
    '''
```

## EXP
Exp基于pocsuit
参考[@imp0wd3r](https://github.com/imp0wd3r)

Usage:
```
pocsuite -r Discuz_SSRF_Redis.py -u url --verify
pocsuite -r Discuz_SSRF_Redis.py -u url --attack
```

## DockerFile
参考[@kaushalkishorejaiswal](https://github.com/kaushalkishorejaiswal)

Usage:
```
docker build -t ubuntu:Discuz .
docker run --name Discuz -d -p 8082:80 ubuntu:Discuz
```
```
http://localhost:8082/Discuz
```
