// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

import 'core/api/api_manager.dart' as _i237;
import 'feature/home/data/data_sources/home_ds.dart' as _i92;
import 'feature/home/data/data_sources/home_ds_impl.dart' as _i629;
import 'feature/home/data/repositories/home_repo_impl.dart' as _i242;
import 'feature/home/domain/repositories/home_repo.dart' as _i773;
import 'feature/home/domain/use_cases/add_product_to_cart.dart' as _i750;
import 'feature/home/domain/use_cases/get_brands_useCase.dart' as _i721;
import 'feature/home/domain/use_cases/get_cart.dart' as _i620;
import 'feature/home/domain/use_cases/get_categories_useCase.dart' as _i649;
import 'feature/home/domain/use_cases/get_product_usecase.dart' as _i979;
import 'feature/home/presentation/bloc/home_bloc.dart' as _i605;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.lazySingleton<_i237.ApiManager>(() => _i237.ApiManager());
    gh.factory<_i92.HomeDs>(() => _i629.HomeDsImpl(gh<_i237.ApiManager>()));
    gh.factory<_i773.HomeRepo>(() => _i242.HomeRepoImpl(gh<_i92.HomeDs>()));
    gh.factory<_i750.AddProductToCartUseCase>(
        () => _i750.AddProductToCartUseCase(gh<_i773.HomeRepo>()));
    gh.factory<_i721.GetBrandsUseCase>(
        () => _i721.GetBrandsUseCase(gh<_i773.HomeRepo>()));
    gh.factory<_i649.GetCategoriesUseCase>(
        () => _i649.GetCategoriesUseCase(gh<_i773.HomeRepo>()));
    gh.factory<_i979.GetProductUsecase>(
        () => _i979.GetProductUsecase(gh<_i773.HomeRepo>()));
    gh.factory<_i620.GetCartUseCase>(
        () => _i620.GetCartUseCase(gh<_i773.HomeRepo>()));
    gh.factory<_i605.HomeBloc>(() => _i605.HomeBloc(
          getBrandsUseCase: gh<_i721.GetBrandsUseCase>(),
          getProductUsecase: gh<_i979.GetProductUsecase>(),
          addProductToCartUseCase: gh<_i750.AddProductToCartUseCase>(),
          getCartUseCase: gh<_i620.GetCartUseCase>(),
          getCategoriesUseCase: gh<_i649.GetCategoriesUseCase>(),
        ));
    return this;
  }
}
