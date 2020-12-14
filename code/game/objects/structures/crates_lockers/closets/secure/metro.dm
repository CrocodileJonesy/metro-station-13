/obj/structure/closet/secure_closet/metro/trc
	name = "closet"
	desc = "�������� ������� � ����-�����. ��&#255; �������&#255; ����������&#255; ���&#255;&#255; ����� �������."
	req_access = list(access_security)
	icon = 'icons/stalker/lohweb/closet.dmi'
	icon_state = "trc"
	burn_state = FLAMMABLE
	burntime = 20
	var/deconstructable = 0

/obj/structure/closet/secure_closet/metro/bandosi
	name = "closet"
	desc = "�������� ������� � ����-�����. ��&#255; �������&#255; ����������&#255; ����&#255; ����� �������."
	req_access = list(access_emergency_storage)
	icon = 'icons/stalker/lohweb/closet.dmi'
	icon_state = "bandits"
	burn_state = FLAMMABLE
	burntime = 20
	var/deconstructable = 0

/obj/structure/closet/crate/secure/metro/trc
	icon = 'icons/stalker/lohweb/storage.dmi'
	name = "crate"
	desc = "������� �������� &#255;���."
	icon_crate = "trc"
	icon_state = "trc"
	req_access = list(access_security)
	redlight = null
	greenlight = null
	sparks = null
	emag = null

/obj/structure/closet/crate/secure/metro/bandosi
	icon = 'icons/stalker/lohweb/storage.dmi'
	name = "crate"
	desc = "������� �������� &#255;���."
	icon_crate = "bandosi"
	icon_state = "bandosi"
	req_access = list(access_emergency_storage)
	redlight = null
	greenlight = null
	sparks = null
	emag = null