<!--
N.B.: This README was automatically generated by https://github.com/YunoHost/apps/tree/master/tools/README-generator
It shall NOT be edited by hand.
-->

# Tandoor for YunoHost

[![Integration level](https://dash.yunohost.org/integration/tandoor.svg)](https://dash.yunohost.org/appci/app/tandoor) ![Working status](https://ci-apps.yunohost.org/ci/badges/tandoor.status.svg) ![Maintenance status](https://ci-apps.yunohost.org/ci/badges/tandoor.maintain.svg)

[![Install Tandoor with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=tandoor)

*[Lire ce readme en français.](./README_fr.md)*

> *This package allows you to install Tandoor quickly and simply on a YunoHost server.
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Overview

Tandoor is meant for people with a collection of recipes they want to share with family and friends or simply store them in a nicely organized way. A basic permission system exists but this application is not meant to be run as a public page.

### Features

- Manage your ever growing recipe collection
- Plan - multiple meals for each day
- Shopping lists - via the meal plan or straight from recipes
- Cookbooks - collect recipes into books
- Share and collaborate on recipes with friends and family


**Shipped version:** 1.4.9~ynh1

**Demo:** https://app.tandoor.dev/accounts/login/?demo

## Screenshots

![Screenshot of Tandoor](./doc/screenshots/example.jpg)

## Documentation and resources

* Official app website: <https://tandoor.dev>
* Official user documentation: <https://docs.tandoor.dev>
* Official admin documentation: <https://docs.tandoor.dev>
* Upstream app code repository: <https://github.com/TandoorRecipes/recipes>
* YunoHost documentation for this app: <https://yunohost.org/app_tandoor>
* Report a bug: <https://github.com/YunoHost-Apps/tandoor_ynh/issues>

## Developer info

Please send your pull request to the [testing branch](https://github.com/YunoHost-Apps/tandoor_ynh/tree/testing).

To try the testing branch, please proceed like that.

``` bash
sudo yunohost app install https://github.com/YunoHost-Apps/tandoor_ynh/tree/testing --debug
or
sudo yunohost app upgrade tandoor -u https://github.com/YunoHost-Apps/tandoor_ynh/tree/testing --debug
```

**More info regarding app packaging:** <https://yunohost.org/packaging_apps>
