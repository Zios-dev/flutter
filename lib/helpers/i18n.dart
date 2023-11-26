/// This code is autogenerated in the backend repo in extract-i18n.py do not edit!
library;

/// Translate dynamic strings that are returned from the server
/// These strings such as categories or equipment are returned by the server
/// in English and need to be translated here in the application (there are
/// probably better ways to do this, but that's the way it is right now).

import 'package:flutter/widgets.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

String getTranslation(String value, BuildContext context) {
  switch (value) {
    case 'Abs':
      return AppLocalizations.of(context).abs;

    case 'Arms':
      return AppLocalizations.of(context).arms;

    case 'Back':
      return AppLocalizations.of(context).back;

    case 'Barbell':
      return AppLocalizations.of(context).barbell;

    case 'Bench':
      return AppLocalizations.of(context).bench;

    case 'Biceps':
      return AppLocalizations.of(context).biceps;

    case 'Body Weight':
      return AppLocalizations.of(context).body_weight;

    case 'Calves':
      return AppLocalizations.of(context).calves;

    case 'Cardio':
      return AppLocalizations.of(context).cardio;

    case 'Chest':
      return AppLocalizations.of(context).chest;

    case 'Dumbbell':
      return AppLocalizations.of(context).dumbbell;

    case 'Glutes':
      return AppLocalizations.of(context).glutes;

    case 'Gym mat':
      return AppLocalizations.of(context).gym_mat;

    case 'Hamstrings':
      return AppLocalizations.of(context).hamstrings;

    case 'Incline bench':
      return AppLocalizations.of(context).incline_bench;

    case 'Kettlebell':
      return AppLocalizations.of(context).kettlebell;

    case 'Kilometers':
      return AppLocalizations.of(context).kilometers;

    case 'Kilometers Per Hour':
      return AppLocalizations.of(context).kilometers_per_hour;

    case 'Lats':
      return AppLocalizations.of(context).lats;

    case 'Legs':
      return AppLocalizations.of(context).legs;

    case 'Lower back':
      return AppLocalizations.of(context).lower_back;

    case 'Max Reps':
      return AppLocalizations.of(context).max_reps;

    case 'Miles':
      return AppLocalizations.of(context).miles;

    case 'Miles Per Hour':
      return AppLocalizations.of(context).miles_per_hour;

    case 'Minutes':
      return AppLocalizations.of(context).minutes;

    case 'Plates':
      return AppLocalizations.of(context).plates;

    case 'Pull-up bar':
      return AppLocalizations.of(context).pull_up_bar;

    case 'Quads':
      return AppLocalizations.of(context).quads;

    case 'Repetitions':
      return AppLocalizations.of(context).repetitions;

    case 'SZ-Bar':
      return AppLocalizations.of(context).sz_bar;

    case 'Seconds':
      return AppLocalizations.of(context).seconds;

    case 'Shoulders':
      return AppLocalizations.of(context).shoulders;

    case 'Swiss Ball':
      return AppLocalizations.of(context).swiss_ball;

    case 'Triceps':
      return AppLocalizations.of(context).triceps;

    case 'Until Failure':
      return AppLocalizations.of(context).until_failure;

    case 'kg':
      return AppLocalizations.of(context).kg;

    case 'lb':
      return AppLocalizations.of(context).lb;

    case 'none (bodyweight exercise)':
      return AppLocalizations.of(context).none__bodyweight_exercise_;

    default:
      throw FormatException('Could not translate the server string $value');
  }
}
