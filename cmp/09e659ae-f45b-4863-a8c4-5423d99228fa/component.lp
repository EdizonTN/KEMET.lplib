(librepcb_component 09e659ae-f45b-4863-a8c4-5423d99228fa
 (name "CAPRB, 100n, 50V, X7R, ±10%, THT 2.54mm, Serie 320")
 (description "50V, X7R, ±10%, THT 2.54mm, KEMET\nC320C104K5R5TA")
 (keywords "")
 (author "EdizonTN")
 (version "0.1")
 (created 2019-08-10T23:21:22Z)
 (deprecated false)
 (category ab32ba2b-d5d5-459b-a777-f5f71d5802e4)
 (schematic_only false)
 (default_value "{{VALUE}}")
 (prefix "C")
 (attribute "MPN" (type string) (unit none) (value "C320C104K5R5TA"))
 (attribute "DATASHEET" (type string) (unit none) (value "https://content.kemet.com/datasheets/KEM_C1050_GOLDMAX_X7R.pdf"))
 (attribute "ORDERCODE_TME" (type string) (unit none) (value "C320C104K5R5TA"))
 (attribute "ORDERCODE_FARNELL" (type string) (unit none) (value "1457655"))
 (attribute "VALUE" (type capacitance) (unit nanofarad) (value "100"))
 (signal eac10644-abff-43c6-954d-7929a875803c (name "1") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 96ea6a09-09b3-4c62-a387-dccdffada7c9 (name "2") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant 1bf223e5-00d6-4f5f-890a-af29e188e48a (norm "IEC 60617")
  (name "EU")
  (description "")
  (gate 56b1601f-0a25-4dc1-84b8-23b3343d8d77
   (symbol 433ee83e-9cb7-4906-8433-f4aaf5456dcd)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 141273bb-62c5-4f42-ad39-ab170d060577 (signal 96ea6a09-09b3-4c62-a387-dccdffada7c9) (text none))
   (pin fe5be9eb-3ebf-4cdc-8c06-da2c400729d6 (signal eac10644-abff-43c6-954d-7929a875803c) (text none))
  )
 )
 (variant 07b43f6c-46ec-405a-87a3-4cf356e6de67 (norm "IEEE 315")
  (name "US")
  (description "")
  (gate 2adebce5-2ae8-4728-bc8d-218b51dac4be
   (symbol 8e51033f-f253-44da-8781-3e313e0b894e)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 23501501-330e-4ee6-b3d5-b7369091ea43 (signal eac10644-abff-43c6-954d-7929a875803c) (text none))
   (pin 59304636-75f4-4874-be92-dd7b85cbaf37 (signal 96ea6a09-09b3-4c62-a387-dccdffada7c9) (text none))
  )
 )
)
