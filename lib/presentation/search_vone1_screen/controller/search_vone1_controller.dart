import '/core/app_export.dart';import 'package:inaam_s_application1/presentation/search_vone1_screen/models/search_vone1_model.dart';class SearchVone1Controller extends GetxController {Rx<SearchVone1Model> searchVone1ModelObj = SearchVone1Model().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; searchVone1ModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); searchVone1ModelObj.value.dropdownItemList.refresh(); } 
 }
