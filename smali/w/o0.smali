.class public final Lw/o0;
.super Lw/f;
.source "SourceFile"


# instance fields
.field public y:Lol/a;

.field public z:Lol/a;


# virtual methods
.method public final K0(Lt1/a0;Lgl/e;)Ljava/lang/Object;
    .locals 12

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
    const/4 v4, 0x2

    .line 12
    div-int/2addr v3, v4

    .line 13
    const-wide v5, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v5

    .line 19
    long-to-int v0, v0

    .line 20
    div-int/2addr v0, v4

    .line 21
    invoke-static {v3, v0}, Lwv/d;->k(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sget v3, Lr2/i;->c:I

    .line 26
    .line 27
    shr-long v2, v0, v2

    .line 28
    .line 29
    long-to-int v2, v2

    .line 30
    int-to-float v2, v2

    .line 31
    and-long/2addr v0, v5

    .line 32
    long-to-int v0, v0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-static {v2, v0}, Lzl/d0;->L0(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-object v2, p0, Lw/f;->v:Lw/a;

    .line 39
    .line 40
    iput-wide v0, v2, Lw/a;->c:J

    .line 41
    .line 42
    iget-boolean v0, p0, Lw/f;->s:Z

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lw/o0;->z:Lol/a;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    new-instance v2, Lw/n0;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, p0, v3}, Lw/n0;-><init>(Lw/o0;I)V

    .line 55
    .line 56
    .line 57
    move-object v9, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v9, v1

    .line 60
    :goto_0
    const/4 v2, 0x1

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lw/o0;->y:Lol/a;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    new-instance v0, Lw/n0;

    .line 68
    .line 69
    invoke-direct {v0, p0, v2}, Lw/n0;-><init>(Lw/o0;I)V

    .line 70
    .line 71
    .line 72
    move-object v8, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v8, v1

    .line 75
    :goto_1
    new-instance v11, Lw/g0;

    .line 76
    .line 77
    invoke-direct {v11, p0, v1, v2}, Lw/g0;-><init>(Lw/f;Lgl/e;I)V

    .line 78
    .line 79
    .line 80
    new-instance v10, Lw/n0;

    .line 81
    .line 82
    invoke-direct {v10, p0, v4}, Lw/n0;-><init>(Lw/o0;I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lx/u4;->a:Lx/u1;

    .line 86
    .line 87
    new-instance v0, Lx/s4;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v5, v0

    .line 91
    move-object v6, p1

    .line 92
    invoke-direct/range {v5 .. v11}, Lx/s4;-><init>(Lt1/a0;Lgl/e;Lol/d;Lol/d;Lol/d;Lol/g;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p2}, Lzl/d0;->S2(Lol/f;Lgl/e;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object p2, Lhl/a;->d:Lhl/a;

    .line 100
    .line 101
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 102
    .line 103
    if-ne p1, p2, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move-object p1, v0

    .line 107
    :goto_2
    if-ne p1, p2, :cond_3

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_3
    return-object v0
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
