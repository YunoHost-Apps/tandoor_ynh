<!--
NB: Deze README is automatisch gegenereerd door <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Hij mag NIET handmatig aangepast worden.
-->

# Tandoor voor Yunohost

[![Integratieniveau](https://dash.yunohost.org/integration/tandoor.svg)](https://ci-apps.yunohost.org/ci/apps/tandoor/) ![Mate van functioneren](https://ci-apps.yunohost.org/ci/badges/tandoor.status.svg) ![Onderhoudsstatus](https://ci-apps.yunohost.org/ci/badges/tandoor.maintain.svg)

[![Tandoor met Yunohost installeren](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=tandoor)

*[Deze README in een andere taal lezen.](./ALL_README.md)*

> *Met dit pakket kun je Tandoor snel en eenvoudig op een YunoHost-server installeren.*  
> *Als je nog geen YunoHost hebt, lees dan [de installatiehandleiding](https://yunohost.org/install), om te zien hoe je 'm installeert.*

## Overzicht

This application is meant for people with a collection of recipes they want to share with family and friends or simply
store them in a nicely organized way. A basic permission system exists but this application is not meant to be run as 
a public page.

### Core Features

- 🥗 **Manage your recipes** - Manage your ever growing recipe collection
- 📆 **Plan** - multiple meals for each day
- 🛒 **Shopping lists** - via the meal plan or straight from recipes
- 📚 **Cookbooks** - collect recipes into books
- 👪 **Share and collaborate** on recipes with friends and family

### Made by and for power users

- 🔍 Powerful & customizable **search** with fulltext support and [TrigramSimilarity](https://docs.djangoproject.com/en/3.0/ref/contrib/postgres/search/#trigram-similarity)
- 🏷️ Create and search for **tags**, assign them in batch to all files matching certain filters
- ↔️ Quickly merge and rename ingredients, tags and units 
- 📥️ **Import recipes** from thousands of websites supporting [ld+json or microdata](https://schema.org/Recipe)
- ➗ Support for **fractions** or decimals
- 🎨 Customize your interface with **themes**
- 📦 **Sync** files with Dropbox and Nextcloud
  
### All the must haves

- 📱Optimized for use on **mobile** devices
- 🌍 localized in many languages thanks to the awesome community
- 📥️ **Import your collection** from many other [recipe managers](https://docs.tandoor.dev/features/import_export/)
- ➕ Many more like recipe scaling, image compression, printing views and supermarkets

**Geleverde versie:** 1.5.22~ynh1

**Demo:** <https://app.tandoor.dev/accounts/login/?demo>

## Schermafdrukken

![Schermafdrukken van Tandoor](./doc/screenshots/example.jpg)

## Documentatie en bronnen

- Officiele website van de app: <https://tandoor.dev>
- Officiele gebruikersdocumentatie: <https://docs.tandoor.dev>
- Officiele beheerdersdocumentatie: <https://docs.tandoor.dev>
- Upstream app codedepot: <https://github.com/TandoorRecipes/recipes>
- YunoHost-store: <https://apps.yunohost.org/app/tandoor>
- Meld een bug: <https://github.com/YunoHost-Apps/tandoor_ynh/issues>

## Ontwikkelaarsinformatie

Stuur je pull request alsjeblieft naar de [`testing`-branch](https://github.com/YunoHost-Apps/tandoor_ynh/tree/testing).

Om de `testing`-branch uit te proberen, ga als volgt te werk:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/tandoor_ynh/tree/testing --debug
of
sudo yunohost app upgrade tandoor -u https://github.com/YunoHost-Apps/tandoor_ynh/tree/testing --debug
```

**Verdere informatie over app-packaging:** <https://yunohost.org/packaging_apps>
