class ChartTranslations {
  final String date;
  final String open;
  final String high;
  final String low;
  final String close;
  final String changeAmount;
  final String change;
  final String amount;

  const ChartTranslations({
    this.date = 'Ngày',
    this.open = 'Giá mở cửa',
    this.high = 'Giá cao nhất',
    this.low = 'Giá thấp nhất',
    this.close = 'Giá đóng cửa',
    this.changeAmount = 'Biến động',
    this.change = '% thay đổi',
    this.amount = 'Giá',
  });

  String byIndex(int index) {
    switch (index) {
      case 0:
        return date;
      case 1:
        return open;
      case 2:
        return high;
      case 3:
        return low;
      case 4:
        return close;
      case 5:
        return changeAmount;
      case 6:
        return change;
      case 7:
        return amount;
    }

    throw UnimplementedError();
  }
}

const kChartTranslations = {
  'vi_VN': ChartTranslations(
    date: 'Ngày',
    open: 'Giá mở cửa',
    high: 'Giá cao nhất',
    low: 'Giá thấp nhất',
    close: 'Giá đóng cửa',
    changeAmount: 'Biến động',
    change: '% thay đổi',
    amount: 'Giá',
  ),
};
