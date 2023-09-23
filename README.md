# Gerbil MySQL Driver

This package provides a Gerbil MySQL dbi driver using `libmysqlclient`.

## Dependencies

You need to have `libmysqlclient` installed in your system.

## Installation

To install the package in your `$GERBIL_PATH` (`~/.gerbil` by default):
```shell
$ gerbil pkg install github.com/might-gerbils/gerbil-mysql
```

## API
To use bindings from this package:
```scheme
(import :std/db/dbi :clan/db/mysql)
```

#### mysql-connect
```scheme
(sql-connect mysql-connect
    host: (host #f)
    port: (port 0)
    user: (user #f)
    passwd: (passwd #f)
    db: (db #f))
```

Opens a new connection to a MySQL server.

# License and Copyright

© 2017-2023 The Gerbil Core Team and contributors; License: LGPLv2.1 and Apache 2.0

Originally written by vyzo.
