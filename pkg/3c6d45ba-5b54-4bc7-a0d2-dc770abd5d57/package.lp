(librepcb_package 3c6d45ba-5b54-4bc7-a0d2-dc770abd5d57
 (name "CAPRB254W51L508T318H584_KEMET_320")
 (description "CAPRB – Through Hole Capacitors, Non Polarized Radial Disk Button\n254 – Lead Spacing = 2.54mm\nW51 – Lead Width = 0.51mm\nL508 – Body Length (Diameter) = 5.08mm\nT318 – Body thickness = 3.18mm\nH584 – Body Height = 5.84mm\nDrawing: https://content.kemet.com/datasheets/KEM_C1050_GOLDMAX_X7R.pdf")
 (keywords "")
 (author "EdizonTN")
 (version "0.1")
 (created 2019-08-10T23:26:28Z)
 (deprecated false)
 (category b16cd8c9-daa1-4679-9101-fed515cceed1)
 (pad 5a659b87-52c2-47a8-81a6-5f62e4649960 (name "1"))
 (pad 74c9c8c1-821a-4db1-92eb-a08bc089d9b6 (name "2"))
 (footprint 3ad11c96-b25f-400b-b7dd-a76ee21dc97f
  (name "default")
  (description "")
  (pad 5a659b87-52c2-47a8-81a6-5f62e4649960 (side tht) (shape round)
   (position -1.27 0.0) (rotation 0.0) (size 1.3 1.3) (drill 0.7)
  )
  (pad 74c9c8c1-821a-4db1-92eb-a08bc089d9b6 (side tht) (shape round)
   (position 1.27 0.0) (rotation 0.0) (size 1.3 1.3) (drill 0.7)
  )
  (polygon 5fe90a78-8b08-4366-bdbb-85e657659ff9 (layer top_placement)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -2.54 1.27) (angle 0.0))
   (vertex (position 2.54 1.27) (angle 0.0))
  )
  (polygon 1a4dd242-b053-4b96-ac39-0aa266a99f6f (layer top_placement)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -2.54 -1.27) (angle 0.0))
   (vertex (position 2.54 -1.27) (angle 0.0))
  )
  (polygon a230d6a3-428d-490a-b40c-9583006f3e20 (layer top_placement)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -2.54 1.27) (angle 0.0))
   (vertex (position -2.54 -1.27) (angle 0.0))
  )
  (polygon 9052f0cc-5402-47fc-b041-e3c70bdc6a9c (layer top_placement)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position 2.54 1.27) (angle 0.0))
   (vertex (position 2.54 -1.27) (angle 0.0))
  )
  (polygon 27c5b63d-ef07-4a65-a746-327ec6970cf1 (layer top_documentation)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -2.54 -0.9525) (angle 60.0))
   (vertex (position -2.2225 -1.27) (angle 0.0))
   (vertex (position 2.2225 -1.27) (angle 60.0))
   (vertex (position 2.54 -0.9525) (angle 0.0))
   (vertex (position 2.54 0.9525) (angle 60.0))
   (vertex (position 2.2225 1.27) (angle 0.0))
   (vertex (position -2.2225 1.27) (angle 60.0))
   (vertex (position -2.54 0.9525) (angle 0.0))
   (vertex (position -2.54 -0.9525) (angle 0.0))
  )
  (stroke_text 58b0c87b-7bbc-4b32-85bc-e337a805fa0d (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align left bottom) (position -2.54 1.27) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{NAME}}")
  )
  (stroke_text b54b2908-720b-48d0-a4cd-4a8e237df45b (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align left bottom) (position -2.54 -2.54) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{VALUE}}")
  )
 )
)
