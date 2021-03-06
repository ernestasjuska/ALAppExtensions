table 4043 "Stg Data Exch Def US"
{
    ReplicateData = false;

    fields
    {
        field(1; "Code"; Code[20])
        {
            DataClassification = CustomerContent;
        }
        field(3; Type; Enum "Data Exchange Definition Type")
        {
            DataClassification = CustomerContent;
        }
    }

    keys
    {
        key(PK; Code)
        {
            Clustered = true;
        }
    }
}