.class public abstract Lc5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/i;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:Lc5/q;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lc5/c;->a:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lc5/c;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
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


# virtual methods
.method public final b(Lc5/m0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc5/c;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lc5/c;->c:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, p0, Lc5/c;->c:I

    .line 20
    .line 21
    :cond_0
    return-void
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

.method public final q(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc5/c;->d:Lc5/q;

    .line 2
    .line 3
    sget v1, Lz4/f0;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lc5/c;->c:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lc5/c;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lc5/m0;

    .line 17
    .line 18
    iget-boolean v3, p0, Lc5/c;->a:Z

    .line 19
    .line 20
    check-cast v2, Lx5/m;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    sget-object v4, Lx5/m;->n:Lcom/google/common/collect/c;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lc5/q;->c(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iget-wide v3, v2, Lx5/m;->h:J

    .line 36
    .line 37
    int-to-long v5, p1

    .line 38
    add-long/2addr v3, v5

    .line 39
    iput-wide v3, v2, Lx5/m;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v2

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    monitor-exit v2

    .line 46
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_2
    monitor-exit v2

    .line 50
    throw p1

    .line 51
    :cond_1
    return-void
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final r()V
    .locals 14

    .line 1
    iget-object v0, p0, Lc5/c;->d:Lc5/q;

    .line 2
    .line 3
    sget v1, Lz4/f0;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget v3, p0, Lc5/c;->c:I

    .line 8
    .line 9
    if-ge v2, v3, :cond_5

    .line 10
    .line 11
    iget-object v3, p0, Lc5/c;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lc5/m0;

    .line 18
    .line 19
    iget-boolean v4, p0, Lc5/c;->a:Z

    .line 20
    .line 21
    check-cast v3, Lx5/m;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    sget-object v5, Lx5/m;->n:Lcom/google/common/collect/c;

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lc5/q;->c(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_4

    .line 35
    .line 36
    iget v4, v3, Lx5/m;->f:I

    .line 37
    .line 38
    const/4 v11, 0x1

    .line 39
    if-lez v4, :cond_0

    .line 40
    .line 41
    move v4, v11

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v4, v1

    .line 44
    :goto_1
    invoke-static {v4}, Lls/e;->O0(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v3, Lx5/m;->c:Lz4/c;

    .line 48
    .line 49
    check-cast v4, Lz4/a0;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    iget-wide v4, v3, Lx5/m;->g:J

    .line 59
    .line 60
    sub-long v4, v12, v4

    .line 61
    .line 62
    long-to-int v6, v4

    .line 63
    iget-wide v4, v3, Lx5/m;->i:J

    .line 64
    .line 65
    int-to-long v7, v6

    .line 66
    add-long/2addr v4, v7

    .line 67
    iput-wide v4, v3, Lx5/m;->i:J

    .line 68
    .line 69
    iget-wide v4, v3, Lx5/m;->j:J

    .line 70
    .line 71
    iget-wide v7, v3, Lx5/m;->h:J

    .line 72
    .line 73
    add-long/2addr v4, v7

    .line 74
    iput-wide v4, v3, Lx5/m;->j:J

    .line 75
    .line 76
    if-lez v6, :cond_3

    .line 77
    .line 78
    long-to-float v4, v7

    .line 79
    const/high16 v5, 0x45fa0000    # 8000.0f

    .line 80
    .line 81
    mul-float/2addr v4, v5

    .line 82
    int-to-float v5, v6

    .line 83
    div-float/2addr v4, v5

    .line 84
    iget-object v5, v3, Lx5/m;->e:Lx5/z;

    .line 85
    .line 86
    long-to-double v7, v7

    .line 87
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    double-to-int v7, v7

    .line 92
    invoke-virtual {v5, v7, v4}, Lx5/z;->a(IF)V

    .line 93
    .line 94
    .line 95
    iget-wide v4, v3, Lx5/m;->i:J

    .line 96
    .line 97
    const-wide/16 v7, 0x7d0

    .line 98
    .line 99
    cmp-long v4, v4, v7

    .line 100
    .line 101
    if-gez v4, :cond_1

    .line 102
    .line 103
    iget-wide v4, v3, Lx5/m;->j:J

    .line 104
    .line 105
    const-wide/32 v7, 0x80000

    .line 106
    .line 107
    .line 108
    cmp-long v4, v4, v7

    .line 109
    .line 110
    if-ltz v4, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_4

    .line 115
    :cond_1
    :goto_2
    iget-object v4, v3, Lx5/m;->e:Lx5/z;

    .line 116
    .line 117
    invoke-virtual {v4}, Lx5/z;->b()F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    float-to-long v4, v4

    .line 122
    iput-wide v4, v3, Lx5/m;->k:J

    .line 123
    .line 124
    :cond_2
    iget-wide v7, v3, Lx5/m;->h:J

    .line 125
    .line 126
    iget-wide v9, v3, Lx5/m;->k:J

    .line 127
    .line 128
    move-object v5, v3

    .line 129
    invoke-virtual/range {v5 .. v10}, Lx5/m;->g(IJJ)V

    .line 130
    .line 131
    .line 132
    iput-wide v12, v3, Lx5/m;->g:J

    .line 133
    .line 134
    const-wide/16 v4, 0x0

    .line 135
    .line 136
    iput-wide v4, v3, Lx5/m;->h:J

    .line 137
    .line 138
    :cond_3
    iget v4, v3, Lx5/m;->f:I

    .line 139
    .line 140
    sub-int/2addr v4, v11

    .line 141
    iput v4, v3, Lx5/m;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    monitor-exit v3

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    monitor-exit v3

    .line 146
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :goto_4
    monitor-exit v3

    .line 151
    throw v0

    .line 152
    :cond_5
    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lc5/c;->d:Lc5/q;

    .line 154
    .line 155
    return-void
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
.end method

.method public final s()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lc5/c;->c:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lc5/c;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lc5/m0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final t(Lc5/q;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lc5/c;->d:Lc5/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lc5/c;->c:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lc5/c;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lc5/m0;

    .line 15
    .line 16
    iget-boolean v2, p0, Lc5/c;->a:Z

    .line 17
    .line 18
    check-cast v1, Lx5/m;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v3, Lx5/m;->n:Lcom/google/common/collect/c;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lc5/q;->c(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget v2, v1, Lx5/m;->f:I

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v1, Lx5/m;->c:Lz4/c;

    .line 38
    .line 39
    check-cast v2, Lz4/a0;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iput-wide v2, v1, Lx5/m;->g:J

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    :goto_1
    iget v2, v1, Lx5/m;->f:I

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    iput v2, v1, Lx5/m;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit v1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    monitor-exit v1

    .line 62
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_3
    monitor-exit v1

    .line 66
    throw p1

    .line 67
    :cond_2
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
