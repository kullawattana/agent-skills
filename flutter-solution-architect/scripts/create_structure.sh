#!/bin/bash

# Flutter Enterprise Project Structure Generator

echo "Creating enterprise Flutter project structure..."

# Create main directories
mkdir -p lib/core/{constants,errors,network,services,utils}
mkdir -p lib/data/{datasources,models,repositories,services}
mkdir -p lib/domain/{entities,repositories,usecases,failures}
mkdir -p lib/presentation/{blocs,cubits,pages,widgets,theme,routes}
mkdir -p lib/di
mkdir -p test/{core,data,domain,presentation}

# Create core files
touch lib/core/constants/app_constants.dart
touch lib/core/errors/failures.dart
touch lib/core/network/network_info.dart
touch lib/core/services/api_service.dart
touch lib/core/utils/input_converter.dart

# Create data layer files
touch lib/data/datasources/remote_data_source.dart
touch lib/data/datasources/local_data_source.dart
touch lib/data/models/user_model.dart
touch lib/data/repositories/user_repository_impl.dart
touch lib/data/services/user_api_service.dart

# Create domain layer files
touch lib/domain/entities/user.dart
touch lib/domain/repositories/user_repository.dart
touch lib/domain/usecases/get_user.dart
touch lib/domain/failures/server_failure.dart

# Create presentation layer files
touch lib/presentation/blocs/user/user_bloc.dart
touch lib/presentation/cubits/auth/auth_cubit.dart
touch lib/presentation/pages/home_page.dart
touch lib/presentation/widgets/custom_button.dart
touch lib/presentation/theme/app_theme.dart
touch lib/presentation/routes/app_router.dart

# Create DI file
touch lib/di/injection_container.dart

# Create main files
touch lib/app.dart
touch lib/main.dart

echo "Enterprise Flutter project structure created successfully!"
echo "Next steps:"
echo "1. Implement dependency injection in injection_container.dart"
echo "2. Create your business entities and use cases"
echo "3. Implement repositories and data sources"
echo "4. Build your UI with proper state management"