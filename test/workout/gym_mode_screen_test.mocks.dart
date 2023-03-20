// Mocks generated by Mockito 5.3.2 from annotations
// in wger/test/workout/gym_mode_screen_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i10;
import 'dart:ui' as _i12;

import 'package:http/http.dart' as _i3;
import 'package:mockito/mockito.dart' as _i1;
import 'package:wger/models/exercises/base.dart' as _i5;
import 'package:wger/models/exercises/category.dart' as _i6;
import 'package:wger/models/exercises/equipment.dart' as _i7;
import 'package:wger/models/exercises/language.dart' as _i9;
import 'package:wger/models/exercises/muscle.dart' as _i8;
import 'package:wger/providers/auth.dart' as _i2;
import 'package:wger/providers/base_provider.dart' as _i4;
import 'package:wger/providers/exercises.dart' as _i11;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeAuthProvider_0 extends _i1.SmartFake implements _i2.AuthProvider {
  _FakeAuthProvider_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeClient_1 extends _i1.SmartFake implements _i3.Client {
  _FakeClient_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeUri_2 extends _i1.SmartFake implements Uri {
  _FakeUri_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeResponse_3 extends _i1.SmartFake implements _i3.Response {
  _FakeResponse_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeWgerBaseProvider_4 extends _i1.SmartFake implements _i4.WgerBaseProvider {
  _FakeWgerBaseProvider_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeExerciseBase_5 extends _i1.SmartFake implements _i5.ExerciseBase {
  _FakeExerciseBase_5(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeExerciseCategory_6 extends _i1.SmartFake implements _i6.ExerciseCategory {
  _FakeExerciseCategory_6(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeEquipment_7 extends _i1.SmartFake implements _i7.Equipment {
  _FakeEquipment_7(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeMuscle_8 extends _i1.SmartFake implements _i8.Muscle {
  _FakeMuscle_8(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeLanguage_9 extends _i1.SmartFake implements _i9.Language {
  _FakeLanguage_9(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [WgerBaseProvider].
///
/// See the documentation for Mockito's code generation for more information.
class MockWgerBaseProvider extends _i1.Mock implements _i4.WgerBaseProvider {
  MockWgerBaseProvider() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.AuthProvider get auth => (super.noSuchMethod(
        Invocation.getter(#auth),
        returnValue: _FakeAuthProvider_0(
          this,
          Invocation.getter(#auth),
        ),
      ) as _i2.AuthProvider);
  @override
  set auth(_i2.AuthProvider? _auth) => super.noSuchMethod(
        Invocation.setter(
          #auth,
          _auth,
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i3.Client get client => (super.noSuchMethod(
        Invocation.getter(#client),
        returnValue: _FakeClient_1(
          this,
          Invocation.getter(#client),
        ),
      ) as _i3.Client);
  @override
  set client(_i3.Client? _client) => super.noSuchMethod(
        Invocation.setter(
          #client,
          _client,
        ),
        returnValueForMissingStub: null,
      );
  @override
  Map<String, String> getDefaultHeaders({dynamic includeAuth = false}) => (super.noSuchMethod(
        Invocation.method(
          #getDefaultHeaders,
          [],
          {#includeAuth: includeAuth},
        ),
        returnValue: <String, String>{},
      ) as Map<String, String>);
  @override
  Uri makeUrl(
    String? path, {
    int? id,
    String? objectMethod,
    Map<String, dynamic>? query,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #makeUrl,
          [path],
          {
            #id: id,
            #objectMethod: objectMethod,
            #query: query,
          },
        ),
        returnValue: _FakeUri_2(
          this,
          Invocation.method(
            #makeUrl,
            [path],
            {
              #id: id,
              #objectMethod: objectMethod,
              #query: query,
            },
          ),
        ),
      ) as Uri);
  @override
  _i10.Future<Map<String, dynamic>> fetch(Uri? uri) => (super.noSuchMethod(
        Invocation.method(
          #fetch,
          [uri],
        ),
        returnValue: _i10.Future<Map<String, dynamic>>.value(<String, dynamic>{}),
      ) as _i10.Future<Map<String, dynamic>>);
  @override
  _i10.Future<List<dynamic>> fetchPaginated(Uri? uri) => (super.noSuchMethod(
        Invocation.method(
          #fetchPaginated,
          [uri],
        ),
        returnValue: _i10.Future<List<dynamic>>.value(<dynamic>[]),
      ) as _i10.Future<List<dynamic>>);
  @override
  _i10.Future<Map<String, dynamic>> post(
    Map<String, dynamic>? data,
    Uri? uri,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #post,
          [
            data,
            uri,
          ],
        ),
        returnValue: _i10.Future<Map<String, dynamic>>.value(<String, dynamic>{}),
      ) as _i10.Future<Map<String, dynamic>>);
  @override
  _i10.Future<Map<String, dynamic>> patch(
    Map<String, dynamic>? data,
    Uri? uri,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #patch,
          [
            data,
            uri,
          ],
        ),
        returnValue: _i10.Future<Map<String, dynamic>>.value(<String, dynamic>{}),
      ) as _i10.Future<Map<String, dynamic>>);
  @override
  _i10.Future<_i3.Response> deleteRequest(
    String? url,
    int? id,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #deleteRequest,
          [
            url,
            id,
          ],
        ),
        returnValue: _i10.Future<_i3.Response>.value(_FakeResponse_3(
          this,
          Invocation.method(
            #deleteRequest,
            [
              url,
              id,
            ],
          ),
        )),
      ) as _i10.Future<_i3.Response>);
}

/// A class which mocks [ExercisesProvider].
///
/// See the documentation for Mockito's code generation for more information.
class MockExercisesProvider extends _i1.Mock implements _i11.ExercisesProvider {
  MockExercisesProvider() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.WgerBaseProvider get baseProvider => (super.noSuchMethod(
        Invocation.getter(#baseProvider),
        returnValue: _FakeWgerBaseProvider_4(
          this,
          Invocation.getter(#baseProvider),
        ),
      ) as _i4.WgerBaseProvider);
  @override
  set exerciseBases(List<_i5.ExerciseBase>? exercisesBases) => super.noSuchMethod(
        Invocation.setter(
          #exerciseBases,
          exercisesBases,
        ),
        returnValueForMissingStub: null,
      );
  @override
  List<_i5.ExerciseBase> get filteredExerciseBases => (super.noSuchMethod(
        Invocation.getter(#filteredExerciseBases),
        returnValue: <_i5.ExerciseBase>[],
      ) as List<_i5.ExerciseBase>);
  @override
  set filteredExerciseBases(List<_i5.ExerciseBase>? newFilteredExercises) => super.noSuchMethod(
        Invocation.setter(
          #filteredExerciseBases,
          newFilteredExercises,
        ),
        returnValueForMissingStub: null,
      );
  @override
  Map<int, List<_i5.ExerciseBase>> get exerciseBasesByVariation => (super.noSuchMethod(
        Invocation.getter(#exerciseBasesByVariation),
        returnValue: <int, List<_i5.ExerciseBase>>{},
      ) as Map<int, List<_i5.ExerciseBase>>);
  @override
  List<_i5.ExerciseBase> get bases => (super.noSuchMethod(
        Invocation.getter(#bases),
        returnValue: <_i5.ExerciseBase>[],
      ) as List<_i5.ExerciseBase>);
  @override
  List<_i6.ExerciseCategory> get categories => (super.noSuchMethod(
        Invocation.getter(#categories),
        returnValue: <_i6.ExerciseCategory>[],
      ) as List<_i6.ExerciseCategory>);
  @override
  List<_i8.Muscle> get muscles => (super.noSuchMethod(
        Invocation.getter(#muscles),
        returnValue: <_i8.Muscle>[],
      ) as List<_i8.Muscle>);
  @override
  List<_i7.Equipment> get equipment => (super.noSuchMethod(
        Invocation.getter(#equipment),
        returnValue: <_i7.Equipment>[],
      ) as List<_i7.Equipment>);
  @override
  List<_i9.Language> get languages => (super.noSuchMethod(
        Invocation.getter(#languages),
        returnValue: <_i9.Language>[],
      ) as List<_i9.Language>);
  @override
  set languages(List<_i9.Language>? languages) => super.noSuchMethod(
        Invocation.setter(
          #languages,
          languages,
        ),
        returnValueForMissingStub: null,
      );
  @override
  bool get hasListeners => (super.noSuchMethod(
        Invocation.getter(#hasListeners),
        returnValue: false,
      ) as bool);
  @override
  _i10.Future<void> setFilters(_i11.Filters? newFilters) => (super.noSuchMethod(
        Invocation.method(
          #setFilters,
          [newFilters],
        ),
        returnValue: _i10.Future<void>.value(),
        returnValueForMissingStub: _i10.Future<void>.value(),
      ) as _i10.Future<void>);
  @override
  _i10.Future<void> findByFilters() => (super.noSuchMethod(
        Invocation.method(
          #findByFilters,
          [],
        ),
        returnValue: _i10.Future<void>.value(),
        returnValueForMissingStub: _i10.Future<void>.value(),
      ) as _i10.Future<void>);
  @override
  void clear() => super.noSuchMethod(
        Invocation.method(
          #clear,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i5.ExerciseBase findExerciseBaseById(int? id) => (super.noSuchMethod(
        Invocation.method(
          #findExerciseBaseById,
          [id],
        ),
        returnValue: _FakeExerciseBase_5(
          this,
          Invocation.method(
            #findExerciseBaseById,
            [id],
          ),
        ),
      ) as _i5.ExerciseBase);
  @override
  List<_i5.ExerciseBase> findExerciseBasesByVariationId(
    int? id, {
    int? exerciseBaseIdToExclude,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #findExerciseBasesByVariationId,
          [id],
          {#exerciseBaseIdToExclude: exerciseBaseIdToExclude},
        ),
        returnValue: <_i5.ExerciseBase>[],
      ) as List<_i5.ExerciseBase>);
  @override
  _i6.ExerciseCategory findCategoryById(int? id) => (super.noSuchMethod(
        Invocation.method(
          #findCategoryById,
          [id],
        ),
        returnValue: _FakeExerciseCategory_6(
          this,
          Invocation.method(
            #findCategoryById,
            [id],
          ),
        ),
      ) as _i6.ExerciseCategory);
  @override
  _i7.Equipment findEquipmentById(int? id) => (super.noSuchMethod(
        Invocation.method(
          #findEquipmentById,
          [id],
        ),
        returnValue: _FakeEquipment_7(
          this,
          Invocation.method(
            #findEquipmentById,
            [id],
          ),
        ),
      ) as _i7.Equipment);
  @override
  _i8.Muscle findMuscleById(int? id) => (super.noSuchMethod(
        Invocation.method(
          #findMuscleById,
          [id],
        ),
        returnValue: _FakeMuscle_8(
          this,
          Invocation.method(
            #findMuscleById,
            [id],
          ),
        ),
      ) as _i8.Muscle);
  @override
  _i9.Language findLanguageById(int? id) => (super.noSuchMethod(
        Invocation.method(
          #findLanguageById,
          [id],
        ),
        returnValue: _FakeLanguage_9(
          this,
          Invocation.method(
            #findLanguageById,
            [id],
          ),
        ),
      ) as _i9.Language);
  @override
  _i10.Future<void> fetchAndSetCategories() => (super.noSuchMethod(
        Invocation.method(
          #fetchAndSetCategories,
          [],
        ),
        returnValue: _i10.Future<void>.value(),
        returnValueForMissingStub: _i10.Future<void>.value(),
      ) as _i10.Future<void>);
  @override
  _i10.Future<void> fetchAndSetVariations() => (super.noSuchMethod(
        Invocation.method(
          #fetchAndSetVariations,
          [],
        ),
        returnValue: _i10.Future<void>.value(),
        returnValueForMissingStub: _i10.Future<void>.value(),
      ) as _i10.Future<void>);
  @override
  _i10.Future<void> fetchAndSetMuscles() => (super.noSuchMethod(
        Invocation.method(
          #fetchAndSetMuscles,
          [],
        ),
        returnValue: _i10.Future<void>.value(),
        returnValueForMissingStub: _i10.Future<void>.value(),
      ) as _i10.Future<void>);
  @override
  _i10.Future<void> fetchAndSetEquipment() => (super.noSuchMethod(
        Invocation.method(
          #fetchAndSetEquipment,
          [],
        ),
        returnValue: _i10.Future<void>.value(),
        returnValueForMissingStub: _i10.Future<void>.value(),
      ) as _i10.Future<void>);
  @override
  _i10.Future<void> fetchAndSetLanguages() => (super.noSuchMethod(
        Invocation.method(
          #fetchAndSetLanguages,
          [],
        ),
        returnValue: _i10.Future<void>.value(),
        returnValueForMissingStub: _i10.Future<void>.value(),
      ) as _i10.Future<void>);
  @override
  _i10.Future<_i5.ExerciseBase> fetchAndSetExerciseBase(int? exerciseBaseId) => (super.noSuchMethod(
        Invocation.method(
          #fetchAndSetExerciseBase,
          [exerciseBaseId],
        ),
        returnValue: _i10.Future<_i5.ExerciseBase>.value(_FakeExerciseBase_5(
          this,
          Invocation.method(
            #fetchAndSetExerciseBase,
            [exerciseBaseId],
          ),
        )),
      ) as _i10.Future<_i5.ExerciseBase>);
  @override
  _i5.ExerciseBase readExerciseBaseFromBaseInfo(dynamic baseData) => (super.noSuchMethod(
        Invocation.method(
          #readExerciseBaseFromBaseInfo,
          [baseData],
        ),
        returnValue: _FakeExerciseBase_5(
          this,
          Invocation.method(
            #readExerciseBaseFromBaseInfo,
            [baseData],
          ),
        ),
      ) as _i5.ExerciseBase);
  @override
  _i10.Future<void> checkExerciseCacheVersion() => (super.noSuchMethod(
        Invocation.method(
          #checkExerciseCacheVersion,
          [],
        ),
        returnValue: _i10.Future<void>.value(),
        returnValueForMissingStub: _i10.Future<void>.value(),
      ) as _i10.Future<void>);
  @override
  _i10.Future<void> fetchAndSetExercises() => (super.noSuchMethod(
        Invocation.method(
          #fetchAndSetExercises,
          [],
        ),
        returnValue: _i10.Future<void>.value(),
        returnValueForMissingStub: _i10.Future<void>.value(),
      ) as _i10.Future<void>);
  @override
  _i10.Future<List<_i5.ExerciseBase>> searchExercise(
    String? name, {
    String? languageCode = r'en',
    bool? searchEnglish = false,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #searchExercise,
          [name],
          {
            #languageCode: languageCode,
            #searchEnglish: searchEnglish,
          },
        ),
        returnValue: _i10.Future<List<_i5.ExerciseBase>>.value(<_i5.ExerciseBase>[]),
      ) as _i10.Future<List<_i5.ExerciseBase>>);
  @override
  void addListener(_i12.VoidCallback? listener) => super.noSuchMethod(
        Invocation.method(
          #addListener,
          [listener],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void removeListener(_i12.VoidCallback? listener) => super.noSuchMethod(
        Invocation.method(
          #removeListener,
          [listener],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void dispose() => super.noSuchMethod(
        Invocation.method(
          #dispose,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void notifyListeners() => super.noSuchMethod(
        Invocation.method(
          #notifyListeners,
          [],
        ),
        returnValueForMissingStub: null,
      );
}
