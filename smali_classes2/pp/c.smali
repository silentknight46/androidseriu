.class public final Lpp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lef/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldx/e;->a:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "experience"

    .line 4
    .line 5
    sput-object v0, Lpp/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lef/c;->a:Lef/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lpp/c;->a:Lef/d;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static b(Ljava/lang/Integer;)Lug/z;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget v1, Lyl/a;->g:I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sget-object v1, Lyl/c;->g:Lyl/c;

    .line 11
    .line 12
    invoke-static {p0, v1}, Lca/a;->w0(ILyl/c;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    new-instance p0, Lyl/a;

    .line 17
    .line 18
    invoke-direct {p0, v1, v2}, Lyl/a;-><init>(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v0

    .line 23
    :goto_0
    if-eqz p0, :cond_5

    .line 24
    .line 25
    sget v1, Lyl/a;->g:I

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    iget-wide v3, p0, Lyl/a;->d:J

    .line 30
    .line 31
    invoke-static {v3, v4, v1, v2}, Lyl/a;->c(JJ)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p0, v0

    .line 39
    :goto_1
    if-eqz p0, :cond_5

    .line 40
    .line 41
    sget-object v0, Lpp/b;->d:Lpp/b;

    .line 42
    .line 43
    sget-object v1, Lyl/c;->j:Lyl/c;

    .line 44
    .line 45
    iget-wide v2, p0, Lyl/a;->d:J

    .line 46
    .line 47
    invoke-static {v2, v3, v1}, Lyl/a;->t(JLyl/c;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static {v2, v3}, Lyl/a;->h(J)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {v2, v3}, Lyl/a;->j(J)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v2, v3}, Lyl/a;->i(J)I

    .line 60
    .line 61
    .line 62
    sget-object v6, Lyl/c;->i:Lyl/c;

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    invoke-static {v7, v6}, Lca/a;->w0(ILyl/c;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-static {v2, v3, v6, v7}, Lyl/a;->c(JJ)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ltz v2, :cond_2

    .line 74
    .line 75
    const/16 v2, 0x9

    .line 76
    .line 77
    if-le v1, v2, :cond_3

    .line 78
    .line 79
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 80
    .line 81
    :cond_3
    const/16 v1, 0x3c

    .line 82
    .line 83
    if-ge p0, v1, :cond_4

    .line 84
    .line 85
    new-instance v1, Lcl/i;

    .line 86
    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v1, v2, p0}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    new-instance v2, Lcl/i;

    .line 100
    .line 101
    const-wide/16 v6, 0x1

    .line 102
    .line 103
    add-long/2addr v4, v6

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sub-int/2addr p0, v1

    .line 109
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v2, v3, p0}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v1, v2

    .line 117
    :goto_2
    iget-object p0, v1, Lcl/i;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v1, v1, Lcl/i;->e:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v0, p0, v1}, Lpp/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    move-object v0, p0

    .line 126
    check-cast v0, Lug/z;

    .line 127
    .line 128
    :cond_5
    return-object v0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public static c(Lj$/time/Instant;)Lug/g;
    .locals 6

    .line 1
    new-instance v0, Lug/g;

    .line 2
    .line 3
    sget-object v1, Lpp/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "decoration_time_24_hour"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x6

    .line 9
    invoke-static {v1, v2, v3, v3, v4}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v5, "decoration_time_12_hour"

    .line 14
    .line 15
    invoke-static {v1, v5, v3, v3, v4}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v2, v1, p0}, Lug/g;-><init>(Lug/r0;Lug/r0;Lj$/time/temporal/TemporalAccessor;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static d(Ljava/lang/Integer;Lj$/time/Instant;)Lug/e;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lug/r0;

    .line 3
    .line 4
    invoke-static {p1}, Lpp/c;->c(Lj$/time/Instant;)Lug/g;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    invoke-static {v0}, Lmc/m;->s0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long v1, p0

    .line 22
    invoke-virtual {p1, v1, v2}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "plusMillis(...)"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lpp/c;->c(Lj$/time/Instant;)Lug/g;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string p0, "separator_hyphen"

    .line 39
    .line 40
    const/4 p1, 0x6

    .line 41
    sget-object v1, Lpp/c;->b:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v1, p0, v2, v2, p1}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v0, p0}, Lwv/d;->n1(Ljava/lang/Iterable;Lug/r0;)Lug/e;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final a(Lj$/time/Instant;)Ldx/l;
    .locals 9

    .line 1
    new-instance v6, Ldx/l;

    .line 2
    .line 3
    sget-object v0, Lpp/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "decoration_today"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x6

    .line 9
    invoke-static {v0, v1, v2, v2, v3}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v1, "decoration_month_day"

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v2, v3}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v1, "decoration_month_day_year"

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v2, v3}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v8, p0, Lpp/c;->a:Lef/d;

    .line 26
    .line 27
    move-object v0, v6

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, v4

    .line 30
    move-object v3, v5

    .line 31
    move-object v4, v7

    .line 32
    move-object v5, v8

    .line 33
    invoke-direct/range {v0 .. v5}, Ldx/l;-><init>(Lj$/time/Instant;Lug/z;Lug/z;Lug/z;Lef/d;)V

    .line 34
    .line 35
    .line 36
    return-object v6
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
