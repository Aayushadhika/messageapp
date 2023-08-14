import 'package:flutter/material.dart';


ListTile messageListTile (
  {
    required BuildContext context,
    required String title,
    required String subtitle,
    required CircleAvatar leading,
    required String trailing,
    Function? ontap,
  }
) {
  return ListTile (
    onTap: ontap == null ? null : () => ontap(),
    title: Text(
      title,
      style: Theme.of(context).textTheme.titleMedium,
    ),
    subtitle: Text(
      subtitle,
      style: Theme.of(context).textTheme.titleSmall,
    ),
    leading: leading,
    trailing: Text(trailing),
  );
}


ListTile profileListTile (
  {
    required BuildContext context,
    required String title,
    required String subtitle,
    required CircleAvatar leading,
    required Widget trailing,
    Function? ontap,
  }
) {
  return ListTile (
    onTap: ontap == null ? null : () => ontap(),
    title: Text(
      title,
      style: Theme.of(context).textTheme.titleMedium,
    ),
    subtitle: Text(
      subtitle,
      style: Theme.of(context).textTheme.titleSmall,
    ),
    leading: leading,
    trailing: trailing,
  );
}