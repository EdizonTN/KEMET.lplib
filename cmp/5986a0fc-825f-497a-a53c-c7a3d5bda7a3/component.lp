(librepcb_component 5986a0fc-825f-497a-a53c-c7a3d5bda7a3
 (name "CAPRB, 47n, 50V, X7R, ±10%, THT 5.08mm, Serie 322")
 (description "50V, X7R, ±10%, THT 5.08mm, KEMET\nC322C473K5R5TA")
 (keywords "")
 (author "EdizonTN")
 (version "0.1")
 (created 2019-08-11T00:35:51Z)
 (deprecated false)
 (category ab32ba2b-d5d5-459b-a777-f5f71d5802e4)
 (schematic_only false)
 (default_value "{{VALUE}}")
 (prefix "C")
 (attribute "MPN" (type string) (unit none) (value "C322C473K5R5TA"))
 (attribute "DATASHEET" (type string) (unit none) (value "https://content.kemet.com/datasheets/KEM_C1050_GOLDMAX_X7R.pdf"))
 (attribute "ORDERCODE_TME" (type string) (unit none) (value "C322C473K5R5TA"))
 (attribute "ORDERCODE_FARNELL" (type string) (unit none) (value "2819701"))
 (attribute "VALUE" (type capacitance) (unit nanofarad) (value "47"))
 (signal 2f850574-a317-467a-b9eb-391a8b91756f (name "1") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 4be37774-e9aa-4e1f-ae48-0c32a73c9fc1 (name "2") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant 6f2ea8fa-781e-482b-9c88-f6492791d03f (norm "IEC 60617")
  (name "EU")
  (description "")
  (gate 570f1bc5-2754-41fb-a1cd-340eb59ff9cb
   (symbol 433ee83e-9cb7-4906-8433-f4aaf5456dcd)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 141273bb-62c5-4f42-ad39-ab170d060577 (signal 4be37774-e9aa-4e1f-ae48-0c32a73c9fc1) (text none))
   (pin fe5be9eb-3ebf-4cdc-8c06-da2c400729d6 (signal 2f850574-a317-467a-b9eb-391a8b91756f) (text none))
  )
 )
 (variant 56db17c9-903c-4c6d-ae27-df88a7f896bb (norm "IEEE 315")
  (name "US")
  (description "")
  (gate 202c9901-8571-4e02-b96f-e868c544f1b0
   (symbol 8e51033f-f253-44da-8781-3e313e0b894e)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 23501501-330e-4ee6-b3d5-b7369091ea43 (signal 2f850574-a317-467a-b9eb-391a8b91756f) (text none))
   (pin 59304636-75f4-4874-be92-dd7b85cbaf37 (signal 4be37774-e9aa-4e1f-ae48-0c32a73c9fc1) (text none))
  )
 )
)
