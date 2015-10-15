#!usr/bin/env ruby

ascii = []
ascii[0] = "
````````````````````````````AAAAAAAAAAAAA`````````````````````````````
````````````````````AAAAAAAA`````````````AAAAAAAA`````````````````````
``````````````````AAAAAA`````````````````````AAAAAA```````````````````
````````````````AAAAA`````````````A````````````AAAAAA`````````````````
``````````````AAA````````````````AAA````````````````AAA```````````````
```````````AAAAA````A````````````AAA```````````AA````AAAAA````````````
`````````AAA```````AAAA`````````AAAAA`````````AAAA``````AAAA``````````
````````AAA````````A``````````AAAAAAAA```````````A````````AAA`````````
````````AA```````````````````````AAA```````````````````````AA`````````
``````AAA````````````````````````AAA````````````````````````AAA```````
`````AAA`````````````````````````AAA`````````````````````````AAA``````
```AAAA``A```````````````````````AAA```````````````````````A``AAA`````
```AAA```AAA`````````````````````AAA````````````````````AAAA```AA`````
``AAA`````A``````````````````````AAA``````````````````````A`````AAA```
``AAA````````````````````````````AAA````````````````````````````AAA```
`AA``````````````````````````````AAA`````````````````````````````AAA``
`AA``````````````````````````````AAA`````````````````````````````AAA``
`AA``````````````````````````````AAA`````````````````````````````AAA``
AA```````````````````````````````AAA```````````````````````````````AA`
AA```````````````````````````````AAA```````````````````````````````AA`
AA```````````````````````````````AAA```````````````````````````````AA`
AA```AAA`````````````````````````AAA`````````````````````````AAA```AA`
AA```AAA`````````````````````````AAA`````````````````````````AAA```AA`
AA```````````````````````````````AAA```````````````````````````````AA`
AA```````````````````````````````AAA```````````````````````````````AA`
AA```````````````````````````````AAA```````````````````````````````AA`
`AA``````````````````````````````AAA`````````````````````````````AAA``
`AA``````````````````````````````AAA`````````````````````````````AAA``
``AAA`````A``````````````````````AAA``````````````````````A`````AAA```
``AAA```AAA```````````````````AAAAAAAA````````````````````AAA```AAA```
``AAAA``AAAA````````````````````AAAAA```````````````````AAAAA``AAAA```
```AAAA``````````````````````````AAA``````````````````````````AAA`````
`````AA``````````````````````````AAA``````````````````````````AA``````
``````AAA`````````````````````````A`````````````````````````AAA```````
```````AA```````````````````````````````````````````````````AA````````
````````AAA````````AAAA```````````````````````AAAA````````AA``````````
`````````AAA``````AAAAA````````````````````````AAAA`````AAAA``````````
``````````AAAA``````A``````````````````````````AA``````AAAA```````````
``````````````AAA````````````````AAA````````````````AAA```````````````
```````````````AAAA``````````````AAA``````````````AAAA````````````````
``````````````````AAAAAA`````````````````````AAAAAA```````````````````
````````````````````AAAAAAAA`````````````AAAAAAAA`````````````````````
````````````````````````AAAAAAAAAAAAAAAAAAAAA`````````````````````````
``````````````````````````````````````````````````````````````````````
"
ascii[1] = "
````````````````````````````AAAAAAAAAAAAA`````````````````````````````
````````````````````AAAAAAAA`````````````AAAAAAAA`````````````````````
``````````````````AAAAAA`````````````````````AAAAAA```````````````````
````````````````AAAAA`````````````A````````````AAAAAA`````````````````
``````````````AAA````````````````AAA````````````````AAA```````````````
```````````AAAAA`````````````````AAA```````````AA````AAAAA````````````
`````````AAA```````AAAA`````````AAAAA`````````AAAA``````AAAA``````````
````````AAA`````````A`````````AAAAAAAA`````````AAA````````AAA`````````
````````AA```````````````````````AAA```````````````````````AA`````````
``````AAA````````````````````````AAA````````````````````````AAA```````
`````AAA`````````````````````````AAA`````````````````````````AAA``````
```AAAA```A``````````````````````AAA```````````````````````A``AAA`````
```AAA````AA`````````````````````AAA````````````````````AAAA```AA`````
``AAA`````AA`````````````````````AAA``````````````````````A`````AAA```
``AAA````````````````````````````AAA````````````````````````````AAA```
`AA``````````````````````````````AAA`````````````````````````````AAA``
`AA``````````````````````````````AAA`````````````````````````````AAA``
`AA``````````````````````````````AAA`````````````````````````````AAA``
AA```````````````````````````````AAAA``````````````````````````````AA`
AA```````````````````````````````AAAAA`````````````````````````````AA`
AA```````````````````````````````AAAA``````````````````````````````AA`
AA````AAA````````````````````````AAA`````````````````````````AAA```AA`
AA````AAA```````````````````````AAAA`````````````````````````AAA```AA`
AA````````````````````````````AAAAAA```````````````````````````````AA`
AA````````````````````````````AAAAAA```````````````````````````````AA`
AA```````````````````````````AAAAAAA```````````````````````````````AA`
`AA`````````````````````````AAAAA````````````````````````````````AAA``
`AA`````````````````````````AAAA`````````````````````````````````AAA``
``AAA````````````````````AAAAA``````````````````````````````````AAA```
``AAA``````A`````````````AAAAA````````````````````````````A`````AAA```
``AAAA```AAA`````````````AAAAAAA``````````````````````````AAA``AAAA```
```AAAA```A``````````````AA````````````````````````````````A``AAA`````
`````AA``````````````````A````````````````````````````````````AA``````
``````AAA```````````````````````````````````````````````````AAA```````
```````AA```````````````````````````````````````````````````AA````````
`````````AA````````AAAA````````````````````````AAA````````AAA`````````
`````````AAA```````AAAA```````````````````````AAAAA`````AAAA``````````
``````````AAAA``````A``````````````````````````AA``````AAAA```````````
``````````````AAA````````````````AAA````````````````AAA```````````````
```````````````AAAA``````````````AAA``````````````AAAA````````````````
``````````````````AAAAAA`````````````````````AAAAAA```````````````````
````````````````````AAAAAAAA`````````````AAAAAAAA`````````````````````
````````````````````````AAAAAAAAAAAAAAAAAAAAA`````````````````````````
``````````````````````````````````````````````````````````````````````
"
ascii[2] = "
````````````````````````````AAAAAAAAAAAAA`````````````````````````````
````````````````````AAAAAAAA`````````````AAAAAAAA`````````````````````
``````````````````AAAAAA`````````````````````AAAAAA```````````````````
````````````````AAAAA`````````````A````````````AAAAAA`````````````````
``````````````AAA````````````````AAA````````````````AAA```````````````
```````````AAAAA`````````````````AAA```````````AA````AAAAA````````````
`````````AAA```````AAAA`````````AAAAA`````````AAAA``````AAAA``````````
````````AAA`````````A`````````AAAAAAAA`````````AAA````````AAA`````````
````````AA```````````````````````AAA```````````````````````AA`````````
``````AAA````````````````````````AAA````````````````````````AAA```````
`````AAA`````````````````````````AAA`````````````````````````AAA``````
```AAAA```A``````````````````````AAA```````````````````````A``AAA`````
```AAA````AA`````````````````````AAA````````````````````AAAA```AA`````
``AAA`````AA`````````````````````AAA``````````````````````A`````AAA```
``AAA````````````````````````````AAA````````````````````````````AAA```
`AA``````````````````````````````AAA`````````````````````````````AAA``
`AA``````````````````````````````AAA`````````````````````````````AAA``
`AA``````````````````````````````AAA`````````````````````````````AAA``
AA```````````````````````````````AAA```````````````````````````````AA`
AA```````````````````````````````AAA`A`````````````````````````````AA`
AA```````````````````````````````AAAAAAA```````````````````````````AA`
AA````AAA```````````````````````AAAAAA```````````````````````AAA```AA`
AA````AAA````````````````````AAAAAAA`````````````````````````AAA```AA`
AA````````````````````````AAAAAAAAAA```````````````````````````````AA`
AA```````````````````AA``AAAAAAA`AAA```````````````````````````````AA`
AA``````````````````AAA`AAAAA````AAA```````````````````````````````AA`
`AA````````````````AAAAAAA```````````````````````````````````````AAA``
`AA```````````````AAAAAAA````````````````````````````````````````AAA``
``AAA```````````````````````````````````````````````````````````AAA```
``AAA`````````````````````````````````````````````````````A`````AAA```
``AAAA```AAA``````````````````````````````````````````````AAA``AAAA```
```AAAA```A````````````````````````````````````````````````A``AAA`````
`````AA```````````````````````````````````````````````````````AA``````
``````AAA```````````````````````````````````````````````````AAA```````
```````AA```````````````````````````````````````````````````AA````````
`````````AA````````AAAA````````````````````````AAA````````AAA`````````
`````````AAA```````AAAA```````````````````````AAAAA`````AAAA``````````
``````````AAAA``````A``````````````````````````AA``````AAAA```````````
``````````````AAA````````````````AAA````````````````AAA```````````````
```````````````AAAA``````````````AAA``````````````AAAA````````````````
``````````````````AAAAAA`````````````````````AAAAAA```````````````````
````````````````````AAAAAAAA`````````````AAAAAAAA`````````````````````
````````````````````````AAAAAAAAAAAAAAAAAAAAA`````````````````````````
``````````````````````````````````````````````````````````````````````
"
ascii[3] = "
````````````````````````````AAAAAAAAAAAAA`````````````````````````````
````````````````````AAAAAAAA`````````````AAAAAAAA`````````````````````
``````````````````AAAAAA`````````````````````AAAAAA```````````````````
````````````````AAAAA`````````````A````````````AAAAAA`````````````````
``````````````AAA````````````````AAA````````````````AAA```````````````
```````````AAAAA`````````````````AAA```````````AA````AAAAA````````````
`````````AAA```````AAAAA````````AAAAA`````````AAAA``````AAAA``````````
````````AAA`````````A`````````AAAAAAAA`````````AAA````````AAA`````````
````````AA```````````````````````AAA```````````````````````AA`````````
``````AAA````````````````````````AAA````````````````````````AAA```````
`````AAA`````````````````````````AAA`````````````````````````AAA``````
```AAAA```A``````````````````````AAA```````````````````````A``AAA`````
```AAA````AA`````````````````````AAA````````````````````AAAA```AA`````
``AAA`````AA`````````````````````AAA``````````````````````AA````AAA```
``AAA````````````````````````````AAA````````````````````````````AAA```
`AA``````````````````````````````AAA`````````````````````````````AAA``
`AA``````````````````````````````AAA`````````````````````````````AAA``
`AA``````````````````````````````AAA`````````````````````````````AAA``
AA```````````````````````````````AAA```````````````````````````````AA`
AA```````````````````AA``````````AAA```````````````````````````````AA`
AA`````````````````AAAA``````````AAA```````````````````````````````AA`
AA````AAA``````AAAAAAAAAAAAAAAAAAAAAAAAA`````````````````````AAA```AA`
AA````AAA````````AAAAAAAAAAAAAAAAAAAAAAA`````````````````````AAA```AA`
AA``````````````````AAA``````````AAA```````````````````````````````AA`
AA```````````````````````````````AAA```````````````````````````````AA`
AA```````````````````````````````AAA```````````````````````````````AA`
`AA``````````````````````````````````````````````````````````````AAA``
`AA``````````````````````````````````````````````````````````````AAA``
``AAA```````````````````````````````````````````````````````````AAA```
``AAA``````A``````````````````````````````````````````````A`````AAA```
``AAAA```AAA``````````````````````````````````````````````AAA``AAAA```
```AAAA```A````````````````````````````````````````````````A``AAA`````
`````AA```````````````````````````````````````````````````````AA``````
``````AAA```````````````````````````````````````````````````AAA```````
```````AA```````````````````````````````````````````````````AA````````
`````````AA`````````AAA````````````````````````AAA````````AAA`````````
`````````AAA```````AAAA```````````````````````AAAAA`````AAAA``````````
``````````AAAA``````AAA````````````````````````AA``````AAAA```````````
``````````````AAA````````````````AAA````````````````AAA```````````````
```````````````AAAA``````````````AAA``````````````AAAA````````````````
``````````````````AAAAAA`````````````````````AAAAAA```````````````````
````````````````````AAAAAAAA`````````````AAAAAAAA`````````````````````
````````````````````````AAAAAAAAAAAAAAAAAAAAA`````````````````````````
``````````````````````````````````````````````````````````````````````
"
ascii[4] = "
````````````````````````````AAAAAAAAAAAAA`````````````````````````````
````````````````````AAAAAAAA`````````````AAAAAAAA`````````````````````
``````````````````AAAAAA`````````````````````AAAAAA```````````````````
````````````````AAAAA`````````````A````````````AAAAAA`````````````````
``````````````AAA````````````````AAA````````````````AAA```````````````
```````````AAAAA`````````````````AAA```````````AA````AAAAA````````````
`````````AAA```````AAAA`````````AAAAA`````````AAAA``````AAAA``````````
````````AAA`````````A`````````AAAAAAAA`````````AAA````````AAA`````````
````````AA```````````````````````AAA```````````````````````AA`````````
``````AAA````````````````````````AAA````````````````````````AAA```````
`````AAA`````````````````````````AAA`````````````````````````AAA``````
```AAAA```A``````````````````````AAA```````````````````````A``AAA`````
```AAA````AA`````````````````````AAA````````````````````AAAA```AA`````
``AAA`````AA`````````````````````AAA``````````````````````A`````AAA```
``AAA````````````````````````````AAA````````````````````````````AAA```
`AA``````````````AAA`````````````AAA`````````````````````````````AAA``
`AA````````````````AAAAAA````````AAA`````````````````````````````AAA``
`AA````````````````AAAAAAAA``````AAA`````````````````````````````AAA``
AA``````````````````AAA`AAAAAA```AAA```````````````````````````````AA`
AA```````````````````AA``AAAAAAAAAAA```````````````````````````````AA`
AA`````````````````````````AAAAAAAAA```````````````````````````````AA`
AA````AAA`````````````````````AAAAAAA````````````````````````AAA```AA`
AA````AAA````````````````````````AAAAAAA`````````````````````AAA```AA`
AA```````````````````````````````AAAAA`````````````````````````````AA`
AA```````````````````````````````AAA`A`````````````````````````````AA`
AA```````````````````````````````AAA```````````````````````````````AA`
`AA``````````````````````````````````````````````````````````````AAA``
`AA``````````````````````````````````````````````````````````````AAA``
``AAA```````````````````````````````````````````````````````````AAA```
``AAA`````````````````````````````````````````````````````A`````AAA```
``AAAA```AAA``````````````````````````````````````````````AAA``AAAA```
```AAAA```A````````````````````````````````````````````````A``AAA`````
`````AA```````````````````````````````````````````````````````AA``````
``````AAA```````````````````````````````````````````````````AAA```````
```````AA```````````````````````````````````````````````````AA````````
`````````AA````````AAAA````````````````````````AAA````````AAA`````````
`````````AAA```````AAAA```````````````````````AAAAA`````AAAA``````````
``````````AAAA``````A``````````````````````````AA``````AAAA```````````
``````````````AAA````````````````AAA````````````````AAA```````````````
```````````````AAAA``````````````AAA``````````````AAAA````````````````
``````````````````AAAAAA`````````````````````AAAAAA```````````````````
````````````````````AAAAAAAA`````````````AAAAAAAA`````````````````````
````````````````````````AAAAAAAAAAAAAAAAAAAAA`````````````````````````
``````````````````````````````````````````````````````````````````````
"
ascii[5] = "
````````````````````````````AAAAAAAAAAAAA`````````````````````````````
````````````````````AAAAAAAA`````````````AAAAAAAA`````````````````````
``````````````````AAAAAA`````````````````````AAAAAA```````````````````
````````````````AAAAA`````````````A````````````AAAAAA`````````````````
``````````````AAA````````````````AAA````````````````AAA```````````````
```````````AAAAA`````````````````AAA```````````AA````AAAAA````````````
`````````AAA```````AAAA`````````AAAAA`````````AAAA``````AAAA``````````
````````AAA`````````A`````````AAAAAAAA`````````AAA````````AAA`````````
````````AA```````````````````````AAA```````````````````````AA`````````
``````AAA````````````````````````AAA````````````````````````AAA```````
`````AAA`````````````````````````AAA`````````````````````````AAA``````
```AAAA```A``````````````AA``````AAA```````````````````````A``AAA`````
```AAA````AA`````````````AAAA````AAA````````````````````AAAA```AA`````
``AAA`````AA`````````````AAAAA```AAA``````````````````````A`````AAA```
``AAA````````````````````AAAAA```AAA````````````````````````````AAA```
`AA``````````````````````AAAAA```AAA`````````````````````````````AAA``
`AA`````````````````````````AAAA`AAA`````````````````````````````AAA``
`AA`````````````````````````AAAAAAAA`````````````````````````````AAA``
AA```````````````````````````AAAAAAA```````````````````````````````AA`
AA````````````````````````````AAAAAA```````````````````````````````AA`
AA``````````````````````````````AAAA```````````````````````````````AA`
AA````AAA````````````````````````AAA`````````````````````````AAA```AA`
AA````AAA````````````````````````AAAA````````````````````````AAA```AA`
AA```````````````````````````````AAAAA`````````````````````````````AA`
AA```````````````````````````````AAAAA`````````````````````````````AA`
AA```````````````````````````````AAAA``````````````````````````````AA`
`AA``````````````````````````````````````````````````````````````AAA``
`AA``````````````````````````````````````````````````````````````AAA``
``AAA```````````````````````````````````````````````````````````AAA```
``AAA``````A``````````````````````````````````````````````A`````AAA```
``AAAA```AAA``````````````````````````````````````````````AAA``AAAA```
```AAAA```A````````````````````````````````````````````````A``AAA`````
`````AA```````````````````````````````````````````````````````AA``````
``````AAA```````````````````````````````````````````````````AAA```````
```````AA```````````````````````````````````````````````````AA````````
`````````AA````````AAAA````````````````````````AAA````````AAA`````````
`````````AAA```````AAAA```````````````````````AAAAA`````AAAA``````````
``````````AAAA``````A``````````````````````````AA``````AAAA```````````
``````````````AAA````````````````AAA````````````````AAA```````````````
```````````````AAAA``````````````AAA``````````````AAAA````````````````
``````````````````AAAAAA`````````````````````AAAAAA```````````````````
````````````````````AAAAAAAA`````````````AAAAAAAA`````````````````````
````````````````````````AAAAAAAAAAAAAAAAAAAAA`````````````````````````
``````````````````````````````````````````````````````````````````````
"
ascii[6] = "
````````````````````````````AAAAAAAAAAAAA`````````````````````````````
````````````````````AAAAAAAA`````````````AAAAAAAA`````````````````````
``````````````````AAAAAA`````````````````````AAAAAA```````````````````
````````````````AAAAA`````````````A````````````AAAAAA`````````````````
``````````````AAA````````````````AAA````````````````AAA```````````````
```````````AAAAA````A````````````AAA```````````AA````AAAAA````````````
`````````AAA```````AAAA`````````AAAAA`````````AAAA``````AAAA``````````
````````AAA`````````A`````````AAAAAAAA```````````A````````AAA`````````
````````AA```````````````````````AAA```````````````````````AA`````````
``````AAA````````````````````````AAA````````````````````````AAA```````
`````AAA`````````````````````````AAA`````````````````````````AAA``````
```AAAA`````````````````````````AAAAA``````````````````````A``AAA`````
```AAA````AA````````````````````AAAAA`````````````````````AA```AA`````
``AAA`````AA`````````````````````AAA``````````````````````AA````AAA```
``AAA````````````````````````````AAA````````````````````````````AAA```
`AA``````````````````````````````AAA`````````````````````````````AAA``
`AA``````````````````````````````AAA`````````````````````````````AAA``
`AA``````````````````````````````AAA`````````````````````````````AAA``
AA```````````````````````````````AAA```````````````````````````````AA`
AA```````````````````````````````AAA```````````````````````````````AA`
AA```````````````````````````````AAA```````````````````````````````AA`
AA````AAA````````````````````````AAA`````````````````````````AAA```AA`
AA````AAA````````````````````````AAA`````````````````````````AAA```AA`
AA```````````````````````````````AAA```````````````````````````````AA`
AA```````````````````````````````AAA```````````````````````````````AA`
AA```````````````````````````````AAA```````````````````````````````AA`
`AA``````````````````````````````````````````````````````````````AAA``
`AA``````````````````````````````````````````````````````````````AAA``
``AAA```````````````````````````````````````````````````````````AAA```
``AAA```````````````````````````````````````````````````````````AAA```
``AAAA````AA``````````````````````````````````````````````AA```AAAA```
```AAAA```AA``````````````````````````````````````````````AA``AAA`````
`````AA```````````````````````````````````````````````````````AA``````
``````AAA```````````````````````````````````````````````````AAA```````
```````AA```````````````````````````````````````````````````AA````````
````````AAA``````````````````````````````````````A````````AA``````````
`````````AAA```````AAAA```````````````````````AAAA``````AAAA``````````
``````````AAAA`````AAAA````````````````````````AAAA````AAAA```````````
``````````````AAA````````````````AAA````````````````AAA```````````````
```````````````AAAA``````````````AAA``````````````AAAA````````````````
``````````````````AAAAAA`````````````````````AAAAAA```````````````````
````````````````````AAAAAAAA`````````````AAAAAAAA`````````````````````
````````````````````````AAAAAAAAAAAAAAAAAAAAA`````````````````````````
``````````````````````````````````````````````````````````````````````
"
ascii[7] = "
````````````````````````````AAAAAAAAAAAAA`````````````````````````````
````````````````````AAAAAAAA`````````````AAAAAAAA`````````````````````
``````````````````AAAAAA`````````````````````AAAAAA```````````````````
````````````````AAAAA`````````````A````````````AAAAAA`````````````````
``````````````AAA````````````````AAA````````````````AAA```````````````
```````````AAAAA````A````````````AAA`````````````````AAAAA````````````
`````````AAA```````AAAA`````````AAAAA`````````AAAA``````AAAA``````````
````````AAA````````AA`````````AAAAAAAA`````````AA`````````AAA`````````
````````AA```````````````````````AAA```````````````````````AA`````````
``````AAA````````````````````````AAA````````````````````````AAA```````
`````AAA`````````````````````````AAA`````````````````````````AAA``````
```AAAA``A```````````````````````AAA``````````````````````A```AAA`````
```AAA```AAA`````````````````````AAA````````````````````AAA````AA`````
``AAA`````A``````````````````````AAA````````````````````AAA`````AAA```
``AAA````````````````````````````AAA````````````````````````````AAA```
`AA``````````````````````````````AAA`````````````AAA`````````````AAA``
`AA``````````````````````````````AAA````````AAAAAA```````````````AAA``
`AA``````````````````````````````AAA``````AAAAAAAA```````````````AAA``
AA```````````````````````````````AAA``AAAAAAA`AAA``````````````````AA`
AA```````````````````````````````AAAAAAAAAAA``A````````````````````AA`
AA```````````````````````````````AAAAAAAAA`````````````````````````AA`
AA```AAA````````````````````````AAAAAA``````````````````````AAA````AA`
AA```AAA`````````````````````AAAAAAA````````````````````````AAA````AA`
AA````````````````````````````AAAAAA```````````````````````````````AA`
AA````````````````````````````AA`AAA```````````````````````````````AA`
AA```````````````````````````````AAA```````````````````````````````AA`
`AA``````````````````````````````````````````````````````````````AAA``
`AA``````````````````````````````````````````````````````````````AAA``
``AAA```````````````````````````````````````````````````````````AAA```
``AAA`````A`````````````````````````````````````````````````````AAA```
``AAAA``AAA`````````````````````````````````````````````AAAA```AAAA```
```AAAA``A````````````````````````````````````````````````A```AAA`````
`````AA```````````````````````````````````````````````````````AA``````
``````AAA```````````````````````````````````````````````````AAA```````
```````AA```````````````````````````````````````````````````AA````````
````````AAA````````AA`````````````````````````AAAA````````AA``````````
`````````AAA``````AAAAA```````````````````````AAAA``````AAAA``````````
``````````AAAA``````A``````````````````````````AA``````AAAA```````````
``````````````AAA````````````````AAA````````````````AAA```````````````
```````````````AAAA``````````````AAA``````````````AAAA````````````````
``````````````````AAAAAA`````````````````````AAAAAA```````````````````
````````````````````AAAAAAAA`````````````AAAAAAAA`````````````````````
````````````````````````AAAAAAAAAAAAAAAAAAAAA`````````````````````````
``````````````````````````````````````````````````````````````````````
"
ascii[8] = "
````````````````````````````AAAAAAAAAAAAA`````````````````````````````
````````````````````AAAAAAAA`````````````AAAAAAAA`````````````````````
``````````````````AAAAAA`````````````````````AAAAAA```````````````````
````````````````AAAAA`````````````A````````````AAAAAA`````````````````
``````````````AAA````````````````AAA````````````````AAA```````````````
```````````AAAAA````A````````````AAA`````````````````AAAAA````````````
`````````AAA```````AAAA`````````AAAAA````````AAAAA``````AAAA``````````
````````AAA````````AA`````````AAAAAAAA`````````AA`````````AAA`````````
````````AA```````````````````````AAA```````````````````````AA`````````
``````AAA````````````````````````AAA````````````````````````AAA```````
`````AAA`````````````````````````AAA`````````````````````````AAA``````
```AAAA``A```````````````````````AAA``````````````````````A```AAA`````
```AAA```AAA`````````````````````AAA````````````````````AAA````AA`````
``AAA````AA``````````````````````AAA````````````````````AAA`````AAA```
``AAA````````````````````````````AAA````````````````````````````AAA```
`AA``````````````````````````````AAA`````````````````````````````AAA``
`AA``````````````````````````````AAA`````````````````````````````AAA``
`AA``````````````````````````````AAA`````````````````````````````AAA``
AA```````````````````````````````AAA```````````````````````````````AA`
AA```````````````````````````````AAA``````````A````````````````````AA`
AA```````````````````````````````AAA``````````AAAA`````````````````AA`
AA```AAA`````````````````````AAAAAAAAAAAAAAAAAAAAAAAAA``````AAA````AA`
AA```AAA`````````````````````AAAAAAAAAAAAAAAAAAAAAAA````````AAA````AA`
AA```````````````````````````````AAA``````````AAA``````````````````AA`
AA```````````````````````````````AAA```````````````````````````````AA`
AA```````````````````````````````AAA```````````````````````````````AA`
`AA``````````````````````````````````````````````````````````````AAA``
`AA``````````````````````````````````````````````````````````````AAA``
``AAA```````````````````````````````````````````````````````````AAA```
``AAA`````A`````````````````````````````````````````````AA``````AAA```
``AAAA``AAA`````````````````````````````````````````````AAAA```AAAA```
```AAAA``A````````````````````````````````````````````````A```AAA`````
`````AA```````````````````````````````````````````````````````AA``````
``````AAA```````````````````````````````````````````````````AAA```````
```````AA```````````````````````````````````````````````````AA````````
````````AAA````````AA`````````````````````````AAA`````````AA``````````
`````````AAA``````AAAAA```````````````````````AAAA``````AAAA``````````
``````````AAAA``````A`````````````````````````AAA``````AAAA```````````
``````````````AAA````````````````AAA````````````````AAA```````````````
```````````````AAAA``````````````AAA``````````````AAAA````````````````
``````````````````AAAAAA`````````````````````AAAAAA```````````````````
````````````````````AAAAAAAA`````````````AAAAAAAA`````````````````````
````````````````````````AAAAAAAAAAAAAAAAAAAAA`````````````````````````
``````````````````````````````````````````````````````````````````````
"
ascii[9] = "
````````````````````````````AAAAAAAAAAAAA`````````````````````````````
````````````````````AAAAAAAA`````````````AAAAAAAA`````````````````````
``````````````````AAAAAA`````````````````````AAAAAA```````````````````
````````````````AAAAA`````````````A````````````AAAAAA`````````````````
``````````````AAA````````````````AAA````````````````AAA```````````````
```````````AAAAA````A````````````AAA`````````````````AAAAA````````````
`````````AAA```````AAAA`````````AAAAA`````````AAAA``````AAAA``````````
````````AAA````````AA`````````AAAAAAAA`````````AA`````````AAA`````````
````````AA```````````````````````AAA```````````````````````AA`````````
``````AAA````````````````````````AAA````````````````````````AAA```````
`````AAA`````````````````````````AAA`````````````````````````AAA``````
```AAAA``A```````````````````````AAA``````````````````````A```AAA`````
```AAA```AAA`````````````````````AAA````````````````````AAA````AA`````
``AAA`````A``````````````````````AAA````````````````````AAA`````AAA```
``AAA````````````````````````````AAA````````````````````````````AAA```
`AA``````````````````````````````AAA`````````````````````````````AAA``
`AA``````````````````````````````AAA`````````````````````````````AAA``
`AA``````````````````````````````AAA`````````````````````````````AAA``
AA```````````````````````````````AAA```````````````````````````````AA`
AA````````````````````````````AA`AAA```````````````````````````````AA`
AA```````````````````````````AAAAAAA```````````````````````````````AA`
AA```AAA``````````````````````AAAAAAA```````````````````````AAA````AA`
AA```AAA`````````````````````````AAAAAAA````````````````````AAA````AA`
AA```````````````````````````````AAAAAAAAAA````````````````````````AA`
AA```````````````````````````````AAA`AAAAAAA``A````````````````````AA`
AA```````````````````````````````AAA````AAAAA`AAA``````````````````AA`
`AA````````````````````````````````````````AAAAAAA```````````````AAA``
`AA`````````````````````````````````````````AAAAAAA``````````````AAA``
``AAA```````````````````````````````````````````````````````````AAA```
``AAA`````A`````````````````````````````````````````````````````AAA```
``AAAA``AAA`````````````````````````````````````````````AAAA```AAAA```
```AAAA``A````````````````````````````````````````````````A```AAA`````
`````AA```````````````````````````````````````````````````````AA``````
``````AAA```````````````````````````````````````````````````AAA```````
```````AA```````````````````````````````````````````````````AA````````
````````AAA````````AA`````````````````````````AAAA````````AA``````````
`````````AAA``````AAAAA```````````````````````AAAA``````AAAA``````````
``````````AAAA``````A``````````````````````````AA``````AAAA```````````
``````````````AAA````````````````AAA````````````````AAA```````````````
```````````````AAAA``````````````AAA``````````````AAAA````````````````
``````````````````AAAAAA`````````````````````AAAAAA```````````````````
````````````````````AAAAAAAA`````````````AAAAAAAA`````````````````````
````````````````````````AAAAAAAAAAAAAAAAAAAAA`````````````````````````
``````````````````````````````````````````````````````````````````````
"
ascii[10] = "
````````````````````````````AAAAAAAAAAAAA`````````````````````````````
````````````````````AAAAAAAA`````````````AAAAAAAA`````````````````````
``````````````````AAAAAA`````````````````````AAAAAA```````````````````
````````````````AAAAA`````````````A````````````AAAAAA`````````````````
``````````````AAA````````````````AAA````````````````AAA```````````````
```````````AAAAA````A````````````AAA`````````````````AAAAA````````````
`````````AAA```````AAAA`````````AAAAA`````````AAAA``````AAAA``````````
````````AAA````````AA`````````AAAAAAAA`````````AA`````````AAA`````````
````````AA```````````````````````AAA```````````````````````AA`````````
``````AAA````````````````````````AAA````````````````````````AAA```````
`````AAA`````````````````````````AAA`````````````````````````AAA``````
```AAAA``A```````````````````````AAA``````````````````````A```AAA`````
```AAA```AAA`````````````````````AAA````````````````````AAA````AA`````
``AAA`````A``````````````````````AAA````````````````````AAA`````AAA```
``AAA````````````````````````````AAA````````````````````````````AAA```
`AA``````````````````````````````AAA`````````````````````````````AAA``
`AA``````````````````````````````AAA`````````````````````````````AAA``
`AA``````````````````````````````AAA`````````````````````````````AAA``
AA``````````````````````````````AAAA```````````````````````````````AA`
AA````````````````````````````AAAAAA```````````````````````````````AA`
AA``````````````````````````````AAAA```````````````````````````````AA`
AA```AAA`````````````````````````AAA````````````````````````AAA````AA`
AA```AAA`````````````````````````AAAA```````````````````````AAA````AA`
AA```````````````````````````````AAAAA`````````````````````````````AA`
AA```````````````````````````````AAAAA`````````````````````````````AA`
AA```````````````````````````````AAAAAAA```````````````````````````AA`
`AA`````````````````````````````````AAAAA````````````````````````AAA``
`AA``````````````````````````````````AAAA````````````````````````AAA``
``AAA`````````````````````````````````AAAAAA````````````````````AAA```
``AAA`````A```````````````````````````AAAAAA````````````AA``````AAA```
``AAAA``AAA``````````````````````````AAAAAAA````````````AAAA```AAAA```
```AAAA``A````````````````````````````````AA``````````````A```AAA`````
`````AA````````````````````````````````````A``````````````````AA``````
``````AAA```````````````````````````````````````````````````AAA```````
```````AA```````````````````````````````````````````````````AA````````
````````AAA````````AA`````````````````````````AAAA````````AA``````````
`````````AAA``````AAAAA```````````````````````AAAA``````AAAA``````````
``````````AAAA``````A``````````````````````````AA``````AAAA```````````
``````````````AAA````````````````AAA````````````````AAA```````````````
```````````````AAAA``````````````AAA``````````````AAAA````````````````
``````````````````AAAAAA`````````````````````AAAAAA```````````````````
````````````````````AAAAAAAA`````````````AAAAAAAA`````````````````````
````````````````````````AAAAAAAAAAAAAAAAAAAAA`````````````````````````
``````````````````````````````````````````````````````````````````````
"

loop do
  ascii.each do |i|
    puts i
    sleep 0.3
    system 'clear'
  end
end