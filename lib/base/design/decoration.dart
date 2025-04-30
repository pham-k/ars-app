import 'package:app/base/design/color.dart';
import 'package:app/base/design/spacing.dart';
import 'package:app/base/design/typography.dart';
import 'package:flutter/material.dart';

class ArsDecoration {
  ArsDecoration({
    required this.color,
    required this.spacing,
    required this.typo,
  });

  final ArsColor color;
  final ArsSpacing spacing;
  final ArsTypography typo;

  BoxDecoration get tooltip => BoxDecoration(
    color: color.black,
    borderRadius: BorderRadius.all(
        Radius.circular(spacing.s(8))
    ),
  );

  BoxDecoration get chipDisabled => BoxDecoration(
    border: Border.all(
      width: spacing.s(1),
      color: color.grey,
    ),
    borderRadius: BorderRadius.all(
        Radius.circular(spacing.s(12))
    ),
  );
}