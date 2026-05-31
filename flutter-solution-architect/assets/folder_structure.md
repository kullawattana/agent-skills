# Enterprise Flutter Project Structure

```
lib/
├── core/                    # Core functionality
│   ├── constants/          # App constants
│   ├── errors/             # Error handling
│   ├── network/            # Network layer
│   ├── services/           # Core services
│   └── utils/              # Utility functions
├── data/                   # Data layer
│   ├── datasources/        # Remote and local data sources
│   ├── models/             # Data models
│   ├── repositories/       # Repository implementations
│   └── services/           # API services
├── domain/                 # Domain layer
│   ├── entities/           # Business entities
│   ├── repositories/       # Abstract repositories
│   ├── usecases/           # Business logic use cases
│   └── failures/           # Domain failures
├── presentation/           # Presentation layer
│   ├── blocs/              # BLoC state management
│   ├── cubits/             # Cubit state management
│   ├── pages/              # Screen pages
│   ├── widgets/            # Reusable widgets
│   ├── theme/              # App theming
│   └── routes/             # Navigation routes
├── di/                     # Dependency injection
│   └── injection_container.dart
├── app.dart                # App root
└── main.dart               # App entry point

test/                       # Unit and widget tests
├── core/
├── data/
├── domain/
└── presentation/
```