(librepcb_component 14e55369-9e8f-4880-bffe-3feb45ec7d6f
 (name "CAPRB, 47p, 200V, C0G, ±5%, THT 5.08mm, Serie 317")
 (description "200V, C0G, ±5%, THT 5.08mm, KEMET\nC322C470J2G5TA")
 (keywords "")
 (author "EdizonTN")
 (version "0.1")
 (created 2019-09-06T21:47:05Z)
 (deprecated false)
 (category ab32ba2b-d5d5-459b-a777-f5f71d5802e4)
 (schematic_only false)
 (default_value "{{VALUE}}")
 (prefix "C")
 (attribute "MPN" (type string) (unit none) (value "C322C470J2G5TA"))
 (attribute "DATASHEET" (type string) (unit none) (value "https://www.tme.eu/Document/9e9c7e4c14aa0c3027e87c013fe16fba/KEM_C1049_GOLDMAX_C0G.pdf"))
 (attribute "ORDERCODE_TME" (type string) (unit none) (value "C322C470J2G5TA"))
 (attribute "ORDERCODE_FARNELL" (type string) (unit none) (value "2819697"))
 (attribute "VALUE" (type capacitance) (unit picofarad) (value "47"))
 (signal 1fc8fbbc-8ac0-4532-85a1-a4637c021fab (name "1") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal ad830293-108d-4e35-b26b-4f46c81f807c (name "2") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant 2a160c93-949c-4316-81c0-c87f11298304 (norm "IEC 60617")
  (name "EU")
  (description "")
  (gate 6b2bd57d-0e3b-4271-bf4e-41bc6a0a1ee9
   (symbol 433ee83e-9cb7-4906-8433-f4aaf5456dcd)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 141273bb-62c5-4f42-ad39-ab170d060577 (signal ad830293-108d-4e35-b26b-4f46c81f807c) (text none))
   (pin fe5be9eb-3ebf-4cdc-8c06-da2c400729d6 (signal 1fc8fbbc-8ac0-4532-85a1-a4637c021fab) (text none))
  )
 )
 (variant 6e3a789c-4174-4903-8185-ace8d483cd07 (norm "IEEE 315")
  (name "US")
  (description "")
  (gate 7cb286a0-c29e-4bf6-be9c-f59c13bebe84
   (symbol 8e51033f-f253-44da-8781-3e313e0b894e)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 23501501-330e-4ee6-b3d5-b7369091ea43 (signal 1fc8fbbc-8ac0-4532-85a1-a4637c021fab) (text none))
   (pin 59304636-75f4-4874-be92-dd7b85cbaf37 (signal ad830293-108d-4e35-b26b-4f46c81f807c) (text none))
  )
 )
)
