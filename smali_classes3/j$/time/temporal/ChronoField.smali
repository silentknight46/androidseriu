.class public final enum Lj$/time/temporal/ChronoField;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalField;


# static fields
.field private static final synthetic $VALUES:[Lj$/time/temporal/ChronoField;

.field public static final enum ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

.field public static final enum ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/ChronoField;

.field public static final enum ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/ChronoField;

.field public static final enum ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

.field public static final enum AMPM_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

.field public static final enum CLOCK_HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

.field public static final enum DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

.field public static final enum DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

.field public static final enum EPOCH_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum ERA:Lj$/time/temporal/ChronoField;

.field public static final enum HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

.field public static final enum HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

.field public static final enum MICRO_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

.field public static final enum MILLI_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

.field public static final enum MINUTE_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

.field public static final enum MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

.field public static final enum NANO_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

.field public static final enum OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

.field public static final enum PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

.field public static final enum SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

.field public static final enum YEAR:Lj$/time/temporal/ChronoField;

.field public static final enum YEAR_OF_ERA:Lj$/time/temporal/ChronoField;


# instance fields
.field private final baseUnit:Lj$/time/temporal/TemporalUnit;

.field private final displayNameKey:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final range:Lj$/time/temporal/ValueRange;

.field private final rangeUnit:Lj$/time/temporal/TemporalUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 61

    new-instance v8, Lj$/time/temporal/ChronoField;

    move-object v7, v8

    const-string v1, "NANO_OF_SECOND"

    const/4 v2, 0x0

    const-string v3, "NanoOfSecond"

    sget-object v13, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    sget-object v43, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v14, 0x0

    const-wide/32 v11, 0x3b9ac9ff

    invoke-static {v14, v15, v11, v12}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v6

    move-object v0, v8

    move-object v4, v13

    move-object/from16 v5, v43

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v8, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    move-object v8, v0

    const-string v10, "NANO_OF_DAY"

    const/4 v1, 0x1

    const-string v2, "NanoOfDay"

    sget-object v3, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    const-wide v4, 0x4e94914effffL

    invoke-static {v14, v15, v4, v5}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v4

    move-object v9, v0

    move-wide v5, v11

    move v11, v1

    move-object v12, v2

    move-wide v1, v14

    move-object v14, v3

    move-object v15, v4

    invoke-direct/range {v9 .. v15}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    move-object v9, v0

    const-string v15, "MICRO_OF_SECOND"

    const/16 v16, 0x2

    const-string v17, "MicroOfSecond"

    sget-object v4, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    const-wide/32 v10, 0xf423f

    invoke-static {v1, v2, v10, v11}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v20

    move-object v14, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v43

    invoke-direct/range {v14 .. v20}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    move-object v10, v0

    const-string v17, "MICRO_OF_DAY"

    const/16 v18, 0x3

    const-string v19, "MicroOfDay"

    const-wide v11, 0x141dd75fffL

    invoke-static {v1, v2, v11, v12}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v22

    move-object/from16 v16, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v22}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->MICRO_OF_DAY:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    move-object v11, v0

    const-string v15, "MILLI_OF_SECOND"

    const/16 v16, 0x4

    const-string v17, "MilliOfSecond"

    sget-object v4, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v12, 0x3e7

    invoke-static {v1, v2, v12, v13}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v20

    move-object v14, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v43

    invoke-direct/range {v14 .. v20}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    move-object v12, v0

    const-string v17, "MILLI_OF_DAY"

    const/16 v18, 0x5

    const-string v19, "MilliOfDay"

    const-wide/32 v13, 0x5265bff

    invoke-static {v1, v2, v13, v14}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v22

    move-object/from16 v16, v0

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v22}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->MILLI_OF_DAY:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    move-object v13, v0

    const-string v15, "SECOND_OF_MINUTE"

    const/16 v16, 0x6

    const-string v17, "SecondOfMinute"

    sget-object v4, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v5, 0x3b

    invoke-static {v1, v2, v5, v6}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v20

    const-string v21, "second"

    move-object v14, v0

    move-object/from16 v18, v43

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v21}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    move-object v14, v0

    const-string v16, "SECOND_OF_DAY"

    const/16 v17, 0x7

    const-string v18, "SecondOfDay"

    const-wide/32 v5, 0x1517f

    invoke-static {v1, v2, v5, v6}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v21

    move-object v15, v0

    move-object/from16 v19, v43

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v21}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    move-object v15, v0

    const-string v19, "MINUTE_OF_HOUR"

    const/16 v20, 0x8

    const-string v21, "MinuteOfHour"

    sget-object v5, Lj$/time/temporal/ChronoUnit;->HOURS:Lj$/time/temporal/ChronoUnit;

    move-object/from16 v44, v7

    const-wide/16 v6, 0x3b

    invoke-static {v1, v2, v6, v7}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v24

    const-string v25, "minute"

    move-object/from16 v18, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    invoke-direct/range {v18 .. v25}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    move-object/from16 v16, v0

    const-string v18, "MINUTE_OF_DAY"

    const/16 v19, 0x9

    const-string v20, "MinuteOfDay"

    const-wide/16 v6, 0x59f

    invoke-static {v1, v2, v6, v7}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v23

    move-object/from16 v17, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    invoke-direct/range {v17 .. v23}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->MINUTE_OF_DAY:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    move-object/from16 v17, v0

    const-string v25, "HOUR_OF_AMPM"

    const/16 v26, 0xa

    const-string v27, "HourOfAmPm"

    sget-object v4, Lj$/time/temporal/ChronoUnit;->HALF_DAYS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v6, 0xb

    invoke-static {v1, v2, v6, v7}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v30

    move-object/from16 v24, v0

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    invoke-direct/range {v24 .. v30}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    move-object/from16 v18, v0

    const-string v25, "CLOCK_HOUR_OF_AMPM"

    const/16 v26, 0xb

    const-string v27, "ClockHourOfAmPm"

    const-wide/16 v6, 0x1

    const-wide/16 v1, 0xc

    invoke-static {v6, v7, v1, v2}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v30

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v30}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    move-object/from16 v19, v0

    const-string v21, "HOUR_OF_DAY"

    const/16 v22, 0xc

    const-string v23, "HourOfDay"

    const-wide/16 v1, 0x17

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v1, v2}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v26

    const-string v27, "hour"

    move-object/from16 v20, v0

    move-object/from16 v24, v5

    move-object/from16 v25, v3

    invoke-direct/range {v20 .. v27}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    move-object/from16 v20, v0

    const-string v22, "CLOCK_HOUR_OF_DAY"

    const/16 v23, 0xd

    const-string v24, "ClockHourOfDay"

    const-wide/16 v1, 0x18

    const-wide/16 v6, 0x1

    invoke-static {v6, v7, v1, v2}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v27

    move-object/from16 v21, v0

    move-object/from16 v25, v5

    move-object/from16 v26, v3

    invoke-direct/range {v21 .. v27}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    move-object/from16 v21, v0

    const-string v23, "AMPM_OF_DAY"

    const/16 v24, 0xe

    const-string v25, "AmPmOfDay"

    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x1

    invoke-static {v1, v2, v5, v6}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v28

    const-string v29, "dayperiod"

    move-object/from16 v22, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    invoke-direct/range {v22 .. v29}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->AMPM_OF_DAY:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    move-object/from16 v22, v0

    const-string v24, "DAY_OF_WEEK"

    const/16 v25, 0xf

    const-string v26, "DayOfWeek"

    sget-object v1, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    invoke-static {v6, v7, v4, v5}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v29

    const-string v30, "weekday"

    move-object/from16 v23, v0

    move-object/from16 v28, v1

    invoke-direct/range {v23 .. v30}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    move-object/from16 v23, v0

    const-string v25, "ALIGNED_DAY_OF_WEEK_IN_MONTH"

    const/16 v26, 0x10

    const-string v27, "AlignedDayOfWeekInMonth"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7, v4, v5}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v30

    move-object/from16 v24, v0

    move-object/from16 v28, v3

    move-object/from16 v29, v1

    invoke-direct/range {v24 .. v30}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    move-object/from16 v24, v0

    const-string v26, "ALIGNED_DAY_OF_WEEK_IN_YEAR"

    const/16 v27, 0x11

    const-string v28, "AlignedDayOfWeekInYear"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7, v4, v5}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v31

    move-object/from16 v25, v0

    move-object/from16 v29, v3

    move-object/from16 v30, v1

    invoke-direct/range {v25 .. v31}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    move-object/from16 v25, v0

    const-string v27, "DAY_OF_MONTH"

    const/16 v28, 0x12

    const-string v29, "DayOfMonth"

    sget-object v2, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v45, 0x1

    const-wide/16 v47, 0x1c

    const-wide/16 v49, 0x1f

    invoke-static/range {v45 .. v50}, Lj$/time/temporal/ValueRange;->of(JJJ)Lj$/time/temporal/ValueRange;

    move-result-object v32

    const-string v33, "day"

    move-object/from16 v26, v0

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    invoke-direct/range {v26 .. v33}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    move-object/from16 v26, v0

    const-string v28, "DAY_OF_YEAR"

    const/16 v29, 0x13

    const-string v30, "DayOfYear"

    sget-object v4, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v47, 0x16d

    const-wide/16 v49, 0x16e

    invoke-static/range {v45 .. v50}, Lj$/time/temporal/ValueRange;->of(JJJ)Lj$/time/temporal/ValueRange;

    move-result-object v33

    move-object/from16 v27, v0

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    invoke-direct/range {v27 .. v33}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    move-object/from16 v27, v0

    const-string v29, "EPOCH_DAY"

    const/16 v30, 0x14

    const-string v31, "EpochDay"

    sget-object v5, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    const-wide v6, -0x550a313cdaL

    move-object/from16 v53, v8

    move-object/from16 v54, v9

    const-wide v8, 0x550a1b48f7L

    invoke-static {v6, v7, v8, v9}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v34

    move-object/from16 v28, v0

    move-object/from16 v32, v3

    move-object/from16 v33, v5

    invoke-direct/range {v28 .. v34}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    move-object/from16 v28, v0

    const-string v46, "ALIGNED_WEEK_OF_MONTH"

    const/16 v47, 0x15

    const-string v48, "AlignedWeekOfMonth"

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x4

    const-wide/16 v33, 0x5

    invoke-static/range {v29 .. v34}, Lj$/time/temporal/ValueRange;->of(JJJ)Lj$/time/temporal/ValueRange;

    move-result-object v51

    move-object/from16 v45, v0

    move-object/from16 v49, v1

    move-object/from16 v50, v2

    invoke-direct/range {v45 .. v51}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    move-object/from16 v29, v0

    const-string v46, "ALIGNED_WEEK_OF_YEAR"

    const/16 v47, 0x16

    const-string v48, "AlignedWeekOfYear"

    const-wide/16 v6, 0x35

    const-wide/16 v8, 0x1

    invoke-static {v8, v9, v6, v7}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v51

    move-object/from16 v45, v0

    move-object/from16 v50, v4

    invoke-direct/range {v45 .. v51}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    move-object/from16 v30, v0

    const-string v46, "MONTH_OF_YEAR"

    const/16 v47, 0x17

    const-string v48, "MonthOfYear"

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0xc

    invoke-static {v6, v7, v8, v9}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v51

    const-string v52, "month"

    move-object/from16 v45, v0

    move-object/from16 v49, v2

    invoke-direct/range {v45 .. v52}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    move-object/from16 v31, v0

    const-string v46, "PROLEPTIC_MONTH"

    const/16 v47, 0x18

    const-string v48, "ProlepticMonth"

    const-wide v6, -0x2cb4177f4L

    const-wide v8, 0x2cb4177ffL

    invoke-static {v6, v7, v8, v9}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v51

    move-object/from16 v45, v0

    move-object/from16 v50, v5

    invoke-direct/range {v45 .. v51}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    move-object/from16 v32, v0

    const-string v46, "YEAR_OF_ERA"

    const/16 v47, 0x19

    const-string v48, "YearOfEra"

    const-wide/16 v55, 0x1

    const-wide/32 v57, 0x3b9ac9ff

    const-wide/32 v59, 0x3b9aca00

    invoke-static/range {v55 .. v60}, Lj$/time/temporal/ValueRange;->of(JJJ)Lj$/time/temporal/ValueRange;

    move-result-object v51

    move-object/from16 v45, v0

    move-object/from16 v49, v4

    invoke-direct/range {v45 .. v51}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    move-object/from16 v33, v0

    const-string v46, "YEAR"

    const/16 v47, 0x1a

    const-string v48, "Year"

    const-wide/32 v1, -0x3b9ac9ff

    const-wide/32 v6, 0x3b9ac9ff

    invoke-static {v1, v2, v6, v7}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v51

    const-string v52, "year"

    move-object/from16 v45, v0

    invoke-direct/range {v45 .. v52}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    move-object/from16 v34, v0

    const-string v46, "ERA"

    const/16 v47, 0x1b

    const-string v48, "Era"

    sget-object v49, Lj$/time/temporal/ChronoUnit;->ERAS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    invoke-static {v1, v2, v3, v4}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v51

    const-string v52, "era"

    move-object/from16 v45, v0

    invoke-direct/range {v45 .. v52}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    move-object/from16 v35, v0

    const-string v37, "INSTANT_SECONDS"

    const/16 v38, 0x1c

    const-string v39, "InstantSeconds"

    const-wide/high16 v1, -0x8000000000000000L

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v1, v2, v3, v4}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v42

    move-object/from16 v36, v0

    move-object/from16 v40, v43

    move-object/from16 v41, v5

    invoke-direct/range {v36 .. v42}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    move-object/from16 v36, v0

    const-string v38, "OFFSET_SECONDS"

    const/16 v39, 0x1d

    const-string v40, "OffsetSeconds"

    const-wide/32 v1, -0xfd20

    const-wide/32 v3, 0xfd20

    invoke-static {v1, v2, v3, v4}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v1

    move-object/from16 v37, v0

    move-object/from16 v41, v43

    move-object/from16 v42, v5

    move-object/from16 v43, v1

    invoke-direct/range {v37 .. v43}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    move-object/from16 v7, v44

    move-object/from16 v8, v53

    move-object/from16 v9, v54

    filled-new-array/range {v7 .. v36}, [Lj$/time/temporal/ChronoField;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/ChronoField;->$VALUES:[Lj$/time/temporal/ChronoField;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj$/time/temporal/ChronoField;->name:Ljava/lang/String;

    iput-object p4, p0, Lj$/time/temporal/ChronoField;->baseUnit:Lj$/time/temporal/TemporalUnit;

    iput-object p5, p0, Lj$/time/temporal/ChronoField;->rangeUnit:Lj$/time/temporal/TemporalUnit;

    iput-object p6, p0, Lj$/time/temporal/ChronoField;->range:Lj$/time/temporal/ValueRange;

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/time/temporal/ChronoField;->displayNameKey:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj$/time/temporal/ChronoField;->name:Ljava/lang/String;

    iput-object p4, p0, Lj$/time/temporal/ChronoField;->baseUnit:Lj$/time/temporal/TemporalUnit;

    iput-object p5, p0, Lj$/time/temporal/ChronoField;->rangeUnit:Lj$/time/temporal/TemporalUnit;

    iput-object p6, p0, Lj$/time/temporal/ChronoField;->range:Lj$/time/temporal/ValueRange;

    iput-object p7, p0, Lj$/time/temporal/ChronoField;->displayNameKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/ChronoField;
    .locals 1

    const-class v0, Lj$/time/temporal/ChronoField;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/temporal/ChronoField;

    return-object p0
.end method

.method public static values()[Lj$/time/temporal/ChronoField;
    .locals 1

    sget-object v0, Lj$/time/temporal/ChronoField;->$VALUES:[Lj$/time/temporal/ChronoField;

    invoke-virtual {v0}, [Lj$/time/temporal/ChronoField;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/temporal/ChronoField;

    return-object v0
.end method


# virtual methods
.method public adjustInto(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/Temporal;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public checkValidIntValue(J)I
    .locals 1

    invoke-virtual {p0}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result p1

    return p1
.end method

.method public checkValidValue(J)J
    .locals 1

    invoke-virtual {p0}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Lj$/time/temporal/ValueRange;->checkValidValue(JLj$/time/temporal/TemporalField;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getFrom(Lj$/time/temporal/TemporalAccessor;)J
    .locals 2

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isDateBased()Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 0

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result p1

    return p1
.end method

.method public isTimeBased()Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public range()Lj$/time/temporal/ValueRange;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/ChronoField;->range:Lj$/time/temporal/ValueRange;

    return-object v0
.end method

.method public rangeRefinedBy(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;
    .locals 0

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/ChronoField;->name:Ljava/lang/String;

    return-object v0
.end method
