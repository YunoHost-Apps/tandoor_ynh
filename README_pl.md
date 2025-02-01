<!--
To README zostało automatycznie wygenerowane przez <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Nie powinno być ono edytowane ręcznie.
-->

# Tandoor dla YunoHost

[![Poziom integracji](https://apps.yunohost.org/badge/integration/tandoor)](https://ci-apps.yunohost.org/ci/apps/tandoor/)
![Status działania](https://apps.yunohost.org/badge/state/tandoor)
![Status utrzymania](https://apps.yunohost.org/badge/maintained/tandoor)

[![Zainstaluj Tandoor z YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=tandoor)

*[Przeczytaj plik README w innym języku.](./ALL_README.md)*

> *Ta aplikacja pozwala na szybką i prostą instalację Tandoor na serwerze YunoHost.*  
> *Jeżeli nie masz YunoHost zapoznaj się z [poradnikiem](https://yunohost.org/install) instalacji.*

## Przegląd

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

**Dostarczona wersja:** 1.5.31~ynh1

**Demo:** <https://app.tandoor.dev/accounts/login/?demo>

## Zrzuty ekranu

![Zrzut ekranu z Tandoor](./doc/screenshots/example.jpg)

## Dokumentacja i zasoby

- Oficjalna strona aplikacji: <https://tandoor.dev>
- Oficjalna dokumentacja: <https://docs.tandoor.dev>
- Oficjalna dokumentacja dla administratora: <https://docs.tandoor.dev>
- Repozytorium z kodem źródłowym: <https://github.com/TandoorRecipes/recipes>
- Sklep YunoHost: <https://apps.yunohost.org/app/tandoor>
- Zgłaszanie błędów: <https://github.com/YunoHost-Apps/tandoor_ynh/issues>

## Informacje od twórców

Wyślij swój pull request do [gałęzi `testing`](https://github.com/YunoHost-Apps/tandoor_ynh/tree/testing).

Aby wypróbować gałąź `testing` postępuj zgodnie z instrukcjami:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/tandoor_ynh/tree/testing --debug
lub
sudo yunohost app upgrade tandoor -u https://github.com/YunoHost-Apps/tandoor_ynh/tree/testing --debug
```

**Więcej informacji o tworzeniu paczek aplikacji:** <https://yunohost.org/packaging_apps>
