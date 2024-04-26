.class public final Lvs/a;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(JLgl/e;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lvs/a;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/s1;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvs/a;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvs/a;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvs/a;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 3

    .line 1
    new-instance v0, Lvs/a;

    iget-wide v1, p0, Lvs/a;->j:J

    invoke-direct {v0, v1, v2, p2}, Lvs/a;-><init>(JLgl/e;)V

    iput-object p1, v0, Lvs/a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lvs/a;->h:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lvs/a;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lr0/s1;

    .line 13
    .line 14
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object p1, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lvs/a;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lr0/s1;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    move-object p1, p0

    .line 36
    :goto_0
    invoke-static {v1}, Lzl/d0;->I3(Lzl/c0;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    sget v3, Lyl/a;->g:I

    .line 43
    .line 44
    sget-object v3, Lyl/c;->h:Lyl/c;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lca/a;->w0(ILyl/c;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iput-object v1, p1, Lvs/a;->i:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, p1, Lvs/a;->h:I

    .line 53
    .line 54
    invoke-static {v3, v4, p1}, Lwv/d;->H0(JLgl/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v3, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-wide v4, p1, Lvs/a;->j:J

    .line 66
    .line 67
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v3, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "between(...)"

    .line 76
    .line 77
    invoke-static {v3, v4}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lj$/time/Duration;->getSeconds()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    sget-object v6, Lyl/c;->h:Lyl/c;

    .line 85
    .line 86
    invoke-static {v4, v5, v6}, Lca/a;->x0(JLyl/c;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-virtual {v3}, Lj$/time/Duration;->getNano()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sget-object v6, Lyl/c;->e:Lyl/c;

    .line 95
    .line 96
    invoke-static {v3, v6}, Lca/a;->w0(ILyl/c;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    invoke-static {v4, v5, v6, v7}, Lyl/a;->o(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    new-instance v5, Lyl/a;

    .line 105
    .line 106
    invoke-direct {v5, v3, v4}, Lyl/a;-><init>(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v5}, Lr0/s1;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 114
    .line 115
    return-object p1
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
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
