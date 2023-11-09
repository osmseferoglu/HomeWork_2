//ödevimiz de  " alışveriş yapan bir kişinin almış olduğu ürünlerin  detarjan, çay, süt, kahve toplam fiyatını hesaplayan uygulamayı yazınız" .

import 'package:shopping_list/product.dart';
import 'package:shopping_list/products/coffee.dart';
import 'package:shopping_list/products/deterjan.dart';
import 'package:shopping_list/products/milk.dart';
import 'package:shopping_list/products/tea.dart';

main(){
milk milk_ = milk();
coffee coffee_ = coffee();
detergent detergent_ = detergent();
tea tea_ = tea();

List<product> product_ = [milk_,coffee_,detergent_,tea_];
double totalPrice = 0;
for (int i=0;i<product_.length;i++){
  print('${product_[i]} ${product_[i].price().toString()} TL');
  totalPrice += product_[i].price();
}
print("\n");
print('Total Cart Amount $totalPrice TL');

}