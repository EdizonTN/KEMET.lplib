(librepcb_component 27488825-b471-4fbc-9ad7-eaba079b941d
 (name "CAPRB, 10n, 50V, X7R, ±10%, THT 5.08mm, Serie 322")
 (description "50V, X7R, ±10%, THT 5.08mm, KEMET\nC322C103K5R5TA")
 (keywords "")
 (author "EdizonTN")
 (version "0.1")
 (created 2019-08-11T00:32:15Z)
 (deprecated false)
 (category ab32ba2b-d5d5-459b-a777-f5f71d5802e4)
 (schematic_only false)
 (default_value "{{VALUE}}")
 (prefix "C")
 (attribute "MPN" (type string) (unit none) (value "C322C103K5R5TA"))
 (attribute "DATASHEET" (type string) (unit none) (value "https://content.kemet.com/datasheets/KEM_C1050_GOLDMAX_X7R.pdf"))
 (attribute "ORDERCODE_TME" (type string) (unit none) (value "C322C103K5R5TA"))
 (attribute "ORDERCODE_FARNELL" (type string) (unit none) (value "1457698"))
 (attribute "VALUE" (type capacitance) (unit nanofarad) (value "10"))
 (signal 7de29b27-8626-402a-8078-a56fab3dd07c (name "1") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 22366dbf-8f05-4395-9923-3aaa3adfc65e (name "2") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant 0002ac37-5f06-4e4a-ac23-7d8b1f566bee (norm "IEC 60617")
  (name "EU")
  (description "")
  (gate b2f6c143-3867-465b-a229-3dedf50fa429
   (symbol 433ee83e-9cb7-4906-8433-f4aaf5456dcd)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 141273bb-62c5-4f42-ad39-ab170d060577 (signal 22366dbf-8f05-4395-9923-3aaa3adfc65e) (text none))
   (pin fe5be9eb-3ebf-4cdc-8c06-da2c400729d6 (signal 7de29b27-8626-402a-8078-a56fab3dd07c) (text none))
  )
 )
 (variant a13a1ba7-99d9-4e75-9734-d0e0661edadf (norm "IEEE 315")
  (name "US")
  (description "")
  (gate e3777a59-7acc-4004-bae6-a5941386e860
   (symbol 8e51033f-f253-44da-8781-3e313e0b894e)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 23501501-330e-4ee6-b3d5-b7369091ea43 (signal 7de29b27-8626-402a-8078-a56fab3dd07c) (text none))
   (pin 59304636-75f4-4874-be92-dd7b85cbaf37 (signal 22366dbf-8f05-4395-9923-3aaa3adfc65e) (text none))
  )
 )
)
