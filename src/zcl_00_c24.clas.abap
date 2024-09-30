CLASS zcl_00_c24 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES: if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_00_c24 IMPLEMENTATION.

METHOD if_oo_adt_classrun~main.

    DATA: lv_string TYPE string,
          lv_int    TYPE i VALUE 123012,
          lv_date   TYPE d,
          lv_dec    TYPE p LENGTH 8 DECIMALS 2 VALUE '2012.4',
          lv_car    TYPE c LENGTH 10 VALUE 'Logali'.




ENDMETHOD.



ENDCLASS.
