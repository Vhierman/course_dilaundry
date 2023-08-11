class AppConstants {
  static const appName = 'Di Laundry';

  /// _host = 'http://192.168.8.115:8000';
  static const _host = 'http://192.168.8.115:8000';

  //baseURL = 'http://192.168.8.115:8000/api';
  static const baseURL = '$_host/api';

  //baseImageURL = 'http://192.168.8.115:8000/storage';
  static const baseImageURL = '$_host/storage';

  //laundryStatusCategory
  static const laundryStatusCategory = [
    'All',
    'Pickup',
    'Queue',
    'Process',
    'Washing',
    'Dried',
    'Ironed',
    'Done',
    'Delivery'
  ];
}
