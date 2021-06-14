import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'locator.config.dart';

/// Service Locator.
final GetIt sl = GetIt.instance;

/// Register and inject dependencies.
@InjectableInit(preferRelativeImports: false)
void configureDependencies() => $initGetIt(sl);
