(librepcb_component 53c29faa-870b-4ba2-8aa5-1efc8b029b64
 (name "CAPRB, 330p, 100V, C0G, ±5%, THT 5.08mm, Serie 317")
 (description "100V, C0G, ±5%, THT 5.08mm, KEMET\nC317C331J1G5TA")
 (keywords "")
 (author "EdizonTN")
 (version "0.1")
 (created 2019-09-06T21:42:59Z)
 (deprecated false)
 (category ab32ba2b-d5d5-459b-a777-f5f71d5802e4)
 (schematic_only false)
 (default_value "{{VALUE}}")
 (prefix "C")
 (attribute "MPN" (type string) (unit none) (value "C317C331J1G5TA"))
 (attribute "DATASHEET" (type string) (unit none) (value "https://www.tme.eu/Document/9e9c7e4c14aa0c3027e87c013fe16fba/KEM_C1049_GOLDMAX_C0G.pdf"))
 (attribute "ORDERCODE_TME" (type string) (unit none) (value "C317C331J1G5TA"))
 (attribute "ORDERCODE_FARNELL" (type string) (unit none) (value "1457695"))
 (attribute "VALUE" (type capacitance) (unit picofarad) (value "330"))
 (signal 6a316963-1b52-43cc-b1db-dbe6c1472c7f (name "1") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 543ae01e-bf18-437f-8102-7b0e0202092c (name "2") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant e2993e9c-7095-4f75-a89e-7412d3afb8b0 (norm "IEC 60617")
  (name "EU")
  (description "")
  (gate 4b97201c-c41a-472d-8009-6819fae2f225
   (symbol 433ee83e-9cb7-4906-8433-f4aaf5456dcd)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 141273bb-62c5-4f42-ad39-ab170d060577 (signal 543ae01e-bf18-437f-8102-7b0e0202092c) (text none))
   (pin fe5be9eb-3ebf-4cdc-8c06-da2c400729d6 (signal 6a316963-1b52-43cc-b1db-dbe6c1472c7f) (text none))
  )
 )
 (variant 1a0f4d7a-602a-4db7-b764-58dd8d1bdd12 (norm "IEEE 315")
  (name "US")
  (description "")
  (gate 11669f69-cb9e-4d45-a7be-c58d6d5c9dd2
   (symbol 8e51033f-f253-44da-8781-3e313e0b894e)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 23501501-330e-4ee6-b3d5-b7369091ea43 (signal 6a316963-1b52-43cc-b1db-dbe6c1472c7f) (text none))
   (pin 59304636-75f4-4874-be92-dd7b85cbaf37 (signal 543ae01e-bf18-437f-8102-7b0e0202092c) (text none))
  )
 )
)
