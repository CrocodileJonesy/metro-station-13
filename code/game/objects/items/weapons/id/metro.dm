/obj/item/weapon/card/id/metro
	name = "civilian identification card"
	desc = "�����-�������� �������, ������������ � ����� ����������� �����������. �� �� ����� ��������&#255; ����� � ������ ��������. �� ���� ��������� - ��� ����������� � ����� �� ����������� �������."
	icon = 'icons/stalker/lohweb/items.dmi'
	icon_state = "documents"
	item_state = "card-id"
	registered_name = "Civilian"
	slot_flags = SLOT_ID
	assignment = "Civilian"

/obj/item/weapon/card/id/metro/trc
	name = "TRC identification card"
	desc = "�����-�������� �������, ������������ � ����� ����������� �����������. �� �� ����� ��������&#255; ����� � ������ ��������. ���� ������ �� ����, �� ��� �������� �������� �� ����� �� ������� �������� �����."
	icon = 'icons/stalker/lohweb/items.dmi'
	icon_state = "pdocuments"
	item_state = "card-id"
	registered_name = "TRC dweller"
	slot_flags = SLOT_ID
	assignment = "TRC dweller"

/obj/item/weapon/card/id/metro/stalker
	name = "stalkers dogtag"
	desc = "��������� ������������� �����. ����� ������ ���&#255;� �������� � ����������."
	icon = 'icons/Unsorted/mistakes (1).dmi'
	icon_state = "dogtag"
	item_state = "card-id"
	registered_name = "Stalker"
	slot_flags = SLOT_ID
	assignment = "Stalker"

/obj/item/weapon/card/id/metro/trc_key
	name = "key"
	desc = "��������� ������."
	icon = 'icons/stalker/some_stuff/items.dmi'
	icon_state = "key1"
	item_state = "card-id"
	registered_name = null
	slot_flags = SLOT_ID
	assignment = null
	access = list(access_security)

/obj/item/weapon/card/id/metro/bandosi_key
	name = "key"
	desc = "��������� ������."
	icon = 'icons/stalker/some_stuff/items.dmi'
	icon_state = "key2"
	item_state = "card-id"
	registered_name = null
	slot_flags = SLOT_ID
	assignment = null
	access = list(access_emergency_storage)

