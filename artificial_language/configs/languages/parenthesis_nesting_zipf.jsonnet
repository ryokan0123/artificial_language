local language_base = import "lib/language_base.libsonnet";

{
    type: "parenthesis",
    parenthesis_type: "nesting",
    language: {
        type: "random_zipf",
        vocab_size: language_base["vocab_size"],
        sentence_length_sampler: language_base["sentence_length_sampler"],
    },
    same_open_and_close_token: true,
}
