# ofxWarning

utility for writing strict code on oF.

## how to use

create/update Project with this addon.

## notice

if you use ~0.10.0, you need to use latest ProjectGenerator.

* [PG for macOS](https://drive.google.com/open?id=1qal2sZ81Up1g-GyfgCYzgDgHerBUyPsD) (built on 10.13.6)
* [PG for win](https://drive.google.com/open?id=1kYOG9rTXhpGq26wKjK7xlOS2TyDXjGT3) (built on win10)

(maybe PG will be update on 0.10.1)

### how to build PG

* install node.js

* if you use release of oF ~0.10.0
  * clone master branch of oF from github.

* clone PG from [github](https://github.com/openframeworks/projectGenerator) to app on master branch (or v0.10.0 release) of oF.

* build `projectGenerator/commandLine`
* copy `projectGenerator/commandLine/bin/projectGenerator` to `projectGenerator/frontend/app`
* run `npm install`
* run `npm run build:osx` or `npm run build:linux32`,  `npm run build:linux64`,  `npm run build:VS`
* (copy `projectGenerator/frontend/ dist/projectGenerator-XXX-XXX/projectGenerator.XXX` to perojectGenerator directory of version what you wanna use.)

