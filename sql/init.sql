SET preserve_insertion_order = false;

CREATE TABLE stsEvents AS
    SELECT *
    FROM read_json('sts_data/2020*.json', union_by_name = true);