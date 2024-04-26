.class public final Lc0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/g2;
.implements Lc0/f0;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static n:J


# instance fields
.field public final d:Lc0/g0;

.field public final e:Lw1/k1;

.field public final f:Lc0/u;

.field public final g:Landroid/view/View;

.field public final h:Lt0/h;

.field public i:J

.field public j:J

.field public k:Z

.field public final l:Landroid/view/Choreographer;

.field public m:Z


# direct methods
.method public constructor <init>(Lc0/g0;Lw1/k1;Lc0/u;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/i0;->d:Lc0/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/i0;->e:Lw1/k1;

    .line 7
    .line 8
    iput-object p3, p0, Lc0/i0;->f:Lc0/u;

    .line 9
    .line 10
    iput-object p4, p0, Lc0/i0;->g:Landroid/view/View;

    .line 11
    .line 12
    new-instance p1, Lt0/h;

    .line 13
    .line 14
    const/16 p2, 0x10

    .line 15
    .line 16
    new-array p2, p2, [Lc0/h0;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lc0/i0;->h:Lt0/h;

    .line 22
    .line 23
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lc0/i0;->l:Landroid/view/Choreographer;

    .line 28
    .line 29
    sget-wide p1, Lc0/i0;->n:J

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    cmp-long p1, p1, v0

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p4}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p4}, Landroid/view/View;->isInEditMode()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 p2, 0x41f00000    # 30.0f

    .line 54
    .line 55
    cmpl-float p2, p1, p2

    .line 56
    .line 57
    if-ltz p2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/high16 p1, 0x42700000    # 60.0f

    .line 61
    .line 62
    :goto_0
    const p2, 0x3b9aca00

    .line 63
    .line 64
    .line 65
    int-to-float p2, p2

    .line 66
    div-float/2addr p2, p1

    .line 67
    float-to-long p1, p2

    .line 68
    sput-wide p1, Lc0/i0;->n:J

    .line 69
    .line 70
    :cond_1
    return-void
    .line 71
    .line 72
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc0/i0;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lc0/i0;->d:Lc0/g0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lc0/g0;->a:Lc0/f0;

    .line 8
    .line 9
    iget-object v0, p0, Lc0/i0;->g:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lc0/i0;->l:Landroid/view/Choreographer;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/i0;->d:Lc0/g0;

    .line 2
    .line 3
    iput-object p0, v0, Lc0/g0;->a:Lc0/f0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lc0/i0;->m:Z

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
.end method

.method public final doFrame(J)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lc0/i0;->m:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lc0/i0;->g:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lc0/i0;->h:Lt0/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt0/h;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_d

    .line 11
    .line 12
    iget-boolean v2, v1, Lc0/i0;->k:Z

    .line 13
    .line 14
    if-eqz v2, :cond_d

    .line 15
    .line 16
    iget-boolean v2, v1, Lc0/i0;->m:Z

    .line 17
    .line 18
    if-eqz v2, :cond_d

    .line 19
    .line 20
    iget-object v2, v1, Lc0/i0;->g:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getWindowVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_c

    .line 29
    .line 30
    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getDrawingTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    sget-wide v6, Lc0/i0;->n:J

    .line 41
    .line 42
    add-long/2addr v4, v6

    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    cmp-long v2, v6, v4

    .line 48
    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v2, v3

    .line 54
    :goto_0
    move v7, v3

    .line 55
    :goto_1
    invoke-virtual {v0}, Lt0/h;->l()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_b

    .line 60
    .line 61
    if-nez v7, :cond_b

    .line 62
    .line 63
    iget-object v8, v0, Lt0/h;->d:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v8, v8, v3

    .line 66
    .line 67
    check-cast v8, Lc0/h0;

    .line 68
    .line 69
    iget-object v9, v1, Lc0/i0;->f:Lc0/u;

    .line 70
    .line 71
    iget-object v10, v9, Lc0/u;->b:Lol/a;

    .line 72
    .line 73
    invoke-interface {v10}, Lol/a;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Lc0/w;

    .line 78
    .line 79
    iget-boolean v11, v8, Lc0/h0;->d:Z

    .line 80
    .line 81
    if-nez v11, :cond_a

    .line 82
    .line 83
    invoke-interface {v10}, Lc0/w;->a()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iget v12, v8, Lc0/h0;->a:I

    .line 88
    .line 89
    if-ltz v12, :cond_a

    .line 90
    .line 91
    if-ge v12, v11, :cond_a

    .line 92
    .line 93
    iget-object v11, v8, Lc0/h0;->c:Lw1/i1;

    .line 94
    .line 95
    const/4 v13, 0x3

    .line 96
    const/4 v14, 0x4

    .line 97
    const-wide/16 v15, 0x0

    .line 98
    .line 99
    if-nez v11, :cond_5

    .line 100
    .line 101
    const-string v11, "compose:lazylist:prefetch:compose"

    .line 102
    .line 103
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v17

    .line 110
    move/from16 v19, v7

    .line 111
    .line 112
    iget-wide v6, v1, Lc0/i0;->i:J

    .line 113
    .line 114
    add-long v6, v17, v6

    .line 115
    .line 116
    cmp-long v6, v6, v4

    .line 117
    .line 118
    if-gez v6, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    if-eqz v2, :cond_4

    .line 122
    .line 123
    :goto_2
    invoke-interface {v10, v12}, Lc0/w;->b(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v10, v12}, Lc0/w;->d(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v9, v12, v2, v6}, Lc0/u;->a(ILjava/lang/Object;Ljava/lang/Object;)Lol/f;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v7, v1, Lc0/i0;->e:Lw1/k1;

    .line 136
    .line 137
    invoke-virtual {v7}, Lw1/k1;->a()Lw1/h0;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7, v2, v6}, Lw1/h0;->f(Ljava/lang/Object;Lol/f;)Lw1/i1;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v8, Lc0/h0;->c:Lw1/i1;

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    sub-long v6, v6, v17

    .line 152
    .line 153
    iget-wide v8, v1, Lc0/i0;->i:J

    .line 154
    .line 155
    cmp-long v2, v8, v15

    .line 156
    .line 157
    if-nez v2, :cond_3

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    int-to-long v14, v14

    .line 161
    div-long/2addr v8, v14

    .line 162
    int-to-long v12, v13

    .line 163
    mul-long/2addr v8, v12

    .line 164
    div-long/2addr v6, v14

    .line 165
    add-long/2addr v6, v8

    .line 166
    :goto_3
    iput-wide v6, v1, Lc0/i0;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    move v2, v3

    .line 169
    move/from16 v7, v19

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    goto :goto_5

    .line 174
    :cond_4
    const/4 v7, 0x1

    .line 175
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_5
    move/from16 v19, v7

    .line 184
    .line 185
    const-string v6, "compose:lazylist:prefetch:measure"

    .line 186
    .line 187
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    iget-wide v9, v1, Lc0/i0;->j:J

    .line 195
    .line 196
    add-long/2addr v9, v6

    .line 197
    cmp-long v9, v9, v4

    .line 198
    .line 199
    if-gez v9, :cond_6

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_6
    if-eqz v2, :cond_9

    .line 203
    .line 204
    :goto_6
    iget-object v2, v8, Lc0/h0;->c:Lw1/i1;

    .line 205
    .line 206
    invoke-static {v2}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2}, Lw1/i1;->a()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    move v10, v3

    .line 214
    :goto_7
    if-ge v10, v9, :cond_7

    .line 215
    .line 216
    iget-wide v11, v8, Lc0/h0;->b:J

    .line 217
    .line 218
    invoke-interface {v2, v10, v11, v12}, Lw1/i1;->c(IJ)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v10, v10, 0x1

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    goto :goto_a

    .line 226
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 227
    .line 228
    .line 229
    move-result-wide v8

    .line 230
    sub-long/2addr v8, v6

    .line 231
    iget-wide v6, v1, Lc0/i0;->j:J

    .line 232
    .line 233
    cmp-long v2, v6, v15

    .line 234
    .line 235
    if-nez v2, :cond_8

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_8
    int-to-long v10, v14

    .line 239
    div-long/2addr v6, v10

    .line 240
    int-to-long v12, v13

    .line 241
    mul-long/2addr v6, v12

    .line 242
    div-long/2addr v8, v10

    .line 243
    add-long/2addr v8, v6

    .line 244
    :goto_8
    iput-wide v8, v1, Lc0/i0;->j:J

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Lt0/h;->n(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 247
    .line 248
    .line 249
    move v2, v3

    .line 250
    move/from16 v7, v19

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_9
    const/4 v7, 0x1

    .line 254
    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_a
    move/from16 v19, v7

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Lt0/h;->n(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move/from16 v7, v19

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_b
    move/from16 v19, v7

    .line 273
    .line 274
    if-eqz v19, :cond_c

    .line 275
    .line 276
    iget-object v0, v1, Lc0/i0;->l:Landroid/view/Choreographer;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 279
    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_c
    iput-boolean v3, v1, Lc0/i0;->k:Z

    .line 283
    .line 284
    :goto_b
    return-void

    .line 285
    :cond_d
    :goto_c
    iput-boolean v3, v1, Lc0/i0;->k:Z

    .line 286
    .line 287
    return-void
    .line 288
.end method
