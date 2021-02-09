-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/UorJBm
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "new_combine_df" (
    "player" VARCHAR DEFAULT NULL,
    "year" INT DEFAULT NULL,
    "draft_pick" INT DEFAULT NULL,
    "height_no_shoes" FLOAT DEFAULT NULL,
    "height_with_shoes" FLOAT DEFAULT NULL,
    "wingspan" FLOAT DEFAULT NULL,
    "standing_reach" FLOAT   DEFAULT NULL,
    "vertical_max" FLOAT  DEFAULT NULL,
    "vertical_max_reach" FLOAT  DEFAULT NULL,
    "vertical_no_step" FLOAT  DEFAULT NULL,
    "vertical_no_step_reach" FLOAT DEFAULT NULL,
    "weight" FLOAT  DEFAULT NULL,
    "body_fat" FLOAT  DEFAULT NULL,
    "hand_length" FLOAT DEFAULT NULL,
    "hand_width" FLOAT DEFAULT NULL,
    "agility" FLOAT DEFAULT NULL,
    "sprint" FLOAT  DEFAULT NULL,
    CONSTRAINT "pk_combine_df" PRIMARY KEY (
        "player"
     )
);

