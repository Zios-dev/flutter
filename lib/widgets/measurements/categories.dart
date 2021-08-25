/*
 * This file is part of wger Workout Manager <https://github.com/wger-project>.
 * Copyright (C) 2020, 2021 wger Team
 *
 * wger Workout Manager is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Affero General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * wger Workout Manager is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Affero General Public License for more details.
 *
 * You should have received a copy of the GNU Affero General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:wger/providers/measurements.dart';
import 'package:wger/screens/measurement_entries_screen.dart';

class CategoriesList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _provider = Provider.of<MeasurementProvider>(context, listen: false);

    return ListView.builder(
      padding: const EdgeInsets.all(10.0),
      itemCount: _provider.categories.length,
      itemBuilder: (context, index) {
        final currentCategory = _provider.categories[index];
        return Card(
          child: ListTile(
            onTap: () {
              Navigator.pushNamed(
                context,
                MeasurementEntriesScreen.routeName,
                arguments: currentCategory.id,
              );
            },
            title: Text(currentCategory.name),
            subtitle: Text(currentCategory.unit),
          ),
        );
      },
    );
  }
}
