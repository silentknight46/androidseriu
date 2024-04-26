.class public final Lw/h0;
.super Lw/f;
.source "SourceFile"


# virtual methods
.method public final K0(Lt1/a0;Lgl/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lt1/p0;

    .line 3
    .line 4
    iget-wide v0, v0, Lt1/p0;->w:J

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shr-long v3, v0, v2

    .line 9
    .line 10
    long-to-int v3, v3

    .line 11
    div-int/lit8 v3, v3, 0x2

    .line 12
    .line 13
    const-wide v4, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v4

    .line 19
    long-to-int v0, v0

    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-static {v3, v0}, Lwv/d;->k(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sget v3, Lr2/i;->c:I

    .line 27
    .line 28
    shr-long v2, v0, v2

    .line 29
    .line 30
    long-to-int v2, v2

    .line 31
    int-to-float v2, v2

    .line 32
    and-long/2addr v0, v4

    .line 33
    long-to-int v0, v0

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-static {v2, v0}, Lzl/d0;->L0(FF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, Lw/f;->v:Lw/a;

    .line 40
    .line 41
    iput-wide v0, v2, Lw/a;->c:J

    .line 42
    .line 43
    new-instance v5, Lw/g0;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v5, p0, v0, v1}, Lw/g0;-><init>(Lw/f;Lgl/e;I)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Landroidx/collection/x;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-direct {v6, p0, v0}, Landroidx/collection/x;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lx/u4;->a:Lx/u1;

    .line 57
    .line 58
    new-instance v7, Lx/u2;

    .line 59
    .line 60
    invoke-direct {v7, p1}, Lx/u2;-><init>(Lr2/b;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lx/e4;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v3, v0

    .line 67
    move-object v4, p1

    .line 68
    invoke-direct/range {v3 .. v8}, Lx/e4;-><init>(Lt1/a0;Lol/g;Lol/d;Lx/u2;Lgl/e;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p2}, Lzl/d0;->S2(Lol/f;Lgl/e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lhl/a;->d:Lhl/a;

    .line 76
    .line 77
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 78
    .line 79
    if-ne p1, p2, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object p1, v0

    .line 83
    :goto_0
    if-ne p1, p2, :cond_1

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_1
    return-object v0
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
.end method
