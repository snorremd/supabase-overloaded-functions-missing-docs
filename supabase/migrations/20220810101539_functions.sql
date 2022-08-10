create function always_true(date_start date, date_end date)
    returns boolean
    language sql
    as $$
        select true;
    $$;

create function always_true(date_start date, duration interval)
    returns boolean
    language sql
    as $$
        select true;
    $$;