# Flutter Pokedex

An animated Pokedex built with Flutter and Clean Architecture. Browse Pokemon by generation, view stats, evolutions and details, with offline caching.

## Screenshots

(Reuse existing files in `screenshots/`: home, home-news, pokedex, pokedex-fab, pokedex-fab-generation, pokemon-info-about, pokemon-info-base-stats, pokemon-info-evolution, pokemon-info-expanded.)

## Features

- Pokemon list with generation filter
- Detail screen with About, Base Stats and Evolution tabs
- Sliding-up info panel and many custom animations
- News feed on the home screen
- Cached network data for fast reloads and offline use
- Responsive web frame support

## Tech stack

| Area | Technology |
| --- | --- |
| Framework | Flutter, Dart |
| Architecture | Clean Architecture: `data` / `domain` / `ui` layers |
| State management | Bloc, `states/` |
| Networking | Dio with `dio_http_cache` |
| Local storage | Hive |
| UI | sliding_up_panel, cached_network_image, flutter_web_frame |

## Project structure

```
lib/
├── app.dart, main.dart, routes.dart
├── configs/
├── core/
├── data/       # API + local data sources, repositories impl
├── domain/     # entities, repository contracts
├── states/     # Bloc state management
├── ui/         # screens, modals, widgets
└── utils/
```

## Getting started

```bash
git clone https://github.com/eslamahmedfahmy/pokedex_app.git
cd pokedex_app
flutter pub get
flutter run
```

## Credits

Pokemon data and artwork belong to their owners. (TODO: add data source/API name and any licence the project must credit, since the original repo carried Apache/MIT badges.)

## Author

**Eslam Fahmy** · [LinkedIn](https://www.linkedin.com/in/eslam-ahmed-fahmy-340220202)
