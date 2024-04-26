.class public final Lx/x3;
.super Lil/h;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public f:J

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lt1/u;


# direct methods
.method public constructor <init>(Lt1/u;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/x3;->i:Lt1/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lil/h;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt1/n0;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/x3;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/x3;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/x3;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 2

    .line 1
    new-instance v0, Lx/x3;

    iget-object v1, p0, Lx/x3;->i:Lt1/u;

    invoke-direct {v0, v1, p2}, Lx/x3;-><init>(Lt1/u;Lgl/e;)V

    iput-object p1, v0, Lx/x3;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lx/x3;->g:I

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
    iget-wide v3, p0, Lx/x3;->f:J

    .line 11
    .line 12
    iget-object v1, p0, Lx/x3;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lt1/n0;

    .line 15
    .line 16
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-wide v4, v3

    .line 20
    move-object v3, v1

    .line 21
    move-object v1, v0

    .line 22
    move-object v0, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lx/x3;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lt1/n0;

    .line 38
    .line 39
    iget-object v1, p0, Lx/x3;->i:Lt1/u;

    .line 40
    .line 41
    iget-wide v3, v1, Lt1/u;->b:J

    .line 42
    .line 43
    invoke-virtual {p1}, Lt1/n0;->e()Lz1/b3;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lz1/b3;->b()V

    .line 48
    .line 49
    .line 50
    const-wide/16 v5, 0x28

    .line 51
    .line 52
    add-long/2addr v5, v3

    .line 53
    move-object v1, p1

    .line 54
    move-wide v3, v5

    .line 55
    move-object p1, p0

    .line 56
    :goto_0
    iput-object v1, p1, Lx/x3;->h:Ljava/lang/Object;

    .line 57
    .line 58
    iput-wide v3, p1, Lx/x3;->f:J

    .line 59
    .line 60
    iput v2, p1, Lx/x3;->g:I

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    invoke-static {v1, p1, v5}, Lx/u4;->c(Lt1/n0;Lgl/e;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-ne v5, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    move-object v8, v0

    .line 71
    move-object v0, p1

    .line 72
    move-object p1, v5

    .line 73
    move-wide v4, v3

    .line 74
    move-object v3, v1

    .line 75
    move-object v1, v8

    .line 76
    :goto_1
    check-cast p1, Lt1/u;

    .line 77
    .line 78
    iget-wide v6, p1, Lt1/u;->b:J

    .line 79
    .line 80
    cmp-long v6, v6, v4

    .line 81
    .line 82
    if-ltz v6, :cond_3

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    move-object p1, v0

    .line 86
    move-object v0, v1

    .line 87
    move-object v1, v3

    .line 88
    move-wide v3, v4

    .line 89
    goto :goto_0
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method
