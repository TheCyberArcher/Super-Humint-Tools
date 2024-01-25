# Super-Humint-Tools

> Welcome to my repository dedicated to online surveys. If you are looking to find a person or obtain public information in an automated way, I offer you a series of software to run locally to speed up your work. Humint is one of the intelligence techniques often used for military purposes, the aim being to make the maximum possible correlation to obtain a clear profile of your target.

</br>

[![SUPER-HUMINT-1.png](https://i.postimg.cc/TYQvjMpG/SUPER-HUMINT-1.png)](https://postimg.cc/crKzZzR5)

> Disclaimer: Although all of these tools are legal, your use of them must be ethical. Osint techniques operate in a legal gray area, the data that you can recover can be classified and prosecution can be made in the event of compromise on your part.

---

### Frameworks

- [Holehe](https://github.com/megadose/holehe) (check email on multiples websites)
- [Sherlock](https://github.com/sherlock-project/sherlock) (check username on multiples websites)
- [DaProfiler](https://github.com/daprofiler/Daprofiler) (firstname and last name check + give address and location)
- [Moriarty-Project](https://github.com/AzizKpln/Moriarty-Project) (phonenumber, social media, email)
- [Mr.Holmes](https://github.com/Lucksi/Mr.Holmes) (email, phone, social network data scrapping, dorks...)
- [social-analyzer](https://github.com/qeeqbox/social-analyzer) (finding a person's profile across +1000 social media)
- [Maigret](https://github.com/soxoj/maigret/blob/main/README.md) (maigret collects a dossier on a person by username only)
- [BlackBird](https://github.com/p1ngul1n0/blackbird) (ultimate username recon on the web)

</br>


```holehe "email"```

```sherlock "username"```

```cd ~/.humint-tools/DaProfiler/```

```python3 ~/.humint-tools/DaProfiler/profiler.py -n "name" -ln "lastname"``` 

```cd ~/.humint-tools/Moriarty/```

```python3 ~/.humint-tools/Moriarty/MoriartyProject.py``` 

```cd ~/.humint-tools/MrHolmes/```

```python3 ~/.humint-tools/MrHolmes/MrHolmes.py```

```python3 -m social-analyzer --username "username"```

```cd ~/.humint-tools/maigret/```

```python3 maigret.py "username"```

```cd ~/.humint-tools/blackbird/```

```python3 blackbird.py -u "username"```

```cd ~/.humint-tools/username_search/```

```python3 username_search.py```

---

### Google Hacking

- [sitedorks](https://github.com/Zarcolio/sitedorks)

</br>

```sitedorks -query '"uber.com"```

---

### Geolocalisation

- [geo-recon](https://github.com/radioactivetobi/geo-recon) (ip recon)
- [GhostTrack](https://github.com/HunxByts/GhostTrack) (ip, phone and username track location)
- [Shodan](https://www.shodan.io/) (ip check and recon)

</br>

```cd  ~/.humint-tools/geo-recon/```

```python3  ~/.humint-tools/geo-recon/geo-recon.py "ip address"```

```cd ~/.humint-tools/GhostTrack/```

```python3 GhostTR.py```

---

### Phonenumber

- [Inspector](https://github.com/N0rz3/Inspector) (phone check, country, registration on websites)
- [PhoneNumber-OSINT](https://github.com/spider863644/PhoneNumber-OSINT) (phone and isp check + extraction)
- [PhoneInfoga](https://github.com/Trena13/PhoneInfoga) (phone check, footprint, reputation)

</br>

```cd ~/.humint-tools/core/Inspector/```

```python3 inspector.py "phonenumber"```

```cd ~/.humint-tools/phone-number-osint/```

```python3 phonenumber_osint.py```

```phoneinfoga scan -n "phonenumber"```

---

### Picture Recon

- [FacecheckID](https://facecheck.id/) (gets a person's social media from an image)
- [sherloq](https://github.com/GuidoBartoli/sherloq) (file information, exif dump, hash, similar search)
- [1FOR3NSIC](https://github.com/t0mxplo1t/1FOR3NSIC) (simple Photo Forensic Tool)

</br>

```cd ~/.humint-tools/sherloq/```

```python3 sherloq.py```

```cd ~/.humint-tools/1FOR3NSIC/```

```python3 imgosint.py```

---

### Dark Web Investigation

- [TorBot](https://github.com/DedSecInside/TorBot) (return page + host, save links)
- [DarkScrape](https://github.com/itsmehacker/DarkScrape) (url scraping, face recon, media download)
- [thedevilseye](https://github.com/rly0nheart/thedevilseye) (obtain tor website list from a description)

</br>

```cd ~/.humint-tools/torbot/```

```python3 torbot -u https://www.example.com```

```cd ~/.humint-tools/DarkScrape/```

```python3 darkscrape.py ```

```thedevilseye "query"```

---
