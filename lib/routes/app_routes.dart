import 'package:rnw_times/presentation/home_screen/home_screen.dart';
import 'package:rnw_times/presentation/home_screen/binding/home_binding.dart';
import 'package:rnw_times/presentation/sign_in_screen/sign_in_screen.dart';
import 'package:rnw_times/presentation/sign_in_screen/binding/sign_in_binding.dart';
import 'package:rnw_times/presentation/sign_up_screen/sign_up_screen.dart';
import 'package:rnw_times/presentation/sign_up_screen/binding/sign_up_binding.dart';
import 'package:rnw_times/presentation/interests_screen/interests_screen.dart';
import 'package:rnw_times/presentation/interests_screen/binding/interests_binding.dart';
import 'package:rnw_times/presentation/search_topics_screen/search_topics_screen.dart';
import 'package:rnw_times/presentation/search_topics_screen/binding/search_topics_binding.dart';
import 'package:rnw_times/presentation/interests_topics_screen/interests_topics_screen.dart';
import 'package:rnw_times/presentation/interests_topics_screen/binding/interests_topics_binding.dart';
import 'package:rnw_times/presentation/interests_people_screen/interests_people_screen.dart';
import 'package:rnw_times/presentation/interests_people_screen/binding/interests_people_binding.dart';
import 'package:rnw_times/presentation/explore_screen/explore_screen.dart';
import 'package:rnw_times/presentation/explore_screen/binding/explore_binding.dart';
import 'package:rnw_times/presentation/blog_screen/blog_screen.dart';
import 'package:rnw_times/presentation/blog_screen/binding/blog_binding.dart';
import 'package:rnw_times/presentation/terms_and_conditions_screen/terms_and_conditions_screen.dart';
import 'package:rnw_times/presentation/terms_and_conditions_screen/binding/terms_and_conditions_binding.dart';
import 'package:rnw_times/presentation/privacy_policy_screen/privacy_policy_screen.dart';
import 'package:rnw_times/presentation/privacy_policy_screen/binding/privacy_policy_binding.dart';
import 'package:rnw_times/presentation/notifications_screen/notifications_screen.dart';
import 'package:rnw_times/presentation/notifications_screen/binding/notifications_binding.dart';
import 'package:rnw_times/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:rnw_times/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String homeScreen = '/home_screen';

  static const String signInScreen = '/sign_in_screen';

  static const String signUpScreen = '/sign_up_screen';

  static const String interestsScreen = '/interests_screen';

  static const String searchTopicsScreen = '/search_topics_screen';

  static const String interestsTopicsScreen = '/interests_topics_screen';

  static const String interestsPeopleScreen = '/interests_people_screen';

  static const String exploreScreen = '/explore_screen';

  static const String blogScreen = '/blog_screen';

  static const String termsAndConditionsScreen = '/terms_and_conditions_screen';

  static const String privacyPolicyScreen = '/privacy_policy_screen';

  static const String notificationsScreen = '/notifications_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: homeScreen,
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
      ],
    ),
    GetPage(
      name: signInScreen,
      page: () => SignInScreen(),
      bindings: [
        SignInBinding(),
      ],
    ),
    GetPage(
      name: signUpScreen,
      page: () => SignUpScreen(),
      bindings: [
        SignUpBinding(),
      ],
    ),
    GetPage(
      name: interestsScreen,
      page: () => InterestsScreen(),
      bindings: [
        InterestsBinding(),
      ],
    ),
    GetPage(
      name: searchTopicsScreen,
      page: () => SearchTopicsScreen(),
      bindings: [
        SearchTopicsBinding(),
      ],
    ),
    GetPage(
      name: interestsTopicsScreen,
      page: () => InterestsTopicsScreen(),
      bindings: [
        InterestsTopicsBinding(),
      ],
    ),
    GetPage(
      name: interestsPeopleScreen,
      page: () => InterestsPeopleScreen(),
      bindings: [
        InterestsPeopleBinding(),
      ],
    ),
    GetPage(
      name: exploreScreen,
      page: () => ExploreScreen(),
      bindings: [
        ExploreBinding(),
      ],
    ),
    GetPage(
      name: blogScreen,
      page: () => BlogScreen(),
      bindings: [
        BlogBinding(),
      ],
    ),
    GetPage(
      name: termsAndConditionsScreen,
      page: () => TermsAndConditionsScreen(),
      bindings: [
        TermsAndConditionsBinding(),
      ],
    ),
    GetPage(
      name: privacyPolicyScreen,
      page: () => PrivacyPolicyScreen(),
      bindings: [
        PrivacyPolicyBinding(),
      ],
    ),
    GetPage(
      name: notificationsScreen,
      page: () => NotificationsScreen(),
      bindings: [
        NotificationsBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
      ],
    )
  ];
}
