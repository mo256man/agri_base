import subprocess as sp

proc = sp.Popen(["chromium-browser", "http://qiita.com/mo256man/"])
print(proc)
