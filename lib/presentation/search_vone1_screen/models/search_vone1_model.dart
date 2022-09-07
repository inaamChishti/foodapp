import 'package:get/get.dart';import 'package:inaam_s_application1/data/models/selectionPopupModel/selection_popup_model.dart';import 'list_item_model.dart';class SearchVone1Model {RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"test",isSelected:true,),SelectionPopupModel(id:2,title:"test1",),SelectionPopupModel(id:3,title:"test2",)].obs;

RxList<ListItemModel> listItemList = RxList.filled(2,ListItemModel());

 }
