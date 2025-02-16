Your_Name

sed 's/Your_Name/Tia Leo/g' cover.txt


Your_Name
Your_Address
City_State_Zip_Code
Your_Email_Address
Your_Phone_Number
Date

Hiring_Manager_Name
Company_Name
City_State_Zip_Code
Company_Name
Your_Current_Company



sed -e 's/Your_Name/Tia Leo/g' \
    -e 's/Your_Address/1234 Street Dr/g' \
    -e 's/City_State_Zip_Code/Houston, TX 77002/g' \
    -e 's/Your_Email_Address/tia.leo@example.com/g' \
    -e 's/Your_Phone_Number/555-1234-567/g' \
    -e 's/Date/February 16, 2025/g' \
    -e 's/Hiring_Manager_Name/Jane Doe/g' \
    -e 's/Company_Name/Bank Of America/g' \
    -e 's/Your_Current_Company/DevOps Easy Learning/g' \
    cover.txt > s10tia_cover.txt