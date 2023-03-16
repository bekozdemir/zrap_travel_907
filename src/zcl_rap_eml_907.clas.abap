CLASS zcl_rap_eml_907 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_RAP_EML_907 IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
*    READ ENTITIES OF zi_rap_travel_907
*        ENTITY Travel
*            FROM VALUE #( ( TravelUUID = 'C69007C0ED0149641800001A585D6A0D' ) )
*            RESULT DATA(travels).
*
*    out->write( travels ).

*    READ ENTITIES OF zi_rap_travel_907
*        ENTITY Travel
*        FIELDS ( AgencyID CustomerID )
*            WITH VALUE #( ( TravelUUID = 'C69007C0ED0149641800001A585D6A0D' ) )
*            RESULT DATA(travels).
*
*    out->write( travels ).

*    READ ENTITIES OF zi_rap_travel_907
*        ENTITY Travel
*        ALL FIELDS WITH VALUE #( ( TravelUUID = 'C69007C0ED0149641800001A585D6A0D' ) )
*        RESULT DATA(travels).
*
*    out->write( travels ).

*      READ ENTITIES OF zi_rap_travel_907
*        ENTITY Travel BY \_Booking
*        ALL FIELDS WITH VALUE #( ( TravelUUID = 'C69007C0ED0149641800001A585D6A0D' ) )
*        RESULT DATA(bookings).
*
*    out->write( bookings ).

*  READ ENTITIES OF zi_rap_travel_907
*        ENTITY Travel
*        ALL FIELDS WITH VALUE #( ( TravelUUID = '123213212132121311111111111111111' ) )
*        RESULT DATA(travels)
*        FAILED DATA(failed)
*        REPORTED DATA(reported).
*
*    out->write( travels ).
*    out->write( failed ).
*    out->write( reported ).

*    MODIFY ENTITIES OF ZI_RAP_TRAVEL_907
*        ENTITY travel
*        UPDATE
*        SET FIELDS WITH VALUE
*        #( ( TravelUUID = 'C69007C0ED0149641800001A585D6A0D'
*             Description = 'Wow updated' ) )
*         FAILED DATA(failed)
*         REPORTED DATA(reported).
*
*         out->write( 'Update done' ).
*
*         COMMIT ENTITIES
*         RESPONSE OF ZI_RAP_TRAVEL_907
*         FAILED DATA(failed_commit)
*         REPORTED DATA(reported_commit).

*    MODIFY ENTITIES OF ZI_RAP_TRAVEL_907
*        ENTITY travel
*        CREATE
*          SET FIELDS WITH VALUE
*          #( ( %cid = 'MyContentID_1'
*               AgencyID = '70012'
*               CustomerID = '14'
*               BeginDate = cl_abap_context_info=>get_system_date( )
*               EndDate = cl_abap_context_info=>get_system_date( ) + 10
*               Description = 'created entity' ) )
*    MAPPED DATA(mapped)
*    FAILED DATA(failed)
*    REPORTED DATA(reported).
*
*    out->write( mapped-travel ).
*
*    COMMIT ENTITIES
*    RESPONSE OF ZI_RAP_TRAVEL_907
*    FAILED DATA(failed_commit)
*    REPORTED DATA(reported_commit).
*
*    out->write( 'Create done' ).

*    MODIFY ENTITIES OF zi_rap_travel_907
*            ENTITY travel
*            DELETE FROM
*             VALUE
*              #( ( TravelUUID = '86F8FB5EECA21EEDABD4150DAEF2046D' ) )
*
*        FAILED DATA(failed)
*        REPORTED DATA(reported).
*
*
*    COMMIT ENTITIES
*    RESPONSE OF zi_rap_travel_907
*    FAILED DATA(failed_commit)
*    REPORTED DATA(reported_commit).
*
*    out->write( 'Delete done' ).

*    data myTravels type STANDARD TABLE OF zc_rap_travel_907.
*
*    myTravels =
  ENDMETHOD.
ENDCLASS.
