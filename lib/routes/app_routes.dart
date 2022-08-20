import 'package:dore_s_application7/presentation/map_screen/map_screen.dart';
import 'package:dore_s_application7/presentation/map_screen/binding/map_binding.dart';
import 'package:dore_s_application7/presentation/popular_places_screen/popular_places_screen.dart';
import 'package:dore_s_application7/presentation/popular_places_screen/binding/popular_places_binding.dart';
import 'package:dore_s_application7/presentation/log_in_password_screen/log_in_password_screen.dart';
import 'package:dore_s_application7/presentation/log_in_password_screen/binding/log_in_password_binding.dart';
import 'package:dore_s_application7/presentation/confirmation_screen/confirmation_screen.dart';
import 'package:dore_s_application7/presentation/confirmation_screen/binding/confirmation_binding.dart';
import 'package:dore_s_application7/presentation/check_availability_screen/check_availability_screen.dart';
import 'package:dore_s_application7/presentation/check_availability_screen/binding/check_availability_binding.dart';
import 'package:dore_s_application7/presentation/confirmation_one_screen/confirmation_one_screen.dart';
import 'package:dore_s_application7/presentation/confirmation_one_screen/binding/confirmation_one_binding.dart';
import 'package:dore_s_application7/presentation/select_seat_screen/select_seat_screen.dart';
import 'package:dore_s_application7/presentation/select_seat_screen/binding/select_seat_binding.dart';
import 'package:dore_s_application7/presentation/search_screen/search_screen.dart';
import 'package:dore_s_application7/presentation/search_screen/binding/search_binding.dart';
import 'package:dore_s_application7/presentation/popular_packages_screen/popular_packages_screen.dart';
import 'package:dore_s_application7/presentation/popular_packages_screen/binding/popular_packages_binding.dart';
import 'package:dore_s_application7/presentation/sort_by_screen/sort_by_screen.dart';
import 'package:dore_s_application7/presentation/sort_by_screen/binding/sort_by_binding.dart';
import 'package:dore_s_application7/presentation/idea_for_trip_screen/idea_for_trip_screen.dart';
import 'package:dore_s_application7/presentation/idea_for_trip_screen/binding/idea_for_trip_binding.dart';
import 'package:dore_s_application7/presentation/forget_password_screen/forget_password_screen.dart';
import 'package:dore_s_application7/presentation/forget_password_screen/binding/forget_password_binding.dart';
import 'package:dore_s_application7/presentation/search_results_screen/search_results_screen.dart';
import 'package:dore_s_application7/presentation/search_results_screen/binding/search_results_binding.dart';
import 'package:dore_s_application7/presentation/payment_screen/payment_screen.dart';
import 'package:dore_s_application7/presentation/payment_screen/binding/payment_binding.dart';
import 'package:dore_s_application7/presentation/search_filter_screen/search_filter_screen.dart';
import 'package:dore_s_application7/presentation/search_filter_screen/binding/search_filter_binding.dart';
import 'package:dore_s_application7/presentation/confirmation_two_screen/confirmation_two_screen.dart';
import 'package:dore_s_application7/presentation/confirmation_two_screen/binding/confirmation_two_binding.dart';
import 'package:dore_s_application7/presentation/hotel_details_screen/hotel_details_screen.dart';
import 'package:dore_s_application7/presentation/hotel_details_screen/binding/hotel_details_binding.dart';
import 'package:dore_s_application7/presentation/onboarding_screen/onboarding_screen.dart';
import 'package:dore_s_application7/presentation/onboarding_screen/binding/onboarding_binding.dart';
import 'package:dore_s_application7/presentation/trip_details_screen/trip_details_screen.dart';
import 'package:dore_s_application7/presentation/trip_details_screen/binding/trip_details_binding.dart';
import 'package:dore_s_application7/presentation/packages_details_screen/packages_details_screen.dart';
import 'package:dore_s_application7/presentation/packages_details_screen/binding/packages_details_binding.dart';
import 'package:dore_s_application7/presentation/settings_screen/settings_screen.dart';
import 'package:dore_s_application7/presentation/settings_screen/binding/settings_binding.dart';
import 'package:dore_s_application7/presentation/choose_hotel_screen/choose_hotel_screen.dart';
import 'package:dore_s_application7/presentation/choose_hotel_screen/binding/choose_hotel_binding.dart';
import 'package:dore_s_application7/presentation/ticket_screen/ticket_screen.dart';
import 'package:dore_s_application7/presentation/ticket_screen/binding/ticket_binding.dart';
import 'package:dore_s_application7/presentation/home_flights_screen/home_flights_screen.dart';
import 'package:dore_s_application7/presentation/home_flights_screen/binding/home_flights_binding.dart';
import 'package:dore_s_application7/presentation/selected_hotel_screen/selected_hotel_screen.dart';
import 'package:dore_s_application7/presentation/selected_hotel_screen/binding/selected_hotel_binding.dart';
import 'package:dore_s_application7/presentation/selected_flight_screen/selected_flight_screen.dart';
import 'package:dore_s_application7/presentation/selected_flight_screen/binding/selected_flight_binding.dart';
import 'package:dore_s_application7/presentation/places_details_screen/places_details_screen.dart';
import 'package:dore_s_application7/presentation/places_details_screen/binding/places_details_binding.dart';
import 'package:dore_s_application7/presentation/log_in_email_screen/log_in_email_screen.dart';
import 'package:dore_s_application7/presentation/log_in_email_screen/binding/log_in_email_binding.dart';
import 'package:dore_s_application7/presentation/verification_screen/verification_screen.dart';
import 'package:dore_s_application7/presentation/verification_screen/binding/verification_binding.dart';
import 'package:dore_s_application7/presentation/enable_location_screen/enable_location_screen.dart';
import 'package:dore_s_application7/presentation/enable_location_screen/binding/enable_location_binding.dart';
import 'package:dore_s_application7/presentation/edit_profile_screen/edit_profile_screen.dart';
import 'package:dore_s_application7/presentation/edit_profile_screen/binding/edit_profile_binding.dart';
import 'package:dore_s_application7/presentation/my_trip_flights_screen/my_trip_flights_screen.dart';
import 'package:dore_s_application7/presentation/my_trip_flights_screen/binding/my_trip_flights_binding.dart';
import 'package:dore_s_application7/presentation/idea_for_trip_details_screen/idea_for_trip_details_screen.dart';
import 'package:dore_s_application7/presentation/idea_for_trip_details_screen/binding/idea_for_trip_details_binding.dart';
import 'package:dore_s_application7/presentation/flight_details_screen/flight_details_screen.dart';
import 'package:dore_s_application7/presentation/flight_details_screen/binding/flight_details_binding.dart';
import 'package:dore_s_application7/presentation/my_trip_screen/my_trip_screen.dart';
import 'package:dore_s_application7/presentation/my_trip_screen/binding/my_trip_binding.dart';
import 'package:dore_s_application7/presentation/home_places_screen/home_places_screen.dart';
import 'package:dore_s_application7/presentation/home_places_screen/binding/home_places_binding.dart';
import 'package:dore_s_application7/presentation/home_hotels_screen/home_hotels_screen.dart';
import 'package:dore_s_application7/presentation/home_hotels_screen/binding/home_hotels_binding.dart';
import 'package:dore_s_application7/presentation/sign_up_screen/sign_up_screen.dart';
import 'package:dore_s_application7/presentation/sign_up_screen/binding/sign_up_binding.dart';
import 'package:dore_s_application7/presentation/splash_screen/splash_screen.dart';
import 'package:dore_s_application7/presentation/splash_screen/binding/splash_binding.dart';
import 'package:dore_s_application7/presentation/payment_one_screen/payment_one_screen.dart';
import 'package:dore_s_application7/presentation/payment_one_screen/binding/payment_one_binding.dart';
import 'package:dore_s_application7/presentation/home_screen/home_screen.dart';
import 'package:dore_s_application7/presentation/home_screen/binding/home_binding.dart';
import 'package:dore_s_application7/presentation/packages_hotel_details_screen/packages_hotel_details_screen.dart';
import 'package:dore_s_application7/presentation/packages_hotel_details_screen/binding/packages_hotel_details_binding.dart';
import 'package:dore_s_application7/presentation/packages_flight_details_screen/packages_flight_details_screen.dart';
import 'package:dore_s_application7/presentation/packages_flight_details_screen/binding/packages_flight_details_binding.dart';
import 'package:dore_s_application7/presentation/my_trip_hotel_screen/my_trip_hotel_screen.dart';
import 'package:dore_s_application7/presentation/my_trip_hotel_screen/binding/my_trip_hotel_binding.dart';
import 'package:dore_s_application7/presentation/saved_screen/saved_screen.dart';
import 'package:dore_s_application7/presentation/saved_screen/binding/saved_binding.dart';
import 'package:dore_s_application7/presentation/are_you_sure_want_to_delete_screen/are_you_sure_want_to_delete_screen.dart';
import 'package:dore_s_application7/presentation/are_you_sure_want_to_delete_screen/binding/are_you_sure_want_to_delete_binding.dart';
import 'package:dore_s_application7/presentation/hotel_details_trip_screen/hotel_details_trip_screen.dart';
import 'package:dore_s_application7/presentation/hotel_details_trip_screen/binding/hotel_details_trip_binding.dart';
import 'package:dore_s_application7/presentation/congratulation_screen/congratulation_screen.dart';
import 'package:dore_s_application7/presentation/congratulation_screen/binding/congratulation_binding.dart';
import 'package:dore_s_application7/presentation/choose_flight_screen/choose_flight_screen.dart';
import 'package:dore_s_application7/presentation/choose_flight_screen/binding/choose_flight_binding.dart';
import 'package:dore_s_application7/presentation/search_flight_screen/search_flight_screen.dart';
import 'package:dore_s_application7/presentation/search_flight_screen/binding/search_flight_binding.dart';
import 'package:dore_s_application7/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:dore_s_application7/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String mapScreen = '/map_screen';

  static String popularPlacesScreen = '/popular_places_screen';

  static String logInPasswordScreen = '/log_in_password_screen';

  static String confirmationScreen = '/confirmation_screen';

  static String checkAvailabilityScreen = '/check_availability_screen';

  static String confirmationOneScreen = '/confirmation_one_screen';

  static String selectSeatScreen = '/select_seat_screen';

  static String searchScreen = '/search_screen';

  static String popularPackagesScreen = '/popular_packages_screen';

  static String sortByScreen = '/sort_by_screen';

  static String ideaForTripScreen = '/idea_for_trip_screen';

  static String forgetPasswordScreen = '/forget_password_screen';

  static String searchResultsScreen = '/search_results_screen';

  static String paymentScreen = '/payment_screen';

  static String searchFilterScreen = '/search_filter_screen';

  static String confirmationTwoScreen = '/confirmation_two_screen';

  static String hotelDetailsScreen = '/hotel_details_screen';

  static String onboardingScreen = '/onboarding_screen';

  static String tripDetailsScreen = '/trip_details_screen';

  static String packagesDetailsScreen = '/packages_details_screen';

  static String settingsScreen = '/settings_screen';

  static String chooseHotelScreen = '/choose_hotel_screen';

  static String ticketScreen = '/ticket_screen';

  static String homeFlightsScreen = '/home_flights_screen';

  static String selectedHotelScreen = '/selected_hotel_screen';

  static String selectedFlightScreen = '/selected_flight_screen';

  static String placesDetailsScreen = '/places_details_screen';

  static String logInEmailScreen = '/log_in_email_screen';

  static String verificationScreen = '/verification_screen';

  static String enableLocationScreen = '/enable_location_screen';

  static String editProfileScreen = '/edit_profile_screen';

  static String myTripFlightsScreen = '/my_trip_flights_screen';

  static String ideaForTripDetailsScreen = '/idea_for_trip_details_screen';

  static String flightDetailsScreen = '/flight_details_screen';

  static String myTripScreen = '/my_trip_screen';

  static String homePlacesScreen = '/home_places_screen';

  static String homeHotelsScreen = '/home_hotels_screen';

  static String signUpScreen = '/sign_up_screen';

  static String splashScreen = '/splash_screen';

  static String paymentOneScreen = '/payment_one_screen';

  static String homeScreen = '/home_screen';

  static String packagesHotelDetailsScreen = '/packages_hotel_details_screen';

  static String packagesFlightDetailsScreen = '/packages_flight_details_screen';

  static String myTripHotelScreen = '/my_trip_hotel_screen';

  static String savedScreen = '/saved_screen';

  static String areYouSureWantToDeleteScreen =
      '/are_you_sure_want_to_delete_screen';

  static String hotelDetailsTripScreen = '/hotel_details_trip_screen';

  static String congratulationScreen = '/congratulation_screen';

  static String chooseFlightScreen = '/choose_flight_screen';

  static String searchFlightScreen = '/search_flight_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: mapScreen,
      page: () => MapScreen(),
      bindings: [
        MapBinding(),
      ],
    ),
    GetPage(
      name: popularPlacesScreen,
      page: () => PopularPlacesScreen(),
      bindings: [
        PopularPlacesBinding(),
      ],
    ),
    GetPage(
      name: logInPasswordScreen,
      page: () => LogInPasswordScreen(),
      bindings: [
        LogInPasswordBinding(),
      ],
    ),
    GetPage(
      name: confirmationScreen,
      page: () => ConfirmationScreen(),
      bindings: [
        ConfirmationBinding(),
      ],
    ),
    GetPage(
      name: checkAvailabilityScreen,
      page: () => CheckAvailabilityScreen(),
      bindings: [
        CheckAvailabilityBinding(),
      ],
    ),
    GetPage(
      name: confirmationOneScreen,
      page: () => ConfirmationOneScreen(),
      bindings: [
        ConfirmationOneBinding(),
      ],
    ),
    GetPage(
      name: selectSeatScreen,
      page: () => SelectSeatScreen(),
      bindings: [
        SelectSeatBinding(),
      ],
    ),
    GetPage(
      name: searchScreen,
      page: () => SearchScreen(),
      bindings: [
        SearchBinding(),
      ],
    ),
    GetPage(
      name: popularPackagesScreen,
      page: () => PopularPackagesScreen(),
      bindings: [
        PopularPackagesBinding(),
      ],
    ),
    GetPage(
      name: sortByScreen,
      page: () => SortByScreen(),
      bindings: [
        SortByBinding(),
      ],
    ),
    GetPage(
      name: ideaForTripScreen,
      page: () => IdeaForTripScreen(),
      bindings: [
        IdeaForTripBinding(),
      ],
    ),
    GetPage(
      name: forgetPasswordScreen,
      page: () => ForgetPasswordScreen(),
      bindings: [
        ForgetPasswordBinding(),
      ],
    ),
    GetPage(
      name: searchResultsScreen,
      page: () => SearchResultsScreen(),
      bindings: [
        SearchResultsBinding(),
      ],
    ),
    GetPage(
      name: paymentScreen,
      page: () => PaymentScreen(),
      bindings: [
        PaymentBinding(),
      ],
    ),
    GetPage(
      name: searchFilterScreen,
      page: () => SearchFilterScreen(),
      bindings: [
        SearchFilterBinding(),
      ],
    ),
    GetPage(
      name: confirmationTwoScreen,
      page: () => ConfirmationTwoScreen(),
      bindings: [
        ConfirmationTwoBinding(),
      ],
    ),
    GetPage(
      name: hotelDetailsScreen,
      page: () => HotelDetailsScreen(),
      bindings: [
        HotelDetailsBinding(),
      ],
    ),
    GetPage(
      name: onboardingScreen,
      page: () => OnboardingScreen(),
      bindings: [
        OnboardingBinding(),
      ],
    ),
    GetPage(
      name: tripDetailsScreen,
      page: () => TripDetailsScreen(),
      bindings: [
        TripDetailsBinding(),
      ],
    ),
    GetPage(
      name: packagesDetailsScreen,
      page: () => PackagesDetailsScreen(),
      bindings: [
        PackagesDetailsBinding(),
      ],
    ),
    GetPage(
      name: settingsScreen,
      page: () => SettingsScreen(),
      bindings: [
        SettingsBinding(),
      ],
    ),
    GetPage(
      name: chooseHotelScreen,
      page: () => ChooseHotelScreen(),
      bindings: [
        ChooseHotelBinding(),
      ],
    ),
    GetPage(
      name: ticketScreen,
      page: () => TicketScreen(),
      bindings: [
        TicketBinding(),
      ],
    ),
    GetPage(
      name: homeFlightsScreen,
      page: () => HomeFlightsScreen(),
      bindings: [
        HomeFlightsBinding(),
      ],
    ),
    GetPage(
      name: selectedHotelScreen,
      page: () => SelectedHotelScreen(),
      bindings: [
        SelectedHotelBinding(),
      ],
    ),
    GetPage(
      name: selectedFlightScreen,
      page: () => SelectedFlightScreen(),
      bindings: [
        SelectedFlightBinding(),
      ],
    ),
    GetPage(
      name: placesDetailsScreen,
      page: () => PlacesDetailsScreen(),
      bindings: [
        PlacesDetailsBinding(),
      ],
    ),
    GetPage(
      name: logInEmailScreen,
      page: () => LogInEmailScreen(),
      bindings: [
        LogInEmailBinding(),
      ],
    ),
    GetPage(
      name: verificationScreen,
      page: () => VerificationScreen(),
      bindings: [
        VerificationBinding(),
      ],
    ),
    GetPage(
      name: enableLocationScreen,
      page: () => EnableLocationScreen(),
      bindings: [
        EnableLocationBinding(),
      ],
    ),
    GetPage(
      name: editProfileScreen,
      page: () => EditProfileScreen(),
      bindings: [
        EditProfileBinding(),
      ],
    ),
    GetPage(
      name: myTripFlightsScreen,
      page: () => MyTripFlightsScreen(),
      bindings: [
        MyTripFlightsBinding(),
      ],
    ),
    GetPage(
      name: ideaForTripDetailsScreen,
      page: () => IdeaForTripDetailsScreen(),
      bindings: [
        IdeaForTripDetailsBinding(),
      ],
    ),
    GetPage(
      name: flightDetailsScreen,
      page: () => FlightDetailsScreen(),
      bindings: [
        FlightDetailsBinding(),
      ],
    ),
    GetPage(
      name: myTripScreen,
      page: () => MyTripScreen(),
      bindings: [
        MyTripBinding(),
      ],
    ),
    GetPage(
      name: homePlacesScreen,
      page: () => HomePlacesScreen(),
      bindings: [
        HomePlacesBinding(),
      ],
    ),
    GetPage(
      name: homeHotelsScreen,
      page: () => HomeHotelsScreen(),
      bindings: [
        HomeHotelsBinding(),
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
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: paymentOneScreen,
      page: () => PaymentOneScreen(),
      bindings: [
        PaymentOneBinding(),
      ],
    ),
    GetPage(
      name: homeScreen,
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
      ],
    ),
    GetPage(
      name: packagesHotelDetailsScreen,
      page: () => PackagesHotelDetailsScreen(),
      bindings: [
        PackagesHotelDetailsBinding(),
      ],
    ),
    GetPage(
      name: packagesFlightDetailsScreen,
      page: () => PackagesFlightDetailsScreen(),
      bindings: [
        PackagesFlightDetailsBinding(),
      ],
    ),
    GetPage(
      name: myTripHotelScreen,
      page: () => MyTripHotelScreen(),
      bindings: [
        MyTripHotelBinding(),
      ],
    ),
    GetPage(
      name: savedScreen,
      page: () => SavedScreen(),
      bindings: [
        SavedBinding(),
      ],
    ),
    GetPage(
      name: areYouSureWantToDeleteScreen,
      page: () => AreYouSureWantToDeleteScreen(),
      bindings: [
        AreYouSureWantToDeleteBinding(),
      ],
    ),
    GetPage(
      name: hotelDetailsTripScreen,
      page: () => HotelDetailsTripScreen(),
      bindings: [
        HotelDetailsTripBinding(),
      ],
    ),
    GetPage(
      name: congratulationScreen,
      page: () => CongratulationScreen(),
      bindings: [
        CongratulationBinding(),
      ],
    ),
    GetPage(
      name: chooseFlightScreen,
      page: () => ChooseFlightScreen(),
      bindings: [
        ChooseFlightBinding(),
      ],
    ),
    GetPage(
      name: searchFlightScreen,
      page: () => SearchFlightScreen(),
      bindings: [
        SearchFlightBinding(),
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
      page: () => MapScreen(),
      bindings: [
        MapBinding(),
      ],
    )
  ];
}
