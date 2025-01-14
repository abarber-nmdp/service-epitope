CREATE TABLE allele_group (
    allele_group_id integer primary key,
    locus text not null,
    allele text not null,
    immune_group integer not null
);
CREATE TABLE race_freq (
    race_freq_id integer primary key,
    locus text not null,
    detail_race text not null,
    allele text not null,
    frequency real not null
);
CREATE TABLE detail_race (
    detail_race_id integer primary key,
    detail_race text not null,
    broad_race text not null,
    description text not null
);
CREATE TABLE allele_code (
    allele_code_map_id integer primary key,
    locus text not null,
    allele_code text not null,
    allele text not null
);
CREATE TABLE hla_g_group (
    hla_ambig_id integer primary key,
    g_group text not null,
    locus text not null,
    allele not null
);
CREATE TABLE hla_allele (
    hla_allele_id integer primary key,
    locus text not null,
    allele not null
);
CREATE TABLE dataset_date (        
    dataset_date_id text primary key,
    dataset text unique not null,
    modification_date integer not null
);
