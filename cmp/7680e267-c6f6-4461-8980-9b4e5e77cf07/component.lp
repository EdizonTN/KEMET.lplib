(librepcb_component 7680e267-c6f6-4461-8980-9b4e5e77cf07
 (name "CAPRB, 470n, 50V, X7R, ±10%, THT 5.08mm, Serie 330")
 (description "50V, X7R, ±10%, THT 5.08mm, KEMET\nC330C474K5R5TA")
 (keywords "")
 (author "EdizonTN")
 (version "0.1")
 (created 2019-08-11T00:47:21Z)
 (deprecated false)
 (category ab32ba2b-d5d5-459b-a777-f5f71d5802e4)
 (schematic_only false)
 (default_value "{{VALUE}}")
 (prefix "C")
 (attribute "MPN" (type string) (unit none) (value "C330C474K5R5TA"))
 (attribute "DATASHEET" (type string) (unit none) (value "https://content.kemet.com/datasheets/KEM_C1050_GOLDMAX_X7R.pdf"))
 (attribute "ORDERCODE_TME" (type string) (unit none) (value "C330C474K5R5TA"))
 (attribute "ORDERCODE_FARNELL" (type string) (unit none) (value "1457703"))
 (attribute "VALUE" (type capacitance) (unit nanofarad) (value "470"))
 (signal abf8e1ad-d2bd-4c97-98bd-3a53e00cc5d4 (name "1") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 1a77fbc6-c6c8-4c76-b6c2-21022692e6dc (name "2") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant e5e6448e-4500-4490-a04b-399d7725b75c (norm "IEC 60617")
  (name "EU")
  (description "")
  (gate fd2e2013-5028-4896-82d5-5194f33f5eac
   (symbol 433ee83e-9cb7-4906-8433-f4aaf5456dcd)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 141273bb-62c5-4f42-ad39-ab170d060577 (signal 1a77fbc6-c6c8-4c76-b6c2-21022692e6dc) (text none))
   (pin fe5be9eb-3ebf-4cdc-8c06-da2c400729d6 (signal abf8e1ad-d2bd-4c97-98bd-3a53e00cc5d4) (text none))
  )
 )
 (variant 9babb53a-5efc-4812-9891-a79b90f39953 (norm "IEEE 315")
  (name "US")
  (description "")
  (gate 0b80fe44-1d1c-4ac8-88cf-889af644d814
   (symbol 8e51033f-f253-44da-8781-3e313e0b894e)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 23501501-330e-4ee6-b3d5-b7369091ea43 (signal abf8e1ad-d2bd-4c97-98bd-3a53e00cc5d4) (text none))
   (pin 59304636-75f4-4874-be92-dd7b85cbaf37 (signal 1a77fbc6-c6c8-4c76-b6c2-21022692e6dc) (text none))
  )
 )
)
