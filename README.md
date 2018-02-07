# mining-pools-list
- **mining-pools.lst**: List of crypto mining pools.
- **addPool.sh**: Script to add pools in mining-pools.lst checking that they are not repeated.

### Usage: adPool.sh
- Example with one new pool:
```
$ ./addPool.sh "viaxmr.com"
Pool "viaxmr.com" added.
```

- Example with list file:
  ```
  $ for pool in `cat newpools.lst`; do ./addPool.sh $pool;done
  Pool "viaxmr.com" added.
  Pool "monero.hashvault.pro" added.
  Pool "moriaxmr.com" added.
  Pool "xmr.suprnova.cc" added.
  Pool "MoneroOcean.stream" added.
  Pool "xmrpool.eu" added.
  Pool "xmrpool.de" added.
  The pool "poolto.be" is already added to the list.
  Pool "mineXMR.com" added.
  Pool "xmr.prohash.net" added.
  Pool "sheepman.mine.bz" added.
  Pool "xmr.mypool.online" added.
  Pool "bohemianpool.com" added.
  The pool "moneropool.com" is already added to the list.
  ```


-----
# mining-pools-list [ES]
- **mining-pools.lst**: Lista de pools de minado de crytos.
- **addPool.sh**: Script para añadir pools comprobando que no se repitan.

### Uso: adPool.sh
- Ejemplo con una nueva pool:
```
$ ./addPool.sh "viaxmr.com"
Pool "viaxmr.com" added.
```

- Ejemplo con una lista de pools:
  ```
  $ for pool in `cat newpools.lst`; do ./addPool.sh $pool;done
  Pool "viaxmr.com" added.
  Pool "monero.hashvault.pro" added.
  Pool "moriaxmr.com" added.
  Pool "xmr.suprnova.cc" added.
  Pool "MoneroOcean.stream" added.
  Pool "xmrpool.eu" added.
  Pool "xmrpool.de" added.
  The pool "poolto.be" is already added to the list.
  Pool "mineXMR.com" added.
  Pool "xmr.prohash.net" added.
  Pool "sheepman.mine.bz" added.
  Pool "xmr.mypool.online" added.
  Pool "bohemianpool.com" added.
  The pool "moneropool.com" is already added to the list.
  ```
