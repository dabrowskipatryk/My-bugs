Empik.com     05.09.2022

System: Windows 10
Web browser: Opera, Google Chrome
Bug place: Product List
Bug type: Functional
Bug name: Selecting the notebook format does not search for products

Steps to reproduce bug:
1. Go to empik.com
2. Hover category "Szkolne i biurowe"
3. Choose subcategory "Zeszyty i bruliony"
4. Choose subcategory "Zeszyty"
5. Scroll down to field "Format"
6. Choose filter for example: a4 210x297 (currently shows 256 items available)
7. Click "Pokaż wyniki"

Expected result: Only a4 format notebook will show

Acutal resultt: Shows 0 items available

Additional information: The bug appears for each format - it shows 0 available products when filtered by Format. Without the filter, the products are available.
