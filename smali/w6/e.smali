.class public final Lw6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/q;


# instance fields
.field public a:Lc6/s;

.field public b:Lw6/j;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lc6/r;)Z
    .locals 8

    .line 1
    new-instance v0, Lw6/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lw6/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lw6/g;->a(Lc6/r;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Lw6/g;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v0, v0, Lw6/g;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lz4/x;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lz4/x;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lz4/x;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v4, v3, v0}, Lc6/r;->o([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lz4/x;->F(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lz4/x;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lz4/x;->u()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lz4/x;->v()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Lw6/d;

    .line 69
    .line 70
    invoke-direct {p1}, Lw6/j;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lw6/e;->b:Lw6/j;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Lz4/x;->F(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, Lls/e;->X1(ILz4/x;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/w0; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    new-instance p1, Lw6/l;

    .line 86
    .line 87
    invoke-direct {p1}, Lw6/j;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lw6/e;->b:Lw6/j;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    :cond_2
    invoke-virtual {v2, v3}, Lz4/x;->F(I)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lw6/i;->o:[B

    .line 97
    .line 98
    invoke-static {v2, p1}, Lw6/i;->e(Lz4/x;[B)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    new-instance p1, Lw6/i;

    .line 105
    .line 106
    invoke-direct {p1}, Lw6/j;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lw6/e;->b:Lw6/j;

    .line 110
    .line 111
    :goto_0
    return v1

    .line 112
    :cond_3
    :goto_1
    return v3
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

.method public final e(Lc6/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw6/e;->a:Lc6/s;

    return-void
.end method

.method public final f(Lc6/r;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lw6/e;->a(Lc6/r;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/w0; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
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
.end method

.method public final g(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw6/e;->b:Lw6/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lw6/j;->a:Lw6/f;

    .line 6
    .line 7
    iget-object v2, v1, Lw6/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lw6/g;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v2, Lw6/g;->a:I

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    iput-wide v4, v2, Lw6/g;->b:J

    .line 17
    .line 18
    iput v3, v2, Lw6/g;->c:I

    .line 19
    .line 20
    iput v3, v2, Lw6/g;->d:I

    .line 21
    .line 22
    iput v3, v2, Lw6/g;->e:I

    .line 23
    .line 24
    iget-object v2, v1, Lw6/f;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lz4/x;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lz4/x;->C(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    iput v2, v1, Lw6/f;->b:I

    .line 33
    .line 34
    iput-boolean v3, v1, Lw6/f;->a:Z

    .line 35
    .line 36
    cmp-long p1, p1, v4

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-boolean p1, v0, Lw6/j;->l:Z

    .line 41
    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lw6/j;->d(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget p1, v0, Lw6/j;->h:I

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget p1, v0, Lw6/j;->i:I

    .line 53
    .line 54
    int-to-long p1, p1

    .line 55
    mul-long/2addr p1, p3

    .line 56
    const-wide/32 p3, 0xf4240

    .line 57
    .line 58
    .line 59
    div-long/2addr p1, p3

    .line 60
    iput-wide p1, v0, Lw6/j;->e:J

    .line 61
    .line 62
    iget-object p3, v0, Lw6/j;->d:Lw6/h;

    .line 63
    .line 64
    sget p4, Lz4/f0;->a:I

    .line 65
    .line 66
    invoke-interface {p3, p1, p2}, Lw6/h;->m(J)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    iput p1, v0, Lw6/j;->h:I

    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
    .line 73
    .line 74
    .line 75
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

.method public final h(Lc6/r;Lc6/v;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lw6/e;->a:Lc6/s;

    .line 6
    .line 7
    invoke-static {v2}, Lls/e;->Q0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lw6/e;->b:Lw6/j;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Lw6/e;->a(Lc6/r;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Lc6/r;->k()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "Failed to determine bitstream type"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2}, Landroidx/media3/common/w0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/w0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lw6/e;->c:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Lw6/e;->a:Lc6/s;

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Lc6/s;->k(II)Lc6/h0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, Lw6/e;->a:Lc6/s;

    .line 45
    .line 46
    invoke-interface {v5}, Lc6/s;->g()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Lw6/e;->b:Lw6/j;

    .line 50
    .line 51
    iget-object v6, v0, Lw6/e;->a:Lc6/s;

    .line 52
    .line 53
    iput-object v6, v5, Lw6/j;->c:Lc6/s;

    .line 54
    .line 55
    iput-object v2, v5, Lw6/j;->b:Lc6/h0;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lw6/j;->d(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, v0, Lw6/e;->c:Z

    .line 61
    .line 62
    :cond_2
    iget-object v2, v0, Lw6/e;->b:Lw6/j;

    .line 63
    .line 64
    iget-object v5, v2, Lw6/j;->b:Lc6/h0;

    .line 65
    .line 66
    invoke-static {v5}, Lls/e;->Q0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget v5, Lz4/f0;->a:I

    .line 70
    .line 71
    iget v5, v2, Lw6/j;->h:I

    .line 72
    .line 73
    iget-object v6, v2, Lw6/j;->a:Lw6/f;

    .line 74
    .line 75
    const-wide/16 v7, -0x1

    .line 76
    .line 77
    const/4 v9, -0x1

    .line 78
    const/4 v10, 0x3

    .line 79
    const/4 v15, 0x2

    .line 80
    if-eqz v5, :cond_c

    .line 81
    .line 82
    if-eq v5, v4, :cond_b

    .line 83
    .line 84
    if-eq v5, v15, :cond_4

    .line 85
    .line 86
    if-ne v5, v10, :cond_3

    .line 87
    .line 88
    :goto_1
    move v3, v9

    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_4
    iget-object v5, v2, Lw6/j;->d:Lw6/h;

    .line 98
    .line 99
    invoke-interface {v5, v1}, Lw6/h;->i(Lc6/r;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    const-wide/16 v13, 0x0

    .line 104
    .line 105
    cmp-long v5, v11, v13

    .line 106
    .line 107
    if-ltz v5, :cond_5

    .line 108
    .line 109
    move-object/from16 v5, p2

    .line 110
    .line 111
    iput-wide v11, v5, Lc6/v;->a:J

    .line 112
    .line 113
    move v3, v4

    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_5
    cmp-long v5, v11, v7

    .line 117
    .line 118
    if-gez v5, :cond_6

    .line 119
    .line 120
    const-wide/16 v15, 0x2

    .line 121
    .line 122
    add-long/2addr v11, v15

    .line 123
    neg-long v11, v11

    .line 124
    invoke-virtual {v2, v11, v12}, Lw6/j;->a(J)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-boolean v5, v2, Lw6/j;->l:Z

    .line 128
    .line 129
    if-nez v5, :cond_7

    .line 130
    .line 131
    iget-object v5, v2, Lw6/j;->d:Lw6/h;

    .line 132
    .line 133
    invoke-interface {v5}, Lw6/h;->j()Lc6/c0;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5}, Lls/e;->Q0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v11, v2, Lw6/j;->c:Lc6/s;

    .line 141
    .line 142
    invoke-interface {v11, v5}, Lc6/s;->b(Lc6/c0;)V

    .line 143
    .line 144
    .line 145
    iput-boolean v4, v2, Lw6/j;->l:Z

    .line 146
    .line 147
    :cond_7
    iget-wide v4, v2, Lw6/j;->k:J

    .line 148
    .line 149
    cmp-long v4, v4, v13

    .line 150
    .line 151
    if-gtz v4, :cond_9

    .line 152
    .line 153
    invoke-virtual {v6, v1}, Lw6/f;->c(Lc6/r;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    iput v10, v2, Lw6/j;->h:I

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    :goto_2
    iput-wide v13, v2, Lw6/j;->k:J

    .line 164
    .line 165
    iget-object v1, v6, Lw6/f;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lz4/x;

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Lw6/j;->b(Lz4/x;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    cmp-long v6, v4, v13

    .line 174
    .line 175
    if-ltz v6, :cond_a

    .line 176
    .line 177
    iget-wide v9, v2, Lw6/j;->g:J

    .line 178
    .line 179
    add-long v11, v9, v4

    .line 180
    .line 181
    iget-wide v13, v2, Lw6/j;->e:J

    .line 182
    .line 183
    cmp-long v6, v11, v13

    .line 184
    .line 185
    if-ltz v6, :cond_a

    .line 186
    .line 187
    const-wide/32 v11, 0xf4240

    .line 188
    .line 189
    .line 190
    mul-long/2addr v9, v11

    .line 191
    iget v6, v2, Lw6/j;->i:I

    .line 192
    .line 193
    int-to-long v11, v6

    .line 194
    div-long v14, v9, v11

    .line 195
    .line 196
    iget-object v6, v2, Lw6/j;->b:Lc6/h0;

    .line 197
    .line 198
    iget v9, v1, Lz4/x;->c:I

    .line 199
    .line 200
    invoke-interface {v6, v9, v3, v1}, Lc6/h0;->e(IILz4/x;)V

    .line 201
    .line 202
    .line 203
    iget-object v13, v2, Lw6/j;->b:Lc6/h0;

    .line 204
    .line 205
    const/16 v16, 0x1

    .line 206
    .line 207
    iget v1, v1, Lz4/x;->c:I

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    move/from16 v17, v1

    .line 214
    .line 215
    invoke-interface/range {v13 .. v19}, Lc6/h0;->d(JIIILc6/g0;)V

    .line 216
    .line 217
    .line 218
    iput-wide v7, v2, Lw6/j;->e:J

    .line 219
    .line 220
    :cond_a
    iget-wide v6, v2, Lw6/j;->g:J

    .line 221
    .line 222
    add-long/2addr v6, v4

    .line 223
    iput-wide v6, v2, Lw6/j;->g:J

    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_b
    iget-wide v4, v2, Lw6/j;->f:J

    .line 228
    .line 229
    long-to-int v4, v4

    .line 230
    invoke-interface {v1, v4}, Lc6/r;->l(I)V

    .line 231
    .line 232
    .line 233
    iput v15, v2, Lw6/j;->h:I

    .line 234
    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :cond_c
    :goto_3
    invoke-virtual {v6, v1}, Lw6/f;->c(Lc6/r;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_d

    .line 242
    .line 243
    iput v10, v2, Lw6/j;->h:I

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_d
    invoke-interface/range {p1 .. p1}, Lc6/r;->getPosition()J

    .line 248
    .line 249
    .line 250
    move-result-wide v11

    .line 251
    iget-wide v13, v2, Lw6/j;->f:J

    .line 252
    .line 253
    sub-long/2addr v11, v13

    .line 254
    iput-wide v11, v2, Lw6/j;->k:J

    .line 255
    .line 256
    iget-object v5, v6, Lw6/f;->e:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v5, Lz4/x;

    .line 259
    .line 260
    iget-object v11, v2, Lw6/j;->j:Lk8/l;

    .line 261
    .line 262
    invoke-virtual {v2, v5, v13, v14, v11}, Lw6/j;->c(Lz4/x;JLk8/l;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_e

    .line 267
    .line 268
    invoke-interface/range {p1 .. p1}, Lc6/r;->getPosition()J

    .line 269
    .line 270
    .line 271
    move-result-wide v11

    .line 272
    iput-wide v11, v2, Lw6/j;->f:J

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_e
    iget-object v5, v2, Lw6/j;->j:Lk8/l;

    .line 276
    .line 277
    iget-object v5, v5, Lk8/l;->e:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v5, Landroidx/media3/common/w;

    .line 280
    .line 281
    iget v9, v5, Landroidx/media3/common/w;->C:I

    .line 282
    .line 283
    iput v9, v2, Lw6/j;->i:I

    .line 284
    .line 285
    iget-boolean v9, v2, Lw6/j;->m:Z

    .line 286
    .line 287
    if-nez v9, :cond_f

    .line 288
    .line 289
    iget-object v9, v2, Lw6/j;->b:Lc6/h0;

    .line 290
    .line 291
    invoke-interface {v9, v5}, Lc6/h0;->c(Landroidx/media3/common/w;)V

    .line 292
    .line 293
    .line 294
    iput-boolean v4, v2, Lw6/j;->m:Z

    .line 295
    .line 296
    :cond_f
    iget-object v5, v2, Lw6/j;->j:Lk8/l;

    .line 297
    .line 298
    iget-object v5, v5, Lk8/l;->f:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v5, Lw6/h;

    .line 301
    .line 302
    if-eqz v5, :cond_10

    .line 303
    .line 304
    iput-object v5, v2, Lw6/j;->d:Lw6/h;

    .line 305
    .line 306
    :goto_4
    move v1, v15

    .line 307
    goto :goto_6

    .line 308
    :cond_10
    invoke-interface/range {p1 .. p1}, Lc6/r;->h()J

    .line 309
    .line 310
    .line 311
    move-result-wide v9

    .line 312
    cmp-long v5, v9, v7

    .line 313
    .line 314
    if-nez v5, :cond_11

    .line 315
    .line 316
    new-instance v1, Lq5/a;

    .line 317
    .line 318
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object v1, v2, Lw6/j;->d:Lw6/h;

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_11
    iget-object v5, v6, Lw6/f;->d:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v5, Lw6/g;

    .line 327
    .line 328
    iget v7, v5, Lw6/g;->a:I

    .line 329
    .line 330
    and-int/lit8 v7, v7, 0x4

    .line 331
    .line 332
    if-eqz v7, :cond_12

    .line 333
    .line 334
    move/from16 v17, v4

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_12
    move/from16 v17, v3

    .line 338
    .line 339
    :goto_5
    new-instance v4, Lw6/b;

    .line 340
    .line 341
    iget-wide v9, v2, Lw6/j;->f:J

    .line 342
    .line 343
    invoke-interface/range {p1 .. p1}, Lc6/r;->h()J

    .line 344
    .line 345
    .line 346
    move-result-wide v11

    .line 347
    iget v1, v5, Lw6/g;->d:I

    .line 348
    .line 349
    iget v7, v5, Lw6/g;->e:I

    .line 350
    .line 351
    add-int/2addr v1, v7

    .line 352
    int-to-long v13, v1

    .line 353
    iget-wide v7, v5, Lw6/g;->b:J

    .line 354
    .line 355
    move-wide/from16 v18, v7

    .line 356
    .line 357
    move-object v7, v4

    .line 358
    move-object v8, v2

    .line 359
    move v1, v15

    .line 360
    move-wide/from16 v15, v18

    .line 361
    .line 362
    invoke-direct/range {v7 .. v17}, Lw6/b;-><init>(Lw6/j;JJJJZ)V

    .line 363
    .line 364
    .line 365
    iput-object v4, v2, Lw6/j;->d:Lw6/h;

    .line 366
    .line 367
    :goto_6
    iput v1, v2, Lw6/j;->h:I

    .line 368
    .line 369
    iget-object v1, v6, Lw6/f;->e:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Lz4/x;

    .line 372
    .line 373
    iget-object v2, v1, Lz4/x;->a:[B

    .line 374
    .line 375
    array-length v4, v2

    .line 376
    const v5, 0xfe01

    .line 377
    .line 378
    .line 379
    if-ne v4, v5, :cond_13

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_13
    iget v4, v1, Lz4/x;->c:I

    .line 383
    .line 384
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iget-object v4, v6, Lw6/f;->e:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v4, Lz4/x;

    .line 395
    .line 396
    iget v4, v4, Lz4/x;->c:I

    .line 397
    .line 398
    invoke-virtual {v1, v4, v2}, Lz4/x;->D(I[B)V

    .line 399
    .line 400
    .line 401
    :goto_7
    return v3
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
