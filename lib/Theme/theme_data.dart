
import 'package:flutter/material.dart';

class ThemeColors {
  final Color primary,
      primaryLight,
      primaryLighter,
      primaryLightest,
      onPrimary,
      secondary,
      secondaryLight,
      secondaryLighter,
      secondaryLightest,
      secondaryDark,
      onSecondary,
      tertiary,
      onBackground,
      surface,
      info,
      success,
      warning,
      error,
      errorLight,
      statusGreen,
      statusYellow,
      backgroundWhite,
      backgroundPurple,
      backgroundGreenLight,
      backgroundPurpleLight,
      label,
      borderGray,
      backgroundGray,
      backgroundRed,
      darkBlue,
      darkYellow,
      darkRed,
      lightRed,
      lightBlue,
      lightGreen,
      lightestGreen,
      statusRed,
      firstMedisavePayer,
      secondMedisavePayer,
      thirdMedisavePayer,
      radioSelected,
      insuranceBorder,
      dashedBorder;

  ThemeColors({
    this.primary = const Color(0xFF993D99),
    this.primaryLight = const Color(0xFFCC7ACC),
    this.primaryLighter = const Color(0xFFCC8FCC),
    this.primaryLightest = const Color(0xFFF2E6F2),
    this.onPrimary = const Color(0xFFFFFFFF),
    this.secondary = const Color(0xFF006543),
    this.secondaryLight = const Color(0xFF59B295),
    this.secondaryLighter = const Color(0xFF6BB29B),
    this.secondaryLightest = const Color(0xFFE6F2EE),
    this.secondaryDark = const Color(0xFF4C805D),
    this.onSecondary = const Color(0xFFFFFFFF),
    this.tertiary = const Color(0xFF3D3D66),
    this.onBackground = const Color(0xFF000000),
    this.surface = const Color(0xFFEADDED),
    this.info = const Color(0xFF20A1FF),
    this.success = const Color(0xFF65D83C),
    this.warning = const Color(0xFFFFC225),
    this.error = const Color(0xFFCF0B15),
    this.errorLight = const Color(0xFFFAE1E1),
    this.statusGreen = const Color(0xFF7ACC96),
    this.statusYellow = const Color(0xFFFFCC66),
    this.backgroundWhite = const Color(0xFFFFFFFF),
    this.backgroundPurple = const Color(0xFFF0F7F5),
    this.backgroundGreenLight = const Color(0xFFF0F7F5),
    this.backgroundPurpleLight = const Color(0xFFF7F0F7),
    this.label = const Color(0xFF1F1F33),
    this.borderGray = const Color(0xFFF2F2F2),
    this.insuranceBorder = const Color(0xFFE6E6E6),
    this.backgroundGray = const Color(0xFFF7F7F7),
    this.backgroundRed = const Color(0xFFCC2929),
    this.darkBlue = const Color(0xFF1F1F33),
    this.statusRed = const Color(0xFFFF6666),
    this.firstMedisavePayer = const Color(0xFF993D99),
    this.secondMedisavePayer = const Color(0xFF59B295),
    this.thirdMedisavePayer = const Color(0xFF3D3D66),
    this.darkYellow = const Color(0xFFCC9629),
    this.darkRed = const Color(0xFFB24747),
    this.lightRed = const Color(0xFFFFF3F3),
    this.lightBlue = const Color(0xFFF0F2F7),
    this.lightGreen = const Color(0XFF7ACCB1),
    this.lightestGreen = const Color(0XFFF0F7F5),
    this.radioSelected = const Color(0XFF7ACCB1),
    this.dashedBorder = const Color(0x99006543),
  });

  /// Shades of black
  Color get blackOpacity05 => const Color(0x0D000000);

  Color get blackOpacity10 => const Color(0x1A000000);

  Color get blackOpacity15 => const Color(0x16000000);

  Color get blackOpacity20 => const Color(0x33000000);

  Color get blackOpacity25 => const Color(0x40000000);

  Color get blackOpacity30 => const Color(0x4D000000);

  Color get blackOpacity35 => const Color(0x59000000);

  Color get blackOpacity40 => const Color(0x66000000);

  Color get blackOpacity45 => const Color(0x73000000);

  Color get blackOpacity50 => const Color(0x80000000);

  Color get blackOpacity55 => const Color(0x8C000000);

  Color get blackOpacity60 => const Color(0x99000000);

  Color get blackOpacity65 => const Color(0xA6000000);

  Color get blackOpacity70 => const Color(0xB3000000);

  Color get blackOpacity75 => const Color(0xBF000000);

  Color get blackOpacity80 => const Color(0xCC000000);

  Color get blackOpacity85 => const Color(0xD9000000);

  Color get blackOpacity90 => const Color(0xE6000000);

  Color get blackOpacity95 => const Color(0xF2000000);

  /// Text colors
  Color get textBlack => const Color(0xFF000000);

  Color get textGray => const Color(0xFF707070);

  Color get textGrayLight => const Color(0xFF999999);

  Color get textGrayDark => const Color(0xFF666666);

  Color get textWhite => const Color(0xFFFFFFFF);

  /// Primary
  Color get primaryShade1 => const Color(0xFFAC61AC);

  /// Gradients
  LinearGradient primaryBtnGradient = const LinearGradient(
    begin: Alignment.centerLeft,
    end: Alignment.centerRight,
    colors: <Color>[
      Color(0xFFCD52CD),
      Color(0xFFA358B2),
    ],
  );

  LinearGradient primaryBtnGradientDisabled = LinearGradient(
    begin: Alignment.centerLeft,
    end: Alignment.centerRight,
    colors: <Color>[
      const Color(0xFFCD52CD).withOpacity(.5),
      const Color(0xFFA358B2).withOpacity(.5),
    ],
  );

  LinearGradient homeBgGradient = const LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    stops: [0, .2, .8],
    colors: <Color>[
      Color(0xFFE5CFE5),
      Color(0xFFEDDDED),
      Color(0xFFFFFFFF),
    ],
  );

  LinearGradient accountProfileBgGradient = const LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    stops: [0, .5, 1],
    colors: <Color>[
      Color(0xFFE5B8E5),
      Color(0xFFEDDDED),
      Color(0xFFE6F2EE),
    ],
  );

  LinearGradient promptBiometricsBgGradient = const LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: <Color>[
      Color(0xFFE6F2EE),
      Color(0xFFEDDDED),
    ],
  );

  LinearGradient admissionSummaryBgGradient = const LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: <Color>[
      Color(0xFFE5CFE5),
      Color(0xFFF7F0F7),
    ],
  );

  LinearGradient drawerBgGradient = const LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: <Color>[
      Color(0xFFE6F2EE),
      Color(0xFFF7F0F7),
    ],
  );

  final borderInput = const Color.fromRGBO(0, 0, 0, 0.1);
  final borderCheckbox = const Color.fromRGBO(0, 0, 0, 0.2);
  final blackBlur = Colors.black.withOpacity(0.5);
}

final ThemeColors themeColor = ThemeColors();

ThemeData lightTheme = ThemeData(
  fontFamily: 'Figtree',
  colorScheme: ColorScheme(
    primary: themeColor.primary,
    brightness: Brightness.light,
    onPrimary: themeColor.onPrimary,
    secondary: themeColor.secondary,
    onSecondary: themeColor.onSecondary,
    surfaceTint: themeColor.surface,
    error: themeColor.error,
    onError: themeColor.onPrimary,
    surface: themeColor.backgroundWhite,
    onSurface: themeColor.onBackground,
  ),
);

final mainTheme = lightTheme;