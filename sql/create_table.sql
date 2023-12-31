create schema NBA;

SET SEARCH_PATH = NBA;

CREATE TABLE NBA_UT(
    PLAYER_ID SERIAL PRIMARY KEY,
    LAST_NAME VARCHAR(30) NOT NULL,
    FIRST_NAME VARCHAR(30) NOT NULL,
    ACTIVE BOOLEAN NOT NULL,
    IMAGE_URL VARCHAR(200) NOT NULL,
    OVERALL INT NOT NULL,
    CLOSE_SHOT INT NOT NULL,
    MID_RANGE_SHOT INT NOT NULL,
    THREE_PT_SHOT INT NOT NULL,
    FREE_THROW INT NOT NULL,
    SHOT_IQ INT NOT NULL,
    OF_CONSISTENCY INT NOT NULL,
    LAYUP INT NOT NULL,
    STANDING_DUNK INT NOT NULL,
    DRIVING_DUNK INT NOT NULL,
    POST_HOOK INT NOT NULL,
    POST_FADE INT NOT NULL,
    POST_CONTROL INT NOT NULL,
    DRAW_FOUL INT NOT NULL,
    HANDS INT NOT NULL,
    INTERIOR_DEF INT NOT NULL,
    PERIMETER_DEF INT NOT NULL,
    STEAL INT NOT NULL,
    BLK INT NOT NULL,
    LATERAL_QUICKNESS INT NOT NULL,
    HELP_DEF_IQ INT NOT NULL,
    PASS_PERCEPTION INT NOT NULL,
    DEF_CONSISTENCY INT NOT NULL,
    SPEED INT NOT NULL,
    ACCELERATION INT NOT NULL,
    STRENGTH INT NOT NULL,
    VERTICAL INT NOT NULL,
    STAMINA INT NOT NULL,
    HUSTLE INT NOT NULL,
    OVER_DURABILITY INT NOT NULL,
    PASS_ACCURACY INT NOT NULL,
    BALL_HANDLE INT NOT NULL,
    SPEED_WITH_BALL INT NOT NULL,
    PASS_IQ INT NOT NULL,
    PASS_VISION INT NOT NULL,
    OFE_REB INT NOT NULL,
    DEF_REB INT NOT NULL,
    OSC INT NOT NULL,
    ISC INT NOT NULL,
    DEF INT NOT NULL,
    ATH INT NOT NULL,
    PLM INT NOT NULL,
    REB INT NOT NULL,
    TEAM_NAME VARCHAR(50) NOT NULL,
    JERSEY_NUM INT NOT NULL,
    POSITION VARCHAR(20) NOT NULL,
    COUNTRY_NAME VARCHAR(50) NOT NULL,
    PLAYER_AGE INT NOT NULL,
    BD_DATE DATE NOT NULL, 
    YEARS_EXP INT NOT NULL,
    COUNTRY_CODE VARCHAR(3) NOT NULL
);
