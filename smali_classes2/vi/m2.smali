.class public final Lvi/m2;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:J

.field public final synthetic j:Lvi/h3;


# direct methods
.method public constructor <init>(JLvi/h3;Lgl/e;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lvi/m2;->i:J

    iput-object p3, p0, Lvi/m2;->j:Lvi/h3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzl/c0;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvi/m2;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvi/m2;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvi/m2;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lvi/m2;

    iget-wide v0, p0, Lvi/m2;->i:J

    iget-object v2, p0, Lvi/m2;->j:Lvi/h3;

    invoke-direct {p1, v0, v1, v2, p2}, Lvi/m2;-><init>(JLvi/h3;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lvi/m2;->h:I

    .line 4
    .line 5
    sget-object v2, Lcl/x;->a:Lcl/x;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 16
    .line 17
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
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v4, p0, Lvi/m2;->h:I

    .line 35
    .line 36
    iget-wide v4, p0, Lvi/m2;->i:J

    .line 37
    .line 38
    invoke-static {v4, v5, p0}, Lwv/d;->H0(JLgl/e;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    :goto_0
    iget-object p1, p0, Lvi/m2;->j:Lvi/h3;

    .line 46
    .line 47
    iget-object p1, p1, Lvi/h3;->o:Lcm/s1;

    .line 48
    .line 49
    new-instance v1, Lui/n1;

    .line 50
    .line 51
    sget-object v4, Lui/p1;->e:Lui/p1;

    .line 52
    .line 53
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "now(...)"

    .line 58
    .line 59
    invoke-static {v5, v6}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v4, v5}, Lui/n1;-><init>(Lui/p1;Lj$/time/Instant;)V

    .line 63
    .line 64
    .line 65
    iput v3, p0, Lvi/m2;->h:I

    .line 66
    .line 67
    check-cast p1, Lcm/m2;

    .line 68
    .line 69
    invoke-virtual {p1, v1, p0}, Lcm/m2;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    if-ne v2, v0, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    :goto_1
    return-object v2
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
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
