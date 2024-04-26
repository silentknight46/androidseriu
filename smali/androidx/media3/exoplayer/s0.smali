.class public final Landroidx/media3/exoplayer/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lt5/x;
.implements Lw5/y;
.implements Landroidx/media3/exoplayer/j;


# instance fields
.field public A:Landroidx/media3/exoplayer/k1;

.field public B:Landroidx/media3/exoplayer/o0;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:J

.field public H:Z

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:I

.field public O:Landroidx/media3/exoplayer/r0;

.field public P:J

.field public Q:I

.field public R:Z

.field public S:Landroidx/media3/exoplayer/m;

.field public final T:J

.field public U:J

.field public final d:[Landroidx/media3/exoplayer/p1;

.field public final e:Ljava/util/Set;

.field public final f:[Landroidx/media3/exoplayer/e;

.field public final g:Lw5/z;

.field public final h:Lw5/a0;

.field public final i:Landroidx/media3/exoplayer/t0;

.field public final j:Lx5/c;

.field public final k:Lz4/c0;

.field public final l:Landroid/os/HandlerThread;

.field public final m:Landroid/os/Looper;

.field public final n:Landroidx/media3/common/p1;

.field public final o:Landroidx/media3/common/n1;

.field public final p:J

.field public final q:Z

.field public final r:Landroidx/media3/exoplayer/k;

.field public final s:Ljava/util/ArrayList;

.field public final t:Lz4/c;

.field public final u:Landroidx/media3/exoplayer/p0;

.field public final v:Landroidx/media3/exoplayer/z0;

.field public final w:Landroidx/media3/exoplayer/j1;

.field public final x:Landroidx/media3/exoplayer/h;

.field public final y:J

.field public z:Landroidx/media3/exoplayer/s1;


# direct methods
.method public constructor <init>([Landroidx/media3/exoplayer/p1;Lw5/z;Lw5/a0;Landroidx/media3/exoplayer/t0;Lx5/c;IZLg5/a;Landroidx/media3/exoplayer/s1;Landroidx/media3/exoplayer/h;JZLandroid/os/Looper;Lz4/a0;Landroidx/media3/exoplayer/f0;Lg5/j0;)V
    .locals 12

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-wide/from16 v6, p11

    move-object/from16 v8, p15

    move-object/from16 v9, p17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p16

    iput-object v10, v1, Landroidx/media3/exoplayer/s0;->u:Landroidx/media3/exoplayer/p0;

    iput-object v0, v1, Landroidx/media3/exoplayer/s0;->d:[Landroidx/media3/exoplayer/p1;

    iput-object v2, v1, Landroidx/media3/exoplayer/s0;->g:Lw5/z;

    move-object v10, p3

    iput-object v10, v1, Landroidx/media3/exoplayer/s0;->h:Lw5/a0;

    iput-object v3, v1, Landroidx/media3/exoplayer/s0;->i:Landroidx/media3/exoplayer/t0;

    iput-object v4, v1, Landroidx/media3/exoplayer/s0;->j:Lx5/c;

    move/from16 v11, p6

    iput v11, v1, Landroidx/media3/exoplayer/s0;->I:I

    move/from16 v11, p7

    iput-boolean v11, v1, Landroidx/media3/exoplayer/s0;->J:Z

    move-object/from16 v11, p9

    iput-object v11, v1, Landroidx/media3/exoplayer/s0;->z:Landroidx/media3/exoplayer/s1;

    move-object/from16 v11, p10

    iput-object v11, v1, Landroidx/media3/exoplayer/s0;->x:Landroidx/media3/exoplayer/h;

    iput-wide v6, v1, Landroidx/media3/exoplayer/s0;->y:J

    iput-wide v6, v1, Landroidx/media3/exoplayer/s0;->T:J

    move/from16 v6, p13

    iput-boolean v6, v1, Landroidx/media3/exoplayer/s0;->D:Z

    iput-object v8, v1, Landroidx/media3/exoplayer/s0;->t:Lz4/c;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v1, Landroidx/media3/exoplayer/s0;->U:J

    iput-wide v6, v1, Landroidx/media3/exoplayer/s0;->G:J

    check-cast v3, Landroidx/media3/exoplayer/i;

    .line 2
    iget-wide v6, v3, Landroidx/media3/exoplayer/i;->h:J

    iput-wide v6, v1, Landroidx/media3/exoplayer/s0;->p:J

    .line 3
    iget-boolean v3, v3, Landroidx/media3/exoplayer/i;->i:Z

    iput-boolean v3, v1, Landroidx/media3/exoplayer/s0;->q:Z

    .line 4
    invoke-static {p3}, Landroidx/media3/exoplayer/k1;->i(Lw5/a0;)Landroidx/media3/exoplayer/k1;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 5
    new-instance v6, Landroidx/media3/exoplayer/o0;

    invoke-direct {v6, v3}, Landroidx/media3/exoplayer/o0;-><init>(Landroidx/media3/exoplayer/k1;)V

    iput-object v6, v1, Landroidx/media3/exoplayer/s0;->B:Landroidx/media3/exoplayer/o0;

    .line 6
    array-length v3, v0

    new-array v3, v3, [Landroidx/media3/exoplayer/e;

    iput-object v3, v1, Landroidx/media3/exoplayer/s0;->f:[Landroidx/media3/exoplayer/e;

    move-object v3, v2

    check-cast v3, Lw5/q;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    .line 8
    :goto_0
    array-length v7, v0

    if-ge v6, v7, :cond_0

    .line 9
    aget-object v7, v0, v6

    check-cast v7, Landroidx/media3/exoplayer/e;

    .line 10
    iput v6, v7, Landroidx/media3/exoplayer/e;->h:I

    .line 11
    iput-object v9, v7, Landroidx/media3/exoplayer/e;->i:Lg5/j0;

    .line 12
    iput-object v8, v7, Landroidx/media3/exoplayer/e;->j:Lz4/c;

    iget-object v10, v1, Landroidx/media3/exoplayer/s0;->f:[Landroidx/media3/exoplayer/e;

    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v7, v10, v6

    iget-object v7, v1, Landroidx/media3/exoplayer/s0;->f:[Landroidx/media3/exoplayer/e;

    .line 14
    aget-object v7, v7, v6

    .line 15
    iget-object v10, v7, Landroidx/media3/exoplayer/e;->d:Ljava/lang/Object;

    .line 16
    monitor-enter v10

    .line 17
    :try_start_0
    iput-object v3, v7, Landroidx/media3/exoplayer/e;->t:Landroidx/media3/exoplayer/q1;

    .line 18
    monitor-exit v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 19
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/k;

    invoke-direct {v0, p0, v8}, Landroidx/media3/exoplayer/k;-><init>(Landroidx/media3/exoplayer/j;Lz4/a0;)V

    iput-object v0, v1, Landroidx/media3/exoplayer/s0;->r:Landroidx/media3/exoplayer/k;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/media3/exoplayer/s0;->s:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/exoplayer/s0;->e:Ljava/util/Set;

    .line 23
    new-instance v0, Landroidx/media3/common/p1;

    invoke-direct {v0}, Landroidx/media3/common/p1;-><init>()V

    iput-object v0, v1, Landroidx/media3/exoplayer/s0;->n:Landroidx/media3/common/p1;

    .line 24
    new-instance v0, Landroidx/media3/common/n1;

    invoke-direct {v0}, Landroidx/media3/common/n1;-><init>()V

    iput-object v0, v1, Landroidx/media3/exoplayer/s0;->o:Landroidx/media3/common/n1;

    .line 25
    iput-object v1, v2, Lw5/z;->a:Lw5/y;

    .line 26
    iput-object v4, v2, Lw5/z;->b:Lx5/c;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/media3/exoplayer/s0;->R:Z

    const/4 v0, 0x0

    move-object/from16 v2, p14

    .line 27
    invoke-virtual {v8, v2, v0}, Lz4/a0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lz4/c0;

    move-result-object v0

    .line 28
    new-instance v2, Landroidx/media3/exoplayer/z0;

    invoke-direct {v2, v5, v0}, Landroidx/media3/exoplayer/z0;-><init>(Lg5/a;Lz4/c0;)V

    iput-object v2, v1, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 29
    new-instance v2, Landroidx/media3/exoplayer/j1;

    invoke-direct {v2, p0, v5, v0, v9}, Landroidx/media3/exoplayer/j1;-><init>(Landroidx/media3/exoplayer/s0;Lg5/a;Lz4/c0;Lg5/j0;)V

    iput-object v2, v1, Landroidx/media3/exoplayer/s0;->w:Landroidx/media3/exoplayer/j1;

    .line 30
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:Playback"

    const/16 v3, -0x10

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, v1, Landroidx/media3/exoplayer/s0;->l:Landroid/os/HandlerThread;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 32
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/exoplayer/s0;->m:Landroid/os/Looper;

    .line 33
    invoke-virtual {v8, v0, p0}, Lz4/a0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lz4/c0;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/exoplayer/s0;->k:Lz4/c0;

    return-void
.end method

.method public static H(Landroidx/media3/common/q1;Landroidx/media3/exoplayer/r0;ZIZLandroidx/media3/common/p1;Landroidx/media3/common/n1;)Landroid/util/Pair;
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/r0;->a:Landroidx/media3/common/q1;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/q1;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/q1;->y()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v10, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v10, v1

    .line 24
    :goto_0
    :try_start_0
    iget v4, v0, Landroidx/media3/exoplayer/r0;->b:I

    .line 25
    .line 26
    iget-wide v5, v0, Landroidx/media3/exoplayer/r0;->c:J

    .line 27
    .line 28
    move-object v1, v10

    .line 29
    move-object/from16 v2, p5

    .line 30
    .line 31
    move-object/from16 v3, p6

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/q1;->r(Landroidx/media3/common/p1;Landroidx/media3/common/n1;IJ)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p0, v10}, Landroidx/media3/common/q1;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroidx/media3/common/q1;->i(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, -0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v10, v2, v8}, Landroidx/media3/common/q1;->p(Ljava/lang/Object;Landroidx/media3/common/n1;)Landroidx/media3/common/n1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-boolean v2, v2, Landroidx/media3/common/n1;->i:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget v2, v8, Landroidx/media3/common/n1;->f:I

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    move-object/from16 v11, p5

    .line 68
    .line 69
    invoke-virtual {v10, v2, v11, v3, v4}, Landroidx/media3/common/q1;->v(ILandroidx/media3/common/p1;J)Landroidx/media3/common/p1;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v2, v2, Landroidx/media3/common/p1;->r:I

    .line 74
    .line 75
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v10, v3}, Landroidx/media3/common/q1;->i(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne v2, v3, :cond_3

    .line 82
    .line 83
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p0, v1, v8}, Landroidx/media3/common/q1;->p(Ljava/lang/Object;Landroidx/media3/common/n1;)Landroidx/media3/common/n1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v3, v1, Landroidx/media3/common/n1;->f:I

    .line 90
    .line 91
    iget-wide v4, v0, Landroidx/media3/exoplayer/r0;->c:J

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    move-object/from16 v1, p5

    .line 95
    .line 96
    move-object/from16 v2, p6

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/q1;->r(Landroidx/media3/common/p1;Landroidx/media3/common/n1;IJ)Landroid/util/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_3
    return-object v1

    .line 103
    :cond_4
    move-object/from16 v11, p5

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v0, p5

    .line 110
    .line 111
    move-object/from16 v1, p6

    .line 112
    .line 113
    move v2, p3

    .line 114
    move/from16 v3, p4

    .line 115
    .line 116
    move-object v5, v10

    .line 117
    move-object v6, p0

    .line 118
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/s0;->I(Landroidx/media3/common/p1;Landroidx/media3/common/n1;IZLjava/lang/Object;Landroidx/media3/common/q1;Landroidx/media3/common/q1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0, v0, v8}, Landroidx/media3/common/q1;->p(Ljava/lang/Object;Landroidx/media3/common/n1;)Landroidx/media3/common/n1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v3, v0, Landroidx/media3/common/n1;->f:I

    .line 129
    .line 130
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    move-object v0, p0

    .line 136
    move-object/from16 v1, p5

    .line 137
    .line 138
    move-object/from16 v2, p6

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/q1;->r(Landroidx/media3/common/p1;Landroidx/media3/common/n1;IJ)Landroid/util/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :catch_0
    :cond_5
    return-object v9
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
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
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
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
.end method

.method public static I(Landroidx/media3/common/p1;Landroidx/media3/common/n1;IZLjava/lang/Object;Landroidx/media3/common/q1;Landroidx/media3/common/q1;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, Landroidx/media3/common/q1;->i(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p5}, Landroidx/media3/common/q1;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, p4

    .line 12
    move p4, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    if-ne p4, v1, :cond_1

    .line 16
    .line 17
    move-object v3, p5

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p0

    .line 20
    move v7, p2

    .line 21
    move v8, p3

    .line 22
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/q1;->k(ILandroidx/media3/common/n1;Landroidx/media3/common/p1;IZ)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p5, v4}, Landroidx/media3/common/q1;->u(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p6, p4}, Landroidx/media3/common/q1;->i(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p6, p4}, Landroidx/media3/common/q1;->u(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_2
    return-object p0
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
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
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
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
.end method

.method public static N(Landroidx/media3/exoplayer/p1;J)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/e;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Landroidx/media3/exoplayer/e;->q:Z

    .line 6
    .line 7
    instance-of v0, p0, Lv5/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lv5/f;

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/media3/exoplayer/e;->q:Z

    .line 14
    .line 15
    invoke-static {v0}, Lls/e;->O0(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lv5/f;->N:J

    .line 19
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

.method public static t(Landroidx/media3/exoplayer/p1;)Z
    .locals 0

    .line 1
    check-cast p0, Landroidx/media3/exoplayer/e;

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/exoplayer/e;->k:I

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v0, v1}, Landroidx/media3/exoplayer/s0;->D(ZZZZ)V

    .line 4
    .line 5
    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/s0;->d:[Landroidx/media3/exoplayer/p1;

    .line 8
    .line 9
    array-length v3, v3

    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/media3/exoplayer/s0;->f:[Landroidx/media3/exoplayer/e;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    iget-object v4, v3, Landroidx/media3/exoplayer/e;->d:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v4

    .line 19
    const/4 v5, 0x0

    .line 20
    :try_start_0
    iput-object v5, v3, Landroidx/media3/exoplayer/e;->t:Landroidx/media3/exoplayer/q1;

    .line 21
    .line 22
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v3, p0, Landroidx/media3/exoplayer/s0;->d:[Landroidx/media3/exoplayer/p1;

    .line 24
    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    check-cast v3, Landroidx/media3/exoplayer/e;

    .line 28
    .line 29
    iget v4, v3, Landroidx/media3/exoplayer/e;->k:I

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    move v4, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v4, v1

    .line 36
    :goto_1
    invoke-static {v4}, Lls/e;->O0(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/media3/exoplayer/e;->r()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/s0;->i:Landroidx/media3/exoplayer/t0;

    .line 49
    .line 50
    check-cast v1, Landroidx/media3/exoplayer/i;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/i;->b(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/s0;->W(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/media3/exoplayer/s0;->l:Landroid/os/HandlerThread;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 63
    .line 64
    .line 65
    :cond_2
    monitor-enter p0

    .line 66
    :try_start_2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/s0;->C:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    throw v0
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
.end method

.method public final B(IILt5/e1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->B:Landroidx/media3/exoplayer/o0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/o0;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->w:Landroidx/media3/exoplayer/j1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/media3/exoplayer/j1;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gt p2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    invoke-static {v1}, Lls/e;->G0(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p3, v0, Landroidx/media3/exoplayer/j1;->j:Lt5/e1;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/j1;->g(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/media3/exoplayer/j1;->b()Landroidx/media3/common/q1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v2}, Landroidx/media3/exoplayer/s0;->o(Landroidx/media3/common/q1;Z)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public final C()V
    .locals 19

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Landroidx/media3/exoplayer/s0;->r:Landroidx/media3/exoplayer/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->getPlaybackParameters()Landroidx/media3/common/a1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroidx/media3/common/a1;->d:F

    .line 10
    .line 11
    iget-object v1, v10, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/media3/exoplayer/z0;->h:Landroidx/media3/exoplayer/x0;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/media3/exoplayer/z0;->i:Landroidx/media3/exoplayer/x0;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    const/4 v2, 0x1

    .line 19
    :goto_0
    if-eqz v3, :cond_d

    .line 20
    .line 21
    iget-boolean v4, v3, Landroidx/media3/exoplayer/x0;->d:Z

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    iget-object v4, v10, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 28
    .line 29
    iget-object v4, v4, Landroidx/media3/exoplayer/k1;->a:Landroidx/media3/common/q1;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v4}, Landroidx/media3/exoplayer/x0;->h(FLandroidx/media3/common/q1;)Lw5/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    iget-object v4, v3, Landroidx/media3/exoplayer/x0;->n:Lw5/a0;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v4, :cond_5

    .line 39
    .line 40
    iget-object v5, v4, Lw5/a0;->c:[Lw5/t;

    .line 41
    .line 42
    array-length v5, v5

    .line 43
    iget-object v6, v13, Lw5/a0;->c:[Lw5/t;

    .line 44
    .line 45
    array-length v7, v6

    .line 46
    if-eq v5, v7, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    move v5, v9

    .line 50
    :goto_1
    array-length v7, v6

    .line 51
    if-ge v5, v7, :cond_3

    .line 52
    .line 53
    invoke-virtual {v13, v4, v5}, Lw5/a0;->a(Lw5/a0;I)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-ne v3, v1, :cond_4

    .line 64
    .line 65
    move v2, v9

    .line 66
    :cond_4
    iget-object v3, v3, Landroidx/media3/exoplayer/x0;->l:Landroidx/media3/exoplayer/x0;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    :goto_2
    const/4 v8, 0x4

    .line 70
    if-eqz v2, :cond_c

    .line 71
    .line 72
    iget-object v0, v10, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 73
    .line 74
    iget-object v6, v0, Landroidx/media3/exoplayer/z0;->h:Landroidx/media3/exoplayer/x0;

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/z0;->l(Landroidx/media3/exoplayer/x0;)Z

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    iget-object v0, v10, Landroidx/media3/exoplayer/s0;->d:[Landroidx/media3/exoplayer/p1;

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    new-array v7, v0, [Z

    .line 84
    .line 85
    iget-object v0, v10, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 86
    .line 87
    iget-wide v14, v0, Landroidx/media3/exoplayer/k1;->r:J

    .line 88
    .line 89
    move-object v12, v6

    .line 90
    move-object/from16 v17, v7

    .line 91
    .line 92
    invoke-virtual/range {v12 .. v17}, Landroidx/media3/exoplayer/x0;->a(Lw5/a0;JZ[Z)J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    iget-object v0, v10, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 97
    .line 98
    iget v1, v0, Landroidx/media3/exoplayer/k1;->e:I

    .line 99
    .line 100
    if-eq v1, v8, :cond_6

    .line 101
    .line 102
    iget-wide v0, v0, Landroidx/media3/exoplayer/k1;->r:J

    .line 103
    .line 104
    cmp-long v0, v12, v0

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    const/4 v14, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move v14, v9

    .line 111
    :goto_3
    iget-object v0, v10, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 112
    .line 113
    iget-object v1, v0, Landroidx/media3/exoplayer/k1;->b:Lt5/a0;

    .line 114
    .line 115
    iget-wide v4, v0, Landroidx/media3/exoplayer/k1;->c:J

    .line 116
    .line 117
    iget-wide v2, v0, Landroidx/media3/exoplayer/k1;->d:J

    .line 118
    .line 119
    const/4 v15, 0x5

    .line 120
    move-object/from16 v0, p0

    .line 121
    .line 122
    move-wide/from16 v16, v2

    .line 123
    .line 124
    move-wide v2, v12

    .line 125
    move-object v11, v6

    .line 126
    move-object/from16 v18, v7

    .line 127
    .line 128
    move-wide/from16 v6, v16

    .line 129
    .line 130
    move v8, v14

    .line 131
    move v9, v15

    .line 132
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/s0;->r(Lt5/a0;JJJZI)Landroidx/media3/exoplayer/k1;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v10, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 137
    .line 138
    if-eqz v14, :cond_7

    .line 139
    .line 140
    invoke-virtual {v10, v12, v13}, Landroidx/media3/exoplayer/s0;->F(J)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object v0, v10, Landroidx/media3/exoplayer/s0;->d:[Landroidx/media3/exoplayer/p1;

    .line 144
    .line 145
    array-length v0, v0

    .line 146
    new-array v0, v0, [Z

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    :goto_4
    iget-object v1, v10, Landroidx/media3/exoplayer/s0;->d:[Landroidx/media3/exoplayer/p1;

    .line 150
    .line 151
    array-length v2, v1

    .line 152
    if-ge v9, v2, :cond_a

    .line 153
    .line 154
    aget-object v1, v1, v9

    .line 155
    .line 156
    invoke-static {v1}, Landroidx/media3/exoplayer/s0;->t(Landroidx/media3/exoplayer/p1;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    aput-boolean v2, v0, v9

    .line 161
    .line 162
    iget-object v3, v11, Landroidx/media3/exoplayer/x0;->c:[Lt5/a1;

    .line 163
    .line 164
    aget-object v3, v3, v9

    .line 165
    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    move-object v2, v1

    .line 169
    check-cast v2, Landroidx/media3/exoplayer/e;

    .line 170
    .line 171
    iget-object v4, v2, Landroidx/media3/exoplayer/e;->l:Lt5/a1;

    .line 172
    .line 173
    if-eq v3, v4, :cond_9

    .line 174
    .line 175
    invoke-virtual {v10, v1}, Landroidx/media3/exoplayer/s0;->d(Landroidx/media3/exoplayer/p1;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    const/4 v1, 0x0

    .line 179
    goto :goto_5

    .line 180
    :cond_9
    aget-boolean v1, v18, v9

    .line 181
    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    iget-wide v3, v10, Landroidx/media3/exoplayer/s0;->P:J

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    iput-boolean v1, v2, Landroidx/media3/exoplayer/e;->q:Z

    .line 188
    .line 189
    iput-wide v3, v2, Landroidx/media3/exoplayer/e;->o:J

    .line 190
    .line 191
    iput-wide v3, v2, Landroidx/media3/exoplayer/e;->p:J

    .line 192
    .line 193
    invoke-virtual {v2, v3, v4, v1}, Landroidx/media3/exoplayer/e;->q(JZ)V

    .line 194
    .line 195
    .line 196
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_a
    iget-wide v1, v10, Landroidx/media3/exoplayer/s0;->P:J

    .line 200
    .line 201
    invoke-virtual {v10, v0, v1, v2}, Landroidx/media3/exoplayer/s0;->f([ZJ)V

    .line 202
    .line 203
    .line 204
    :cond_b
    :goto_6
    const/4 v0, 0x1

    .line 205
    goto :goto_7

    .line 206
    :cond_c
    iget-object v0, v10, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/z0;->l(Landroidx/media3/exoplayer/x0;)Z

    .line 209
    .line 210
    .line 211
    iget-boolean v0, v3, Landroidx/media3/exoplayer/x0;->d:Z

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    iget-object v0, v3, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 216
    .line 217
    iget-wide v0, v0, Landroidx/media3/exoplayer/y0;->b:J

    .line 218
    .line 219
    iget-wide v4, v10, Landroidx/media3/exoplayer/s0;->P:J

    .line 220
    .line 221
    iget-wide v6, v3, Landroidx/media3/exoplayer/x0;->o:J

    .line 222
    .line 223
    sub-long/2addr v4, v6

    .line 224
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    const/4 v7, 0x0

    .line 229
    iget-object v0, v3, Landroidx/media3/exoplayer/x0;->i:[Landroidx/media3/exoplayer/e;

    .line 230
    .line 231
    array-length v0, v0

    .line 232
    new-array v8, v0, [Z

    .line 233
    .line 234
    move-object v4, v13

    .line 235
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/exoplayer/x0;->a(Lw5/a0;JZ[Z)J

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :goto_7
    invoke-virtual {v10, v0}, Landroidx/media3/exoplayer/s0;->n(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v10, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 243
    .line 244
    iget v0, v0, Landroidx/media3/exoplayer/k1;->e:I

    .line 245
    .line 246
    const/4 v1, 0x4

    .line 247
    if-eq v0, v1, :cond_d

    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/s0;->v()V

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/s0;->f0()V

    .line 253
    .line 254
    .line 255
    iget-object v0, v10, Landroidx/media3/exoplayer/s0;->k:Lz4/c0;

    .line 256
    .line 257
    const/4 v1, 0x2

    .line 258
    invoke-virtual {v0, v1}, Lz4/c0;->e(I)Z

    .line 259
    .line 260
    .line 261
    :cond_d
    :goto_8
    return-void
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

.method public final D(ZZZZ)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/s0;->k:Lz4/c0;

    .line 4
    .line 5
    iget-object v0, v0, Lz4/c0;->a:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, v1, Landroidx/media3/exoplayer/s0;->S:Landroidx/media3/exoplayer/m;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/s0;->h0(ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Landroidx/media3/exoplayer/s0;->r:Landroidx/media3/exoplayer/k;

    .line 20
    .line 21
    iput-boolean v3, v0, Landroidx/media3/exoplayer/k;->i:Z

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/media3/exoplayer/k;->d:Landroidx/media3/exoplayer/t1;

    .line 24
    .line 25
    iget-boolean v5, v0, Landroidx/media3/exoplayer/t1;->e:Z

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/media3/exoplayer/t1;->e()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v0, v5, v6}, Landroidx/media3/exoplayer/t1;->a(J)V

    .line 34
    .line 35
    .line 36
    iput-boolean v3, v0, Landroidx/media3/exoplayer/t1;->e:Z

    .line 37
    .line 38
    :cond_0
    const-wide v5, 0xe8d4a51000L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide v5, v1, Landroidx/media3/exoplayer/s0;->P:J

    .line 44
    .line 45
    iget-object v5, v1, Landroidx/media3/exoplayer/s0;->d:[Landroidx/media3/exoplayer/p1;

    .line 46
    .line 47
    array-length v6, v5

    .line 48
    move v7, v3

    .line 49
    :goto_0
    const-string v8, "ExoPlayerImplInternal"

    .line 50
    .line 51
    if-ge v7, v6, :cond_1

    .line 52
    .line 53
    aget-object v0, v5, v7

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/s0;->d(Landroidx/media3/exoplayer/p1;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception v0

    .line 62
    :goto_1
    const-string v9, "Disable failed."

    .line 63
    .line 64
    invoke-static {v8, v9, v0}, Lz4/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object v5, v1, Landroidx/media3/exoplayer/s0;->d:[Landroidx/media3/exoplayer/p1;

    .line 73
    .line 74
    array-length v6, v5

    .line 75
    move v7, v3

    .line 76
    :goto_3
    if-ge v7, v6, :cond_3

    .line 77
    .line 78
    aget-object v0, v5, v7

    .line 79
    .line 80
    iget-object v9, v1, Landroidx/media3/exoplayer/s0;->e:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    :try_start_1
    check-cast v0, Landroidx/media3/exoplayer/e;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->y()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :catch_2
    move-exception v0

    .line 95
    const-string v9, "Reset failed."

    .line 96
    .line 97
    invoke-static {v8, v9, v0}, Lz4/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    iput v3, v1, Landroidx/media3/exoplayer/s0;->N:I

    .line 104
    .line 105
    iget-object v0, v1, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 106
    .line 107
    iget-object v5, v0, Landroidx/media3/exoplayer/k1;->b:Lt5/a0;

    .line 108
    .line 109
    iget-wide v6, v0, Landroidx/media3/exoplayer/k1;->r:J

    .line 110
    .line 111
    iget-object v0, v1, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 112
    .line 113
    iget-object v0, v0, Landroidx/media3/exoplayer/k1;->b:Lt5/a0;

    .line 114
    .line 115
    invoke-virtual {v0}, Lt5/a0;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    iget-object v0, v1, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 122
    .line 123
    iget-object v8, v1, Landroidx/media3/exoplayer/s0;->o:Landroidx/media3/common/n1;

    .line 124
    .line 125
    iget-object v9, v0, Landroidx/media3/exoplayer/k1;->b:Lt5/a0;

    .line 126
    .line 127
    iget-object v0, v0, Landroidx/media3/exoplayer/k1;->a:Landroidx/media3/common/q1;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/media3/common/q1;->y()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_5

    .line 134
    .line 135
    iget-object v9, v9, Lt5/a0;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v0, v9, v8}, Landroidx/media3/common/q1;->p(Ljava/lang/Object;Landroidx/media3/common/n1;)Landroidx/media3/common/n1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-boolean v0, v0, Landroidx/media3/common/n1;->i:Z

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_4
    iget-object v0, v1, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 147
    .line 148
    iget-wide v8, v0, Landroidx/media3/exoplayer/k1;->r:J

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_5
    :goto_5
    iget-object v0, v1, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 152
    .line 153
    iget-wide v8, v0, Landroidx/media3/exoplayer/k1;->c:J

    .line 154
    .line 155
    :goto_6
    if-eqz p2, :cond_6

    .line 156
    .line 157
    iput-object v2, v1, Landroidx/media3/exoplayer/s0;->O:Landroidx/media3/exoplayer/r0;

    .line 158
    .line 159
    iget-object v0, v1, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 160
    .line 161
    iget-object v0, v0, Landroidx/media3/exoplayer/k1;->a:Landroidx/media3/common/q1;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/s0;->k(Landroidx/media3/common/q1;)Landroid/util/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Lt5/a0;

    .line 170
    .line 171
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    iget-object v0, v1, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 180
    .line 181
    iget-object v0, v0, Landroidx/media3/exoplayer/k1;->b:Lt5/a0;

    .line 182
    .line 183
    invoke-virtual {v5, v0}, Lt5/a0;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    :goto_7
    move-wide/from16 v27, v6

    .line 195
    .line 196
    move-wide v9, v8

    .line 197
    goto :goto_8

    .line 198
    :cond_6
    move v4, v3

    .line 199
    goto :goto_7

    .line 200
    :goto_8
    iget-object v0, v1, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/media3/exoplayer/z0;->b()V

    .line 203
    .line 204
    .line 205
    iput-boolean v3, v1, Landroidx/media3/exoplayer/s0;->H:Z

    .line 206
    .line 207
    iget-object v0, v1, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 208
    .line 209
    iget-object v0, v0, Landroidx/media3/exoplayer/k1;->a:Landroidx/media3/common/q1;

    .line 210
    .line 211
    if-eqz p3, :cond_9

    .line 212
    .line 213
    instance-of v6, v0, Landroidx/media3/exoplayer/o1;

    .line 214
    .line 215
    if-eqz v6, :cond_9

    .line 216
    .line 217
    check-cast v0, Landroidx/media3/exoplayer/o1;

    .line 218
    .line 219
    iget-object v6, v1, Landroidx/media3/exoplayer/s0;->w:Landroidx/media3/exoplayer/j1;

    .line 220
    .line 221
    iget-object v6, v6, Landroidx/media3/exoplayer/j1;->j:Lt5/e1;

    .line 222
    .line 223
    iget-object v7, v0, Landroidx/media3/exoplayer/o1;->o:[Landroidx/media3/common/q1;

    .line 224
    .line 225
    array-length v8, v7

    .line 226
    new-array v8, v8, [Landroidx/media3/common/q1;

    .line 227
    .line 228
    move v11, v3

    .line 229
    :goto_9
    array-length v12, v7

    .line 230
    if-ge v11, v12, :cond_7

    .line 231
    .line 232
    new-instance v12, Landroidx/media3/exoplayer/n1;

    .line 233
    .line 234
    aget-object v13, v7, v11

    .line 235
    .line 236
    invoke-direct {v12, v0, v13}, Landroidx/media3/exoplayer/n1;-><init>(Landroidx/media3/exoplayer/o1;Landroidx/media3/common/q1;)V

    .line 237
    .line 238
    .line 239
    aput-object v12, v8, v11

    .line 240
    .line 241
    add-int/lit8 v11, v11, 0x1

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_7
    new-instance v7, Landroidx/media3/exoplayer/o1;

    .line 245
    .line 246
    iget-object v0, v0, Landroidx/media3/exoplayer/o1;->p:[Ljava/lang/Object;

    .line 247
    .line 248
    invoke-direct {v7, v8, v0, v6}, Landroidx/media3/exoplayer/o1;-><init>([Landroidx/media3/common/q1;[Ljava/lang/Object;Lt5/e1;)V

    .line 249
    .line 250
    .line 251
    iget v0, v5, Lt5/a0;->b:I

    .line 252
    .line 253
    const/4 v6, -0x1

    .line 254
    if-eq v0, v6, :cond_8

    .line 255
    .line 256
    iget-object v0, v5, Lt5/a0;->a:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v6, v1, Landroidx/media3/exoplayer/s0;->o:Landroidx/media3/common/n1;

    .line 259
    .line 260
    invoke-virtual {v7, v0, v6}, Landroidx/media3/exoplayer/o1;->p(Ljava/lang/Object;Landroidx/media3/common/n1;)Landroidx/media3/common/n1;

    .line 261
    .line 262
    .line 263
    iget-object v0, v1, Landroidx/media3/exoplayer/s0;->o:Landroidx/media3/common/n1;

    .line 264
    .line 265
    iget v0, v0, Landroidx/media3/common/n1;->f:I

    .line 266
    .line 267
    iget-object v6, v1, Landroidx/media3/exoplayer/s0;->n:Landroidx/media3/common/p1;

    .line 268
    .line 269
    const-wide/16 v11, 0x0

    .line 270
    .line 271
    invoke-virtual {v7, v0, v6, v11, v12}, Landroidx/media3/exoplayer/o1;->v(ILandroidx/media3/common/p1;J)Landroidx/media3/common/p1;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Landroidx/media3/common/p1;->g()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    new-instance v0, Lt5/a0;

    .line 281
    .line 282
    iget-object v6, v5, Lt5/a0;->a:Ljava/lang/Object;

    .line 283
    .line 284
    iget-wide v11, v5, Lt5/a0;->d:J

    .line 285
    .line 286
    invoke-direct {v0, v11, v12, v6}, Lt5/a0;-><init>(JLjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v19, v0

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_8
    :goto_a
    move-object/from16 v19, v5

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_9
    move-object v7, v0

    .line 296
    goto :goto_a

    .line 297
    :goto_b
    new-instance v0, Landroidx/media3/exoplayer/k1;

    .line 298
    .line 299
    iget-object v5, v1, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 300
    .line 301
    iget v13, v5, Landroidx/media3/exoplayer/k1;->e:I

    .line 302
    .line 303
    if-eqz p4, :cond_a

    .line 304
    .line 305
    :goto_c
    move-object v14, v2

    .line 306
    goto :goto_d

    .line 307
    :cond_a
    iget-object v2, v5, Landroidx/media3/exoplayer/k1;->f:Landroidx/media3/exoplayer/m;

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :goto_d
    const/4 v15, 0x0

    .line 311
    if-eqz v4, :cond_b

    .line 312
    .line 313
    sget-object v2, Lt5/m1;->g:Lt5/m1;

    .line 314
    .line 315
    :goto_e
    move-object/from16 v16, v2

    .line 316
    .line 317
    goto :goto_f

    .line 318
    :cond_b
    iget-object v2, v5, Landroidx/media3/exoplayer/k1;->h:Lt5/m1;

    .line 319
    .line 320
    goto :goto_e

    .line 321
    :goto_f
    if-eqz v4, :cond_c

    .line 322
    .line 323
    iget-object v2, v1, Landroidx/media3/exoplayer/s0;->h:Lw5/a0;

    .line 324
    .line 325
    :goto_10
    move-object/from16 v17, v2

    .line 326
    .line 327
    goto :goto_11

    .line 328
    :cond_c
    iget-object v2, v5, Landroidx/media3/exoplayer/k1;->i:Lw5/a0;

    .line 329
    .line 330
    goto :goto_10

    .line 331
    :goto_11
    if-eqz v4, :cond_d

    .line 332
    .line 333
    sget-object v2, Lcom/google/common/collect/ImmutableList;->e:Lcb/t0;

    .line 334
    .line 335
    sget-object v2, Lcom/google/common/collect/c;->h:Lcom/google/common/collect/c;

    .line 336
    .line 337
    :goto_12
    move-object/from16 v18, v2

    .line 338
    .line 339
    goto :goto_13

    .line 340
    :cond_d
    iget-object v2, v5, Landroidx/media3/exoplayer/k1;->j:Ljava/util/List;

    .line 341
    .line 342
    goto :goto_12

    .line 343
    :goto_13
    iget-boolean v2, v5, Landroidx/media3/exoplayer/k1;->l:Z

    .line 344
    .line 345
    move/from16 v20, v2

    .line 346
    .line 347
    iget v2, v5, Landroidx/media3/exoplayer/k1;->m:I

    .line 348
    .line 349
    move/from16 v21, v2

    .line 350
    .line 351
    iget-object v2, v5, Landroidx/media3/exoplayer/k1;->n:Landroidx/media3/common/a1;

    .line 352
    .line 353
    move-object/from16 v22, v2

    .line 354
    .line 355
    const-wide/16 v25, 0x0

    .line 356
    .line 357
    const-wide/16 v29, 0x0

    .line 358
    .line 359
    const/16 v31, 0x0

    .line 360
    .line 361
    move-object v6, v0

    .line 362
    move-object/from16 v8, v19

    .line 363
    .line 364
    move-wide/from16 v11, v27

    .line 365
    .line 366
    move-wide/from16 v23, v27

    .line 367
    .line 368
    invoke-direct/range {v6 .. v31}, Landroidx/media3/exoplayer/k1;-><init>(Landroidx/media3/common/q1;Lt5/a0;JJILandroidx/media3/exoplayer/m;ZLt5/m1;Lw5/a0;Ljava/util/List;Lt5/a0;ZILandroidx/media3/common/a1;JJJJZ)V

    .line 369
    .line 370
    .line 371
    iput-object v0, v1, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 372
    .line 373
    if-eqz p3, :cond_f

    .line 374
    .line 375
    iget-object v2, v1, Landroidx/media3/exoplayer/s0;->w:Landroidx/media3/exoplayer/j1;

    .line 376
    .line 377
    iget-object v4, v2, Landroidx/media3/exoplayer/j1;->f:Ljava/util/HashMap;

    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_e

    .line 392
    .line 393
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    move-object v6, v0

    .line 398
    check-cast v6, Landroidx/media3/exoplayer/h1;

    .line 399
    .line 400
    :try_start_2
    iget-object v0, v6, Landroidx/media3/exoplayer/h1;->a:Lt5/c0;

    .line 401
    .line 402
    iget-object v7, v6, Landroidx/media3/exoplayer/h1;->b:Lt5/b0;

    .line 403
    .line 404
    check-cast v0, Lt5/a;

    .line 405
    .line 406
    invoke-virtual {v0, v7}, Lt5/a;->q(Lt5/b0;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 407
    .line 408
    .line 409
    goto :goto_15

    .line 410
    :catch_3
    move-exception v0

    .line 411
    const-string v7, "MediaSourceList"

    .line 412
    .line 413
    const-string v8, "Failed to release child source."

    .line 414
    .line 415
    invoke-static {v7, v8, v0}, Lz4/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    :goto_15
    iget-object v0, v6, Landroidx/media3/exoplayer/h1;->a:Lt5/c0;

    .line 419
    .line 420
    check-cast v0, Lt5/a;

    .line 421
    .line 422
    iget-object v7, v6, Landroidx/media3/exoplayer/h1;->c:Lio/sentry/v2;

    .line 423
    .line 424
    invoke-virtual {v0, v7}, Lt5/a;->t(Lt5/h0;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v6, Landroidx/media3/exoplayer/h1;->a:Lt5/c0;

    .line 428
    .line 429
    check-cast v0, Lt5/a;

    .line 430
    .line 431
    invoke-virtual {v0, v7}, Lt5/a;->s(Ll5/o;)V

    .line 432
    .line 433
    .line 434
    goto :goto_14

    .line 435
    :cond_e
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 436
    .line 437
    .line 438
    iget-object v0, v2, Landroidx/media3/exoplayer/j1;->g:Ljava/util/HashSet;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 441
    .line 442
    .line 443
    iput-boolean v3, v2, Landroidx/media3/exoplayer/j1;->k:Z

    .line 444
    .line 445
    :cond_f
    return-void
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
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/z0;->h:Landroidx/media3/exoplayer/x0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/media3/exoplayer/y0;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/media3/exoplayer/s0;->D:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/s0;->E:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final F(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/z0;->h:Landroidx/media3/exoplayer/x0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v1, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v1, v1, Landroidx/media3/exoplayer/x0;->o:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/s0;->P:J

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/s0;->r:Landroidx/media3/exoplayer/k;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/k;->d:Landroidx/media3/exoplayer/t1;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Landroidx/media3/exoplayer/t1;->a(J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/media3/exoplayer/s0;->d:[Landroidx/media3/exoplayer/p1;

    .line 27
    .line 28
    array-length p2, p1

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_2
    if-ge v2, p2, :cond_2

    .line 32
    .line 33
    aget-object v3, p1, v2

    .line 34
    .line 35
    invoke-static {v3}, Landroidx/media3/exoplayer/s0;->t(Landroidx/media3/exoplayer/p1;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-wide v4, p0, Landroidx/media3/exoplayer/s0;->P:J

    .line 42
    .line 43
    check-cast v3, Landroidx/media3/exoplayer/e;

    .line 44
    .line 45
    iput-boolean v1, v3, Landroidx/media3/exoplayer/e;->q:Z

    .line 46
    .line 47
    iput-wide v4, v3, Landroidx/media3/exoplayer/e;->o:J

    .line 48
    .line 49
    iput-wide v4, v3, Landroidx/media3/exoplayer/e;->p:J

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5, v1}, Landroidx/media3/exoplayer/e;->q(JZ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object p1, v0, Landroidx/media3/exoplayer/z0;->h:Landroidx/media3/exoplayer/x0;

    .line 58
    .line 59
    :goto_3
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p2, p1, Landroidx/media3/exoplayer/x0;->n:Lw5/a0;

    .line 62
    .line 63
    iget-object p2, p2, Lw5/a0;->c:[Lw5/t;

    .line 64
    .line 65
    array-length v0, p2

    .line 66
    move v2, v1

    .line 67
    :goto_4
    if-ge v2, v0, :cond_4

    .line 68
    .line 69
    aget-object v3, p2, v2

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-interface {v3}, Lw5/t;->t()V

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    iget-object p1, p1, Landroidx/media3/exoplayer/x0;->l:Landroidx/media3/exoplayer/x0;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-void
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final G(Landroidx/media3/common/q1;Landroidx/media3/common/q1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/q1;->y()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/media3/common/q1;->y()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/s0;->s:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    if-gez p2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
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

.method public final J(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/z0;->h:Landroidx/media3/exoplayer/x0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/y0;->a:Lt5/a0;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 10
    .line 11
    iget-wide v3, v1, Landroidx/media3/exoplayer/k1;->r:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, v0

    .line 17
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/s0;->L(Lt5/a0;JZZ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 22
    .line 23
    iget-wide v1, v1, Landroidx/media3/exoplayer/k1;->r:J

    .line 24
    .line 25
    cmp-long v1, v3, v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 30
    .line 31
    iget-wide v5, v1, Landroidx/media3/exoplayer/k1;->c:J

    .line 32
    .line 33
    iget-wide v7, v1, Landroidx/media3/exoplayer/k1;->d:J

    .line 34
    .line 35
    const/4 v10, 0x5

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, v0

    .line 38
    move v9, p1

    .line 39
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/s0;->r(Lt5/a0;JJJZI)Landroidx/media3/exoplayer/k1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 44
    .line 45
    :cond_0
    return-void
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

.method public final K(Landroidx/media3/exoplayer/r0;)V
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v11, Landroidx/media3/exoplayer/s0;->B:Landroidx/media3/exoplayer/o0;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/o0;->a(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/media3/exoplayer/k1;->a:Landroidx/media3/common/q1;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iget v4, v11, Landroidx/media3/exoplayer/s0;->I:I

    .line 17
    .line 18
    iget-boolean v5, v11, Landroidx/media3/exoplayer/s0;->J:Z

    .line 19
    .line 20
    iget-object v6, v11, Landroidx/media3/exoplayer/s0;->n:Landroidx/media3/common/p1;

    .line 21
    .line 22
    iget-object v7, v11, Landroidx/media3/exoplayer/s0;->o:Landroidx/media3/common/n1;

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/s0;->H(Landroidx/media3/common/q1;Landroidx/media3/exoplayer/r0;ZIZLandroidx/media3/common/p1;Landroidx/media3/common/n1;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v6, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 41
    .line 42
    iget-object v6, v6, Landroidx/media3/exoplayer/k1;->a:Landroidx/media3/common/q1;

    .line 43
    .line 44
    invoke-virtual {v11, v6}, Landroidx/media3/exoplayer/s0;->k(Landroidx/media3/common/q1;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Lt5/a0;

    .line 51
    .line 52
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    iget-object v6, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 61
    .line 62
    iget-object v6, v6, Landroidx/media3/exoplayer/k1;->a:Landroidx/media3/common/q1;

    .line 63
    .line 64
    invoke-virtual {v6}, Landroidx/media3/common/q1;->y()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    xor-int/2addr v6, v8

    .line 69
    move v10, v6

    .line 70
    move-wide v14, v12

    .line 71
    move-wide v12, v4

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_0
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    iget-wide v9, v0, Landroidx/media3/exoplayer/r0;->c:J

    .line 85
    .line 86
    cmp-long v9, v9, v4

    .line 87
    .line 88
    if-nez v9, :cond_1

    .line 89
    .line 90
    move-wide v9, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-wide v9, v12

    .line 93
    :goto_0
    iget-object v14, v11, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 94
    .line 95
    iget-object v15, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 96
    .line 97
    iget-object v15, v15, Landroidx/media3/exoplayer/k1;->a:Landroidx/media3/common/q1;

    .line 98
    .line 99
    invoke-virtual {v14, v15, v6, v12, v13}, Landroidx/media3/exoplayer/z0;->n(Landroidx/media3/common/q1;Ljava/lang/Object;J)Lt5/a0;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lt5/a0;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-eqz v14, :cond_3

    .line 108
    .line 109
    iget-object v4, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 110
    .line 111
    iget-object v4, v4, Landroidx/media3/exoplayer/k1;->a:Landroidx/media3/common/q1;

    .line 112
    .line 113
    iget-object v5, v6, Lt5/a0;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v12, v11, Landroidx/media3/exoplayer/s0;->o:Landroidx/media3/common/n1;

    .line 116
    .line 117
    invoke-virtual {v4, v5, v12}, Landroidx/media3/common/q1;->p(Ljava/lang/Object;Landroidx/media3/common/n1;)Landroidx/media3/common/n1;

    .line 118
    .line 119
    .line 120
    iget-object v4, v11, Landroidx/media3/exoplayer/s0;->o:Landroidx/media3/common/n1;

    .line 121
    .line 122
    iget v5, v6, Lt5/a0;->b:I

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Landroidx/media3/common/n1;->m(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget v5, v6, Lt5/a0;->c:I

    .line 129
    .line 130
    if-ne v4, v5, :cond_2

    .line 131
    .line 132
    iget-object v4, v11, Landroidx/media3/exoplayer/s0;->o:Landroidx/media3/common/n1;

    .line 133
    .line 134
    iget-object v4, v4, Landroidx/media3/common/n1;->j:Landroidx/media3/common/b;

    .line 135
    .line 136
    iget-wide v4, v4, Landroidx/media3/common/b;->f:J

    .line 137
    .line 138
    move-wide v12, v4

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move-wide v12, v2

    .line 141
    :goto_1
    move-wide v14, v12

    .line 142
    move-wide v12, v9

    .line 143
    move-object v9, v6

    .line 144
    move v10, v8

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    iget-wide v14, v0, Landroidx/media3/exoplayer/r0;->c:J

    .line 147
    .line 148
    cmp-long v4, v14, v4

    .line 149
    .line 150
    if-nez v4, :cond_4

    .line 151
    .line 152
    move v4, v8

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move v4, v7

    .line 155
    :goto_2
    move-wide v14, v12

    .line 156
    move-wide v12, v9

    .line 157
    move v10, v4

    .line 158
    move-object v9, v6

    .line 159
    :goto_3
    :try_start_0
    iget-object v4, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 160
    .line 161
    iget-object v4, v4, Landroidx/media3/exoplayer/k1;->a:Landroidx/media3/common/q1;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroidx/media3/common/q1;->y()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    iput-object v0, v11, Landroidx/media3/exoplayer/s0;->O:Landroidx/media3/exoplayer/r0;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-wide v7, v14

    .line 174
    goto/16 :goto_b

    .line 175
    .line 176
    :cond_5
    const/4 v0, 0x4

    .line 177
    if-nez v1, :cond_7

    .line 178
    .line 179
    iget-object v1, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 180
    .line 181
    iget v1, v1, Landroidx/media3/exoplayer/k1;->e:I

    .line 182
    .line 183
    if-eq v1, v8, :cond_6

    .line 184
    .line 185
    invoke-virtual {v11, v0}, Landroidx/media3/exoplayer/s0;->W(I)V

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-virtual {v11, v7, v8, v7, v8}, Landroidx/media3/exoplayer/s0;->D(ZZZZ)V

    .line 189
    .line 190
    .line 191
    :goto_4
    move-wide v7, v14

    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_7
    iget-object v1, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 195
    .line 196
    iget-object v1, v1, Landroidx/media3/exoplayer/k1;->b:Lt5/a0;

    .line 197
    .line 198
    invoke-virtual {v9, v1}, Lt5/a0;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    iget-object v1, v11, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 205
    .line 206
    iget-object v1, v1, Landroidx/media3/exoplayer/z0;->h:Landroidx/media3/exoplayer/x0;

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    iget-boolean v4, v1, Landroidx/media3/exoplayer/x0;->d:Z

    .line 211
    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    cmp-long v2, v14, v2

    .line 215
    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    iget-object v1, v1, Landroidx/media3/exoplayer/x0;->a:Lt5/y;

    .line 219
    .line 220
    iget-object v2, v11, Landroidx/media3/exoplayer/s0;->z:Landroidx/media3/exoplayer/s1;

    .line 221
    .line 222
    invoke-interface {v1, v14, v15, v2}, Lt5/y;->i(JLandroidx/media3/exoplayer/s1;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    goto :goto_5

    .line 227
    :cond_8
    move-wide v1, v14

    .line 228
    :goto_5
    invoke-static {v1, v2}, Lz4/f0;->e0(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    iget-object v5, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 233
    .line 234
    iget-wide v5, v5, Landroidx/media3/exoplayer/k1;->r:J

    .line 235
    .line 236
    invoke-static {v5, v6}, Lz4/f0;->e0(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    cmp-long v3, v3, v5

    .line 241
    .line 242
    if-nez v3, :cond_a

    .line 243
    .line 244
    iget-object v3, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 245
    .line 246
    iget v4, v3, Landroidx/media3/exoplayer/k1;->e:I

    .line 247
    .line 248
    const/4 v5, 0x2

    .line 249
    if-eq v4, v5, :cond_9

    .line 250
    .line 251
    const/4 v5, 0x3

    .line 252
    if-ne v4, v5, :cond_a

    .line 253
    .line 254
    :cond_9
    iget-wide v7, v3, Landroidx/media3/exoplayer/k1;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    const/4 v0, 0x2

    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    move-object v2, v9

    .line 260
    move-wide v3, v7

    .line 261
    move-wide v5, v12

    .line 262
    move v9, v10

    .line 263
    move v10, v0

    .line 264
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/s0;->r(Lt5/a0;JJJZI)Landroidx/media3/exoplayer/k1;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 269
    .line 270
    return-void

    .line 271
    :cond_a
    move-wide v3, v1

    .line 272
    goto :goto_6

    .line 273
    :cond_b
    move-wide v3, v14

    .line 274
    :goto_6
    :try_start_1
    iget-object v1, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 275
    .line 276
    iget v1, v1, Landroidx/media3/exoplayer/k1;->e:I

    .line 277
    .line 278
    if-ne v1, v0, :cond_c

    .line 279
    .line 280
    move v6, v8

    .line 281
    goto :goto_7

    .line 282
    :cond_c
    move v6, v7

    .line 283
    :goto_7
    iget-object v0, v11, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 284
    .line 285
    iget-object v1, v0, Landroidx/media3/exoplayer/z0;->h:Landroidx/media3/exoplayer/x0;

    .line 286
    .line 287
    iget-object v0, v0, Landroidx/media3/exoplayer/z0;->i:Landroidx/media3/exoplayer/x0;

    .line 288
    .line 289
    if-eq v1, v0, :cond_d

    .line 290
    .line 291
    move v5, v8

    .line 292
    goto :goto_8

    .line 293
    :cond_d
    move v5, v7

    .line 294
    :goto_8
    move-object/from16 v1, p0

    .line 295
    .line 296
    move-object v2, v9

    .line 297
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/s0;->L(Lt5/a0;JZZ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    cmp-long v0, v14, v16

    .line 302
    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_e
    move v8, v7

    .line 307
    :goto_9
    or-int/2addr v10, v8

    .line 308
    :try_start_2
    iget-object v0, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 309
    .line 310
    iget-object v4, v0, Landroidx/media3/exoplayer/k1;->a:Landroidx/media3/common/q1;

    .line 311
    .line 312
    iget-object v5, v0, Landroidx/media3/exoplayer/k1;->b:Lt5/a0;

    .line 313
    .line 314
    const/4 v8, 0x1

    .line 315
    move-object/from16 v1, p0

    .line 316
    .line 317
    move-object v2, v4

    .line 318
    move-object v3, v9

    .line 319
    move-wide v6, v12

    .line 320
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/s0;->g0(Landroidx/media3/common/q1;Lt5/a0;Landroidx/media3/common/q1;Lt5/a0;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 321
    .line 322
    .line 323
    move-wide/from16 v7, v16

    .line 324
    .line 325
    :goto_a
    const/4 v0, 0x2

    .line 326
    move-object/from16 v1, p0

    .line 327
    .line 328
    move-object v2, v9

    .line 329
    move-wide v3, v7

    .line 330
    move-wide v5, v12

    .line 331
    move v9, v10

    .line 332
    move v10, v0

    .line 333
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/s0;->r(Lt5/a0;JJJZI)Landroidx/media3/exoplayer/k1;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 338
    .line 339
    return-void

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    move-wide/from16 v7, v16

    .line 342
    .line 343
    :goto_b
    const/4 v14, 0x2

    .line 344
    move-object/from16 v1, p0

    .line 345
    .line 346
    move-object v2, v9

    .line 347
    move-wide v3, v7

    .line 348
    move-wide v5, v12

    .line 349
    move v9, v10

    .line 350
    move v10, v14

    .line 351
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/s0;->r(Lt5/a0;JJJZI)Landroidx/media3/exoplayer/k1;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iput-object v1, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 356
    .line 357
    throw v0
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
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
.end method

.method public final L(Lt5/a0;JZZ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s0;->b0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/s0;->h0(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 13
    .line 14
    iget p5, p5, Landroidx/media3/exoplayer/k1;->e:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne p5, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/s0;->W(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 23
    .line 24
    iget-object v2, p5, Landroidx/media3/exoplayer/z0;->h:Landroidx/media3/exoplayer/x0;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    :goto_0
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v4, v3, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 30
    .line 31
    iget-object v4, v4, Landroidx/media3/exoplayer/y0;->a:Lt5/a0;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lt5/a0;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v3, v3, Landroidx/media3/exoplayer/x0;->l:Landroidx/media3/exoplayer/x0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 44
    .line 45
    if-ne v2, v3, :cond_4

    .line 46
    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    iget-wide v4, v3, Landroidx/media3/exoplayer/x0;->o:J

    .line 50
    .line 51
    add-long/2addr v4, p2

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    cmp-long p1, v4, v6

    .line 55
    .line 56
    if-gez p1, :cond_7

    .line 57
    .line 58
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/s0;->d:[Landroidx/media3/exoplayer/p1;

    .line 59
    .line 60
    array-length p4, p1

    .line 61
    move v2, v0

    .line 62
    :goto_2
    if-ge v2, p4, :cond_5

    .line 63
    .line 64
    aget-object v4, p1, v2

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/s0;->d(Landroidx/media3/exoplayer/p1;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    if-eqz v3, :cond_7

    .line 73
    .line 74
    :goto_3
    iget-object p4, p5, Landroidx/media3/exoplayer/z0;->h:Landroidx/media3/exoplayer/x0;

    .line 75
    .line 76
    if-eq p4, v3, :cond_6

    .line 77
    .line 78
    invoke-virtual {p5}, Landroidx/media3/exoplayer/z0;->a()Landroidx/media3/exoplayer/x0;

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-virtual {p5, v3}, Landroidx/media3/exoplayer/z0;->l(Landroidx/media3/exoplayer/x0;)Z

    .line 83
    .line 84
    .line 85
    const-wide v4, 0xe8d4a51000L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    iput-wide v4, v3, Landroidx/media3/exoplayer/x0;->o:J

    .line 91
    .line 92
    array-length p1, p1

    .line 93
    new-array p1, p1, [Z

    .line 94
    .line 95
    iget-object p4, p5, Landroidx/media3/exoplayer/z0;->i:Landroidx/media3/exoplayer/x0;

    .line 96
    .line 97
    invoke-virtual {p4}, Landroidx/media3/exoplayer/x0;->e()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {p0, p1, v4, v5}, Landroidx/media3/exoplayer/s0;->f([ZJ)V

    .line 102
    .line 103
    .line 104
    :cond_7
    if-eqz v3, :cond_a

    .line 105
    .line 106
    invoke-virtual {p5, v3}, Landroidx/media3/exoplayer/z0;->l(Landroidx/media3/exoplayer/x0;)Z

    .line 107
    .line 108
    .line 109
    iget-boolean p1, v3, Landroidx/media3/exoplayer/x0;->d:Z

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    iget-object p1, v3, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 114
    .line 115
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/y0;->b(J)Landroidx/media3/exoplayer/y0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, v3, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    iget-boolean p1, v3, Landroidx/media3/exoplayer/x0;->e:Z

    .line 123
    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    iget-object p1, v3, Landroidx/media3/exoplayer/x0;->a:Lt5/y;

    .line 127
    .line 128
    invoke-interface {p1, p2, p3}, Lt5/y;->j(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide p2

    .line 132
    iget-wide p4, p0, Landroidx/media3/exoplayer/s0;->p:J

    .line 133
    .line 134
    sub-long p4, p2, p4

    .line 135
    .line 136
    iget-boolean v2, p0, Landroidx/media3/exoplayer/s0;->q:Z

    .line 137
    .line 138
    invoke-interface {p1, p4, p5, v2}, Lt5/y;->v(JZ)V

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/s0;->F(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s0;->v()V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_a
    invoke-virtual {p5}, Landroidx/media3/exoplayer/z0;->b()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/s0;->F(J)V

    .line 152
    .line 153
    .line 154
    :goto_5
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/s0;->n(Z)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Landroidx/media3/exoplayer/s0;->k:Lz4/c0;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Lz4/c0;->e(I)Z

    .line 160
    .line 161
    .line 162
    return-wide p2
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

.method public final M(Landroidx/media3/exoplayer/m1;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/m1;->f:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "TAG"

    .line 14
    .line 15
    const-string v1, "Trying to send message on a dead thread."

    .line 16
    .line 17
    invoke-static {v0, v1}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/m1;->b(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/s0;->t:Lz4/c;

    .line 26
    .line 27
    check-cast v1, Lz4/a0;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v0, v2}, Lz4/a0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lz4/c0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroidx/media3/exoplayer/g0;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/exoplayer/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lz4/c0;->d(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final O(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/s0;->K:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/s0;->K:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/s0;->d:[Landroidx/media3/exoplayer/p1;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-static {v2}, Landroidx/media3/exoplayer/s0;->t(Landroidx/media3/exoplayer/p1;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/media3/exoplayer/s0;->e:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    check-cast v2, Landroidx/media3/exoplayer/e;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e;->y()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    monitor-enter p0

    .line 42
    const/4 p1, 0x1

    .line 43
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_1
    return-void
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

.method public final P(Landroidx/media3/exoplayer/m0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->B:Landroidx/media3/exoplayer/o0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/o0;->a(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Landroidx/media3/exoplayer/m0;->c:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iget-object v2, p1, Landroidx/media3/exoplayer/m0;->b:Lt5/e1;

    .line 11
    .line 12
    iget-object v3, p1, Landroidx/media3/exoplayer/m0;->a:Ljava/util/List;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/media3/exoplayer/r0;

    .line 17
    .line 18
    new-instance v1, Landroidx/media3/exoplayer/o1;

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v1, v4, v2}, Landroidx/media3/exoplayer/o1;-><init>(Ljava/util/List;Lt5/e1;)V

    .line 24
    .line 25
    .line 26
    iget v4, p1, Landroidx/media3/exoplayer/m0;->c:I

    .line 27
    .line 28
    iget-wide v5, p1, Landroidx/media3/exoplayer/m0;->d:J

    .line 29
    .line 30
    invoke-direct {v0, v1, v4, v5, v6}, Landroidx/media3/exoplayer/r0;-><init>(Landroidx/media3/common/q1;IJ)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/media3/exoplayer/s0;->O:Landroidx/media3/exoplayer/r0;

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/s0;->w:Landroidx/media3/exoplayer/j1;

    .line 36
    .line 37
    iget-object v0, p1, Landroidx/media3/exoplayer/j1;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {p1, v4, v1}, Landroidx/media3/exoplayer/j1;->g(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0, v3, v2}, Landroidx/media3/exoplayer/j1;->a(ILjava/util/List;Lt5/e1;)Landroidx/media3/common/q1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1, v4}, Landroidx/media3/exoplayer/s0;->o(Landroidx/media3/common/q1;Z)V

    .line 56
    .line 57
    .line 58
    return-void
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

.method public final Q(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/s0;->D:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s0;->E()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/media3/exoplayer/s0;->E:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/media3/exoplayer/z0;->i:Landroidx/media3/exoplayer/x0;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/media3/exoplayer/z0;->h:Landroidx/media3/exoplayer/x0;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/s0;->J(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/s0;->n(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final R(IIZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->B:Landroidx/media3/exoplayer/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroidx/media3/exoplayer/o0;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Landroidx/media3/exoplayer/s0;->B:Landroidx/media3/exoplayer/o0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p4, Landroidx/media3/exoplayer/o0;->a:Z

    .line 10
    .line 11
    iput-boolean v0, p4, Landroidx/media3/exoplayer/o0;->f:Z

    .line 12
    .line 13
    iput p2, p4, Landroidx/media3/exoplayer/o0;->g:I

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, Landroidx/media3/exoplayer/k1;->d(IZ)Landroidx/media3/exoplayer/k1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/s0;->h0(ZZ)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 28
    .line 29
    iget-object p2, p2, Landroidx/media3/exoplayer/z0;->h:Landroidx/media3/exoplayer/x0;

    .line 30
    .line 31
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p4, p2, Landroidx/media3/exoplayer/x0;->n:Lw5/a0;

    .line 34
    .line 35
    iget-object p4, p4, Lw5/a0;->c:[Lw5/t;

    .line 36
    .line 37
    array-length v0, p4

    .line 38
    move v1, p1

    .line 39
    :goto_1
    if-ge v1, v0, :cond_1

    .line 40
    .line 41
    aget-object v2, p4, v1

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, p3}, Lw5/t;->g(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p2, p2, Landroidx/media3/exoplayer/x0;->l:Landroidx/media3/exoplayer/x0;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s0;->X()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s0;->b0()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s0;->f0()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 68
    .line 69
    iget p1, p1, Landroidx/media3/exoplayer/k1;->e:I

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    iget-object p3, p0, Landroidx/media3/exoplayer/s0;->k:Lz4/c0;

    .line 73
    .line 74
    const/4 p4, 0x2

    .line 75
    if-ne p1, p2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s0;->Z()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p4}, Lz4/c0;->e(I)Z

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    if-ne p1, p4, :cond_5

    .line 85
    .line 86
    invoke-virtual {p3, p4}, Lz4/c0;->e(I)Z

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_2
    return-void
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

.method public final S(Landroidx/media3/common/a1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->k:Lz4/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lz4/c0;->a:Landroid/os/Handler;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->r:Landroidx/media3/exoplayer/k;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/k;->setPlaybackParameters(Landroidx/media3/common/a1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->getPlaybackParameters()Landroidx/media3/common/a1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v0, p1, Landroidx/media3/common/a1;->d:F

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, p1, v0, v1, v1}, Landroidx/media3/exoplayer/s0;->q(Landroidx/media3/common/a1;FZZ)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final T(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/s0;->I:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/k1;->a:Landroidx/media3/common/q1;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 8
    .line 9
    iput p1, v1, Landroidx/media3/exoplayer/z0;->f:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/z0;->o(Landroidx/media3/common/q1;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/s0;->J(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/s0;->n(Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final U(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/s0;->J:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/k1;->a:Landroidx/media3/common/q1;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 8
    .line 9
    iput-boolean p1, v1, Landroidx/media3/exoplayer/z0;->g:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/z0;->o(Landroidx/media3/common/q1;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/s0;->J(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/s0;->n(Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final V(Lt5/e1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->B:Landroidx/media3/exoplayer/o0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/o0;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->w:Landroidx/media3/exoplayer/j1;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/j1;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Lt5/d1;

    .line 17
    .line 18
    iget-object v3, v2, Lt5/d1;->b:[I

    .line 19
    .line 20
    array-length v3, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v3, v1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lt5/d1;

    .line 25
    .line 26
    new-instance v3, Ljava/util/Random;

    .line 27
    .line 28
    iget-object v2, v2, Lt5/d1;->a:Ljava/util/Random;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-direct {v3, v5, v6}, Ljava/util/Random;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v3}, Lt5/d1;-><init>(Ljava/util/Random;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4, v1}, Lt5/d1;->a(II)Lt5/d1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    iput-object p1, v0, Landroidx/media3/exoplayer/j1;->j:Lt5/e1;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/media3/exoplayer/j1;->b()Landroidx/media3/common/q1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1, v4}, Landroidx/media3/exoplayer/s0;->o(Landroidx/media3/common/q1;Z)V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public final W(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/k1;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Landroidx/media3/exoplayer/s0;->U:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/k1;->g(I)Landroidx/media3/exoplayer/k1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final X()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/k1;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/exoplayer/k1;->m:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method public final Y(Landroidx/media3/common/q1;Lt5/a0;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lt5/a0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/common/q1;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, Lt5/a0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->o:Landroidx/media3/common/n1;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/q1;->p(Ljava/lang/Object;Landroidx/media3/common/n1;)Landroidx/media3/common/n1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Landroidx/media3/common/n1;->f:I

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->n:Landroidx/media3/common/p1;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/q1;->w(ILandroidx/media3/common/p1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/common/p1;->g()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, v0, Landroidx/media3/common/p1;->l:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-wide p1, v0, Landroidx/media3/common/p1;->i:J

    .line 41
    .line 42
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long p1, p1, v2

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_1
    :goto_0
    return v1
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

.method public final Z()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/s0;->h0(ZZ)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/s0;->r:Landroidx/media3/exoplayer/k;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v1, Landroidx/media3/exoplayer/k;->i:Z

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/media3/exoplayer/k;->d:Landroidx/media3/exoplayer/t1;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/media3/exoplayer/t1;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/s0;->d:[Landroidx/media3/exoplayer/p1;

    .line 16
    .line 17
    array-length v3, v1

    .line 18
    move v4, v0

    .line 19
    :goto_0
    if-ge v4, v3, :cond_2

    .line 20
    .line 21
    aget-object v5, v1, v4

    .line 22
    .line 23
    invoke-static {v5}, Landroidx/media3/exoplayer/s0;->t(Landroidx/media3/exoplayer/p1;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    check-cast v5, Landroidx/media3/exoplayer/e;

    .line 30
    .line 31
    iget v6, v5, Landroidx/media3/exoplayer/e;->k:I

    .line 32
    .line 33
    if-ne v6, v2, :cond_0

    .line 34
    .line 35
    move v6, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v6, v0

    .line 38
    :goto_1
    invoke-static {v6}, Lls/e;->O0(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    iput v6, v5, Landroidx/media3/exoplayer/e;->k:I

    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/media3/exoplayer/e;->t()V

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final a(Landroidx/media3/exoplayer/m0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->B:Landroidx/media3/exoplayer/o0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/o0;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/s0;->w:Landroidx/media3/exoplayer/j1;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, Landroidx/media3/exoplayer/j1;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/m0;->a:Ljava/util/List;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/media3/exoplayer/m0;->b:Lt5/e1;

    .line 21
    .line 22
    invoke-virtual {v1, p2, v0, p1}, Landroidx/media3/exoplayer/j1;->a(ILjava/util/List;Lt5/e1;)Landroidx/media3/common/q1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/s0;->o(Landroidx/media3/common/q1;Z)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final a0(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/media3/exoplayer/s0;->K:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/media3/exoplayer/s0;->D(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/s0;->B:Landroidx/media3/exoplayer/o0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/o0;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/s0;->i:Landroidx/media3/exoplayer/t0;

    .line 22
    .line 23
    check-cast p1, Landroidx/media3/exoplayer/i;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/i;->b(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/s0;->W(I)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public final b(Lt5/c1;)V
    .locals 2

    .line 1
    check-cast p1, Lt5/y;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->k:Lz4/c0;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lz4/c0;->b(ILjava/lang/Object;)Lz4/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lz4/b0;->b()V

    .line 12
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

.method public final b0()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->r:Landroidx/media3/exoplayer/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/media3/exoplayer/k;->i:Z

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/k;->d:Landroidx/media3/exoplayer/t1;

    .line 7
    .line 8
    iget-boolean v2, v0, Landroidx/media3/exoplayer/t1;->e:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/t1;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/t1;->a(J)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, v0, Landroidx/media3/exoplayer/t1;->e:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->d:[Landroidx/media3/exoplayer/p1;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    move v3, v1

    .line 25
    :goto_0
    if-ge v3, v2, :cond_3

    .line 26
    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    invoke-static {v4}, Landroidx/media3/exoplayer/s0;->t(Landroidx/media3/exoplayer/p1;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    check-cast v4, Landroidx/media3/exoplayer/e;

    .line 36
    .line 37
    iget v5, v4, Landroidx/media3/exoplayer/e;->k:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-ne v5, v6, :cond_2

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    move v5, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v5, v1

    .line 48
    :goto_1
    invoke-static {v5}, Lls/e;->O0(Z)V

    .line 49
    .line 50
    .line 51
    iput v7, v4, Landroidx/media3/exoplayer/e;->k:I

    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/media3/exoplayer/e;->u()V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final c(Lt5/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->k:Lz4/c0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lz4/c0;->b(ILjava/lang/Object;)Lz4/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lz4/b0;->b()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final c0()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media3/exoplayer/z0;->j:Landroidx/media3/exoplayer/x0;

    .line 6
    .line 7
    iget-boolean v2, v0, Landroidx/media3/exoplayer/s0;->H:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/media3/exoplayer/x0;->a:Lt5/y;

    .line 14
    .line 15
    invoke-interface {v1}, Lt5/c1;->isLoading()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    move v11, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 28
    .line 29
    iget-boolean v2, v1, Landroidx/media3/exoplayer/k1;->g:Z

    .line 30
    .line 31
    if-eq v11, v2, :cond_2

    .line 32
    .line 33
    new-instance v15, Landroidx/media3/exoplayer/k1;

    .line 34
    .line 35
    move-object v2, v15

    .line 36
    iget-object v3, v1, Landroidx/media3/exoplayer/k1;->a:Landroidx/media3/common/q1;

    .line 37
    .line 38
    iget-object v4, v1, Landroidx/media3/exoplayer/k1;->b:Lt5/a0;

    .line 39
    .line 40
    iget-wide v5, v1, Landroidx/media3/exoplayer/k1;->c:J

    .line 41
    .line 42
    iget-wide v7, v1, Landroidx/media3/exoplayer/k1;->d:J

    .line 43
    .line 44
    iget v9, v1, Landroidx/media3/exoplayer/k1;->e:I

    .line 45
    .line 46
    iget-object v10, v1, Landroidx/media3/exoplayer/k1;->f:Landroidx/media3/exoplayer/m;

    .line 47
    .line 48
    iget-object v12, v1, Landroidx/media3/exoplayer/k1;->h:Lt5/m1;

    .line 49
    .line 50
    iget-object v13, v1, Landroidx/media3/exoplayer/k1;->i:Lw5/a0;

    .line 51
    .line 52
    iget-object v14, v1, Landroidx/media3/exoplayer/k1;->j:Ljava/util/List;

    .line 53
    .line 54
    move-object/from16 v16, v15

    .line 55
    .line 56
    iget-object v15, v1, Landroidx/media3/exoplayer/k1;->k:Lt5/a0;

    .line 57
    .line 58
    move-object/from16 v28, v16

    .line 59
    .line 60
    iget-boolean v0, v1, Landroidx/media3/exoplayer/k1;->l:Z

    .line 61
    .line 62
    move/from16 v16, v0

    .line 63
    .line 64
    iget v0, v1, Landroidx/media3/exoplayer/k1;->m:I

    .line 65
    .line 66
    move/from16 v17, v0

    .line 67
    .line 68
    iget-object v0, v1, Landroidx/media3/exoplayer/k1;->n:Landroidx/media3/common/a1;

    .line 69
    .line 70
    move-object/from16 v18, v0

    .line 71
    .line 72
    move-object v0, v2

    .line 73
    move-object/from16 v29, v3

    .line 74
    .line 75
    iget-wide v2, v1, Landroidx/media3/exoplayer/k1;->p:J

    .line 76
    .line 77
    move-wide/from16 v19, v2

    .line 78
    .line 79
    iget-wide v2, v1, Landroidx/media3/exoplayer/k1;->q:J

    .line 80
    .line 81
    move-wide/from16 v21, v2

    .line 82
    .line 83
    iget-wide v2, v1, Landroidx/media3/exoplayer/k1;->r:J

    .line 84
    .line 85
    move-wide/from16 v23, v2

    .line 86
    .line 87
    iget-wide v2, v1, Landroidx/media3/exoplayer/k1;->s:J

    .line 88
    .line 89
    move-wide/from16 v25, v2

    .line 90
    .line 91
    iget-boolean v1, v1, Landroidx/media3/exoplayer/k1;->o:Z

    .line 92
    .line 93
    move/from16 v27, v1

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    move-object/from16 v3, v29

    .line 97
    .line 98
    invoke-direct/range {v2 .. v27}, Landroidx/media3/exoplayer/k1;-><init>(Landroidx/media3/common/q1;Lt5/a0;JJILandroidx/media3/exoplayer/m;ZLt5/m1;Lw5/a0;Ljava/util/List;Lt5/a0;ZILandroidx/media3/common/a1;JJJJZ)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v0, p0

    .line 102
    .line 103
    move-object/from16 v1, v28

    .line 104
    .line 105
    iput-object v1, v0, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 106
    .line 107
    :cond_2
    return-void
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

.method public final d(Landroidx/media3/exoplayer/p1;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/s0;->t(Landroidx/media3/exoplayer/p1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->r:Landroidx/media3/exoplayer/k;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/media3/exoplayer/k;->f:Landroidx/media3/exoplayer/p1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    iput-object v3, v0, Landroidx/media3/exoplayer/k;->g:Landroidx/media3/exoplayer/w0;

    .line 17
    .line 18
    iput-object v3, v0, Landroidx/media3/exoplayer/k;->f:Landroidx/media3/exoplayer/p1;

    .line 19
    .line 20
    iput-boolean v2, v0, Landroidx/media3/exoplayer/k;->h:Z

    .line 21
    .line 22
    :cond_1
    move-object v0, p1

    .line 23
    check-cast v0, Landroidx/media3/exoplayer/e;

    .line 24
    .line 25
    iget v1, v0, Landroidx/media3/exoplayer/e;->k:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x2

    .line 29
    if-ne v1, v5, :cond_3

    .line 30
    .line 31
    if-ne v1, v5, :cond_2

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v1, v4

    .line 36
    :goto_0
    invoke-static {v1}, Lls/e;->O0(Z)V

    .line 37
    .line 38
    .line 39
    iput v2, v0, Landroidx/media3/exoplayer/e;->k:I

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->u()V

    .line 42
    .line 43
    .line 44
    :cond_3
    check-cast p1, Landroidx/media3/exoplayer/e;

    .line 45
    .line 46
    iget v0, p1, Landroidx/media3/exoplayer/e;->k:I

    .line 47
    .line 48
    if-ne v0, v2, :cond_4

    .line 49
    .line 50
    move v0, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move v0, v4

    .line 53
    :goto_1
    invoke-static {v0}, Lls/e;->O0(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Landroidx/media3/exoplayer/e;->f:Lk8/l;

    .line 57
    .line 58
    invoke-virtual {v0}, Lk8/l;->c()V

    .line 59
    .line 60
    .line 61
    iput v4, p1, Landroidx/media3/exoplayer/e;->k:I

    .line 62
    .line 63
    iput-object v3, p1, Landroidx/media3/exoplayer/e;->l:Lt5/a1;

    .line 64
    .line 65
    iput-object v3, p1, Landroidx/media3/exoplayer/e;->m:[Landroidx/media3/common/w;

    .line 66
    .line 67
    iput-boolean v4, p1, Landroidx/media3/exoplayer/e;->q:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/media3/exoplayer/e;->o()V

    .line 70
    .line 71
    .line 72
    iget p1, p0, Landroidx/media3/exoplayer/s0;->N:I

    .line 73
    .line 74
    sub-int/2addr p1, v2

    .line 75
    iput p1, p0, Landroidx/media3/exoplayer/s0;->N:I

    .line 76
    .line 77
    return-void
    .line 78
.end method

.method public final d0(Lw5/a0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/k1;->a:Landroidx/media3/common/q1;

    .line 4
    .line 5
    iget-object p1, p1, Lw5/a0;->c:[Lw5/t;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->i:Landroidx/media3/exoplayer/t0;

    .line 8
    .line 9
    check-cast v0, Landroidx/media3/exoplayer/i;

    .line 10
    .line 11
    iget v1, v0, Landroidx/media3/exoplayer/i;->f:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    move v1, v3

    .line 18
    move v2, v1

    .line 19
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/s0;->d:[Landroidx/media3/exoplayer/p1;

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    const/high16 v6, 0xc80000

    .line 23
    .line 24
    if-ge v1, v5, :cond_1

    .line 25
    .line 26
    aget-object v5, p1, v1

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    aget-object v4, v4, v1

    .line 31
    .line 32
    check-cast v4, Landroidx/media3/exoplayer/e;

    .line 33
    .line 34
    iget v4, v4, Landroidx/media3/exoplayer/e;->e:I

    .line 35
    .line 36
    const/high16 v5, 0x20000

    .line 37
    .line 38
    packed-switch v4, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_1
    move v6, v5

    .line 48
    goto :goto_1

    .line 49
    :pswitch_2
    const/high16 v6, 0x7d00000

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_3
    const/high16 v6, 0x89a0000

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_4
    move v6, v3

    .line 56
    :goto_1
    :pswitch_5
    add-int/2addr v2, v6

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_2
    iput v1, v0, Landroidx/media3/exoplayer/i;->j:I

    .line 65
    .line 66
    iget-object p1, v0, Landroidx/media3/exoplayer/i;->a:Lx5/j;

    .line 67
    .line 68
    monitor-enter p1

    .line 69
    :try_start_0
    iget v0, p1, Lx5/j;->c:I

    .line 70
    .line 71
    if-ge v1, v0, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    :cond_3
    iput v1, p1, Lx5/j;->c:I

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Lx5/j;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    monitor-exit p1

    .line 85
    return-void

    .line 86
    :goto_3
    monitor-exit p1

    .line 87
    throw v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
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

.method public final e()V
    .locals 51

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-object v0, v11, Landroidx/media3/exoplayer/s0;->t:Lz4/c;

    .line 4
    .line 5
    check-cast v0, Lz4/a0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v12

    .line 14
    iget-object v0, v11, Landroidx/media3/exoplayer/s0;->k:Lz4/c0;

    .line 15
    .line 16
    iget-object v0, v0, Lz4/c0;->a:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v14, 0x2

    .line 19
    invoke-virtual {v0, v14}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/media3/exoplayer/k1;->a:Landroidx/media3/common/q1;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/media3/common/q1;->y()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v9, 0x0

    .line 32
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v11, Landroidx/media3/exoplayer/s0;->w:Landroidx/media3/exoplayer/j1;

    .line 40
    .line 41
    iget-boolean v0, v0, Landroidx/media3/exoplayer/j1;->k:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    move-object v15, v9

    .line 46
    move v0, v10

    .line 47
    goto/16 :goto_19

    .line 48
    .line 49
    :cond_1
    iget-object v0, v11, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 50
    .line 51
    iget-wide v1, v11, Landroidx/media3/exoplayer/s0;->P:J

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/media3/exoplayer/z0;->j:Landroidx/media3/exoplayer/x0;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v3, v0, Landroidx/media3/exoplayer/x0;->l:Landroidx/media3/exoplayer/x0;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    move v3, v10

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v3, 0x0

    .line 64
    :goto_0
    invoke-static {v3}, Lls/e;->O0(Z)V

    .line 65
    .line 66
    .line 67
    iget-boolean v3, v0, Landroidx/media3/exoplayer/x0;->d:Z

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget-object v3, v0, Landroidx/media3/exoplayer/x0;->a:Lt5/y;

    .line 72
    .line 73
    iget-wide v4, v0, Landroidx/media3/exoplayer/x0;->o:J

    .line 74
    .line 75
    sub-long/2addr v1, v4

    .line 76
    invoke-interface {v3, v1, v2}, Lt5/c1;->w(J)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, v11, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 80
    .line 81
    iget-object v1, v0, Landroidx/media3/exoplayer/z0;->j:Landroidx/media3/exoplayer/x0;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object v2, v1, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 86
    .line 87
    iget-boolean v2, v2, Landroidx/media3/exoplayer/y0;->i:Z

    .line 88
    .line 89
    if-nez v2, :cond_a

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/media3/exoplayer/x0;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    iget-object v1, v0, Landroidx/media3/exoplayer/z0;->j:Landroidx/media3/exoplayer/x0;

    .line 98
    .line 99
    iget-object v1, v1, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 100
    .line 101
    iget-wide v1, v1, Landroidx/media3/exoplayer/y0;->e:J

    .line 102
    .line 103
    cmp-long v1, v1, v6

    .line 104
    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    iget v0, v0, Landroidx/media3/exoplayer/z0;->k:I

    .line 108
    .line 109
    const/16 v1, 0x64

    .line 110
    .line 111
    if-ge v0, v1, :cond_a

    .line 112
    .line 113
    :cond_4
    iget-object v0, v11, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 114
    .line 115
    iget-wide v1, v11, Landroidx/media3/exoplayer/s0;->P:J

    .line 116
    .line 117
    iget-object v3, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 118
    .line 119
    iget-object v4, v0, Landroidx/media3/exoplayer/z0;->j:Landroidx/media3/exoplayer/x0;

    .line 120
    .line 121
    if-nez v4, :cond_5

    .line 122
    .line 123
    iget-object v1, v3, Landroidx/media3/exoplayer/k1;->a:Landroidx/media3/common/q1;

    .line 124
    .line 125
    iget-object v2, v3, Landroidx/media3/exoplayer/k1;->b:Lt5/a0;

    .line 126
    .line 127
    iget-wide v4, v3, Landroidx/media3/exoplayer/k1;->c:J

    .line 128
    .line 129
    iget-wide v6, v3, Landroidx/media3/exoplayer/k1;->r:J

    .line 130
    .line 131
    move-object/from16 v16, v0

    .line 132
    .line 133
    move-object/from16 v17, v1

    .line 134
    .line 135
    move-object/from16 v18, v2

    .line 136
    .line 137
    move-wide/from16 v19, v4

    .line 138
    .line 139
    move-wide/from16 v21, v6

    .line 140
    .line 141
    invoke-virtual/range {v16 .. v22}, Landroidx/media3/exoplayer/z0;->e(Landroidx/media3/common/q1;Lt5/a0;JJ)Landroidx/media3/exoplayer/y0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    iget-object v3, v3, Landroidx/media3/exoplayer/k1;->a:Landroidx/media3/common/q1;

    .line 147
    .line 148
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/media3/exoplayer/z0;->d(Landroidx/media3/common/q1;Landroidx/media3/exoplayer/x0;J)Landroidx/media3/exoplayer/y0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_1
    if-eqz v0, :cond_a

    .line 153
    .line 154
    iget-object v1, v11, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 155
    .line 156
    iget-object v2, v11, Landroidx/media3/exoplayer/s0;->f:[Landroidx/media3/exoplayer/e;

    .line 157
    .line 158
    iget-object v3, v11, Landroidx/media3/exoplayer/s0;->g:Lw5/z;

    .line 159
    .line 160
    iget-object v4, v11, Landroidx/media3/exoplayer/s0;->i:Landroidx/media3/exoplayer/t0;

    .line 161
    .line 162
    check-cast v4, Landroidx/media3/exoplayer/i;

    .line 163
    .line 164
    iget-object v4, v4, Landroidx/media3/exoplayer/i;->a:Lx5/j;

    .line 165
    .line 166
    iget-object v5, v11, Landroidx/media3/exoplayer/s0;->w:Landroidx/media3/exoplayer/j1;

    .line 167
    .line 168
    iget-object v6, v11, Landroidx/media3/exoplayer/s0;->h:Lw5/a0;

    .line 169
    .line 170
    iget-object v7, v1, Landroidx/media3/exoplayer/z0;->j:Landroidx/media3/exoplayer/x0;

    .line 171
    .line 172
    if-nez v7, :cond_6

    .line 173
    .line 174
    const-wide v7, 0xe8d4a51000L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    move-wide/from16 v27, v7

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    iget-wide v14, v7, Landroidx/media3/exoplayer/x0;->o:J

    .line 183
    .line 184
    iget-object v7, v7, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 185
    .line 186
    iget-wide v7, v7, Landroidx/media3/exoplayer/y0;->e:J

    .line 187
    .line 188
    add-long/2addr v14, v7

    .line 189
    iget-wide v7, v0, Landroidx/media3/exoplayer/y0;->b:J

    .line 190
    .line 191
    sub-long/2addr v14, v7

    .line 192
    move-wide/from16 v27, v14

    .line 193
    .line 194
    :goto_2
    new-instance v7, Landroidx/media3/exoplayer/x0;

    .line 195
    .line 196
    move-object/from16 v25, v7

    .line 197
    .line 198
    move-object/from16 v26, v2

    .line 199
    .line 200
    move-object/from16 v29, v3

    .line 201
    .line 202
    move-object/from16 v30, v4

    .line 203
    .line 204
    move-object/from16 v31, v5

    .line 205
    .line 206
    move-object/from16 v32, v0

    .line 207
    .line 208
    move-object/from16 v33, v6

    .line 209
    .line 210
    invoke-direct/range {v25 .. v33}, Landroidx/media3/exoplayer/x0;-><init>([Landroidx/media3/exoplayer/e;JLw5/z;Lx5/j;Landroidx/media3/exoplayer/j1;Landroidx/media3/exoplayer/y0;Lw5/a0;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v1, Landroidx/media3/exoplayer/z0;->j:Landroidx/media3/exoplayer/x0;

    .line 214
    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    iget-object v3, v2, Landroidx/media3/exoplayer/x0;->l:Landroidx/media3/exoplayer/x0;

    .line 218
    .line 219
    if-ne v7, v3, :cond_7

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    invoke-virtual {v2}, Landroidx/media3/exoplayer/x0;->b()V

    .line 223
    .line 224
    .line 225
    iput-object v7, v2, Landroidx/media3/exoplayer/x0;->l:Landroidx/media3/exoplayer/x0;

    .line 226
    .line 227
    invoke-virtual {v2}, Landroidx/media3/exoplayer/x0;->c()V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    iput-object v7, v1, Landroidx/media3/exoplayer/z0;->h:Landroidx/media3/exoplayer/x0;

    .line 232
    .line 233
    iput-object v7, v1, Landroidx/media3/exoplayer/z0;->i:Landroidx/media3/exoplayer/x0;

    .line 234
    .line 235
    :goto_3
    iput-object v9, v1, Landroidx/media3/exoplayer/z0;->l:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v7, v1, Landroidx/media3/exoplayer/z0;->j:Landroidx/media3/exoplayer/x0;

    .line 238
    .line 239
    iget v2, v1, Landroidx/media3/exoplayer/z0;->k:I

    .line 240
    .line 241
    add-int/2addr v2, v10

    .line 242
    iput v2, v1, Landroidx/media3/exoplayer/z0;->k:I

    .line 243
    .line 244
    invoke-virtual {v1}, Landroidx/media3/exoplayer/z0;->k()V

    .line 245
    .line 246
    .line 247
    iget-object v1, v7, Landroidx/media3/exoplayer/x0;->a:Lt5/y;

    .line 248
    .line 249
    iget-wide v2, v0, Landroidx/media3/exoplayer/y0;->b:J

    .line 250
    .line 251
    invoke-interface {v1, v11, v2, v3}, Lt5/y;->s(Lt5/x;J)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v11, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 255
    .line 256
    iget-object v1, v1, Landroidx/media3/exoplayer/z0;->h:Landroidx/media3/exoplayer/x0;

    .line 257
    .line 258
    if-ne v1, v7, :cond_9

    .line 259
    .line 260
    iget-wide v0, v0, Landroidx/media3/exoplayer/y0;->b:J

    .line 261
    .line 262
    invoke-virtual {v11, v0, v1}, Landroidx/media3/exoplayer/s0;->F(J)V

    .line 263
    .line 264
    .line 265
    :cond_9
    const/4 v0, 0x0

    .line 266
    invoke-virtual {v11, v0}, Landroidx/media3/exoplayer/s0;->n(Z)V

    .line 267
    .line 268
    .line 269
    :cond_a
    iget-boolean v0, v11, Landroidx/media3/exoplayer/s0;->H:Z

    .line 270
    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/s0;->s()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput-boolean v0, v11, Landroidx/media3/exoplayer/s0;->H:Z

    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/s0;->c0()V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/s0;->v()V

    .line 284
    .line 285
    .line 286
    :goto_4
    iget-object v0, v11, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 287
    .line 288
    iget-object v1, v0, Landroidx/media3/exoplayer/z0;->i:Landroidx/media3/exoplayer/x0;

    .line 289
    .line 290
    if-nez v1, :cond_d

    .line 291
    .line 292
    :cond_c
    :goto_5
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    goto/16 :goto_e

    .line 298
    .line 299
    :cond_d
    iget-object v2, v1, Landroidx/media3/exoplayer/x0;->l:Landroidx/media3/exoplayer/x0;

    .line 300
    .line 301
    iget-object v14, v11, Landroidx/media3/exoplayer/s0;->d:[Landroidx/media3/exoplayer/p1;

    .line 302
    .line 303
    if-eqz v2, :cond_1a

    .line 304
    .line 305
    iget-boolean v2, v11, Landroidx/media3/exoplayer/s0;->E:Z

    .line 306
    .line 307
    if-eqz v2, :cond_e

    .line 308
    .line 309
    goto/16 :goto_a

    .line 310
    .line 311
    :cond_e
    iget-boolean v2, v1, Landroidx/media3/exoplayer/x0;->d:Z

    .line 312
    .line 313
    if-nez v2, :cond_f

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_f
    const/4 v2, 0x0

    .line 317
    :goto_6
    array-length v3, v14

    .line 318
    if-ge v2, v3, :cond_11

    .line 319
    .line 320
    aget-object v3, v14, v2

    .line 321
    .line 322
    iget-object v4, v1, Landroidx/media3/exoplayer/x0;->c:[Lt5/a1;

    .line 323
    .line 324
    aget-object v4, v4, v2

    .line 325
    .line 326
    move-object v5, v3

    .line 327
    check-cast v5, Landroidx/media3/exoplayer/e;

    .line 328
    .line 329
    iget-object v6, v5, Landroidx/media3/exoplayer/e;->l:Lt5/a1;

    .line 330
    .line 331
    if-ne v6, v4, :cond_c

    .line 332
    .line 333
    if-eqz v4, :cond_10

    .line 334
    .line 335
    invoke-virtual {v5}, Landroidx/media3/exoplayer/e;->n()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_10

    .line 340
    .line 341
    iget-object v4, v1, Landroidx/media3/exoplayer/x0;->l:Landroidx/media3/exoplayer/x0;

    .line 342
    .line 343
    iget-object v6, v1, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 344
    .line 345
    iget-boolean v6, v6, Landroidx/media3/exoplayer/y0;->f:Z

    .line 346
    .line 347
    if-eqz v6, :cond_c

    .line 348
    .line 349
    iget-boolean v6, v4, Landroidx/media3/exoplayer/x0;->d:Z

    .line 350
    .line 351
    if-eqz v6, :cond_c

    .line 352
    .line 353
    instance-of v6, v3, Lv5/f;

    .line 354
    .line 355
    if-nez v6, :cond_10

    .line 356
    .line 357
    instance-of v3, v3, Lq5/d;

    .line 358
    .line 359
    if-nez v3, :cond_10

    .line 360
    .line 361
    iget-wide v5, v5, Landroidx/media3/exoplayer/e;->p:J

    .line 362
    .line 363
    invoke-virtual {v4}, Landroidx/media3/exoplayer/x0;->e()J

    .line 364
    .line 365
    .line 366
    move-result-wide v3

    .line 367
    cmp-long v3, v5, v3

    .line 368
    .line 369
    if-ltz v3, :cond_c

    .line 370
    .line 371
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_11
    iget-object v2, v1, Landroidx/media3/exoplayer/x0;->l:Landroidx/media3/exoplayer/x0;

    .line 375
    .line 376
    iget-boolean v3, v2, Landroidx/media3/exoplayer/x0;->d:Z

    .line 377
    .line 378
    if-nez v3, :cond_12

    .line 379
    .line 380
    iget-wide v3, v11, Landroidx/media3/exoplayer/s0;->P:J

    .line 381
    .line 382
    invoke-virtual {v2}, Landroidx/media3/exoplayer/x0;->e()J

    .line 383
    .line 384
    .line 385
    move-result-wide v5

    .line 386
    cmp-long v2, v3, v5

    .line 387
    .line 388
    if-gez v2, :cond_12

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_12
    iget-object v15, v1, Landroidx/media3/exoplayer/x0;->n:Lw5/a0;

    .line 392
    .line 393
    iget-object v2, v0, Landroidx/media3/exoplayer/z0;->i:Landroidx/media3/exoplayer/x0;

    .line 394
    .line 395
    invoke-static {v2}, Lls/e;->Q0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v2, Landroidx/media3/exoplayer/x0;->l:Landroidx/media3/exoplayer/x0;

    .line 399
    .line 400
    iput-object v2, v0, Landroidx/media3/exoplayer/z0;->i:Landroidx/media3/exoplayer/x0;

    .line 401
    .line 402
    invoke-virtual {v0}, Landroidx/media3/exoplayer/z0;->k()V

    .line 403
    .line 404
    .line 405
    iget-object v8, v0, Landroidx/media3/exoplayer/z0;->i:Landroidx/media3/exoplayer/x0;

    .line 406
    .line 407
    invoke-static {v8}, Lls/e;->Q0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object v6, v8, Landroidx/media3/exoplayer/x0;->n:Lw5/a0;

    .line 411
    .line 412
    iget-object v2, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 413
    .line 414
    iget-object v4, v2, Landroidx/media3/exoplayer/k1;->a:Landroidx/media3/common/q1;

    .line 415
    .line 416
    iget-object v2, v8, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 417
    .line 418
    iget-object v3, v2, Landroidx/media3/exoplayer/y0;->a:Lt5/a0;

    .line 419
    .line 420
    iget-object v1, v1, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 421
    .line 422
    iget-object v5, v1, Landroidx/media3/exoplayer/y0;->a:Lt5/a0;

    .line 423
    .line 424
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    const/16 v20, 0x0

    .line 430
    .line 431
    move-object/from16 v1, p0

    .line 432
    .line 433
    move-object v2, v4

    .line 434
    move-object v9, v6

    .line 435
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    move-wide/from16 v6, v18

    .line 441
    .line 442
    move-object v10, v8

    .line 443
    move/from16 v8, v20

    .line 444
    .line 445
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/s0;->g0(Landroidx/media3/common/q1;Lt5/a0;Landroidx/media3/common/q1;Lt5/a0;JZ)V

    .line 446
    .line 447
    .line 448
    iget-boolean v1, v10, Landroidx/media3/exoplayer/x0;->d:Z

    .line 449
    .line 450
    if-eqz v1, :cond_16

    .line 451
    .line 452
    iget-object v1, v10, Landroidx/media3/exoplayer/x0;->a:Lt5/y;

    .line 453
    .line 454
    invoke-interface {v1}, Lt5/y;->o()J

    .line 455
    .line 456
    .line 457
    move-result-wide v1

    .line 458
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    cmp-long v1, v1, v3

    .line 464
    .line 465
    if-eqz v1, :cond_16

    .line 466
    .line 467
    invoke-virtual {v10}, Landroidx/media3/exoplayer/x0;->e()J

    .line 468
    .line 469
    .line 470
    move-result-wide v1

    .line 471
    array-length v3, v14

    .line 472
    const/4 v4, 0x0

    .line 473
    :goto_7
    if-ge v4, v3, :cond_14

    .line 474
    .line 475
    aget-object v5, v14, v4

    .line 476
    .line 477
    move-object v6, v5

    .line 478
    check-cast v6, Landroidx/media3/exoplayer/e;

    .line 479
    .line 480
    iget-object v6, v6, Landroidx/media3/exoplayer/e;->l:Lt5/a1;

    .line 481
    .line 482
    if-eqz v6, :cond_13

    .line 483
    .line 484
    invoke-static {v5, v1, v2}, Landroidx/media3/exoplayer/s0;->N(Landroidx/media3/exoplayer/p1;J)V

    .line 485
    .line 486
    .line 487
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_14
    invoke-virtual {v10}, Landroidx/media3/exoplayer/x0;->f()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-nez v1, :cond_15

    .line 495
    .line 496
    invoke-virtual {v0, v10}, Landroidx/media3/exoplayer/z0;->l(Landroidx/media3/exoplayer/x0;)Z

    .line 497
    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    move-object/from16 v11, p0

    .line 501
    .line 502
    invoke-virtual {v11, v0}, Landroidx/media3/exoplayer/s0;->n(Z)V

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/s0;->v()V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_5

    .line 509
    .line 510
    :cond_15
    move-object/from16 v11, p0

    .line 511
    .line 512
    goto/16 :goto_5

    .line 513
    .line 514
    :cond_16
    move-object/from16 v11, p0

    .line 515
    .line 516
    const/4 v0, 0x0

    .line 517
    :goto_8
    array-length v1, v14

    .line 518
    if-ge v0, v1, :cond_c

    .line 519
    .line 520
    invoke-virtual {v15, v0}, Lw5/a0;->b(I)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    invoke-virtual {v9, v0}, Lw5/a0;->b(I)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v1, :cond_19

    .line 529
    .line 530
    aget-object v1, v14, v0

    .line 531
    .line 532
    check-cast v1, Landroidx/media3/exoplayer/e;

    .line 533
    .line 534
    iget-boolean v1, v1, Landroidx/media3/exoplayer/e;->q:Z

    .line 535
    .line 536
    if-nez v1, :cond_19

    .line 537
    .line 538
    iget-object v1, v11, Landroidx/media3/exoplayer/s0;->f:[Landroidx/media3/exoplayer/e;

    .line 539
    .line 540
    aget-object v1, v1, v0

    .line 541
    .line 542
    iget v1, v1, Landroidx/media3/exoplayer/e;->e:I

    .line 543
    .line 544
    const/4 v3, -0x2

    .line 545
    if-ne v1, v3, :cond_17

    .line 546
    .line 547
    const/4 v1, 0x1

    .line 548
    goto :goto_9

    .line 549
    :cond_17
    const/4 v1, 0x0

    .line 550
    :goto_9
    iget-object v3, v15, Lw5/a0;->b:[Landroidx/media3/exoplayer/r1;

    .line 551
    .line 552
    aget-object v3, v3, v0

    .line 553
    .line 554
    iget-object v4, v9, Lw5/a0;->b:[Landroidx/media3/exoplayer/r1;

    .line 555
    .line 556
    aget-object v4, v4, v0

    .line 557
    .line 558
    if-eqz v2, :cond_18

    .line 559
    .line 560
    invoke-virtual {v4, v3}, Landroidx/media3/exoplayer/r1;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_18

    .line 565
    .line 566
    if-eqz v1, :cond_19

    .line 567
    .line 568
    :cond_18
    aget-object v1, v14, v0

    .line 569
    .line 570
    invoke-virtual {v10}, Landroidx/media3/exoplayer/x0;->e()J

    .line 571
    .line 572
    .line 573
    move-result-wide v2

    .line 574
    invoke-static {v1, v2, v3}, Landroidx/media3/exoplayer/s0;->N(Landroidx/media3/exoplayer/p1;J)V

    .line 575
    .line 576
    .line 577
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_1a
    :goto_a
    iget-object v0, v1, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 581
    .line 582
    iget-boolean v0, v0, Landroidx/media3/exoplayer/y0;->i:Z

    .line 583
    .line 584
    if-nez v0, :cond_1b

    .line 585
    .line 586
    iget-boolean v0, v11, Landroidx/media3/exoplayer/s0;->E:Z

    .line 587
    .line 588
    if-eqz v0, :cond_c

    .line 589
    .line 590
    :cond_1b
    const/4 v0, 0x0

    .line 591
    :goto_b
    array-length v2, v14

    .line 592
    if-ge v0, v2, :cond_c

    .line 593
    .line 594
    aget-object v2, v14, v0

    .line 595
    .line 596
    iget-object v3, v1, Landroidx/media3/exoplayer/x0;->c:[Lt5/a1;

    .line 597
    .line 598
    aget-object v3, v3, v0

    .line 599
    .line 600
    if-eqz v3, :cond_1d

    .line 601
    .line 602
    move-object v4, v2

    .line 603
    check-cast v4, Landroidx/media3/exoplayer/e;

    .line 604
    .line 605
    iget-object v5, v4, Landroidx/media3/exoplayer/e;->l:Lt5/a1;

    .line 606
    .line 607
    if-ne v5, v3, :cond_1d

    .line 608
    .line 609
    invoke-virtual {v4}, Landroidx/media3/exoplayer/e;->n()Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-eqz v3, :cond_1d

    .line 614
    .line 615
    iget-object v3, v1, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 616
    .line 617
    iget-wide v3, v3, Landroidx/media3/exoplayer/y0;->e:J

    .line 618
    .line 619
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    cmp-long v5, v3, v18

    .line 625
    .line 626
    if-eqz v5, :cond_1c

    .line 627
    .line 628
    const-wide/high16 v5, -0x8000000000000000L

    .line 629
    .line 630
    cmp-long v5, v3, v5

    .line 631
    .line 632
    if-eqz v5, :cond_1c

    .line 633
    .line 634
    iget-wide v5, v1, Landroidx/media3/exoplayer/x0;->o:J

    .line 635
    .line 636
    add-long v6, v5, v3

    .line 637
    .line 638
    goto :goto_c

    .line 639
    :cond_1c
    move-wide/from16 v6, v18

    .line 640
    .line 641
    :goto_c
    invoke-static {v2, v6, v7}, Landroidx/media3/exoplayer/s0;->N(Landroidx/media3/exoplayer/p1;J)V

    .line 642
    .line 643
    .line 644
    goto :goto_d

    .line 645
    :cond_1d
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    :goto_d
    add-int/lit8 v0, v0, 0x1

    .line 651
    .line 652
    goto :goto_b

    .line 653
    :goto_e
    iget-object v0, v11, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 654
    .line 655
    iget-object v1, v0, Landroidx/media3/exoplayer/z0;->i:Landroidx/media3/exoplayer/x0;

    .line 656
    .line 657
    if-eqz v1, :cond_29

    .line 658
    .line 659
    iget-object v0, v0, Landroidx/media3/exoplayer/z0;->h:Landroidx/media3/exoplayer/x0;

    .line 660
    .line 661
    if-eq v0, v1, :cond_29

    .line 662
    .line 663
    iget-boolean v0, v1, Landroidx/media3/exoplayer/x0;->g:Z

    .line 664
    .line 665
    if-eqz v0, :cond_1e

    .line 666
    .line 667
    goto/16 :goto_14

    .line 668
    .line 669
    :cond_1e
    iget-object v0, v1, Landroidx/media3/exoplayer/x0;->n:Lw5/a0;

    .line 670
    .line 671
    const/4 v2, 0x0

    .line 672
    const/4 v3, 0x0

    .line 673
    :goto_f
    iget-object v4, v11, Landroidx/media3/exoplayer/s0;->d:[Landroidx/media3/exoplayer/p1;

    .line 674
    .line 675
    array-length v5, v4

    .line 676
    if-ge v2, v5, :cond_28

    .line 677
    .line 678
    aget-object v4, v4, v2

    .line 679
    .line 680
    invoke-static {v4}, Landroidx/media3/exoplayer/s0;->t(Landroidx/media3/exoplayer/p1;)Z

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    if-nez v5, :cond_1f

    .line 685
    .line 686
    goto/16 :goto_13

    .line 687
    .line 688
    :cond_1f
    move-object v5, v4

    .line 689
    check-cast v5, Landroidx/media3/exoplayer/e;

    .line 690
    .line 691
    iget-object v6, v5, Landroidx/media3/exoplayer/e;->l:Lt5/a1;

    .line 692
    .line 693
    iget-object v7, v1, Landroidx/media3/exoplayer/x0;->c:[Lt5/a1;

    .line 694
    .line 695
    aget-object v8, v7, v2

    .line 696
    .line 697
    if-eq v6, v8, :cond_20

    .line 698
    .line 699
    const/4 v6, 0x1

    .line 700
    goto :goto_10

    .line 701
    :cond_20
    const/4 v6, 0x0

    .line 702
    :goto_10
    invoke-virtual {v0, v2}, Lw5/a0;->b(I)Z

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    if-eqz v8, :cond_21

    .line 707
    .line 708
    if-nez v6, :cond_21

    .line 709
    .line 710
    goto :goto_13

    .line 711
    :cond_21
    iget-boolean v6, v5, Landroidx/media3/exoplayer/e;->q:Z

    .line 712
    .line 713
    if-nez v6, :cond_25

    .line 714
    .line 715
    iget-object v4, v0, Lw5/a0;->c:[Lw5/t;

    .line 716
    .line 717
    aget-object v4, v4, v2

    .line 718
    .line 719
    if-eqz v4, :cond_22

    .line 720
    .line 721
    invoke-interface {v4}, Lw5/t;->length()I

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    goto :goto_11

    .line 726
    :cond_22
    const/4 v6, 0x0

    .line 727
    :goto_11
    new-array v8, v6, [Landroidx/media3/common/w;

    .line 728
    .line 729
    const/4 v9, 0x0

    .line 730
    :goto_12
    if-ge v9, v6, :cond_23

    .line 731
    .line 732
    invoke-interface {v4, v9}, Lw5/t;->h(I)Landroidx/media3/common/w;

    .line 733
    .line 734
    .line 735
    move-result-object v10

    .line 736
    aput-object v10, v8, v9

    .line 737
    .line 738
    add-int/lit8 v9, v9, 0x1

    .line 739
    .line 740
    goto :goto_12

    .line 741
    :cond_23
    aget-object v25, v7, v2

    .line 742
    .line 743
    invoke-virtual {v1}, Landroidx/media3/exoplayer/x0;->e()J

    .line 744
    .line 745
    .line 746
    move-result-wide v26

    .line 747
    iget-wide v6, v1, Landroidx/media3/exoplayer/x0;->o:J

    .line 748
    .line 749
    iget-object v4, v1, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 750
    .line 751
    iget-object v4, v4, Landroidx/media3/exoplayer/y0;->a:Lt5/a0;

    .line 752
    .line 753
    move-object/from16 v23, v5

    .line 754
    .line 755
    move-object/from16 v24, v8

    .line 756
    .line 757
    move-wide/from16 v28, v6

    .line 758
    .line 759
    move-object/from16 v30, v4

    .line 760
    .line 761
    invoke-virtual/range {v23 .. v30}, Landroidx/media3/exoplayer/e;->x([Landroidx/media3/common/w;Lt5/a1;JJLt5/a0;)V

    .line 762
    .line 763
    .line 764
    iget-boolean v4, v11, Landroidx/media3/exoplayer/s0;->M:Z

    .line 765
    .line 766
    if-eqz v4, :cond_27

    .line 767
    .line 768
    if-nez v4, :cond_24

    .line 769
    .line 770
    goto :goto_13

    .line 771
    :cond_24
    const/4 v4, 0x0

    .line 772
    iput-boolean v4, v11, Landroidx/media3/exoplayer/s0;->M:Z

    .line 773
    .line 774
    iget-object v4, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 775
    .line 776
    iget-boolean v4, v4, Landroidx/media3/exoplayer/k1;->o:Z

    .line 777
    .line 778
    if-eqz v4, :cond_27

    .line 779
    .line 780
    iget-object v4, v11, Landroidx/media3/exoplayer/s0;->k:Lz4/c0;

    .line 781
    .line 782
    const/4 v5, 0x2

    .line 783
    invoke-virtual {v4, v5}, Lz4/c0;->e(I)Z

    .line 784
    .line 785
    .line 786
    goto :goto_13

    .line 787
    :cond_25
    invoke-interface {v4}, Landroidx/media3/exoplayer/p1;->c()Z

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    if-eqz v5, :cond_26

    .line 792
    .line 793
    invoke-virtual {v11, v4}, Landroidx/media3/exoplayer/s0;->d(Landroidx/media3/exoplayer/p1;)V

    .line 794
    .line 795
    .line 796
    goto :goto_13

    .line 797
    :cond_26
    const/4 v3, 0x1

    .line 798
    :cond_27
    :goto_13
    add-int/lit8 v2, v2, 0x1

    .line 799
    .line 800
    goto :goto_f

    .line 801
    :cond_28
    const/4 v2, 0x1

    .line 802
    xor-int/lit8 v0, v3, 0x1

    .line 803
    .line 804
    if-eqz v0, :cond_29

    .line 805
    .line 806
    array-length v0, v4

    .line 807
    new-array v0, v0, [Z

    .line 808
    .line 809
    iget-object v1, v11, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 810
    .line 811
    iget-object v1, v1, Landroidx/media3/exoplayer/z0;->i:Landroidx/media3/exoplayer/x0;

    .line 812
    .line 813
    invoke-virtual {v1}, Landroidx/media3/exoplayer/x0;->e()J

    .line 814
    .line 815
    .line 816
    move-result-wide v1

    .line 817
    invoke-virtual {v11, v0, v1, v2}, Landroidx/media3/exoplayer/s0;->f([ZJ)V

    .line 818
    .line 819
    .line 820
    :cond_29
    :goto_14
    const/4 v0, 0x0

    .line 821
    :goto_15
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/s0;->X()Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-nez v1, :cond_2a

    .line 826
    .line 827
    goto/16 :goto_18

    .line 828
    .line 829
    :cond_2a
    iget-boolean v1, v11, Landroidx/media3/exoplayer/s0;->E:Z

    .line 830
    .line 831
    if-eqz v1, :cond_2b

    .line 832
    .line 833
    goto/16 :goto_18

    .line 834
    .line 835
    :cond_2b
    iget-object v14, v11, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 836
    .line 837
    iget-object v1, v14, Landroidx/media3/exoplayer/z0;->h:Landroidx/media3/exoplayer/x0;

    .line 838
    .line 839
    if-nez v1, :cond_2c

    .line 840
    .line 841
    goto/16 :goto_18

    .line 842
    .line 843
    :cond_2c
    iget-object v1, v1, Landroidx/media3/exoplayer/x0;->l:Landroidx/media3/exoplayer/x0;

    .line 844
    .line 845
    if-eqz v1, :cond_31

    .line 846
    .line 847
    iget-wide v2, v11, Landroidx/media3/exoplayer/s0;->P:J

    .line 848
    .line 849
    invoke-virtual {v1}, Landroidx/media3/exoplayer/x0;->e()J

    .line 850
    .line 851
    .line 852
    move-result-wide v4

    .line 853
    cmp-long v2, v2, v4

    .line 854
    .line 855
    if-ltz v2, :cond_31

    .line 856
    .line 857
    iget-boolean v1, v1, Landroidx/media3/exoplayer/x0;->g:Z

    .line 858
    .line 859
    if-eqz v1, :cond_31

    .line 860
    .line 861
    if-eqz v0, :cond_2d

    .line 862
    .line 863
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/s0;->w()V

    .line 864
    .line 865
    .line 866
    :cond_2d
    invoke-virtual {v14}, Landroidx/media3/exoplayer/z0;->a()Landroidx/media3/exoplayer/x0;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    iget-object v1, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 874
    .line 875
    iget-object v1, v1, Landroidx/media3/exoplayer/k1;->b:Lt5/a0;

    .line 876
    .line 877
    iget-object v1, v1, Lt5/a0;->a:Ljava/lang/Object;

    .line 878
    .line 879
    iget-object v2, v0, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 880
    .line 881
    iget-object v2, v2, Landroidx/media3/exoplayer/y0;->a:Lt5/a0;

    .line 882
    .line 883
    iget-object v2, v2, Lt5/a0;->a:Ljava/lang/Object;

    .line 884
    .line 885
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-eqz v1, :cond_2e

    .line 890
    .line 891
    iget-object v1, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 892
    .line 893
    iget-object v1, v1, Landroidx/media3/exoplayer/k1;->b:Lt5/a0;

    .line 894
    .line 895
    iget v2, v1, Lt5/a0;->b:I

    .line 896
    .line 897
    const/4 v3, -0x1

    .line 898
    if-ne v2, v3, :cond_2e

    .line 899
    .line 900
    iget-object v2, v0, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 901
    .line 902
    iget-object v2, v2, Landroidx/media3/exoplayer/y0;->a:Lt5/a0;

    .line 903
    .line 904
    iget v4, v2, Lt5/a0;->b:I

    .line 905
    .line 906
    if-ne v4, v3, :cond_2e

    .line 907
    .line 908
    iget v1, v1, Lt5/a0;->e:I

    .line 909
    .line 910
    iget v2, v2, Lt5/a0;->e:I

    .line 911
    .line 912
    if-eq v1, v2, :cond_2e

    .line 913
    .line 914
    const/4 v1, 0x1

    .line 915
    goto :goto_16

    .line 916
    :cond_2e
    const/4 v1, 0x0

    .line 917
    :goto_16
    iget-object v0, v0, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 918
    .line 919
    iget-object v2, v0, Landroidx/media3/exoplayer/y0;->a:Lt5/a0;

    .line 920
    .line 921
    iget-wide v7, v0, Landroidx/media3/exoplayer/y0;->b:J

    .line 922
    .line 923
    iget-wide v5, v0, Landroidx/media3/exoplayer/y0;->c:J

    .line 924
    .line 925
    const/4 v0, 0x1

    .line 926
    xor-int/lit8 v9, v1, 0x1

    .line 927
    .line 928
    const/4 v10, 0x0

    .line 929
    move-object/from16 v1, p0

    .line 930
    .line 931
    move-wide v3, v7

    .line 932
    const/4 v15, 0x0

    .line 933
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/s0;->r(Lt5/a0;JJJZI)Landroidx/media3/exoplayer/k1;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    iput-object v1, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 938
    .line 939
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/s0;->E()V

    .line 940
    .line 941
    .line 942
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/s0;->f0()V

    .line 943
    .line 944
    .line 945
    iget-object v1, v14, Landroidx/media3/exoplayer/z0;->h:Landroidx/media3/exoplayer/x0;

    .line 946
    .line 947
    iget-object v1, v1, Landroidx/media3/exoplayer/x0;->n:Lw5/a0;

    .line 948
    .line 949
    const/4 v2, 0x0

    .line 950
    :goto_17
    iget-object v3, v11, Landroidx/media3/exoplayer/s0;->d:[Landroidx/media3/exoplayer/p1;

    .line 951
    .line 952
    array-length v4, v3

    .line 953
    if-ge v2, v4, :cond_30

    .line 954
    .line 955
    invoke-virtual {v1, v2}, Lw5/a0;->b(I)Z

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    if-eqz v4, :cond_2f

    .line 960
    .line 961
    aget-object v3, v3, v2

    .line 962
    .line 963
    invoke-interface {v3}, Landroidx/media3/exoplayer/p1;->d()V

    .line 964
    .line 965
    .line 966
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 967
    .line 968
    goto :goto_17

    .line 969
    :cond_30
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    goto/16 :goto_15

    .line 975
    .line 976
    :cond_31
    :goto_18
    const/4 v0, 0x1

    .line 977
    const/4 v15, 0x0

    .line 978
    :goto_19
    iget-object v1, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 979
    .line 980
    iget v1, v1, Landroidx/media3/exoplayer/k1;->e:I

    .line 981
    .line 982
    if-eq v1, v0, :cond_64

    .line 983
    .line 984
    const/4 v2, 0x4

    .line 985
    if-ne v1, v2, :cond_32

    .line 986
    .line 987
    goto/16 :goto_38

    .line 988
    .line 989
    :cond_32
    iget-object v1, v11, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 990
    .line 991
    iget-object v1, v1, Landroidx/media3/exoplayer/z0;->h:Landroidx/media3/exoplayer/x0;

    .line 992
    .line 993
    const-wide/16 v3, 0xa

    .line 994
    .line 995
    if-nez v1, :cond_33

    .line 996
    .line 997
    add-long/2addr v12, v3

    .line 998
    iget-object v0, v11, Landroidx/media3/exoplayer/s0;->k:Lz4/c0;

    .line 999
    .line 1000
    iget-object v0, v0, Lz4/c0;->a:Landroid/os/Handler;

    .line 1001
    .line 1002
    const/4 v1, 0x2

    .line 1003
    invoke-virtual {v0, v1, v12, v13}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    :cond_33
    const-string v5, "doSomeWork"

    .line 1008
    .line 1009
    invoke-static {v5}, Lfw/c;->x0(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/s0;->f0()V

    .line 1013
    .line 1014
    .line 1015
    iget-boolean v5, v1, Landroidx/media3/exoplayer/x0;->d:Z

    .line 1016
    .line 1017
    if-eqz v5, :cond_3c

    .line 1018
    .line 1019
    iget-object v5, v11, Landroidx/media3/exoplayer/s0;->t:Lz4/c;

    .line 1020
    .line 1021
    check-cast v5, Lz4/a0;

    .line 1022
    .line 1023
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v5

    .line 1030
    invoke-static {v5, v6}, Lz4/f0;->O(J)J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v5

    .line 1034
    iget-object v7, v1, Landroidx/media3/exoplayer/x0;->a:Lt5/y;

    .line 1035
    .line 1036
    iget-object v8, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 1037
    .line 1038
    iget-wide v8, v8, Landroidx/media3/exoplayer/k1;->r:J

    .line 1039
    .line 1040
    iget-wide v3, v11, Landroidx/media3/exoplayer/s0;->p:J

    .line 1041
    .line 1042
    sub-long/2addr v8, v3

    .line 1043
    iget-boolean v3, v11, Landroidx/media3/exoplayer/s0;->q:Z

    .line 1044
    .line 1045
    invoke-interface {v7, v8, v9, v3}, Lt5/y;->v(JZ)V

    .line 1046
    .line 1047
    .line 1048
    move v3, v0

    .line 1049
    move v10, v3

    .line 1050
    const/4 v4, 0x0

    .line 1051
    :goto_1a
    iget-object v7, v11, Landroidx/media3/exoplayer/s0;->d:[Landroidx/media3/exoplayer/p1;

    .line 1052
    .line 1053
    array-length v8, v7

    .line 1054
    if-ge v4, v8, :cond_3d

    .line 1055
    .line 1056
    aget-object v7, v7, v4

    .line 1057
    .line 1058
    invoke-static {v7}, Landroidx/media3/exoplayer/s0;->t(Landroidx/media3/exoplayer/p1;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v8

    .line 1062
    if-nez v8, :cond_34

    .line 1063
    .line 1064
    goto :goto_21

    .line 1065
    :cond_34
    iget-wide v8, v11, Landroidx/media3/exoplayer/s0;->P:J

    .line 1066
    .line 1067
    invoke-interface {v7, v8, v9, v5, v6}, Landroidx/media3/exoplayer/p1;->g(JJ)V

    .line 1068
    .line 1069
    .line 1070
    if-eqz v10, :cond_35

    .line 1071
    .line 1072
    invoke-interface {v7}, Landroidx/media3/exoplayer/p1;->c()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v8

    .line 1076
    if-eqz v8, :cond_35

    .line 1077
    .line 1078
    move v10, v0

    .line 1079
    goto :goto_1b

    .line 1080
    :cond_35
    const/4 v10, 0x0

    .line 1081
    :goto_1b
    iget-object v8, v1, Landroidx/media3/exoplayer/x0;->c:[Lt5/a1;

    .line 1082
    .line 1083
    aget-object v8, v8, v4

    .line 1084
    .line 1085
    move-object v9, v7

    .line 1086
    check-cast v9, Landroidx/media3/exoplayer/e;

    .line 1087
    .line 1088
    iget-object v14, v9, Landroidx/media3/exoplayer/e;->l:Lt5/a1;

    .line 1089
    .line 1090
    if-eq v8, v14, :cond_36

    .line 1091
    .line 1092
    move v8, v0

    .line 1093
    goto :goto_1c

    .line 1094
    :cond_36
    const/4 v8, 0x0

    .line 1095
    :goto_1c
    if-nez v8, :cond_37

    .line 1096
    .line 1097
    invoke-virtual {v9}, Landroidx/media3/exoplayer/e;->n()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v14

    .line 1101
    if-eqz v14, :cond_37

    .line 1102
    .line 1103
    move v14, v0

    .line 1104
    goto :goto_1d

    .line 1105
    :cond_37
    const/4 v14, 0x0

    .line 1106
    :goto_1d
    if-nez v8, :cond_39

    .line 1107
    .line 1108
    if-nez v14, :cond_39

    .line 1109
    .line 1110
    invoke-interface {v7}, Landroidx/media3/exoplayer/p1;->b()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v8

    .line 1114
    if-nez v8, :cond_39

    .line 1115
    .line 1116
    invoke-interface {v7}, Landroidx/media3/exoplayer/p1;->c()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v7

    .line 1120
    if-eqz v7, :cond_38

    .line 1121
    .line 1122
    goto :goto_1e

    .line 1123
    :cond_38
    const/4 v7, 0x0

    .line 1124
    goto :goto_1f

    .line 1125
    :cond_39
    :goto_1e
    move v7, v0

    .line 1126
    :goto_1f
    if-eqz v3, :cond_3a

    .line 1127
    .line 1128
    if-eqz v7, :cond_3a

    .line 1129
    .line 1130
    move v3, v0

    .line 1131
    goto :goto_20

    .line 1132
    :cond_3a
    const/4 v3, 0x0

    .line 1133
    :goto_20
    if-nez v7, :cond_3b

    .line 1134
    .line 1135
    iget-object v7, v9, Landroidx/media3/exoplayer/e;->l:Lt5/a1;

    .line 1136
    .line 1137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    invoke-interface {v7}, Lt5/a1;->a()V

    .line 1141
    .line 1142
    .line 1143
    :cond_3b
    :goto_21
    add-int/lit8 v4, v4, 0x1

    .line 1144
    .line 1145
    goto :goto_1a

    .line 1146
    :cond_3c
    iget-object v3, v1, Landroidx/media3/exoplayer/x0;->a:Lt5/y;

    .line 1147
    .line 1148
    invoke-interface {v3}, Lt5/y;->h()V

    .line 1149
    .line 1150
    .line 1151
    move v3, v0

    .line 1152
    move v10, v3

    .line 1153
    :cond_3d
    iget-object v4, v1, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 1154
    .line 1155
    iget-wide v4, v4, Landroidx/media3/exoplayer/y0;->e:J

    .line 1156
    .line 1157
    if-eqz v10, :cond_3f

    .line 1158
    .line 1159
    iget-boolean v6, v1, Landroidx/media3/exoplayer/x0;->d:Z

    .line 1160
    .line 1161
    if-eqz v6, :cond_3f

    .line 1162
    .line 1163
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    cmp-long v8, v4, v6

    .line 1169
    .line 1170
    if-eqz v8, :cond_3e

    .line 1171
    .line 1172
    iget-object v8, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 1173
    .line 1174
    iget-wide v8, v8, Landroidx/media3/exoplayer/k1;->r:J

    .line 1175
    .line 1176
    cmp-long v4, v4, v8

    .line 1177
    .line 1178
    if-gtz v4, :cond_40

    .line 1179
    .line 1180
    :cond_3e
    move v10, v0

    .line 1181
    goto :goto_22

    .line 1182
    :cond_3f
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    :cond_40
    const/4 v10, 0x0

    .line 1188
    :goto_22
    if-eqz v10, :cond_41

    .line 1189
    .line 1190
    iget-boolean v4, v11, Landroidx/media3/exoplayer/s0;->E:Z

    .line 1191
    .line 1192
    if-eqz v4, :cond_41

    .line 1193
    .line 1194
    const/4 v4, 0x0

    .line 1195
    iput-boolean v4, v11, Landroidx/media3/exoplayer/s0;->E:Z

    .line 1196
    .line 1197
    iget-object v5, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 1198
    .line 1199
    iget v5, v5, Landroidx/media3/exoplayer/k1;->m:I

    .line 1200
    .line 1201
    const/4 v8, 0x5

    .line 1202
    invoke-virtual {v11, v5, v8, v4, v4}, Landroidx/media3/exoplayer/s0;->R(IIZZ)V

    .line 1203
    .line 1204
    .line 1205
    :cond_41
    if-eqz v10, :cond_42

    .line 1206
    .line 1207
    iget-object v5, v1, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 1208
    .line 1209
    iget-boolean v5, v5, Landroidx/media3/exoplayer/y0;->i:Z

    .line 1210
    .line 1211
    if-eqz v5, :cond_42

    .line 1212
    .line 1213
    invoke-virtual {v11, v2}, Landroidx/media3/exoplayer/s0;->W(I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/s0;->b0()V

    .line 1217
    .line 1218
    .line 1219
    move-object v10, v1

    .line 1220
    goto/16 :goto_31

    .line 1221
    .line 1222
    :cond_42
    iget-object v5, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 1223
    .line 1224
    iget v8, v5, Landroidx/media3/exoplayer/k1;->e:I

    .line 1225
    .line 1226
    const/4 v9, 0x2

    .line 1227
    if-ne v8, v9, :cond_4e

    .line 1228
    .line 1229
    iget v8, v11, Landroidx/media3/exoplayer/s0;->N:I

    .line 1230
    .line 1231
    if-nez v8, :cond_44

    .line 1232
    .line 1233
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/s0;->u()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    if-eqz v5, :cond_4e

    .line 1238
    .line 1239
    :goto_23
    move-object v10, v1

    .line 1240
    :cond_43
    :goto_24
    const/4 v0, 0x3

    .line 1241
    goto/16 :goto_2b

    .line 1242
    .line 1243
    :cond_44
    if-nez v3, :cond_45

    .line 1244
    .line 1245
    goto/16 :goto_2c

    .line 1246
    .line 1247
    :cond_45
    iget-boolean v8, v5, Landroidx/media3/exoplayer/k1;->g:Z

    .line 1248
    .line 1249
    if-nez v8, :cond_46

    .line 1250
    .line 1251
    goto :goto_23

    .line 1252
    :cond_46
    iget-object v8, v11, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 1253
    .line 1254
    iget-object v9, v8, Landroidx/media3/exoplayer/z0;->h:Landroidx/media3/exoplayer/x0;

    .line 1255
    .line 1256
    iget-object v5, v5, Landroidx/media3/exoplayer/k1;->a:Landroidx/media3/common/q1;

    .line 1257
    .line 1258
    iget-object v10, v9, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 1259
    .line 1260
    iget-object v10, v10, Landroidx/media3/exoplayer/y0;->a:Lt5/a0;

    .line 1261
    .line 1262
    invoke-virtual {v11, v5, v10}, Landroidx/media3/exoplayer/s0;->Y(Landroidx/media3/common/q1;Lt5/a0;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v5

    .line 1266
    if-eqz v5, :cond_47

    .line 1267
    .line 1268
    iget-object v5, v11, Landroidx/media3/exoplayer/s0;->x:Landroidx/media3/exoplayer/h;

    .line 1269
    .line 1270
    move-object v10, v1

    .line 1271
    iget-wide v0, v5, Landroidx/media3/exoplayer/h;->i:J

    .line 1272
    .line 1273
    goto :goto_25

    .line 1274
    :cond_47
    move-object v10, v1

    .line 1275
    move-wide v0, v6

    .line 1276
    :goto_25
    iget-object v5, v8, Landroidx/media3/exoplayer/z0;->j:Landroidx/media3/exoplayer/x0;

    .line 1277
    .line 1278
    invoke-virtual {v5}, Landroidx/media3/exoplayer/x0;->f()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v8

    .line 1282
    if-eqz v8, :cond_48

    .line 1283
    .line 1284
    iget-object v8, v5, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 1285
    .line 1286
    iget-boolean v8, v8, Landroidx/media3/exoplayer/y0;->i:Z

    .line 1287
    .line 1288
    if-eqz v8, :cond_48

    .line 1289
    .line 1290
    const/4 v8, 0x1

    .line 1291
    goto :goto_26

    .line 1292
    :cond_48
    const/4 v8, 0x0

    .line 1293
    :goto_26
    iget-object v14, v5, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 1294
    .line 1295
    iget-object v14, v14, Landroidx/media3/exoplayer/y0;->a:Lt5/a0;

    .line 1296
    .line 1297
    invoke-virtual {v14}, Lt5/a0;->b()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v14

    .line 1301
    if-eqz v14, :cond_49

    .line 1302
    .line 1303
    iget-boolean v5, v5, Landroidx/media3/exoplayer/x0;->d:Z

    .line 1304
    .line 1305
    if-nez v5, :cond_49

    .line 1306
    .line 1307
    const/4 v5, 0x1

    .line 1308
    goto :goto_27

    .line 1309
    :cond_49
    const/4 v5, 0x0

    .line 1310
    :goto_27
    if-nez v8, :cond_43

    .line 1311
    .line 1312
    if-nez v5, :cond_43

    .line 1313
    .line 1314
    iget-object v5, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 1315
    .line 1316
    iget-object v8, v5, Landroidx/media3/exoplayer/k1;->a:Landroidx/media3/common/q1;

    .line 1317
    .line 1318
    iget-object v8, v9, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 1319
    .line 1320
    iget-object v8, v8, Landroidx/media3/exoplayer/y0;->a:Lt5/a0;

    .line 1321
    .line 1322
    iget-wide v8, v5, Landroidx/media3/exoplayer/k1;->p:J

    .line 1323
    .line 1324
    iget-object v5, v11, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 1325
    .line 1326
    iget-object v5, v5, Landroidx/media3/exoplayer/z0;->j:Landroidx/media3/exoplayer/x0;

    .line 1327
    .line 1328
    move/from16 v20, v3

    .line 1329
    .line 1330
    const-wide/16 v2, 0x0

    .line 1331
    .line 1332
    if-nez v5, :cond_4a

    .line 1333
    .line 1334
    move-wide v4, v2

    .line 1335
    goto :goto_28

    .line 1336
    :cond_4a
    iget-wide v14, v11, Landroidx/media3/exoplayer/s0;->P:J

    .line 1337
    .line 1338
    iget-wide v4, v5, Landroidx/media3/exoplayer/x0;->o:J

    .line 1339
    .line 1340
    sub-long/2addr v14, v4

    .line 1341
    sub-long/2addr v8, v14

    .line 1342
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 1343
    .line 1344
    .line 1345
    move-result-wide v4

    .line 1346
    :goto_28
    iget-object v8, v11, Landroidx/media3/exoplayer/s0;->r:Landroidx/media3/exoplayer/k;

    .line 1347
    .line 1348
    invoke-virtual {v8}, Landroidx/media3/exoplayer/k;->getPlaybackParameters()Landroidx/media3/common/a1;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v8

    .line 1352
    iget v8, v8, Landroidx/media3/common/a1;->d:F

    .line 1353
    .line 1354
    iget-boolean v9, v11, Landroidx/media3/exoplayer/s0;->F:Z

    .line 1355
    .line 1356
    iget-object v14, v11, Landroidx/media3/exoplayer/s0;->i:Landroidx/media3/exoplayer/t0;

    .line 1357
    .line 1358
    check-cast v14, Landroidx/media3/exoplayer/i;

    .line 1359
    .line 1360
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v8, v4, v5}, Lz4/f0;->C(FJ)J

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v4

    .line 1367
    if-eqz v9, :cond_4b

    .line 1368
    .line 1369
    iget-wide v8, v14, Landroidx/media3/exoplayer/i;->e:J

    .line 1370
    .line 1371
    goto :goto_29

    .line 1372
    :cond_4b
    iget-wide v8, v14, Landroidx/media3/exoplayer/i;->d:J

    .line 1373
    .line 1374
    :goto_29
    cmp-long v15, v0, v6

    .line 1375
    .line 1376
    if-eqz v15, :cond_4c

    .line 1377
    .line 1378
    const-wide/16 v25, 0x2

    .line 1379
    .line 1380
    div-long v0, v0, v25

    .line 1381
    .line 1382
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v8

    .line 1386
    :cond_4c
    cmp-long v0, v8, v2

    .line 1387
    .line 1388
    if-lez v0, :cond_43

    .line 1389
    .line 1390
    cmp-long v0, v4, v8

    .line 1391
    .line 1392
    if-gez v0, :cond_43

    .line 1393
    .line 1394
    iget-boolean v0, v14, Landroidx/media3/exoplayer/i;->g:Z

    .line 1395
    .line 1396
    if-nez v0, :cond_4d

    .line 1397
    .line 1398
    iget-object v1, v14, Landroidx/media3/exoplayer/i;->a:Lx5/j;

    .line 1399
    .line 1400
    monitor-enter v1

    .line 1401
    :try_start_0
    iget v0, v1, Lx5/j;->d:I

    .line 1402
    .line 1403
    iget v2, v1, Lx5/j;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1404
    .line 1405
    mul-int/2addr v0, v2

    .line 1406
    monitor-exit v1

    .line 1407
    iget v1, v14, Landroidx/media3/exoplayer/i;->j:I

    .line 1408
    .line 1409
    if-lt v0, v1, :cond_4d

    .line 1410
    .line 1411
    goto/16 :goto_24

    .line 1412
    .line 1413
    :catchall_0
    move-exception v0

    .line 1414
    monitor-exit v1

    .line 1415
    throw v0

    .line 1416
    :cond_4d
    :goto_2a
    const/4 v0, 0x3

    .line 1417
    goto :goto_2d

    .line 1418
    :goto_2b
    invoke-virtual {v11, v0}, Landroidx/media3/exoplayer/s0;->W(I)V

    .line 1419
    .line 1420
    .line 1421
    const/4 v1, 0x0

    .line 1422
    iput-object v1, v11, Landroidx/media3/exoplayer/s0;->S:Landroidx/media3/exoplayer/m;

    .line 1423
    .line 1424
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/s0;->X()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    if-eqz v1, :cond_57

    .line 1429
    .line 1430
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/s0;->Z()V

    .line 1431
    .line 1432
    .line 1433
    goto :goto_31

    .line 1434
    :cond_4e
    :goto_2c
    move-object v10, v1

    .line 1435
    move/from16 v20, v3

    .line 1436
    .line 1437
    goto :goto_2a

    .line 1438
    :goto_2d
    iget-object v1, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 1439
    .line 1440
    iget v1, v1, Landroidx/media3/exoplayer/k1;->e:I

    .line 1441
    .line 1442
    if-ne v1, v0, :cond_57

    .line 1443
    .line 1444
    iget v0, v11, Landroidx/media3/exoplayer/s0;->N:I

    .line 1445
    .line 1446
    if-nez v0, :cond_4f

    .line 1447
    .line 1448
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/s0;->u()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    if-eqz v0, :cond_50

    .line 1453
    .line 1454
    goto :goto_31

    .line 1455
    :cond_4f
    if-nez v20, :cond_57

    .line 1456
    .line 1457
    :cond_50
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/s0;->X()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    const/4 v1, 0x0

    .line 1462
    invoke-virtual {v11, v0, v1}, Landroidx/media3/exoplayer/s0;->h0(ZZ)V

    .line 1463
    .line 1464
    .line 1465
    const/4 v0, 0x2

    .line 1466
    invoke-virtual {v11, v0}, Landroidx/media3/exoplayer/s0;->W(I)V

    .line 1467
    .line 1468
    .line 1469
    iget-boolean v0, v11, Landroidx/media3/exoplayer/s0;->F:Z

    .line 1470
    .line 1471
    if-eqz v0, :cond_56

    .line 1472
    .line 1473
    iget-object v0, v11, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 1474
    .line 1475
    iget-object v0, v0, Landroidx/media3/exoplayer/z0;->h:Landroidx/media3/exoplayer/x0;

    .line 1476
    .line 1477
    :goto_2e
    if-eqz v0, :cond_53

    .line 1478
    .line 1479
    iget-object v1, v0, Landroidx/media3/exoplayer/x0;->n:Lw5/a0;

    .line 1480
    .line 1481
    iget-object v1, v1, Lw5/a0;->c:[Lw5/t;

    .line 1482
    .line 1483
    array-length v2, v1

    .line 1484
    const/4 v3, 0x0

    .line 1485
    :goto_2f
    if-ge v3, v2, :cond_52

    .line 1486
    .line 1487
    aget-object v4, v1, v3

    .line 1488
    .line 1489
    if-eqz v4, :cond_51

    .line 1490
    .line 1491
    invoke-interface {v4}, Lw5/t;->u()V

    .line 1492
    .line 1493
    .line 1494
    :cond_51
    add-int/lit8 v3, v3, 0x1

    .line 1495
    .line 1496
    goto :goto_2f

    .line 1497
    :cond_52
    iget-object v0, v0, Landroidx/media3/exoplayer/x0;->l:Landroidx/media3/exoplayer/x0;

    .line 1498
    .line 1499
    goto :goto_2e

    .line 1500
    :cond_53
    iget-object v0, v11, Landroidx/media3/exoplayer/s0;->x:Landroidx/media3/exoplayer/h;

    .line 1501
    .line 1502
    iget-wide v1, v0, Landroidx/media3/exoplayer/h;->i:J

    .line 1503
    .line 1504
    cmp-long v3, v1, v6

    .line 1505
    .line 1506
    if-nez v3, :cond_54

    .line 1507
    .line 1508
    goto :goto_30

    .line 1509
    :cond_54
    iget-wide v3, v0, Landroidx/media3/exoplayer/h;->b:J

    .line 1510
    .line 1511
    add-long/2addr v1, v3

    .line 1512
    iput-wide v1, v0, Landroidx/media3/exoplayer/h;->i:J

    .line 1513
    .line 1514
    iget-wide v3, v0, Landroidx/media3/exoplayer/h;->h:J

    .line 1515
    .line 1516
    cmp-long v5, v3, v6

    .line 1517
    .line 1518
    if-eqz v5, :cond_55

    .line 1519
    .line 1520
    cmp-long v1, v1, v3

    .line 1521
    .line 1522
    if-lez v1, :cond_55

    .line 1523
    .line 1524
    iput-wide v3, v0, Landroidx/media3/exoplayer/h;->i:J

    .line 1525
    .line 1526
    :cond_55
    iput-wide v6, v0, Landroidx/media3/exoplayer/h;->m:J

    .line 1527
    .line 1528
    :cond_56
    :goto_30
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/s0;->b0()V

    .line 1529
    .line 1530
    .line 1531
    :cond_57
    :goto_31
    iget-object v0, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 1532
    .line 1533
    iget v0, v0, Landroidx/media3/exoplayer/k1;->e:I

    .line 1534
    .line 1535
    const/4 v1, 0x2

    .line 1536
    if-ne v0, v1, :cond_5c

    .line 1537
    .line 1538
    const/4 v0, 0x0

    .line 1539
    :goto_32
    iget-object v1, v11, Landroidx/media3/exoplayer/s0;->d:[Landroidx/media3/exoplayer/p1;

    .line 1540
    .line 1541
    array-length v2, v1

    .line 1542
    if-ge v0, v2, :cond_59

    .line 1543
    .line 1544
    aget-object v1, v1, v0

    .line 1545
    .line 1546
    invoke-static {v1}, Landroidx/media3/exoplayer/s0;->t(Landroidx/media3/exoplayer/p1;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v1

    .line 1550
    if-eqz v1, :cond_58

    .line 1551
    .line 1552
    iget-object v1, v11, Landroidx/media3/exoplayer/s0;->d:[Landroidx/media3/exoplayer/p1;

    .line 1553
    .line 1554
    aget-object v1, v1, v0

    .line 1555
    .line 1556
    check-cast v1, Landroidx/media3/exoplayer/e;

    .line 1557
    .line 1558
    iget-object v1, v1, Landroidx/media3/exoplayer/e;->l:Lt5/a1;

    .line 1559
    .line 1560
    iget-object v2, v10, Landroidx/media3/exoplayer/x0;->c:[Lt5/a1;

    .line 1561
    .line 1562
    aget-object v2, v2, v0

    .line 1563
    .line 1564
    if-ne v1, v2, :cond_58

    .line 1565
    .line 1566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1567
    .line 1568
    .line 1569
    invoke-interface {v1}, Lt5/a1;->a()V

    .line 1570
    .line 1571
    .line 1572
    :cond_58
    add-int/lit8 v0, v0, 0x1

    .line 1573
    .line 1574
    goto :goto_32

    .line 1575
    :cond_59
    iget-object v0, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 1576
    .line 1577
    iget-boolean v1, v0, Landroidx/media3/exoplayer/k1;->g:Z

    .line 1578
    .line 1579
    if-nez v1, :cond_5c

    .line 1580
    .line 1581
    iget-wide v0, v0, Landroidx/media3/exoplayer/k1;->q:J

    .line 1582
    .line 1583
    const-wide/32 v2, 0x7a120

    .line 1584
    .line 1585
    .line 1586
    cmp-long v0, v0, v2

    .line 1587
    .line 1588
    if-gez v0, :cond_5c

    .line 1589
    .line 1590
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/s0;->s()Z

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    if-eqz v0, :cond_5c

    .line 1595
    .line 1596
    iget-wide v0, v11, Landroidx/media3/exoplayer/s0;->U:J

    .line 1597
    .line 1598
    cmp-long v0, v0, v6

    .line 1599
    .line 1600
    if-nez v0, :cond_5a

    .line 1601
    .line 1602
    iget-object v0, v11, Landroidx/media3/exoplayer/s0;->t:Lz4/c;

    .line 1603
    .line 1604
    check-cast v0, Lz4/a0;

    .line 1605
    .line 1606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1607
    .line 1608
    .line 1609
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1610
    .line 1611
    .line 1612
    move-result-wide v0

    .line 1613
    iput-wide v0, v11, Landroidx/media3/exoplayer/s0;->U:J

    .line 1614
    .line 1615
    goto :goto_33

    .line 1616
    :cond_5a
    iget-object v0, v11, Landroidx/media3/exoplayer/s0;->t:Lz4/c;

    .line 1617
    .line 1618
    check-cast v0, Lz4/a0;

    .line 1619
    .line 1620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1621
    .line 1622
    .line 1623
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1624
    .line 1625
    .line 1626
    move-result-wide v0

    .line 1627
    iget-wide v2, v11, Landroidx/media3/exoplayer/s0;->U:J

    .line 1628
    .line 1629
    sub-long/2addr v0, v2

    .line 1630
    const-wide/16 v2, 0xfa0

    .line 1631
    .line 1632
    cmp-long v0, v0, v2

    .line 1633
    .line 1634
    if-gez v0, :cond_5b

    .line 1635
    .line 1636
    goto :goto_33

    .line 1637
    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1638
    .line 1639
    const-string v1, "Playback stuck buffering and not loading"

    .line 1640
    .line 1641
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    throw v0

    .line 1645
    :cond_5c
    iput-wide v6, v11, Landroidx/media3/exoplayer/s0;->U:J

    .line 1646
    .line 1647
    :goto_33
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/s0;->X()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    if-eqz v0, :cond_5d

    .line 1652
    .line 1653
    iget-object v0, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 1654
    .line 1655
    iget v0, v0, Landroidx/media3/exoplayer/k1;->e:I

    .line 1656
    .line 1657
    const/4 v1, 0x3

    .line 1658
    if-ne v0, v1, :cond_5d

    .line 1659
    .line 1660
    const/4 v10, 0x1

    .line 1661
    goto :goto_34

    .line 1662
    :cond_5d
    const/4 v10, 0x0

    .line 1663
    :goto_34
    iget-boolean v0, v11, Landroidx/media3/exoplayer/s0;->M:Z

    .line 1664
    .line 1665
    if-eqz v0, :cond_5e

    .line 1666
    .line 1667
    iget-boolean v0, v11, Landroidx/media3/exoplayer/s0;->L:Z

    .line 1668
    .line 1669
    if-eqz v0, :cond_5e

    .line 1670
    .line 1671
    if-eqz v10, :cond_5e

    .line 1672
    .line 1673
    const/4 v0, 0x1

    .line 1674
    goto :goto_35

    .line 1675
    :cond_5e
    const/4 v0, 0x0

    .line 1676
    :goto_35
    iget-object v1, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 1677
    .line 1678
    iget-boolean v2, v1, Landroidx/media3/exoplayer/k1;->o:Z

    .line 1679
    .line 1680
    if-eq v2, v0, :cond_5f

    .line 1681
    .line 1682
    new-instance v2, Landroidx/media3/exoplayer/k1;

    .line 1683
    .line 1684
    move-object/from16 v25, v2

    .line 1685
    .line 1686
    iget-object v3, v1, Landroidx/media3/exoplayer/k1;->a:Landroidx/media3/common/q1;

    .line 1687
    .line 1688
    move-object/from16 v26, v3

    .line 1689
    .line 1690
    iget-object v3, v1, Landroidx/media3/exoplayer/k1;->b:Lt5/a0;

    .line 1691
    .line 1692
    move-object/from16 v27, v3

    .line 1693
    .line 1694
    iget-wide v3, v1, Landroidx/media3/exoplayer/k1;->c:J

    .line 1695
    .line 1696
    move-wide/from16 v28, v3

    .line 1697
    .line 1698
    iget-wide v3, v1, Landroidx/media3/exoplayer/k1;->d:J

    .line 1699
    .line 1700
    move-wide/from16 v30, v3

    .line 1701
    .line 1702
    iget v3, v1, Landroidx/media3/exoplayer/k1;->e:I

    .line 1703
    .line 1704
    move/from16 v32, v3

    .line 1705
    .line 1706
    iget-object v3, v1, Landroidx/media3/exoplayer/k1;->f:Landroidx/media3/exoplayer/m;

    .line 1707
    .line 1708
    move-object/from16 v33, v3

    .line 1709
    .line 1710
    iget-boolean v3, v1, Landroidx/media3/exoplayer/k1;->g:Z

    .line 1711
    .line 1712
    move/from16 v34, v3

    .line 1713
    .line 1714
    iget-object v3, v1, Landroidx/media3/exoplayer/k1;->h:Lt5/m1;

    .line 1715
    .line 1716
    move-object/from16 v35, v3

    .line 1717
    .line 1718
    iget-object v3, v1, Landroidx/media3/exoplayer/k1;->i:Lw5/a0;

    .line 1719
    .line 1720
    move-object/from16 v36, v3

    .line 1721
    .line 1722
    iget-object v3, v1, Landroidx/media3/exoplayer/k1;->j:Ljava/util/List;

    .line 1723
    .line 1724
    move-object/from16 v37, v3

    .line 1725
    .line 1726
    iget-object v3, v1, Landroidx/media3/exoplayer/k1;->k:Lt5/a0;

    .line 1727
    .line 1728
    move-object/from16 v38, v3

    .line 1729
    .line 1730
    iget-boolean v3, v1, Landroidx/media3/exoplayer/k1;->l:Z

    .line 1731
    .line 1732
    move/from16 v39, v3

    .line 1733
    .line 1734
    iget v3, v1, Landroidx/media3/exoplayer/k1;->m:I

    .line 1735
    .line 1736
    move/from16 v40, v3

    .line 1737
    .line 1738
    iget-object v3, v1, Landroidx/media3/exoplayer/k1;->n:Landroidx/media3/common/a1;

    .line 1739
    .line 1740
    move-object/from16 v41, v3

    .line 1741
    .line 1742
    iget-wide v3, v1, Landroidx/media3/exoplayer/k1;->p:J

    .line 1743
    .line 1744
    move-wide/from16 v42, v3

    .line 1745
    .line 1746
    iget-wide v3, v1, Landroidx/media3/exoplayer/k1;->q:J

    .line 1747
    .line 1748
    move-wide/from16 v44, v3

    .line 1749
    .line 1750
    iget-wide v3, v1, Landroidx/media3/exoplayer/k1;->r:J

    .line 1751
    .line 1752
    move-wide/from16 v46, v3

    .line 1753
    .line 1754
    iget-wide v3, v1, Landroidx/media3/exoplayer/k1;->s:J

    .line 1755
    .line 1756
    move-wide/from16 v48, v3

    .line 1757
    .line 1758
    move/from16 v50, v0

    .line 1759
    .line 1760
    invoke-direct/range {v25 .. v50}, Landroidx/media3/exoplayer/k1;-><init>(Landroidx/media3/common/q1;Lt5/a0;JJILandroidx/media3/exoplayer/m;ZLt5/m1;Lw5/a0;Ljava/util/List;Lt5/a0;ZILandroidx/media3/common/a1;JJJJZ)V

    .line 1761
    .line 1762
    .line 1763
    iput-object v2, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 1764
    .line 1765
    :cond_5f
    const/4 v1, 0x0

    .line 1766
    iput-boolean v1, v11, Landroidx/media3/exoplayer/s0;->L:Z

    .line 1767
    .line 1768
    if-nez v0, :cond_63

    .line 1769
    .line 1770
    iget-object v0, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 1771
    .line 1772
    iget v0, v0, Landroidx/media3/exoplayer/k1;->e:I

    .line 1773
    .line 1774
    const/4 v1, 0x4

    .line 1775
    if-ne v0, v1, :cond_60

    .line 1776
    .line 1777
    goto :goto_37

    .line 1778
    :cond_60
    const/4 v1, 0x2

    .line 1779
    if-nez v10, :cond_61

    .line 1780
    .line 1781
    if-ne v0, v1, :cond_62

    .line 1782
    .line 1783
    :cond_61
    const-wide/16 v2, 0xa

    .line 1784
    .line 1785
    goto :goto_36

    .line 1786
    :cond_62
    const/4 v2, 0x3

    .line 1787
    if-ne v0, v2, :cond_63

    .line 1788
    .line 1789
    iget v0, v11, Landroidx/media3/exoplayer/s0;->N:I

    .line 1790
    .line 1791
    if-eqz v0, :cond_63

    .line 1792
    .line 1793
    const-wide/16 v2, 0x3e8

    .line 1794
    .line 1795
    add-long/2addr v12, v2

    .line 1796
    iget-object v0, v11, Landroidx/media3/exoplayer/s0;->k:Lz4/c0;

    .line 1797
    .line 1798
    iget-object v0, v0, Lz4/c0;->a:Landroid/os/Handler;

    .line 1799
    .line 1800
    invoke-virtual {v0, v1, v12, v13}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1801
    .line 1802
    .line 1803
    goto :goto_37

    .line 1804
    :goto_36
    add-long/2addr v12, v2

    .line 1805
    iget-object v0, v11, Landroidx/media3/exoplayer/s0;->k:Lz4/c0;

    .line 1806
    .line 1807
    iget-object v0, v0, Lz4/c0;->a:Landroid/os/Handler;

    .line 1808
    .line 1809
    invoke-virtual {v0, v1, v12, v13}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1810
    .line 1811
    .line 1812
    :cond_63
    :goto_37
    invoke-static {}, Lfw/c;->H0()V

    .line 1813
    .line 1814
    .line 1815
    :cond_64
    :goto_38
    return-void
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
.end method

.method public final e0(IILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->B:Landroidx/media3/exoplayer/o0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/o0;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->w:Landroidx/media3/exoplayer/j1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Landroidx/media3/exoplayer/j1;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    if-gt p1, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gt p2, v4, :cond_0

    .line 24
    .line 25
    move v4, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v3

    .line 28
    :goto_0
    invoke-static {v4}, Lls/e;->G0(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int v5, p2, p1

    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v3

    .line 41
    :goto_1
    invoke-static {v1}, Lls/e;->G0(Z)V

    .line 42
    .line 43
    .line 44
    move v1, p1

    .line 45
    :goto_2
    if-ge v1, p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/media3/exoplayer/i1;

    .line 52
    .line 53
    iget-object v4, v4, Landroidx/media3/exoplayer/i1;->a:Lt5/v;

    .line 54
    .line 55
    sub-int v5, v1, p1

    .line 56
    .line 57
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroidx/media3/common/p0;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lt5/v;->b(Landroidx/media3/common/p0;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/j1;->b()Landroidx/media3/common/q1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/s0;->o(Landroidx/media3/common/q1;Z)V

    .line 74
    .line 75
    .line 76
    return-void
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
.end method

.method public final f([ZJ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v9, p2

    .line 4
    .line 5
    iget-object v11, v0, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 6
    .line 7
    iget-object v12, v11, Landroidx/media3/exoplayer/z0;->i:Landroidx/media3/exoplayer/x0;

    .line 8
    .line 9
    iget-object v13, v12, Landroidx/media3/exoplayer/x0;->n:Lw5/a0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v15, v0, Landroidx/media3/exoplayer/s0;->d:[Landroidx/media3/exoplayer/p1;

    .line 13
    .line 14
    array-length v2, v15

    .line 15
    iget-object v8, v0, Landroidx/media3/exoplayer/s0;->e:Ljava/util/Set;

    .line 16
    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v13, v1}, Lw5/a0;->b(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    aget-object v2, v15, v1

    .line 26
    .line 27
    invoke-interface {v8, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    aget-object v2, v15, v1

    .line 34
    .line 35
    check-cast v2, Landroidx/media3/exoplayer/e;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e;->y()V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v6, 0x0

    .line 44
    :goto_1
    array-length v1, v15

    .line 45
    if-ge v6, v1, :cond_e

    .line 46
    .line 47
    invoke-virtual {v13, v6}, Lw5/a0;->b(I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_c

    .line 52
    .line 53
    aget-boolean v1, p1, v6

    .line 54
    .line 55
    aget-object v4, v15, v6

    .line 56
    .line 57
    invoke-static {v4}, Landroidx/media3/exoplayer/s0;->t(Landroidx/media3/exoplayer/p1;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_2
    iget-object v2, v11, Landroidx/media3/exoplayer/z0;->i:Landroidx/media3/exoplayer/x0;

    .line 66
    .line 67
    iget-object v3, v11, Landroidx/media3/exoplayer/z0;->h:Landroidx/media3/exoplayer/x0;

    .line 68
    .line 69
    if-ne v2, v3, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v3, 0x0

    .line 74
    :goto_2
    iget-object v5, v2, Landroidx/media3/exoplayer/x0;->n:Lw5/a0;

    .line 75
    .line 76
    iget-object v14, v5, Lw5/a0;->b:[Landroidx/media3/exoplayer/r1;

    .line 77
    .line 78
    aget-object v14, v14, v6

    .line 79
    .line 80
    iget-object v5, v5, Lw5/a0;->c:[Lw5/t;

    .line 81
    .line 82
    aget-object v5, v5, v6

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-interface {v5}, Lw5/t;->length()I

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    move-object/from16 v17, v11

    .line 91
    .line 92
    move/from16 v7, v16

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move-object/from16 v17, v11

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    :goto_3
    new-array v11, v7, [Landroidx/media3/common/w;

    .line 99
    .line 100
    move-object/from16 v18, v13

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    :goto_4
    if-ge v13, v7, :cond_5

    .line 104
    .line 105
    invoke-interface {v5, v13}, Lw5/t;->h(I)Landroidx/media3/common/w;

    .line 106
    .line 107
    .line 108
    move-result-object v19

    .line 109
    aput-object v19, v11, v13

    .line 110
    .line 111
    add-int/lit8 v13, v13, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/s0;->X()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    iget-object v5, v0, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 121
    .line 122
    iget v5, v5, Landroidx/media3/exoplayer/k1;->e:I

    .line 123
    .line 124
    const/4 v7, 0x3

    .line 125
    if-ne v5, v7, :cond_6

    .line 126
    .line 127
    const/4 v13, 0x1

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    const/4 v13, 0x0

    .line 130
    :goto_5
    if-nez v1, :cond_7

    .line 131
    .line 132
    if-eqz v13, :cond_7

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    goto :goto_6

    .line 136
    :cond_7
    const/4 v7, 0x0

    .line 137
    :goto_6
    iget v1, v0, Landroidx/media3/exoplayer/s0;->N:I

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    add-int/2addr v1, v5

    .line 141
    iput v1, v0, Landroidx/media3/exoplayer/s0;->N:I

    .line 142
    .line 143
    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v1, v2, Landroidx/media3/exoplayer/x0;->c:[Lt5/a1;

    .line 147
    .line 148
    aget-object v5, v1, v6

    .line 149
    .line 150
    move-object/from16 v19, v12

    .line 151
    .line 152
    move/from16 v20, v13

    .line 153
    .line 154
    iget-wide v12, v2, Landroidx/media3/exoplayer/x0;->o:J

    .line 155
    .line 156
    iget-object v1, v2, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 157
    .line 158
    iget-object v2, v1, Landroidx/media3/exoplayer/y0;->a:Lt5/a0;

    .line 159
    .line 160
    move-object v1, v4

    .line 161
    check-cast v1, Landroidx/media3/exoplayer/e;

    .line 162
    .line 163
    move-object/from16 v21, v2

    .line 164
    .line 165
    iget v2, v1, Landroidx/media3/exoplayer/e;->k:I

    .line 166
    .line 167
    if-nez v2, :cond_8

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    goto :goto_7

    .line 171
    :cond_8
    const/4 v2, 0x0

    .line 172
    :goto_7
    invoke-static {v2}, Lls/e;->O0(Z)V

    .line 173
    .line 174
    .line 175
    iput-object v14, v1, Landroidx/media3/exoplayer/e;->g:Landroidx/media3/exoplayer/r1;

    .line 176
    .line 177
    const/4 v14, 0x1

    .line 178
    iput v14, v1, Landroidx/media3/exoplayer/e;->k:I

    .line 179
    .line 180
    invoke-virtual {v1, v7, v3}, Landroidx/media3/exoplayer/e;->p(ZZ)V

    .line 181
    .line 182
    .line 183
    move-object v3, v1

    .line 184
    move-object/from16 v16, v21

    .line 185
    .line 186
    move-object v2, v11

    .line 187
    move-object v11, v3

    .line 188
    move-object v3, v5

    .line 189
    move-object v14, v4

    .line 190
    move-wide/from16 v4, p2

    .line 191
    .line 192
    move/from16 v21, v6

    .line 193
    .line 194
    move-object/from16 v22, v15

    .line 195
    .line 196
    move v15, v7

    .line 197
    move-wide v6, v12

    .line 198
    move-object v12, v8

    .line 199
    move-object/from16 v8, v16

    .line 200
    .line 201
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/e;->x([Landroidx/media3/common/w;Lt5/a1;JJLt5/a0;)V

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    iput-boolean v1, v11, Landroidx/media3/exoplayer/e;->q:Z

    .line 206
    .line 207
    iput-wide v9, v11, Landroidx/media3/exoplayer/e;->o:J

    .line 208
    .line 209
    iput-wide v9, v11, Landroidx/media3/exoplayer/e;->p:J

    .line 210
    .line 211
    invoke-virtual {v11, v9, v10, v15}, Landroidx/media3/exoplayer/e;->q(JZ)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Landroidx/media3/exoplayer/l0;

    .line 215
    .line 216
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/l0;-><init>(Landroidx/media3/exoplayer/s0;)V

    .line 217
    .line 218
    .line 219
    const/16 v3, 0xb

    .line 220
    .line 221
    invoke-interface {v14, v3, v2}, Landroidx/media3/exoplayer/l1;->handleMessage(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, Landroidx/media3/exoplayer/s0;->r:Landroidx/media3/exoplayer/k;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-interface {v14}, Landroidx/media3/exoplayer/p1;->h()Landroidx/media3/exoplayer/w0;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const/4 v4, 0x2

    .line 234
    if-eqz v3, :cond_a

    .line 235
    .line 236
    iget-object v5, v2, Landroidx/media3/exoplayer/k;->g:Landroidx/media3/exoplayer/w0;

    .line 237
    .line 238
    if-eq v3, v5, :cond_a

    .line 239
    .line 240
    if-nez v5, :cond_9

    .line 241
    .line 242
    iput-object v3, v2, Landroidx/media3/exoplayer/k;->g:Landroidx/media3/exoplayer/w0;

    .line 243
    .line 244
    iput-object v14, v2, Landroidx/media3/exoplayer/k;->f:Landroidx/media3/exoplayer/p1;

    .line 245
    .line 246
    iget-object v2, v2, Landroidx/media3/exoplayer/k;->d:Landroidx/media3/exoplayer/t1;

    .line 247
    .line 248
    iget-object v2, v2, Landroidx/media3/exoplayer/t1;->h:Landroidx/media3/common/a1;

    .line 249
    .line 250
    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/w0;->setPlaybackParameters(Landroidx/media3/common/a1;)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string v2, "Multiple renderer media clocks enabled."

    .line 257
    .line 258
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Landroidx/media3/exoplayer/m;

    .line 262
    .line 263
    const/16 v3, 0x3e8

    .line 264
    .line 265
    invoke-direct {v2, v4, v1, v3}, Landroidx/media3/exoplayer/m;-><init>(ILjava/lang/Throwable;I)V

    .line 266
    .line 267
    .line 268
    throw v2

    .line 269
    :cond_a
    :goto_8
    if-eqz v20, :cond_d

    .line 270
    .line 271
    move-object v2, v14

    .line 272
    check-cast v2, Landroidx/media3/exoplayer/e;

    .line 273
    .line 274
    iget v3, v2, Landroidx/media3/exoplayer/e;->k:I

    .line 275
    .line 276
    const/4 v5, 0x1

    .line 277
    if-ne v3, v5, :cond_b

    .line 278
    .line 279
    const/4 v7, 0x1

    .line 280
    goto :goto_9

    .line 281
    :cond_b
    move v7, v1

    .line 282
    :goto_9
    invoke-static {v7}, Lls/e;->O0(Z)V

    .line 283
    .line 284
    .line 285
    iput v4, v2, Landroidx/media3/exoplayer/e;->k:I

    .line 286
    .line 287
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e;->t()V

    .line 288
    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_c
    :goto_a
    move/from16 v21, v6

    .line 292
    .line 293
    move-object/from16 v17, v11

    .line 294
    .line 295
    move-object/from16 v19, v12

    .line 296
    .line 297
    move-object/from16 v18, v13

    .line 298
    .line 299
    move-object/from16 v22, v15

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    move-object v12, v8

    .line 303
    :cond_d
    :goto_b
    add-int/lit8 v6, v21, 0x1

    .line 304
    .line 305
    move-object v8, v12

    .line 306
    move-object/from16 v11, v17

    .line 307
    .line 308
    move-object/from16 v13, v18

    .line 309
    .line 310
    move-object/from16 v12, v19

    .line 311
    .line 312
    move-object/from16 v15, v22

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_e
    move-object v2, v12

    .line 317
    const/4 v3, 0x1

    .line 318
    iput-boolean v3, v2, Landroidx/media3/exoplayer/x0;->g:Z

    .line 319
    .line 320
    return-void
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
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

.method public final f0()V
    .locals 22

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/z0;->h:Landroidx/media3/exoplayer/x0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, v0, Landroidx/media3/exoplayer/x0;->d:Z

    .line 11
    .line 12
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/media3/exoplayer/x0;->a:Lt5/y;

    .line 20
    .line 21
    invoke-interface {v1}, Lt5/y;->o()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    move-wide v6, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v6, v11

    .line 28
    :goto_0
    cmp-long v1, v6, v11

    .line 29
    .line 30
    const/16 v13, 0x10

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/media3/exoplayer/x0;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, v10, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/z0;->l(Landroidx/media3/exoplayer/x0;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v14}, Landroidx/media3/exoplayer/s0;->n(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/s0;->v()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v10, v6, v7}, Landroidx/media3/exoplayer/s0;->F(J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v10, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 57
    .line 58
    iget-wide v0, v0, Landroidx/media3/exoplayer/k1;->r:J

    .line 59
    .line 60
    cmp-long v0, v6, v0

    .line 61
    .line 62
    if-eqz v0, :cond_f

    .line 63
    .line 64
    iget-object v0, v10, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 65
    .line 66
    iget-object v1, v0, Landroidx/media3/exoplayer/k1;->b:Lt5/a0;

    .line 67
    .line 68
    iget-wide v4, v0, Landroidx/media3/exoplayer/k1;->c:J

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    const/4 v9, 0x5

    .line 72
    move-object/from16 v0, p0

    .line 73
    .line 74
    move-wide v2, v6

    .line 75
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/s0;->r(Lt5/a0;JJJZI)Landroidx/media3/exoplayer/k1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v10, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    iget-object v1, v10, Landroidx/media3/exoplayer/s0;->r:Landroidx/media3/exoplayer/k;

    .line 84
    .line 85
    iget-object v2, v10, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 86
    .line 87
    iget-object v2, v2, Landroidx/media3/exoplayer/z0;->i:Landroidx/media3/exoplayer/x0;

    .line 88
    .line 89
    if-eq v0, v2, :cond_4

    .line 90
    .line 91
    move v2, v15

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move v2, v14

    .line 94
    :goto_1
    iget-object v3, v1, Landroidx/media3/exoplayer/k;->f:Landroidx/media3/exoplayer/p1;

    .line 95
    .line 96
    iget-object v4, v1, Landroidx/media3/exoplayer/k;->d:Landroidx/media3/exoplayer/t1;

    .line 97
    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    invoke-interface {v3}, Landroidx/media3/exoplayer/p1;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_8

    .line 105
    .line 106
    iget-object v3, v1, Landroidx/media3/exoplayer/k;->f:Landroidx/media3/exoplayer/p1;

    .line 107
    .line 108
    invoke-interface {v3}, Landroidx/media3/exoplayer/p1;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    if-nez v2, :cond_8

    .line 115
    .line 116
    iget-object v2, v1, Landroidx/media3/exoplayer/k;->f:Landroidx/media3/exoplayer/p1;

    .line 117
    .line 118
    check-cast v2, Landroidx/media3/exoplayer/e;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e;->n()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    iget-object v2, v1, Landroidx/media3/exoplayer/k;->g:Landroidx/media3/exoplayer/w0;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Landroidx/media3/exoplayer/w0;->e()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    iget-boolean v3, v1, Landroidx/media3/exoplayer/k;->h:Z

    .line 137
    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    invoke-virtual {v4}, Landroidx/media3/exoplayer/t1;->e()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    cmp-long v3, v5, v7

    .line 145
    .line 146
    if-gez v3, :cond_6

    .line 147
    .line 148
    iget-boolean v2, v4, Landroidx/media3/exoplayer/t1;->e:Z

    .line 149
    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    invoke-virtual {v4}, Landroidx/media3/exoplayer/t1;->e()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-virtual {v4, v2, v3}, Landroidx/media3/exoplayer/t1;->a(J)V

    .line 157
    .line 158
    .line 159
    iput-boolean v14, v4, Landroidx/media3/exoplayer/t1;->e:Z

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    iput-boolean v14, v1, Landroidx/media3/exoplayer/k;->h:Z

    .line 163
    .line 164
    iget-boolean v3, v1, Landroidx/media3/exoplayer/k;->i:Z

    .line 165
    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    invoke-virtual {v4}, Landroidx/media3/exoplayer/t1;->b()V

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-virtual {v4, v5, v6}, Landroidx/media3/exoplayer/t1;->a(J)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2}, Landroidx/media3/exoplayer/w0;->getPlaybackParameters()Landroidx/media3/common/a1;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v3, v4, Landroidx/media3/exoplayer/t1;->h:Landroidx/media3/common/a1;

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Landroidx/media3/common/a1;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_9

    .line 185
    .line 186
    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/t1;->setPlaybackParameters(Landroidx/media3/common/a1;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v1, Landroidx/media3/exoplayer/k;->e:Landroidx/media3/exoplayer/j;

    .line 190
    .line 191
    check-cast v3, Landroidx/media3/exoplayer/s0;

    .line 192
    .line 193
    iget-object v3, v3, Landroidx/media3/exoplayer/s0;->k:Lz4/c0;

    .line 194
    .line 195
    invoke-virtual {v3, v13, v2}, Lz4/c0;->b(ILjava/lang/Object;)Lz4/b0;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lz4/b0;->b()V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    :goto_2
    iput-boolean v15, v1, Landroidx/media3/exoplayer/k;->h:Z

    .line 204
    .line 205
    iget-boolean v2, v1, Landroidx/media3/exoplayer/k;->i:Z

    .line 206
    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    invoke-virtual {v4}, Landroidx/media3/exoplayer/t1;->b()V

    .line 210
    .line 211
    .line 212
    :cond_9
    :goto_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->e()J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    iput-wide v1, v10, Landroidx/media3/exoplayer/s0;->P:J

    .line 217
    .line 218
    iget-wide v3, v0, Landroidx/media3/exoplayer/x0;->o:J

    .line 219
    .line 220
    sub-long/2addr v1, v3

    .line 221
    iget-object v0, v10, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 222
    .line 223
    iget-wide v3, v0, Landroidx/media3/exoplayer/k1;->r:J

    .line 224
    .line 225
    iget-object v0, v10, Landroidx/media3/exoplayer/s0;->s:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_e

    .line 232
    .line 233
    iget-object v0, v10, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 234
    .line 235
    iget-object v0, v0, Landroidx/media3/exoplayer/k1;->b:Lt5/a0;

    .line 236
    .line 237
    invoke-virtual {v0}, Lt5/a0;->b()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    iget-boolean v0, v10, Landroidx/media3/exoplayer/s0;->R:Z

    .line 245
    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    iput-boolean v14, v10, Landroidx/media3/exoplayer/s0;->R:Z

    .line 249
    .line 250
    :cond_b
    iget-object v0, v10, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 251
    .line 252
    iget-object v3, v0, Landroidx/media3/exoplayer/k1;->a:Landroidx/media3/common/q1;

    .line 253
    .line 254
    iget-object v0, v0, Landroidx/media3/exoplayer/k1;->b:Lt5/a0;

    .line 255
    .line 256
    iget-object v0, v0, Lt5/a0;->a:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-virtual {v3, v0}, Landroidx/media3/common/q1;->i(Ljava/lang/Object;)I

    .line 259
    .line 260
    .line 261
    iget v0, v10, Landroidx/media3/exoplayer/s0;->Q:I

    .line 262
    .line 263
    iget-object v3, v10, Landroidx/media3/exoplayer/s0;->s:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-lez v0, :cond_c

    .line 274
    .line 275
    iget-object v3, v10, Landroidx/media3/exoplayer/s0;->s:Ljava/util/ArrayList;

    .line 276
    .line 277
    add-int/lit8 v4, v0, -0x1

    .line 278
    .line 279
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    iget-object v3, v10, Landroidx/media3/exoplayer/s0;->s:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-ge v0, v3, :cond_d

    .line 293
    .line 294
    iget-object v3, v10, Landroidx/media3/exoplayer/s0;->s:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v3}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    iput v0, v10, Landroidx/media3/exoplayer/s0;->Q:I

    .line 304
    .line 305
    :cond_e
    :goto_4
    iget-object v0, v10, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 306
    .line 307
    iput-wide v1, v0, Landroidx/media3/exoplayer/k1;->r:J

    .line 308
    .line 309
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 310
    .line 311
    .line 312
    move-result-wide v1

    .line 313
    iput-wide v1, v0, Landroidx/media3/exoplayer/k1;->s:J

    .line 314
    .line 315
    :cond_f
    :goto_5
    iget-object v0, v10, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 316
    .line 317
    iget-object v0, v0, Landroidx/media3/exoplayer/z0;->j:Landroidx/media3/exoplayer/x0;

    .line 318
    .line 319
    iget-object v1, v10, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 320
    .line 321
    invoke-virtual {v0}, Landroidx/media3/exoplayer/x0;->d()J

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    iput-wide v2, v1, Landroidx/media3/exoplayer/k1;->p:J

    .line 326
    .line 327
    iget-object v0, v10, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 328
    .line 329
    iget-wide v1, v0, Landroidx/media3/exoplayer/k1;->p:J

    .line 330
    .line 331
    iget-object v3, v10, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 332
    .line 333
    iget-object v3, v3, Landroidx/media3/exoplayer/z0;->j:Landroidx/media3/exoplayer/x0;

    .line 334
    .line 335
    const-wide/16 v4, 0x0

    .line 336
    .line 337
    if-nez v3, :cond_10

    .line 338
    .line 339
    move-wide v1, v4

    .line 340
    goto :goto_6

    .line 341
    :cond_10
    iget-wide v6, v10, Landroidx/media3/exoplayer/s0;->P:J

    .line 342
    .line 343
    iget-wide v8, v3, Landroidx/media3/exoplayer/x0;->o:J

    .line 344
    .line 345
    sub-long/2addr v6, v8

    .line 346
    sub-long/2addr v1, v6

    .line 347
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 348
    .line 349
    .line 350
    move-result-wide v1

    .line 351
    :goto_6
    iput-wide v1, v0, Landroidx/media3/exoplayer/k1;->q:J

    .line 352
    .line 353
    iget-object v0, v10, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 354
    .line 355
    iget-boolean v1, v0, Landroidx/media3/exoplayer/k1;->l:Z

    .line 356
    .line 357
    if-eqz v1, :cond_1a

    .line 358
    .line 359
    iget v1, v0, Landroidx/media3/exoplayer/k1;->e:I

    .line 360
    .line 361
    const/4 v2, 0x3

    .line 362
    if-ne v1, v2, :cond_1a

    .line 363
    .line 364
    iget-object v1, v0, Landroidx/media3/exoplayer/k1;->a:Landroidx/media3/common/q1;

    .line 365
    .line 366
    iget-object v0, v0, Landroidx/media3/exoplayer/k1;->b:Lt5/a0;

    .line 367
    .line 368
    invoke-virtual {v10, v1, v0}, Landroidx/media3/exoplayer/s0;->Y(Landroidx/media3/common/q1;Lt5/a0;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_1a

    .line 373
    .line 374
    iget-object v0, v10, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 375
    .line 376
    iget-object v1, v0, Landroidx/media3/exoplayer/k1;->n:Landroidx/media3/common/a1;

    .line 377
    .line 378
    iget v1, v1, Landroidx/media3/common/a1;->d:F

    .line 379
    .line 380
    const/high16 v3, 0x3f800000    # 1.0f

    .line 381
    .line 382
    cmpl-float v1, v1, v3

    .line 383
    .line 384
    if-nez v1, :cond_1a

    .line 385
    .line 386
    iget-object v1, v10, Landroidx/media3/exoplayer/s0;->x:Landroidx/media3/exoplayer/h;

    .line 387
    .line 388
    iget-object v6, v0, Landroidx/media3/exoplayer/k1;->a:Landroidx/media3/common/q1;

    .line 389
    .line 390
    iget-object v7, v0, Landroidx/media3/exoplayer/k1;->b:Lt5/a0;

    .line 391
    .line 392
    iget-object v7, v7, Lt5/a0;->a:Ljava/lang/Object;

    .line 393
    .line 394
    iget-wide v8, v0, Landroidx/media3/exoplayer/k1;->r:J

    .line 395
    .line 396
    invoke-virtual {v10, v6, v7, v8, v9}, Landroidx/media3/exoplayer/s0;->i(Landroidx/media3/common/q1;Ljava/lang/Object;J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v6

    .line 400
    iget-object v0, v10, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 401
    .line 402
    iget-wide v8, v0, Landroidx/media3/exoplayer/k1;->p:J

    .line 403
    .line 404
    iget-object v0, v10, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 405
    .line 406
    iget-object v0, v0, Landroidx/media3/exoplayer/z0;->j:Landroidx/media3/exoplayer/x0;

    .line 407
    .line 408
    if-nez v0, :cond_11

    .line 409
    .line 410
    move-wide v2, v4

    .line 411
    goto :goto_7

    .line 412
    :cond_11
    iget-wide v13, v10, Landroidx/media3/exoplayer/s0;->P:J

    .line 413
    .line 414
    iget-wide v2, v0, Landroidx/media3/exoplayer/x0;->o:J

    .line 415
    .line 416
    sub-long/2addr v13, v2

    .line 417
    sub-long/2addr v8, v13

    .line 418
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 419
    .line 420
    .line 421
    move-result-wide v2

    .line 422
    :goto_7
    iget-wide v8, v1, Landroidx/media3/exoplayer/h;->d:J

    .line 423
    .line 424
    cmp-long v0, v8, v11

    .line 425
    .line 426
    if-nez v0, :cond_12

    .line 427
    .line 428
    const/high16 v3, 0x3f800000    # 1.0f

    .line 429
    .line 430
    goto/16 :goto_c

    .line 431
    .line 432
    :cond_12
    sub-long v2, v6, v2

    .line 433
    .line 434
    iget-wide v8, v1, Landroidx/media3/exoplayer/h;->n:J

    .line 435
    .line 436
    cmp-long v0, v8, v11

    .line 437
    .line 438
    if-nez v0, :cond_13

    .line 439
    .line 440
    iput-wide v2, v1, Landroidx/media3/exoplayer/h;->n:J

    .line 441
    .line 442
    iput-wide v4, v1, Landroidx/media3/exoplayer/h;->o:J

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_13
    iget v0, v1, Landroidx/media3/exoplayer/h;->c:F

    .line 446
    .line 447
    long-to-float v4, v8

    .line 448
    mul-float/2addr v4, v0

    .line 449
    const/high16 v5, 0x3f800000    # 1.0f

    .line 450
    .line 451
    sub-float v8, v5, v0

    .line 452
    .line 453
    long-to-float v5, v2

    .line 454
    mul-float/2addr v5, v8

    .line 455
    add-float/2addr v5, v4

    .line 456
    float-to-long v4, v5

    .line 457
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 458
    .line 459
    .line 460
    move-result-wide v4

    .line 461
    iput-wide v4, v1, Landroidx/media3/exoplayer/h;->n:J

    .line 462
    .line 463
    sub-long/2addr v2, v4

    .line 464
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 465
    .line 466
    .line 467
    move-result-wide v2

    .line 468
    iget-wide v4, v1, Landroidx/media3/exoplayer/h;->o:J

    .line 469
    .line 470
    long-to-float v4, v4

    .line 471
    mul-float/2addr v0, v4

    .line 472
    long-to-float v2, v2

    .line 473
    mul-float/2addr v8, v2

    .line 474
    add-float/2addr v8, v0

    .line 475
    float-to-long v2, v8

    .line 476
    iput-wide v2, v1, Landroidx/media3/exoplayer/h;->o:J

    .line 477
    .line 478
    :goto_8
    iget-wide v2, v1, Landroidx/media3/exoplayer/h;->m:J

    .line 479
    .line 480
    cmp-long v0, v2, v11

    .line 481
    .line 482
    const-wide/16 v2, 0x3e8

    .line 483
    .line 484
    if-eqz v0, :cond_14

    .line 485
    .line 486
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 487
    .line 488
    .line 489
    move-result-wide v4

    .line 490
    iget-wide v8, v1, Landroidx/media3/exoplayer/h;->m:J

    .line 491
    .line 492
    sub-long/2addr v4, v8

    .line 493
    cmp-long v0, v4, v2

    .line 494
    .line 495
    if-gez v0, :cond_14

    .line 496
    .line 497
    iget v3, v1, Landroidx/media3/exoplayer/h;->l:F

    .line 498
    .line 499
    goto/16 :goto_c

    .line 500
    .line 501
    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 502
    .line 503
    .line 504
    move-result-wide v4

    .line 505
    iput-wide v4, v1, Landroidx/media3/exoplayer/h;->m:J

    .line 506
    .line 507
    iget-wide v4, v1, Landroidx/media3/exoplayer/h;->n:J

    .line 508
    .line 509
    const-wide/16 v8, 0x3

    .line 510
    .line 511
    iget-wide v13, v1, Landroidx/media3/exoplayer/h;->o:J

    .line 512
    .line 513
    mul-long/2addr v13, v8

    .line 514
    add-long v20, v13, v4

    .line 515
    .line 516
    iget-wide v4, v1, Landroidx/media3/exoplayer/h;->i:J

    .line 517
    .line 518
    cmp-long v0, v4, v20

    .line 519
    .line 520
    const v4, 0x33d6bf95    # 1.0E-7f

    .line 521
    .line 522
    .line 523
    if-lez v0, :cond_17

    .line 524
    .line 525
    invoke-static {v2, v3}, Lz4/f0;->O(J)J

    .line 526
    .line 527
    .line 528
    move-result-wide v2

    .line 529
    iget v0, v1, Landroidx/media3/exoplayer/h;->l:F

    .line 530
    .line 531
    const/high16 v5, 0x3f800000    # 1.0f

    .line 532
    .line 533
    sub-float/2addr v0, v5

    .line 534
    long-to-float v2, v2

    .line 535
    mul-float/2addr v0, v2

    .line 536
    float-to-long v8, v0

    .line 537
    iget v0, v1, Landroidx/media3/exoplayer/h;->j:F

    .line 538
    .line 539
    sub-float/2addr v0, v5

    .line 540
    mul-float/2addr v0, v2

    .line 541
    float-to-long v2, v0

    .line 542
    add-long/2addr v8, v2

    .line 543
    const/4 v0, 0x3

    .line 544
    new-array v2, v0, [J

    .line 545
    .line 546
    const/4 v3, 0x0

    .line 547
    aput-wide v20, v2, v3

    .line 548
    .line 549
    iget-wide v11, v1, Landroidx/media3/exoplayer/h;->f:J

    .line 550
    .line 551
    aput-wide v11, v2, v15

    .line 552
    .line 553
    iget-wide v11, v1, Landroidx/media3/exoplayer/h;->i:J

    .line 554
    .line 555
    sub-long/2addr v11, v8

    .line 556
    const/4 v3, 0x2

    .line 557
    aput-wide v11, v2, v3

    .line 558
    .line 559
    move-wide/from16 v8, v20

    .line 560
    .line 561
    :goto_9
    if-ge v15, v0, :cond_16

    .line 562
    .line 563
    aget-wide v11, v2, v15

    .line 564
    .line 565
    cmp-long v3, v11, v8

    .line 566
    .line 567
    if-lez v3, :cond_15

    .line 568
    .line 569
    move-wide v8, v11

    .line 570
    :cond_15
    add-int/lit8 v15, v15, 0x1

    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_16
    iput-wide v8, v1, Landroidx/media3/exoplayer/h;->i:J

    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_17
    iget v0, v1, Landroidx/media3/exoplayer/h;->l:F

    .line 577
    .line 578
    const/high16 v2, 0x3f800000    # 1.0f

    .line 579
    .line 580
    sub-float/2addr v0, v2

    .line 581
    const/4 v2, 0x0

    .line 582
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    div-float/2addr v0, v4

    .line 587
    float-to-long v2, v0

    .line 588
    sub-long v16, v6, v2

    .line 589
    .line 590
    iget-wide v2, v1, Landroidx/media3/exoplayer/h;->i:J

    .line 591
    .line 592
    move-wide/from16 v18, v2

    .line 593
    .line 594
    invoke-static/range {v16 .. v21}, Lz4/f0;->k(JJJ)J

    .line 595
    .line 596
    .line 597
    move-result-wide v2

    .line 598
    iput-wide v2, v1, Landroidx/media3/exoplayer/h;->i:J

    .line 599
    .line 600
    iget-wide v8, v1, Landroidx/media3/exoplayer/h;->h:J

    .line 601
    .line 602
    cmp-long v0, v8, v11

    .line 603
    .line 604
    if-eqz v0, :cond_18

    .line 605
    .line 606
    cmp-long v0, v2, v8

    .line 607
    .line 608
    if-lez v0, :cond_18

    .line 609
    .line 610
    iput-wide v8, v1, Landroidx/media3/exoplayer/h;->i:J

    .line 611
    .line 612
    :cond_18
    :goto_a
    iget-wide v2, v1, Landroidx/media3/exoplayer/h;->i:J

    .line 613
    .line 614
    sub-long/2addr v6, v2

    .line 615
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 616
    .line 617
    .line 618
    move-result-wide v2

    .line 619
    iget-wide v8, v1, Landroidx/media3/exoplayer/h;->a:J

    .line 620
    .line 621
    cmp-long v0, v2, v8

    .line 622
    .line 623
    if-gez v0, :cond_19

    .line 624
    .line 625
    const/high16 v0, 0x3f800000    # 1.0f

    .line 626
    .line 627
    iput v0, v1, Landroidx/media3/exoplayer/h;->l:F

    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 631
    .line 632
    long-to-float v2, v6

    .line 633
    mul-float/2addr v4, v2

    .line 634
    add-float/2addr v4, v0

    .line 635
    iget v0, v1, Landroidx/media3/exoplayer/h;->k:F

    .line 636
    .line 637
    iget v2, v1, Landroidx/media3/exoplayer/h;->j:F

    .line 638
    .line 639
    invoke-static {v4, v0, v2}, Lz4/f0;->i(FFF)F

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    iput v0, v1, Landroidx/media3/exoplayer/h;->l:F

    .line 644
    .line 645
    :goto_b
    iget v3, v1, Landroidx/media3/exoplayer/h;->l:F

    .line 646
    .line 647
    :goto_c
    iget-object v0, v10, Landroidx/media3/exoplayer/s0;->r:Landroidx/media3/exoplayer/k;

    .line 648
    .line 649
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->getPlaybackParameters()Landroidx/media3/common/a1;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iget v0, v0, Landroidx/media3/common/a1;->d:F

    .line 654
    .line 655
    cmpl-float v0, v0, v3

    .line 656
    .line 657
    if-eqz v0, :cond_1a

    .line 658
    .line 659
    iget-object v0, v10, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 660
    .line 661
    iget-object v0, v0, Landroidx/media3/exoplayer/k1;->n:Landroidx/media3/common/a1;

    .line 662
    .line 663
    new-instance v1, Landroidx/media3/common/a1;

    .line 664
    .line 665
    iget v0, v0, Landroidx/media3/common/a1;->e:F

    .line 666
    .line 667
    invoke-direct {v1, v3, v0}, Landroidx/media3/common/a1;-><init>(FF)V

    .line 668
    .line 669
    .line 670
    iget-object v0, v10, Landroidx/media3/exoplayer/s0;->k:Lz4/c0;

    .line 671
    .line 672
    iget-object v0, v0, Lz4/c0;->a:Landroid/os/Handler;

    .line 673
    .line 674
    const/16 v2, 0x10

    .line 675
    .line 676
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v10, Landroidx/media3/exoplayer/s0;->r:Landroidx/media3/exoplayer/k;

    .line 680
    .line 681
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/k;->setPlaybackParameters(Landroidx/media3/common/a1;)V

    .line 682
    .line 683
    .line 684
    iget-object v0, v10, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 685
    .line 686
    iget-object v0, v0, Landroidx/media3/exoplayer/k1;->n:Landroidx/media3/common/a1;

    .line 687
    .line 688
    iget-object v1, v10, Landroidx/media3/exoplayer/s0;->r:Landroidx/media3/exoplayer/k;

    .line 689
    .line 690
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->getPlaybackParameters()Landroidx/media3/common/a1;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    iget v1, v1, Landroidx/media3/common/a1;->d:F

    .line 695
    .line 696
    const/4 v2, 0x0

    .line 697
    invoke-virtual {v10, v0, v1, v2, v2}, Landroidx/media3/exoplayer/s0;->q(Landroidx/media3/common/a1;FZZ)V

    .line 698
    .line 699
    .line 700
    :cond_1a
    return-void
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->k:Lz4/c0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lz4/c0;->e(I)Z

    .line 6
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

.method public final g0(Landroidx/media3/common/q1;Lt5/a0;Landroidx/media3/common/q1;Lt5/a0;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/s0;->Y(Landroidx/media3/common/q1;Lt5/a0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lt5/a0;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Landroidx/media3/common/a1;->g:Landroidx/media3/common/a1;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/exoplayer/k1;->n:Landroidx/media3/common/a1;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/s0;->r:Landroidx/media3/exoplayer/k;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/media3/exoplayer/k;->getPlaybackParameters()Landroidx/media3/common/a1;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p1}, Landroidx/media3/common/a1;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    iget-object p3, p0, Landroidx/media3/exoplayer/s0;->k:Lz4/c0;

    .line 33
    .line 34
    iget-object p3, p3, Lz4/c0;->a:Landroid/os/Handler;

    .line 35
    .line 36
    const/16 p4, 0x10

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/k;->setPlaybackParameters(Landroidx/media3/common/a1;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 45
    .line 46
    iget-object p2, p2, Landroidx/media3/exoplayer/k1;->n:Landroidx/media3/common/a1;

    .line 47
    .line 48
    iget p1, p1, Landroidx/media3/common/a1;->d:F

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p0, p2, p1, p3, p3}, Landroidx/media3/exoplayer/s0;->q(Landroidx/media3/common/a1;FZZ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    iget-object p2, p2, Lt5/a0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->o:Landroidx/media3/common/n1;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/q1;->p(Ljava/lang/Object;Landroidx/media3/common/n1;)Landroidx/media3/common/n1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v1, v1, Landroidx/media3/common/n1;->f:I

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/media3/exoplayer/s0;->n:Landroidx/media3/common/p1;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Landroidx/media3/common/q1;->w(ILandroidx/media3/common/p1;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v2, Landroidx/media3/common/p1;->n:Landroidx/media3/common/j0;

    .line 71
    .line 72
    sget v3, Lz4/f0;->a:I

    .line 73
    .line 74
    iget-object v3, p0, Landroidx/media3/exoplayer/s0;->x:Landroidx/media3/exoplayer/h;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-wide v4, v1, Landroidx/media3/common/j0;->d:J

    .line 80
    .line 81
    invoke-static {v4, v5}, Lz4/f0;->O(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    iput-wide v4, v3, Landroidx/media3/exoplayer/h;->d:J

    .line 86
    .line 87
    iget-wide v4, v1, Landroidx/media3/common/j0;->e:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Lz4/f0;->O(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    iput-wide v4, v3, Landroidx/media3/exoplayer/h;->g:J

    .line 94
    .line 95
    iget-wide v4, v1, Landroidx/media3/common/j0;->f:J

    .line 96
    .line 97
    invoke-static {v4, v5}, Lz4/f0;->O(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    iput-wide v4, v3, Landroidx/media3/exoplayer/h;->h:J

    .line 102
    .line 103
    iget v4, v1, Landroidx/media3/common/j0;->g:F

    .line 104
    .line 105
    const v5, -0x800001

    .line 106
    .line 107
    .line 108
    cmpl-float v6, v4, v5

    .line 109
    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const v4, 0x3f7851ec    # 0.97f

    .line 114
    .line 115
    .line 116
    :goto_1
    iput v4, v3, Landroidx/media3/exoplayer/h;->k:F

    .line 117
    .line 118
    iget v1, v1, Landroidx/media3/common/j0;->h:F

    .line 119
    .line 120
    cmpl-float v5, v1, v5

    .line 121
    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const v1, 0x3f83d70a    # 1.03f

    .line 126
    .line 127
    .line 128
    :goto_2
    iput v1, v3, Landroidx/media3/exoplayer/h;->j:F

    .line 129
    .line 130
    const/high16 v5, 0x3f800000    # 1.0f

    .line 131
    .line 132
    cmpl-float v4, v4, v5

    .line 133
    .line 134
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    if-nez v4, :cond_5

    .line 140
    .line 141
    cmpl-float v1, v1, v5

    .line 142
    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    iput-wide v6, v3, Landroidx/media3/exoplayer/h;->d:J

    .line 146
    .line 147
    :cond_5
    invoke-virtual {v3}, Landroidx/media3/exoplayer/h;->a()V

    .line 148
    .line 149
    .line 150
    cmp-long v1, p5, v6

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2, p5, p6}, Landroidx/media3/exoplayer/s0;->i(Landroidx/media3/common/q1;Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide p1

    .line 158
    iput-wide p1, v3, Landroidx/media3/exoplayer/h;->e:J

    .line 159
    .line 160
    invoke-virtual {v3}, Landroidx/media3/exoplayer/h;->a()V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    iget-object p1, v2, Landroidx/media3/common/p1;->d:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {p3}, Landroidx/media3/common/q1;->y()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_7

    .line 171
    .line 172
    iget-object p2, p4, Lt5/a0;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {p3, p2, v0}, Landroidx/media3/common/q1;->p(Ljava/lang/Object;Landroidx/media3/common/n1;)Landroidx/media3/common/n1;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iget p2, p2, Landroidx/media3/common/n1;->f:I

    .line 179
    .line 180
    const-wide/16 p4, 0x0

    .line 181
    .line 182
    invoke-virtual {p3, p2, v2, p4, p5}, Landroidx/media3/common/q1;->v(ILandroidx/media3/common/p1;J)Landroidx/media3/common/p1;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iget-object p2, p2, Landroidx/media3/common/p1;->d:Ljava/lang/Object;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    const/4 p2, 0x0

    .line 190
    :goto_3
    invoke-static {p2, p1}, Lz4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    if-eqz p7, :cond_9

    .line 197
    .line 198
    :cond_8
    iput-wide v6, v3, Landroidx/media3/exoplayer/h;->e:J

    .line 199
    .line 200
    invoke-virtual {v3}, Landroidx/media3/exoplayer/h;->a()V

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_4
    return-void
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
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
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
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->k:Lz4/c0;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lz4/c0;->e(I)Z

    .line 6
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

.method public final h0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/s0;->F:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/s0;->t:Lz4/c;

    .line 12
    .line 13
    check-cast p1, Lz4/a0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/s0;->G:J

    .line 23
    .line 24
    return-void
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

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 15

    .line 1
    move-object v11, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const-string v2, "Playback error"

    .line 5
    .line 6
    const-string v3, "ExoPlayerImplInternal"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v12, 0x1

    .line 10
    const/16 v5, 0x3e8

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    :try_start_0
    iget v6, v1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    packed-switch v6, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    return v13

    .line 19
    :pswitch_1
    iget v6, v1, Landroid/os/Message;->arg1:I

    .line 20
    .line 21
    iget v7, v1, Landroid/os/Message;->arg2:I

    .line 22
    .line 23
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p0, v6, v7, v1}, Landroidx/media3/exoplayer/s0;->e0(IILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_f

    .line 31
    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object v1, v0

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :catch_1
    move-exception v0

    .line 37
    move-object v1, v0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :catch_2
    move-exception v0

    .line 41
    move-object v1, v0

    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :catch_3
    move-exception v0

    .line 45
    move-object v1, v0

    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :catch_4
    move-exception v0

    .line 49
    move-object v1, v0

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :catch_5
    move-exception v0

    .line 53
    move-object v1, v0

    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :catch_6
    move-exception v0

    .line 57
    move-object v1, v0

    .line 58
    goto/16 :goto_c

    .line 59
    .line 60
    :pswitch_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s0;->C()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v12}, Landroidx/media3/exoplayer/s0;->J(Z)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_f

    .line 67
    .line 68
    :pswitch_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s0;->C()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v12}, Landroidx/media3/exoplayer/s0;->J(Z)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_f

    .line 75
    .line 76
    :pswitch_4
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    move v1, v12

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move v1, v13

    .line 83
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/s0;->Q(Z)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_f

    .line 87
    .line 88
    :pswitch_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s0;->x()V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_f

    .line 92
    .line 93
    :pswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lt5/e1;

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/s0;->V(Lt5/e1;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_f

    .line 101
    .line 102
    :pswitch_7
    iget v6, v1, Landroid/os/Message;->arg1:I

    .line 103
    .line 104
    iget v7, v1, Landroid/os/Message;->arg2:I

    .line 105
    .line 106
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lt5/e1;

    .line 109
    .line 110
    invoke-virtual {p0, v6, v7, v1}, Landroidx/media3/exoplayer/s0;->B(IILt5/e1;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_f

    .line 114
    .line 115
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Landroidx/media3/exoplayer/n0;

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/s0;->y(Landroidx/media3/exoplayer/n0;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_f

    .line 123
    .line 124
    :pswitch_9
    iget-object v6, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Landroidx/media3/exoplayer/m0;

    .line 127
    .line 128
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 129
    .line 130
    invoke-virtual {p0, v6, v1}, Landroidx/media3/exoplayer/s0;->a(Landroidx/media3/exoplayer/m0;I)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_f

    .line 134
    .line 135
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Landroidx/media3/exoplayer/m0;

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/s0;->P(Landroidx/media3/exoplayer/m0;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_f

    .line 143
    .line 144
    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Landroidx/media3/common/a1;

    .line 147
    .line 148
    iget v6, v1, Landroidx/media3/common/a1;->d:F

    .line 149
    .line 150
    invoke-virtual {p0, v1, v6, v12, v13}, Landroidx/media3/exoplayer/s0;->q(Landroidx/media3/common/a1;FZZ)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_f

    .line 154
    .line 155
    :pswitch_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Landroidx/media3/exoplayer/m1;

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/s0;->M(Landroidx/media3/exoplayer/m1;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_f

    .line 163
    .line 164
    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Landroidx/media3/exoplayer/m1;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v6, v1, Landroidx/media3/exoplayer/m1;->f:Landroid/os/Looper;

    .line 172
    .line 173
    iget-object v7, v11, Landroidx/media3/exoplayer/s0;->m:Landroid/os/Looper;

    .line 174
    .line 175
    iget-object v8, v11, Landroidx/media3/exoplayer/s0;->k:Lz4/c0;

    .line 176
    .line 177
    if-ne v6, v7, :cond_2

    .line 178
    .line 179
    monitor-enter v1

    .line 180
    monitor-exit v1
    :try_end_0
    .catch Landroidx/media3/exoplayer/m; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ll5/j; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/w0; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lc5/n; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lt5/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :try_start_1
    iget-object v6, v1, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/exoplayer/l1;

    .line 182
    .line 183
    iget v7, v1, Landroidx/media3/exoplayer/m1;->d:I

    .line 184
    .line 185
    iget-object v9, v1, Landroidx/media3/exoplayer/m1;->e:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {v6, v7, v9}, Landroidx/media3/exoplayer/l1;->handleMessage(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    .line 190
    :try_start_2
    invoke-virtual {v1, v12}, Landroidx/media3/exoplayer/m1;->b(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 194
    .line 195
    iget v1, v1, Landroidx/media3/exoplayer/k1;->e:I

    .line 196
    .line 197
    const/4 v6, 0x3

    .line 198
    if-eq v1, v6, :cond_1

    .line 199
    .line 200
    if-ne v1, v4, :cond_13

    .line 201
    .line 202
    :cond_1
    invoke-virtual {v8, v4}, Lz4/c0;->e(I)Z

    .line 203
    .line 204
    .line 205
    goto/16 :goto_f

    .line 206
    .line 207
    :catchall_0
    move-exception v0

    .line 208
    move-object v6, v0

    .line 209
    invoke-virtual {v1, v12}, Landroidx/media3/exoplayer/m1;->b(Z)V

    .line 210
    .line 211
    .line 212
    throw v6

    .line 213
    :cond_2
    const/16 v6, 0xf

    .line 214
    .line 215
    invoke-virtual {v8, v6, v1}, Lz4/c0;->b(ILjava/lang/Object;)Lz4/b0;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lz4/b0;->b()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_f

    .line 223
    .line 224
    :pswitch_e
    iget v6, v1, Landroid/os/Message;->arg1:I

    .line 225
    .line 226
    if-eqz v6, :cond_3

    .line 227
    .line 228
    move v6, v12

    .line 229
    goto :goto_1

    .line 230
    :cond_3
    move v6, v13

    .line 231
    :goto_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 234
    .line 235
    invoke-virtual {p0, v6, v1}, Landroidx/media3/exoplayer/s0;->O(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_f

    .line 239
    .line 240
    :pswitch_f
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 241
    .line 242
    if-eqz v1, :cond_4

    .line 243
    .line 244
    move v1, v12

    .line 245
    goto :goto_2

    .line 246
    :cond_4
    move v1, v13

    .line 247
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/s0;->U(Z)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_f

    .line 251
    .line 252
    :pswitch_10
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 253
    .line 254
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/s0;->T(I)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_f

    .line 258
    .line 259
    :pswitch_11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s0;->C()V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_f

    .line 263
    .line 264
    :pswitch_12
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lt5/y;

    .line 267
    .line 268
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/s0;->l(Lt5/y;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_f

    .line 272
    .line 273
    :pswitch_13
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Lt5/y;

    .line 276
    .line 277
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/s0;->p(Lt5/y;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_f

    .line 281
    .line 282
    :pswitch_14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s0;->A()V

    .line 283
    .line 284
    .line 285
    return v12

    .line 286
    :pswitch_15
    invoke-virtual {p0, v13, v12}, Landroidx/media3/exoplayer/s0;->a0(ZZ)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_f

    .line 290
    .line 291
    :pswitch_16
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Landroidx/media3/exoplayer/s1;

    .line 294
    .line 295
    iput-object v1, v11, Landroidx/media3/exoplayer/s0;->z:Landroidx/media3/exoplayer/s1;

    .line 296
    .line 297
    goto/16 :goto_f

    .line 298
    .line 299
    :pswitch_17
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Landroidx/media3/common/a1;

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/s0;->S(Landroidx/media3/common/a1;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_f

    .line 307
    .line 308
    :pswitch_18
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Landroidx/media3/exoplayer/r0;

    .line 311
    .line 312
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/s0;->K(Landroidx/media3/exoplayer/r0;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_f

    .line 316
    .line 317
    :pswitch_19
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s0;->e()V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_f

    .line 321
    .line 322
    :pswitch_1a
    iget v6, v1, Landroid/os/Message;->arg1:I

    .line 323
    .line 324
    if-eqz v6, :cond_5

    .line 325
    .line 326
    move v6, v12

    .line 327
    goto :goto_3

    .line 328
    :cond_5
    move v6, v13

    .line 329
    :goto_3
    iget v1, v1, Landroid/os/Message;->arg2:I

    .line 330
    .line 331
    invoke-virtual {p0, v1, v12, v6, v12}, Landroidx/media3/exoplayer/s0;->R(IIZZ)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_f

    .line 335
    .line 336
    :pswitch_1b
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s0;->z()V
    :try_end_2
    .catch Landroidx/media3/exoplayer/m; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ll5/j; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroidx/media3/common/w0; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lc5/n; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lt5/b; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 337
    .line 338
    .line 339
    goto/16 :goto_f

    .line 340
    .line 341
    :goto_4
    instance-of v6, v1, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    if-nez v6, :cond_6

    .line 344
    .line 345
    instance-of v6, v1, Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    if-eqz v6, :cond_7

    .line 348
    .line 349
    :cond_6
    const/16 v5, 0x3ec

    .line 350
    .line 351
    :cond_7
    new-instance v6, Landroidx/media3/exoplayer/m;

    .line 352
    .line 353
    invoke-direct {v6, v4, v1, v5}, Landroidx/media3/exoplayer/m;-><init>(ILjava/lang/Throwable;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v3, v2, v6}, Lz4/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v12, v13}, Landroidx/media3/exoplayer/s0;->a0(ZZ)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 363
    .line 364
    invoke-virtual {v1, v6}, Landroidx/media3/exoplayer/k1;->e(Landroidx/media3/exoplayer/m;)Landroidx/media3/exoplayer/k1;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iput-object v1, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 369
    .line 370
    goto/16 :goto_f

    .line 371
    .line 372
    :goto_5
    const/16 v2, 0x7d0

    .line 373
    .line 374
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/s0;->m(Ljava/io/IOException;I)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_f

    .line 378
    .line 379
    :goto_6
    const/16 v2, 0x3ea

    .line 380
    .line 381
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/s0;->m(Ljava/io/IOException;I)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_f

    .line 385
    .line 386
    :goto_7
    iget v2, v1, Lc5/n;->d:I

    .line 387
    .line 388
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/s0;->m(Ljava/io/IOException;I)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_f

    .line 392
    .line 393
    :goto_8
    iget-boolean v2, v1, Landroidx/media3/common/w0;->d:Z

    .line 394
    .line 395
    iget v3, v1, Landroidx/media3/common/w0;->e:I

    .line 396
    .line 397
    if-ne v3, v12, :cond_9

    .line 398
    .line 399
    if-eqz v2, :cond_8

    .line 400
    .line 401
    const/16 v2, 0xbb9

    .line 402
    .line 403
    :goto_9
    move v5, v2

    .line 404
    goto :goto_a

    .line 405
    :cond_8
    const/16 v2, 0xbbb

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_9
    const/4 v4, 0x4

    .line 409
    if-ne v3, v4, :cond_b

    .line 410
    .line 411
    if-eqz v2, :cond_a

    .line 412
    .line 413
    const/16 v2, 0xbba

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_a
    const/16 v2, 0xbbc

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_b
    :goto_a
    invoke-virtual {p0, v1, v5}, Landroidx/media3/exoplayer/s0;->m(Ljava/io/IOException;I)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_f

    .line 423
    .line 424
    :goto_b
    iget v2, v1, Ll5/j;->d:I

    .line 425
    .line 426
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/s0;->m(Ljava/io/IOException;I)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_f

    .line 430
    .line 431
    :goto_c
    iget v4, v1, Landroidx/media3/exoplayer/m;->l:I

    .line 432
    .line 433
    iget-object v5, v11, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 434
    .line 435
    if-ne v4, v12, :cond_c

    .line 436
    .line 437
    iget-object v4, v5, Landroidx/media3/exoplayer/z0;->i:Landroidx/media3/exoplayer/x0;

    .line 438
    .line 439
    if-eqz v4, :cond_c

    .line 440
    .line 441
    iget-object v4, v4, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 442
    .line 443
    iget-object v4, v4, Landroidx/media3/exoplayer/y0;->a:Lt5/a0;

    .line 444
    .line 445
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/m;->h(Lt5/a0;)Landroidx/media3/exoplayer/m;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    :cond_c
    iget-boolean v4, v1, Landroidx/media3/exoplayer/m;->r:Z

    .line 450
    .line 451
    if-eqz v4, :cond_f

    .line 452
    .line 453
    iget-object v4, v11, Landroidx/media3/exoplayer/s0;->S:Landroidx/media3/exoplayer/m;

    .line 454
    .line 455
    if-eqz v4, :cond_d

    .line 456
    .line 457
    iget v4, v1, Landroidx/media3/common/y0;->d:I

    .line 458
    .line 459
    const/16 v6, 0x138b

    .line 460
    .line 461
    if-ne v4, v6, :cond_f

    .line 462
    .line 463
    :cond_d
    const-string v2, "Recoverable renderer error"

    .line 464
    .line 465
    invoke-static {v3, v2, v1}, Lz4/s;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    iget-object v2, v11, Landroidx/media3/exoplayer/s0;->S:Landroidx/media3/exoplayer/m;

    .line 469
    .line 470
    if-eqz v2, :cond_e

    .line 471
    .line 472
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v11, Landroidx/media3/exoplayer/s0;->S:Landroidx/media3/exoplayer/m;

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_e
    iput-object v1, v11, Landroidx/media3/exoplayer/s0;->S:Landroidx/media3/exoplayer/m;

    .line 479
    .line 480
    :goto_d
    iget-object v2, v11, Landroidx/media3/exoplayer/s0;->k:Lz4/c0;

    .line 481
    .line 482
    const/16 v3, 0x19

    .line 483
    .line 484
    invoke-virtual {v2, v3, v1}, Lz4/c0;->b(ILjava/lang/Object;)Lz4/b0;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iget-object v3, v1, Lz4/b0;->a:Landroid/os/Message;

    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iget-object v2, v2, Lz4/c0;->a:Landroid/os/Handler;

    .line 497
    .line 498
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Lz4/b0;->a()V

    .line 502
    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_f
    iget-object v4, v11, Landroidx/media3/exoplayer/s0;->S:Landroidx/media3/exoplayer/m;

    .line 506
    .line 507
    if-eqz v4, :cond_10

    .line 508
    .line 509
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v11, Landroidx/media3/exoplayer/s0;->S:Landroidx/media3/exoplayer/m;

    .line 513
    .line 514
    :cond_10
    move-object v14, v1

    .line 515
    invoke-static {v3, v2, v14}, Lz4/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    iget v1, v14, Landroidx/media3/exoplayer/m;->l:I

    .line 519
    .line 520
    if-ne v1, v12, :cond_12

    .line 521
    .line 522
    iget-object v1, v5, Landroidx/media3/exoplayer/z0;->h:Landroidx/media3/exoplayer/x0;

    .line 523
    .line 524
    iget-object v2, v5, Landroidx/media3/exoplayer/z0;->i:Landroidx/media3/exoplayer/x0;

    .line 525
    .line 526
    if-eq v1, v2, :cond_12

    .line 527
    .line 528
    :goto_e
    iget-object v1, v5, Landroidx/media3/exoplayer/z0;->h:Landroidx/media3/exoplayer/x0;

    .line 529
    .line 530
    iget-object v2, v5, Landroidx/media3/exoplayer/z0;->i:Landroidx/media3/exoplayer/x0;

    .line 531
    .line 532
    if-eq v1, v2, :cond_11

    .line 533
    .line 534
    invoke-virtual {v5}, Landroidx/media3/exoplayer/z0;->a()Landroidx/media3/exoplayer/x0;

    .line 535
    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iget-object v1, v1, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 542
    .line 543
    iget-object v2, v1, Landroidx/media3/exoplayer/y0;->a:Lt5/a0;

    .line 544
    .line 545
    iget-wide v7, v1, Landroidx/media3/exoplayer/y0;->b:J

    .line 546
    .line 547
    iget-wide v5, v1, Landroidx/media3/exoplayer/y0;->c:J

    .line 548
    .line 549
    const/4 v9, 0x1

    .line 550
    const/4 v10, 0x0

    .line 551
    move-object v1, p0

    .line 552
    move-wide v3, v7

    .line 553
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/s0;->r(Lt5/a0;JJJZI)Landroidx/media3/exoplayer/k1;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iput-object v1, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 558
    .line 559
    :cond_12
    invoke-virtual {p0, v12, v13}, Landroidx/media3/exoplayer/s0;->a0(ZZ)V

    .line 560
    .line 561
    .line 562
    iget-object v1, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 563
    .line 564
    invoke-virtual {v1, v14}, Landroidx/media3/exoplayer/k1;->e(Landroidx/media3/exoplayer/m;)Landroidx/media3/exoplayer/k1;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iput-object v1, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 569
    .line 570
    :cond_13
    :goto_f
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s0;->w()V

    .line 571
    .line 572
    .line 573
    return v12

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
.end method

.method public final i(Landroidx/media3/common/q1;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->o:Landroidx/media3/common/n1;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/q1;->p(Ljava/lang/Object;Landroidx/media3/common/n1;)Landroidx/media3/common/n1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Landroidx/media3/common/n1;->f:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/s0;->n:Landroidx/media3/common/p1;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Landroidx/media3/common/q1;->w(ILandroidx/media3/common/p1;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, v1, Landroidx/media3/common/p1;->i:J

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/media3/common/p1;->g()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, v1, Landroidx/media3/common/p1;->l:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide p1, v1, Landroidx/media3/common/p1;->j:J

    .line 37
    .line 38
    invoke-static {p1, p2}, Lz4/f0;->z(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iget-wide v1, v1, Landroidx/media3/common/p1;->i:J

    .line 43
    .line 44
    sub-long/2addr p1, v1

    .line 45
    invoke-static {p1, p2}, Lz4/f0;->O(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-wide v0, v0, Landroidx/media3/common/n1;->h:J

    .line 50
    .line 51
    add-long/2addr p3, v0

    .line 52
    sub-long/2addr p1, p3

    .line 53
    return-wide p1

    .line 54
    :cond_1
    :goto_0
    return-wide v2
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
.end method

.method public final declared-synchronized i0(Landroidx/media3/exoplayer/p;J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->t:Lz4/c;

    .line 3
    .line 4
    check-cast v0, Lz4/a0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr v0, p2

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/p;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v3, p2, v3

    .line 30
    .line 31
    if-lez v3, :cond_0

    .line 32
    .line 33
    :try_start_1
    iget-object v3, p0, Landroidx/media3/exoplayer/s0;->t:Lz4/c;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    const/4 p2, 0x1

    .line 45
    move v2, p2

    .line 46
    :goto_1
    :try_start_2
    iget-object p2, p0, Landroidx/media3/exoplayer/s0;->t:Lz4/c;

    .line 47
    .line 48
    check-cast p2, Lz4/a0;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    sub-long p2, v0, p2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_1
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    throw p1
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

.method public final j()J
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/z0;->i:Landroidx/media3/exoplayer/x0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v1, v0, Landroidx/media3/exoplayer/x0;->o:J

    .line 11
    .line 12
    iget-boolean v3, v0, Landroidx/media3/exoplayer/x0;->d:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_1
    const/4 v3, 0x0

    .line 18
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/s0;->d:[Landroidx/media3/exoplayer/p1;

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    if-ge v3, v5, :cond_5

    .line 22
    .line 23
    aget-object v5, v4, v3

    .line 24
    .line 25
    invoke-static {v5}, Landroidx/media3/exoplayer/s0;->t(Landroidx/media3/exoplayer/p1;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    aget-object v4, v4, v3

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Landroidx/media3/exoplayer/e;

    .line 35
    .line 36
    iget-object v5, v5, Landroidx/media3/exoplayer/e;->l:Lt5/a1;

    .line 37
    .line 38
    iget-object v6, v0, Landroidx/media3/exoplayer/x0;->c:[Lt5/a1;

    .line 39
    .line 40
    aget-object v6, v6, v3

    .line 41
    .line 42
    if-eq v5, v6, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    check-cast v4, Landroidx/media3/exoplayer/e;

    .line 46
    .line 47
    iget-wide v4, v4, Landroidx/media3/exoplayer/e;->p:J

    .line 48
    .line 49
    const-wide/high16 v6, -0x8000000000000000L

    .line 50
    .line 51
    cmp-long v8, v4, v6

    .line 52
    .line 53
    if-nez v8, :cond_3

    .line 54
    .line 55
    return-wide v6

    .line 56
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    return-wide v1
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final k(Landroidx/media3/common/q1;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/q1;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroidx/media3/exoplayer/k1;->t:Lt5/a0;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/s0;->J:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/media3/common/q1;->h(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v4, p0, Landroidx/media3/exoplayer/s0;->n:Landroidx/media3/common/p1;

    .line 27
    .line 28
    iget-object v5, p0, Landroidx/media3/exoplayer/s0;->o:Landroidx/media3/common/n1;

    .line 29
    .line 30
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/q1;->r(Landroidx/media3/common/p1;Landroidx/media3/common/n1;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 41
    .line 42
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v3, p1, v4, v1, v2}, Landroidx/media3/exoplayer/z0;->n(Landroidx/media3/common/q1;Ljava/lang/Object;J)Lt5/a0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v3}, Lt5/a0;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v3, Lt5/a0;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, Landroidx/media3/exoplayer/s0;->o:Landroidx/media3/common/n1;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v4}, Landroidx/media3/common/q1;->p(Ljava/lang/Object;Landroidx/media3/common/n1;)Landroidx/media3/common/n1;

    .line 67
    .line 68
    .line 69
    iget p1, v3, Lt5/a0;->b:I

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Landroidx/media3/common/n1;->m(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v0, v3, Lt5/a0;->c:I

    .line 76
    .line 77
    if-ne v0, p1, :cond_1

    .line 78
    .line 79
    iget-object p1, v4, Landroidx/media3/common/n1;->j:Landroidx/media3/common/b;

    .line 80
    .line 81
    iget-wide v1, p1, Landroidx/media3/common/b;->f:J

    .line 82
    .line 83
    :cond_1
    move-wide v4, v1

    .line 84
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
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

.method public final l(Lt5/y;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/z0;->j:Landroidx/media3/exoplayer/x0;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/x0;->a:Lt5/y;

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    iget-wide v1, p0, Landroidx/media3/exoplayer/s0;->P:J

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Landroidx/media3/exoplayer/x0;->l:Landroidx/media3/exoplayer/x0;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Lls/e;->O0(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, v0, Landroidx/media3/exoplayer/x0;->d:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Landroidx/media3/exoplayer/x0;->a:Lt5/y;

    .line 30
    .line 31
    iget-wide v3, v0, Landroidx/media3/exoplayer/x0;->o:J

    .line 32
    .line 33
    sub-long/2addr v1, v3

    .line 34
    invoke-interface {p1, v1, v2}, Lt5/c1;->w(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s0;->v()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
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

.method public final m(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Landroidx/media3/exoplayer/m;-><init>(ILjava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/media3/exoplayer/z0;->h:Landroidx/media3/exoplayer/x0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media3/exoplayer/y0;->a:Lt5/a0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/m;->h(Lt5/a0;)Landroidx/media3/exoplayer/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lz4/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, Landroidx/media3/exoplayer/s0;->a0(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/k1;->e(Landroidx/media3/exoplayer/m;)Landroidx/media3/exoplayer/k1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final n(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/z0;->j:Landroidx/media3/exoplayer/x0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media3/exoplayer/k1;->b:Lt5/a0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/media3/exoplayer/y0;->a:Lt5/a0;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/media3/exoplayer/k1;->k:Lt5/a0;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lt5/a0;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    xor-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/k1;->b(Lt5/a0;)Landroidx/media3/exoplayer/k1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-wide v3, v1, Landroidx/media3/exoplayer/k1;->r:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/x0;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :goto_1
    iput-wide v3, v1, Landroidx/media3/exoplayer/k1;->p:J

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 50
    .line 51
    iget-wide v3, v1, Landroidx/media3/exoplayer/k1;->p:J

    .line 52
    .line 53
    iget-object v5, p0, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 54
    .line 55
    iget-object v5, v5, Landroidx/media3/exoplayer/z0;->j:Landroidx/media3/exoplayer/x0;

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-wide v8, p0, Landroidx/media3/exoplayer/s0;->P:J

    .line 63
    .line 64
    iget-wide v10, v5, Landroidx/media3/exoplayer/x0;->o:J

    .line 65
    .line 66
    sub-long/2addr v8, v10

    .line 67
    sub-long/2addr v3, v8

    .line 68
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    :goto_2
    iput-wide v6, v1, Landroidx/media3/exoplayer/k1;->q:J

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    :cond_4
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-boolean p1, v0, Landroidx/media3/exoplayer/x0;->d:Z

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p1, v0, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 85
    .line 86
    iget-object p1, p1, Landroidx/media3/exoplayer/y0;->a:Lt5/a0;

    .line 87
    .line 88
    iget-object p1, v0, Landroidx/media3/exoplayer/x0;->n:Lw5/a0;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/s0;->d0(Lw5/a0;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
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

.method public final o(Landroidx/media3/common/q1;Z)V
    .locals 37

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iget-object v0, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 6
    .line 7
    iget-object v8, v11, Landroidx/media3/exoplayer/s0;->O:Landroidx/media3/exoplayer/r0;

    .line 8
    .line 9
    iget-object v9, v11, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 10
    .line 11
    iget v4, v11, Landroidx/media3/exoplayer/s0;->I:I

    .line 12
    .line 13
    iget-boolean v10, v11, Landroidx/media3/exoplayer/s0;->J:Z

    .line 14
    .line 15
    iget-object v13, v11, Landroidx/media3/exoplayer/s0;->n:Landroidx/media3/common/p1;

    .line 16
    .line 17
    iget-object v14, v11, Landroidx/media3/exoplayer/s0;->o:Landroidx/media3/common/n1;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/q1;->y()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Landroidx/media3/exoplayer/q0;

    .line 31
    .line 32
    sget-object v19, Landroidx/media3/exoplayer/k1;->t:Lt5/a0;

    .line 33
    .line 34
    const-wide/16 v20, 0x0

    .line 35
    .line 36
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/16 v24, 0x0

    .line 42
    .line 43
    const/16 v25, 0x1

    .line 44
    .line 45
    const/16 v26, 0x0

    .line 46
    .line 47
    move-object/from16 v18, v0

    .line 48
    .line 49
    invoke-direct/range {v18 .. v26}, Landroidx/media3/exoplayer/q0;-><init>(Lt5/a0;JJZZZ)V

    .line 50
    .line 51
    .line 52
    move-object v7, v0

    .line 53
    const/4 v8, 0x4

    .line 54
    const/4 v9, -0x1

    .line 55
    goto/16 :goto_18

    .line 56
    .line 57
    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/k1;->b:Lt5/a0;

    .line 58
    .line 59
    iget-object v2, v3, Lt5/a0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, v0, Landroidx/media3/exoplayer/k1;->a:Landroidx/media3/common/q1;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/media3/common/q1;->y()Z

    .line 64
    .line 65
    .line 66
    move-result v18

    .line 67
    if-nez v18, :cond_2

    .line 68
    .line 69
    iget-object v5, v3, Lt5/a0;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v1, v5, v14}, Landroidx/media3/common/q1;->p(Ljava/lang/Object;Landroidx/media3/common/n1;)Landroidx/media3/common/n1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-boolean v1, v1, Landroidx/media3/common/n1;->i:Z

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/16 v19, 0x0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    const/16 v19, 0x1

    .line 84
    .line 85
    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/k1;->b:Lt5/a0;

    .line 86
    .line 87
    invoke-virtual {v1}, Lt5/a0;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    if-eqz v19, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    iget-wide v6, v0, Landroidx/media3/exoplayer/k1;->r:J

    .line 97
    .line 98
    :goto_2
    move-wide/from16 v22, v6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    :goto_3
    iget-wide v6, v0, Landroidx/media3/exoplayer/k1;->c:J

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_4
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    if-eqz v8, :cond_8

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    move-object v15, v2

    .line 112
    move-object v2, v8

    .line 113
    move-object v11, v3

    .line 114
    move v3, v5

    .line 115
    move v5, v10

    .line 116
    const/4 v7, -0x1

    .line 117
    move-object v6, v13

    .line 118
    move-object/from16 v18, v9

    .line 119
    .line 120
    move v9, v7

    .line 121
    move-object v7, v14

    .line 122
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/s0;->H(Landroidx/media3/common/q1;Landroidx/media3/exoplayer/r0;ZIZLandroidx/media3/common/p1;Landroidx/media3/common/n1;)Landroid/util/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v12, v10}, Landroidx/media3/common/q1;->h(Z)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    move-object v2, v15

    .line 133
    move-wide/from16 v3, v22

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x1

    .line 138
    const/4 v8, 0x4

    .line 139
    goto :goto_7

    .line 140
    :cond_5
    iget-wide v2, v8, Landroidx/media3/exoplayer/r0;->c:J

    .line 141
    .line 142
    cmp-long v2, v2, v16

    .line 143
    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v12, v1, v14}, Landroidx/media3/common/q1;->p(Ljava/lang/Object;Landroidx/media3/common/n1;)Landroidx/media3/common/n1;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget v6, v1, Landroidx/media3/common/n1;->f:I

    .line 153
    .line 154
    move-object v2, v15

    .line 155
    move-wide/from16 v3, v22

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    move v6, v9

    .line 170
    const/4 v7, 0x1

    .line 171
    :goto_5
    iget v1, v0, Landroidx/media3/exoplayer/k1;->e:I

    .line 172
    .line 173
    const/4 v8, 0x4

    .line 174
    if-ne v1, v8, :cond_7

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    goto :goto_6

    .line 178
    :cond_7
    const/4 v1, 0x0

    .line 179
    :goto_6
    move v5, v7

    .line 180
    const/4 v7, 0x0

    .line 181
    move/from16 v36, v6

    .line 182
    .line 183
    move v6, v1

    .line 184
    move/from16 v1, v36

    .line 185
    .line 186
    :goto_7
    move/from16 v35, v5

    .line 187
    .line 188
    move/from16 v33, v6

    .line 189
    .line 190
    move/from16 v34, v7

    .line 191
    .line 192
    const-wide/16 v25, 0x0

    .line 193
    .line 194
    move v5, v1

    .line 195
    goto/16 :goto_d

    .line 196
    .line 197
    :cond_8
    move-object v15, v2

    .line 198
    move-object v11, v3

    .line 199
    move-object/from16 v18, v9

    .line 200
    .line 201
    const/4 v8, 0x4

    .line 202
    const/4 v9, -0x1

    .line 203
    iget-object v1, v0, Landroidx/media3/exoplayer/k1;->a:Landroidx/media3/common/q1;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroidx/media3/common/q1;->y()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    invoke-virtual {v12, v10}, Landroidx/media3/common/q1;->h(Z)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    :goto_8
    move v5, v1

    .line 216
    move-object v2, v15

    .line 217
    move-wide/from16 v3, v22

    .line 218
    .line 219
    const-wide/16 v25, 0x0

    .line 220
    .line 221
    :goto_9
    const/16 v33, 0x0

    .line 222
    .line 223
    const/16 v34, 0x0

    .line 224
    .line 225
    :goto_a
    const/16 v35, 0x0

    .line 226
    .line 227
    goto/16 :goto_d

    .line 228
    .line 229
    :cond_9
    invoke-virtual {v12, v15}, Landroidx/media3/common/q1;->i(Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-ne v1, v9, :cond_b

    .line 234
    .line 235
    iget-object v6, v0, Landroidx/media3/exoplayer/k1;->a:Landroidx/media3/common/q1;

    .line 236
    .line 237
    move-object v1, v13

    .line 238
    move-object v2, v14

    .line 239
    move v3, v4

    .line 240
    move v4, v10

    .line 241
    move-object v5, v15

    .line 242
    move-object/from16 v7, p1

    .line 243
    .line 244
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/s0;->I(Landroidx/media3/common/p1;Landroidx/media3/common/n1;IZLjava/lang/Object;Landroidx/media3/common/q1;Landroidx/media3/common/q1;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-nez v1, :cond_a

    .line 249
    .line 250
    invoke-virtual {v12, v10}, Landroidx/media3/common/q1;->h(Z)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const/4 v7, 0x1

    .line 255
    goto :goto_b

    .line 256
    :cond_a
    invoke-virtual {v12, v1, v14}, Landroidx/media3/common/q1;->p(Ljava/lang/Object;Landroidx/media3/common/n1;)Landroidx/media3/common/n1;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget v1, v1, Landroidx/media3/common/n1;->f:I

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    :goto_b
    move v5, v1

    .line 264
    move/from16 v34, v7

    .line 265
    .line 266
    move-object v2, v15

    .line 267
    move-wide/from16 v3, v22

    .line 268
    .line 269
    const-wide/16 v25, 0x0

    .line 270
    .line 271
    const/16 v33, 0x0

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_b
    cmp-long v1, v22, v16

    .line 275
    .line 276
    if-nez v1, :cond_c

    .line 277
    .line 278
    invoke-virtual {v12, v15, v14}, Landroidx/media3/common/q1;->p(Ljava/lang/Object;Landroidx/media3/common/n1;)Landroidx/media3/common/n1;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget v1, v1, Landroidx/media3/common/n1;->f:I

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_c
    if-eqz v19, :cond_e

    .line 286
    .line 287
    iget-object v1, v0, Landroidx/media3/exoplayer/k1;->a:Landroidx/media3/common/q1;

    .line 288
    .line 289
    iget-object v2, v11, Lt5/a0;->a:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {v1, v2, v14}, Landroidx/media3/common/q1;->p(Ljava/lang/Object;Landroidx/media3/common/n1;)Landroidx/media3/common/n1;

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Landroidx/media3/exoplayer/k1;->a:Landroidx/media3/common/q1;

    .line 295
    .line 296
    iget v2, v14, Landroidx/media3/common/n1;->f:I

    .line 297
    .line 298
    const-wide/16 v5, 0x0

    .line 299
    .line 300
    invoke-virtual {v1, v2, v13, v5, v6}, Landroidx/media3/common/q1;->v(ILandroidx/media3/common/p1;J)Landroidx/media3/common/p1;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget v1, v1, Landroidx/media3/common/p1;->r:I

    .line 305
    .line 306
    iget-object v2, v0, Landroidx/media3/exoplayer/k1;->a:Landroidx/media3/common/q1;

    .line 307
    .line 308
    iget-object v3, v11, Lt5/a0;->a:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-virtual {v2, v3}, Landroidx/media3/common/q1;->i(Ljava/lang/Object;)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-ne v1, v2, :cond_d

    .line 315
    .line 316
    iget-wide v1, v14, Landroidx/media3/common/n1;->h:J

    .line 317
    .line 318
    add-long v20, v22, v1

    .line 319
    .line 320
    invoke-virtual {v12, v15, v14}, Landroidx/media3/common/q1;->p(Ljava/lang/Object;Landroidx/media3/common/n1;)Landroidx/media3/common/n1;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget v4, v1, Landroidx/media3/common/n1;->f:I

    .line 325
    .line 326
    move-object/from16 v1, p1

    .line 327
    .line 328
    move-object v2, v13

    .line 329
    move-object v3, v14

    .line 330
    move-wide/from16 v25, v5

    .line 331
    .line 332
    move-wide/from16 v5, v20

    .line 333
    .line 334
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/q1;->r(Landroidx/media3/common/p1;Landroidx/media3/common/n1;IJ)Landroid/util/Pair;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Ljava/lang/Long;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    goto :goto_c

    .line 349
    :cond_d
    move-wide/from16 v25, v5

    .line 350
    .line 351
    move-object v2, v15

    .line 352
    move-wide/from16 v3, v22

    .line 353
    .line 354
    :goto_c
    move v5, v9

    .line 355
    const/16 v33, 0x0

    .line 356
    .line 357
    const/16 v34, 0x0

    .line 358
    .line 359
    const/16 v35, 0x1

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_e
    const-wide/16 v25, 0x0

    .line 363
    .line 364
    move v5, v9

    .line 365
    move-object v2, v15

    .line 366
    move-wide/from16 v3, v22

    .line 367
    .line 368
    goto/16 :goto_9

    .line 369
    .line 370
    :goto_d
    if-eq v5, v9, :cond_f

    .line 371
    .line 372
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    move-object/from16 v1, p1

    .line 378
    .line 379
    move-object v2, v13

    .line 380
    move-object v3, v14

    .line 381
    move v4, v5

    .line 382
    move-wide v5, v6

    .line 383
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/q1;->r(Landroidx/media3/common/p1;Landroidx/media3/common/n1;IJ)Landroid/util/Pair;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Ljava/lang/Long;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 394
    .line 395
    .line 396
    move-result-wide v3

    .line 397
    move-wide/from16 v31, v16

    .line 398
    .line 399
    :goto_e
    move-object/from16 v1, v18

    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_f
    move-wide/from16 v31, v3

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :goto_f
    invoke-virtual {v1, v12, v2, v3, v4}, Landroidx/media3/exoplayer/z0;->n(Landroidx/media3/common/q1;Ljava/lang/Object;J)Lt5/a0;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget v5, v1, Lt5/a0;->e:I

    .line 410
    .line 411
    if-eq v5, v9, :cond_11

    .line 412
    .line 413
    iget v6, v11, Lt5/a0;->e:I

    .line 414
    .line 415
    if-eq v6, v9, :cond_10

    .line 416
    .line 417
    if-lt v5, v6, :cond_10

    .line 418
    .line 419
    goto :goto_10

    .line 420
    :cond_10
    const/4 v7, 0x0

    .line 421
    goto :goto_11

    .line 422
    :cond_11
    :goto_10
    const/4 v7, 0x1

    .line 423
    :goto_11
    iget-object v5, v11, Lt5/a0;->a:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-eqz v5, :cond_12

    .line 430
    .line 431
    invoke-virtual {v11}, Lt5/a0;->b()Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-nez v5, :cond_12

    .line 436
    .line 437
    invoke-virtual {v1}, Lt5/a0;->b()Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-nez v5, :cond_12

    .line 442
    .line 443
    if-eqz v7, :cond_12

    .line 444
    .line 445
    const/4 v7, 0x1

    .line 446
    goto :goto_12

    .line 447
    :cond_12
    const/4 v7, 0x0

    .line 448
    :goto_12
    invoke-virtual {v12, v2, v14}, Landroidx/media3/common/q1;->p(Ljava/lang/Object;Landroidx/media3/common/n1;)Landroidx/media3/common/n1;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-nez v19, :cond_15

    .line 453
    .line 454
    cmp-long v5, v22, v31

    .line 455
    .line 456
    if-nez v5, :cond_15

    .line 457
    .line 458
    iget-object v5, v11, Lt5/a0;->a:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v6, v1, Lt5/a0;->a:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-nez v5, :cond_13

    .line 467
    .line 468
    goto :goto_14

    .line 469
    :cond_13
    invoke-virtual {v11}, Lt5/a0;->b()Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_14

    .line 474
    .line 475
    iget v5, v11, Lt5/a0;->b:I

    .line 476
    .line 477
    invoke-virtual {v2, v5}, Landroidx/media3/common/n1;->q(I)Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-eqz v6, :cond_14

    .line 482
    .line 483
    iget v6, v11, Lt5/a0;->c:I

    .line 484
    .line 485
    invoke-virtual {v2, v5, v6}, Landroidx/media3/common/n1;->l(II)I

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    if-eq v10, v8, :cond_15

    .line 490
    .line 491
    invoke-virtual {v2, v5, v6}, Landroidx/media3/common/n1;->l(II)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    const/4 v5, 0x2

    .line 496
    if-eq v2, v5, :cond_15

    .line 497
    .line 498
    :goto_13
    const/4 v2, 0x1

    .line 499
    goto :goto_15

    .line 500
    :cond_14
    invoke-virtual {v1}, Lt5/a0;->b()Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-eqz v5, :cond_15

    .line 505
    .line 506
    iget v5, v1, Lt5/a0;->b:I

    .line 507
    .line 508
    invoke-virtual {v2, v5}, Landroidx/media3/common/n1;->q(I)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_15

    .line 513
    .line 514
    goto :goto_13

    .line 515
    :cond_15
    :goto_14
    const/4 v2, 0x0

    .line 516
    :goto_15
    if-nez v7, :cond_16

    .line 517
    .line 518
    if-eqz v2, :cond_17

    .line 519
    .line 520
    :cond_16
    move-object v1, v11

    .line 521
    :cond_17
    invoke-virtual {v1}, Lt5/a0;->b()Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_1a

    .line 526
    .line 527
    invoke-virtual {v1, v11}, Lt5/a0;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_18

    .line 532
    .line 533
    iget-wide v2, v0, Landroidx/media3/exoplayer/k1;->r:J

    .line 534
    .line 535
    move-wide/from16 v29, v2

    .line 536
    .line 537
    goto :goto_17

    .line 538
    :cond_18
    iget-object v0, v1, Lt5/a0;->a:Ljava/lang/Object;

    .line 539
    .line 540
    invoke-virtual {v12, v0, v14}, Landroidx/media3/common/q1;->p(Ljava/lang/Object;Landroidx/media3/common/n1;)Landroidx/media3/common/n1;

    .line 541
    .line 542
    .line 543
    iget v0, v1, Lt5/a0;->c:I

    .line 544
    .line 545
    iget v2, v1, Lt5/a0;->b:I

    .line 546
    .line 547
    invoke-virtual {v14, v2}, Landroidx/media3/common/n1;->m(I)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-ne v0, v2, :cond_19

    .line 552
    .line 553
    iget-object v0, v14, Landroidx/media3/common/n1;->j:Landroidx/media3/common/b;

    .line 554
    .line 555
    iget-wide v6, v0, Landroidx/media3/common/b;->f:J

    .line 556
    .line 557
    goto :goto_16

    .line 558
    :cond_19
    move-wide/from16 v6, v25

    .line 559
    .line 560
    :goto_16
    move-wide/from16 v29, v6

    .line 561
    .line 562
    goto :goto_17

    .line 563
    :cond_1a
    move-wide/from16 v29, v3

    .line 564
    .line 565
    :goto_17
    new-instance v0, Landroidx/media3/exoplayer/q0;

    .line 566
    .line 567
    move-object/from16 v27, v0

    .line 568
    .line 569
    move-object/from16 v28, v1

    .line 570
    .line 571
    invoke-direct/range {v27 .. v35}, Landroidx/media3/exoplayer/q0;-><init>(Lt5/a0;JJZZZ)V

    .line 572
    .line 573
    .line 574
    move-object v7, v0

    .line 575
    :goto_18
    iget-object v10, v7, Landroidx/media3/exoplayer/q0;->a:Lt5/a0;

    .line 576
    .line 577
    iget-wide v13, v7, Landroidx/media3/exoplayer/q0;->c:J

    .line 578
    .line 579
    iget-boolean v6, v7, Landroidx/media3/exoplayer/q0;->d:Z

    .line 580
    .line 581
    iget-wide v3, v7, Landroidx/media3/exoplayer/q0;->b:J

    .line 582
    .line 583
    move-object/from16 v11, p0

    .line 584
    .line 585
    iget-object v0, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 586
    .line 587
    iget-object v0, v0, Landroidx/media3/exoplayer/k1;->b:Lt5/a0;

    .line 588
    .line 589
    invoke-virtual {v0, v10}, Lt5/a0;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_1c

    .line 594
    .line 595
    iget-object v0, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 596
    .line 597
    iget-wide v0, v0, Landroidx/media3/exoplayer/k1;->r:J

    .line 598
    .line 599
    cmp-long v0, v3, v0

    .line 600
    .line 601
    if-eqz v0, :cond_1b

    .line 602
    .line 603
    goto :goto_19

    .line 604
    :cond_1b
    const/4 v15, 0x0

    .line 605
    goto :goto_1a

    .line 606
    :cond_1c
    :goto_19
    const/4 v15, 0x1

    .line 607
    :goto_1a
    const/16 v18, 0x3

    .line 608
    .line 609
    :try_start_0
    iget-boolean v0, v7, Landroidx/media3/exoplayer/q0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 610
    .line 611
    if-eqz v0, :cond_1e

    .line 612
    .line 613
    :try_start_1
    iget-object v0, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 614
    .line 615
    iget v0, v0, Landroidx/media3/exoplayer/k1;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 616
    .line 617
    const/4 v2, 0x1

    .line 618
    if-eq v0, v2, :cond_1d

    .line 619
    .line 620
    :try_start_2
    invoke-virtual {v11, v8}, Landroidx/media3/exoplayer/s0;->W(I)V

    .line 621
    .line 622
    .line 623
    :cond_1d
    const/4 v1, 0x0

    .line 624
    goto :goto_1c

    .line 625
    :catchall_0
    move-exception v0

    .line 626
    :goto_1b
    move/from16 v19, v2

    .line 627
    .line 628
    move-wide/from16 v25, v3

    .line 629
    .line 630
    move/from16 v20, v8

    .line 631
    .line 632
    const/4 v8, 0x0

    .line 633
    goto/16 :goto_26

    .line 634
    .line 635
    :goto_1c
    invoke-virtual {v11, v1, v1, v1, v2}, Landroidx/media3/exoplayer/s0;->D(ZZZZ)V

    .line 636
    .line 637
    .line 638
    goto :goto_1d

    .line 639
    :catchall_1
    move-exception v0

    .line 640
    const/4 v2, 0x1

    .line 641
    goto :goto_1b

    .line 642
    :cond_1e
    const/4 v2, 0x1

    .line 643
    :goto_1d
    iget-object v0, v11, Landroidx/media3/exoplayer/s0;->d:[Landroidx/media3/exoplayer/p1;

    .line 644
    .line 645
    array-length v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 646
    const/4 v2, 0x0

    .line 647
    :goto_1e
    if-ge v2, v1, :cond_20

    .line 648
    .line 649
    :try_start_3
    aget-object v19, v0, v2

    .line 650
    .line 651
    move-object/from16 v5, v19

    .line 652
    .line 653
    check-cast v5, Landroidx/media3/exoplayer/e;

    .line 654
    .line 655
    iget-object v8, v5, Landroidx/media3/exoplayer/e;->s:Landroidx/media3/common/q1;

    .line 656
    .line 657
    invoke-static {v8, v12}, Lz4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    if-nez v8, :cond_1f

    .line 662
    .line 663
    iput-object v12, v5, Landroidx/media3/exoplayer/e;->s:Landroidx/media3/common/q1;

    .line 664
    .line 665
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 666
    .line 667
    const/4 v8, 0x4

    .line 668
    goto :goto_1e

    .line 669
    :goto_1f
    move-wide/from16 v25, v3

    .line 670
    .line 671
    const/4 v8, 0x0

    .line 672
    const/16 v19, 0x1

    .line 673
    .line 674
    :goto_20
    const/16 v20, 0x4

    .line 675
    .line 676
    goto/16 :goto_26

    .line 677
    .line 678
    :catchall_2
    move-exception v0

    .line 679
    goto :goto_1f

    .line 680
    :cond_20
    if-nez v15, :cond_21

    .line 681
    .line 682
    iget-object v1, v11, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 683
    .line 684
    iget-wide v5, v11, Landroidx/media3/exoplayer/s0;->P:J

    .line 685
    .line 686
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/s0;->j()J

    .line 687
    .line 688
    .line 689
    move-result-wide v21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 690
    const/16 v19, 0x1

    .line 691
    .line 692
    move-object/from16 v2, p1

    .line 693
    .line 694
    move-wide/from16 v25, v3

    .line 695
    .line 696
    move-wide v3, v5

    .line 697
    const/4 v8, 0x0

    .line 698
    move-wide/from16 v5, v21

    .line 699
    .line 700
    :try_start_4
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/z0;->p(Landroidx/media3/common/q1;JJ)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_25

    .line 705
    .line 706
    const/4 v1, 0x0

    .line 707
    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/s0;->J(Z)V

    .line 708
    .line 709
    .line 710
    goto :goto_23

    .line 711
    :catchall_3
    move-exception v0

    .line 712
    goto :goto_20

    .line 713
    :cond_21
    move-wide/from16 v25, v3

    .line 714
    .line 715
    const/4 v8, 0x0

    .line 716
    const/16 v19, 0x1

    .line 717
    .line 718
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/q1;->y()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-nez v0, :cond_25

    .line 723
    .line 724
    iget-object v0, v11, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 725
    .line 726
    iget-object v0, v0, Landroidx/media3/exoplayer/z0;->h:Landroidx/media3/exoplayer/x0;

    .line 727
    .line 728
    :goto_21
    if-eqz v0, :cond_23

    .line 729
    .line 730
    iget-object v1, v0, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 731
    .line 732
    iget-object v1, v1, Landroidx/media3/exoplayer/y0;->a:Lt5/a0;

    .line 733
    .line 734
    invoke-virtual {v1, v10}, Lt5/a0;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_22

    .line 739
    .line 740
    iget-object v1, v11, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 741
    .line 742
    iget-object v2, v0, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 743
    .line 744
    invoke-virtual {v1, v12, v2}, Landroidx/media3/exoplayer/z0;->h(Landroidx/media3/common/q1;Landroidx/media3/exoplayer/y0;)Landroidx/media3/exoplayer/y0;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    iput-object v1, v0, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 749
    .line 750
    invoke-virtual {v0}, Landroidx/media3/exoplayer/x0;->i()V

    .line 751
    .line 752
    .line 753
    :cond_22
    iget-object v0, v0, Landroidx/media3/exoplayer/x0;->l:Landroidx/media3/exoplayer/x0;

    .line 754
    .line 755
    goto :goto_21

    .line 756
    :cond_23
    iget-object v0, v11, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 757
    .line 758
    iget-object v1, v0, Landroidx/media3/exoplayer/z0;->h:Landroidx/media3/exoplayer/x0;

    .line 759
    .line 760
    iget-object v0, v0, Landroidx/media3/exoplayer/z0;->i:Landroidx/media3/exoplayer/x0;

    .line 761
    .line 762
    if-eq v1, v0, :cond_24

    .line 763
    .line 764
    move/from16 v5, v19

    .line 765
    .line 766
    goto :goto_22

    .line 767
    :cond_24
    const/4 v5, 0x0

    .line 768
    :goto_22
    move-object/from16 v1, p0

    .line 769
    .line 770
    move-object v2, v10

    .line 771
    move-wide/from16 v3, v25

    .line 772
    .line 773
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/s0;->L(Lt5/a0;JZZ)J

    .line 774
    .line 775
    .line 776
    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 777
    move-wide/from16 v25, v0

    .line 778
    .line 779
    :cond_25
    :goto_23
    iget-object v0, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 780
    .line 781
    iget-object v4, v0, Landroidx/media3/exoplayer/k1;->a:Landroidx/media3/common/q1;

    .line 782
    .line 783
    iget-object v5, v0, Landroidx/media3/exoplayer/k1;->b:Lt5/a0;

    .line 784
    .line 785
    iget-boolean v0, v7, Landroidx/media3/exoplayer/q0;->f:Z

    .line 786
    .line 787
    if-eqz v0, :cond_26

    .line 788
    .line 789
    move-wide/from16 v6, v25

    .line 790
    .line 791
    goto :goto_24

    .line 792
    :cond_26
    move-wide/from16 v6, v16

    .line 793
    .line 794
    :goto_24
    const/4 v0, 0x0

    .line 795
    move-object/from16 v1, p0

    .line 796
    .line 797
    move-object/from16 v2, p1

    .line 798
    .line 799
    move-object v3, v10

    .line 800
    const/16 v20, 0x4

    .line 801
    .line 802
    move v8, v0

    .line 803
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/s0;->g0(Landroidx/media3/common/q1;Lt5/a0;Landroidx/media3/common/q1;Lt5/a0;JZ)V

    .line 804
    .line 805
    .line 806
    if-nez v15, :cond_27

    .line 807
    .line 808
    iget-object v0, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 809
    .line 810
    iget-wide v0, v0, Landroidx/media3/exoplayer/k1;->c:J

    .line 811
    .line 812
    cmp-long v0, v13, v0

    .line 813
    .line 814
    if-eqz v0, :cond_2a

    .line 815
    .line 816
    :cond_27
    iget-object v0, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 817
    .line 818
    iget-object v1, v0, Landroidx/media3/exoplayer/k1;->b:Lt5/a0;

    .line 819
    .line 820
    iget-object v1, v1, Lt5/a0;->a:Ljava/lang/Object;

    .line 821
    .line 822
    iget-object v0, v0, Landroidx/media3/exoplayer/k1;->a:Landroidx/media3/common/q1;

    .line 823
    .line 824
    if-eqz v15, :cond_28

    .line 825
    .line 826
    if-eqz p2, :cond_28

    .line 827
    .line 828
    invoke-virtual {v0}, Landroidx/media3/common/q1;->y()Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-nez v2, :cond_28

    .line 833
    .line 834
    iget-object v2, v11, Landroidx/media3/exoplayer/s0;->o:Landroidx/media3/common/n1;

    .line 835
    .line 836
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/q1;->p(Ljava/lang/Object;Landroidx/media3/common/n1;)Landroidx/media3/common/n1;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    iget-boolean v0, v0, Landroidx/media3/common/n1;->i:Z

    .line 841
    .line 842
    if-nez v0, :cond_28

    .line 843
    .line 844
    goto :goto_25

    .line 845
    :cond_28
    const/16 v19, 0x0

    .line 846
    .line 847
    :goto_25
    iget-object v0, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 848
    .line 849
    iget-wide v7, v0, Landroidx/media3/exoplayer/k1;->d:J

    .line 850
    .line 851
    invoke-virtual {v12, v1}, Landroidx/media3/common/q1;->i(Ljava/lang/Object;)I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-ne v0, v9, :cond_29

    .line 856
    .line 857
    move/from16 v18, v20

    .line 858
    .line 859
    :cond_29
    move-object/from16 v1, p0

    .line 860
    .line 861
    move-object v2, v10

    .line 862
    move-wide/from16 v3, v25

    .line 863
    .line 864
    move-wide v5, v13

    .line 865
    move/from16 v9, v19

    .line 866
    .line 867
    move/from16 v10, v18

    .line 868
    .line 869
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/s0;->r(Lt5/a0;JJJZI)Landroidx/media3/exoplayer/k1;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    iput-object v0, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 874
    .line 875
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/s0;->E()V

    .line 876
    .line 877
    .line 878
    iget-object v0, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 879
    .line 880
    iget-object v0, v0, Landroidx/media3/exoplayer/k1;->a:Landroidx/media3/common/q1;

    .line 881
    .line 882
    invoke-virtual {v11, v12, v0}, Landroidx/media3/exoplayer/s0;->G(Landroidx/media3/common/q1;Landroidx/media3/common/q1;)V

    .line 883
    .line 884
    .line 885
    iget-object v0, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 886
    .line 887
    invoke-virtual {v0, v12}, Landroidx/media3/exoplayer/k1;->h(Landroidx/media3/common/q1;)Landroidx/media3/exoplayer/k1;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    iput-object v0, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 892
    .line 893
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/q1;->y()Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-nez v0, :cond_2b

    .line 898
    .line 899
    const/4 v8, 0x0

    .line 900
    iput-object v8, v11, Landroidx/media3/exoplayer/s0;->O:Landroidx/media3/exoplayer/r0;

    .line 901
    .line 902
    :cond_2b
    const/4 v1, 0x0

    .line 903
    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/s0;->n(Z)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :catchall_4
    move-exception v0

    .line 908
    move-wide/from16 v25, v3

    .line 909
    .line 910
    move/from16 v20, v8

    .line 911
    .line 912
    const/4 v8, 0x0

    .line 913
    const/16 v19, 0x1

    .line 914
    .line 915
    :goto_26
    iget-object v1, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 916
    .line 917
    iget-object v4, v1, Landroidx/media3/exoplayer/k1;->a:Landroidx/media3/common/q1;

    .line 918
    .line 919
    iget-object v5, v1, Landroidx/media3/exoplayer/k1;->b:Lt5/a0;

    .line 920
    .line 921
    iget-boolean v1, v7, Landroidx/media3/exoplayer/q0;->f:Z

    .line 922
    .line 923
    if-eqz v1, :cond_2c

    .line 924
    .line 925
    move-wide/from16 v6, v25

    .line 926
    .line 927
    goto :goto_27

    .line 928
    :cond_2c
    move-wide/from16 v6, v16

    .line 929
    .line 930
    :goto_27
    const/16 v16, 0x0

    .line 931
    .line 932
    move-object/from16 v1, p0

    .line 933
    .line 934
    move-object/from16 v2, p1

    .line 935
    .line 936
    move-object v3, v10

    .line 937
    move/from16 v8, v16

    .line 938
    .line 939
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/s0;->g0(Landroidx/media3/common/q1;Lt5/a0;Landroidx/media3/common/q1;Lt5/a0;JZ)V

    .line 940
    .line 941
    .line 942
    if-nez v15, :cond_2d

    .line 943
    .line 944
    iget-object v1, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 945
    .line 946
    iget-wide v1, v1, Landroidx/media3/exoplayer/k1;->c:J

    .line 947
    .line 948
    cmp-long v1, v13, v1

    .line 949
    .line 950
    if-eqz v1, :cond_30

    .line 951
    .line 952
    :cond_2d
    iget-object v1, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 953
    .line 954
    iget-object v2, v1, Landroidx/media3/exoplayer/k1;->b:Lt5/a0;

    .line 955
    .line 956
    iget-object v2, v2, Lt5/a0;->a:Ljava/lang/Object;

    .line 957
    .line 958
    iget-object v1, v1, Landroidx/media3/exoplayer/k1;->a:Landroidx/media3/common/q1;

    .line 959
    .line 960
    if-eqz v15, :cond_2e

    .line 961
    .line 962
    if-eqz p2, :cond_2e

    .line 963
    .line 964
    invoke-virtual {v1}, Landroidx/media3/common/q1;->y()Z

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    if-nez v3, :cond_2e

    .line 969
    .line 970
    iget-object v3, v11, Landroidx/media3/exoplayer/s0;->o:Landroidx/media3/common/n1;

    .line 971
    .line 972
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/q1;->p(Ljava/lang/Object;Landroidx/media3/common/n1;)Landroidx/media3/common/n1;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    iget-boolean v1, v1, Landroidx/media3/common/n1;->i:Z

    .line 977
    .line 978
    if-nez v1, :cond_2e

    .line 979
    .line 980
    goto :goto_28

    .line 981
    :cond_2e
    const/16 v19, 0x0

    .line 982
    .line 983
    :goto_28
    iget-object v1, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 984
    .line 985
    iget-wide v7, v1, Landroidx/media3/exoplayer/k1;->d:J

    .line 986
    .line 987
    invoke-virtual {v12, v2}, Landroidx/media3/common/q1;->i(Ljava/lang/Object;)I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    if-ne v1, v9, :cond_2f

    .line 992
    .line 993
    move/from16 v18, v20

    .line 994
    .line 995
    :cond_2f
    move-object/from16 v1, p0

    .line 996
    .line 997
    move-object v2, v10

    .line 998
    move-wide/from16 v3, v25

    .line 999
    .line 1000
    move-wide v5, v13

    .line 1001
    move/from16 v9, v19

    .line 1002
    .line 1003
    move/from16 v10, v18

    .line 1004
    .line 1005
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/s0;->r(Lt5/a0;JJJZI)Landroidx/media3/exoplayer/k1;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    iput-object v1, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 1010
    .line 1011
    :cond_30
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/s0;->E()V

    .line 1012
    .line 1013
    .line 1014
    iget-object v1, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 1015
    .line 1016
    iget-object v1, v1, Landroidx/media3/exoplayer/k1;->a:Landroidx/media3/common/q1;

    .line 1017
    .line 1018
    invoke-virtual {v11, v12, v1}, Landroidx/media3/exoplayer/s0;->G(Landroidx/media3/common/q1;Landroidx/media3/common/q1;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v1, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 1022
    .line 1023
    invoke-virtual {v1, v12}, Landroidx/media3/exoplayer/k1;->h(Landroidx/media3/common/q1;)Landroidx/media3/exoplayer/k1;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    iput-object v1, v11, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 1028
    .line 1029
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/q1;->y()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    if-nez v1, :cond_31

    .line 1034
    .line 1035
    const/4 v1, 0x0

    .line 1036
    iput-object v1, v11, Landroidx/media3/exoplayer/s0;->O:Landroidx/media3/exoplayer/r0;

    .line 1037
    .line 1038
    :cond_31
    const/4 v1, 0x0

    .line 1039
    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/s0;->n(Z)V

    .line 1040
    .line 1041
    .line 1042
    throw v0
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
.end method

.method public final p(Lt5/y;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 2
    .line 3
    iget-object v7, v0, Landroidx/media3/exoplayer/z0;->j:Landroidx/media3/exoplayer/x0;

    .line 4
    .line 5
    if-eqz v7, :cond_2

    .line 6
    .line 7
    iget-object v1, v7, Landroidx/media3/exoplayer/x0;->a:Lt5/y;

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/s0;->r:Landroidx/media3/exoplayer/k;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->getPlaybackParameters()Landroidx/media3/common/a1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroidx/media3/common/a1;->d:F

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/media3/exoplayer/k1;->a:Landroidx/media3/common/q1;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v7, Landroidx/media3/exoplayer/x0;->d:Z

    .line 25
    .line 26
    iget-object v3, v7, Landroidx/media3/exoplayer/x0;->a:Lt5/y;

    .line 27
    .line 28
    invoke-interface {v3}, Lt5/y;->q()Lt5/m1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v7, Landroidx/media3/exoplayer/x0;->m:Lt5/m1;

    .line 33
    .line 34
    invoke-virtual {v7, v1, v2}, Landroidx/media3/exoplayer/x0;->h(FLandroidx/media3/common/q1;)Lw5/a0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v7, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 39
    .line 40
    iget-wide v3, v1, Landroidx/media3/exoplayer/y0;->b:J

    .line 41
    .line 42
    iget-wide v5, v1, Landroidx/media3/exoplayer/y0;->e:J

    .line 43
    .line 44
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v1, v5, v8

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-ltz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x1

    .line 58
    .line 59
    sub-long/2addr v5, v3

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    :cond_0
    const/4 v5, 0x0

    .line 67
    iget-object v1, v7, Landroidx/media3/exoplayer/x0;->i:[Landroidx/media3/exoplayer/e;

    .line 68
    .line 69
    array-length v1, v1

    .line 70
    new-array v6, v1, [Z

    .line 71
    .line 72
    move-object v1, v7

    .line 73
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/x0;->a(Lw5/a0;JZ[Z)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    iget-wide v3, v7, Landroidx/media3/exoplayer/x0;->o:J

    .line 78
    .line 79
    iget-object v5, v7, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 80
    .line 81
    iget-wide v8, v5, Landroidx/media3/exoplayer/y0;->b:J

    .line 82
    .line 83
    sub-long/2addr v8, v1

    .line 84
    add-long/2addr v8, v3

    .line 85
    iput-wide v8, v7, Landroidx/media3/exoplayer/x0;->o:J

    .line 86
    .line 87
    invoke-virtual {v5, v1, v2}, Landroidx/media3/exoplayer/y0;->b(J)Landroidx/media3/exoplayer/y0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v7, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 92
    .line 93
    iget-object v1, v7, Landroidx/media3/exoplayer/x0;->n:Lw5/a0;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/s0;->d0(Lw5/a0;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Landroidx/media3/exoplayer/z0;->h:Landroidx/media3/exoplayer/x0;

    .line 99
    .line 100
    if-ne v7, v1, :cond_1

    .line 101
    .line 102
    iget-object v1, v7, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 103
    .line 104
    iget-wide v1, v1, Landroidx/media3/exoplayer/y0;->b:J

    .line 105
    .line 106
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/s0;->F(J)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Landroidx/media3/exoplayer/s0;->d:[Landroidx/media3/exoplayer/p1;

    .line 110
    .line 111
    array-length v1, v1

    .line 112
    new-array v1, v1, [Z

    .line 113
    .line 114
    iget-object v0, v0, Landroidx/media3/exoplayer/z0;->i:Landroidx/media3/exoplayer/x0;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/media3/exoplayer/x0;->e()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-virtual {p0, v1, v2, v3}, Landroidx/media3/exoplayer/s0;->f([ZJ)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 124
    .line 125
    iget-object v1, v0, Landroidx/media3/exoplayer/k1;->b:Lt5/a0;

    .line 126
    .line 127
    iget-object v2, v7, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 128
    .line 129
    iget-wide v6, v2, Landroidx/media3/exoplayer/y0;->b:J

    .line 130
    .line 131
    iget-wide v4, v0, Landroidx/media3/exoplayer/k1;->c:J

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x5

    .line 135
    move-object v0, p0

    .line 136
    move-wide v2, v6

    .line 137
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/s0;->r(Lt5/a0;JJJZI)Landroidx/media3/exoplayer/k1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 142
    .line 143
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s0;->v()V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-void
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

.method public final q(Landroidx/media3/common/a1;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/media3/exoplayer/s0;->B:Landroidx/media3/exoplayer/o0;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Landroidx/media3/exoplayer/o0;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/k1;->f(Landroidx/media3/common/a1;)Landroidx/media3/exoplayer/k1;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Landroidx/media3/common/a1;->d:F

    .line 20
    .line 21
    iget-object p4, p0, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 22
    .line 23
    iget-object p4, p4, Landroidx/media3/exoplayer/z0;->h:Landroidx/media3/exoplayer/x0;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, Landroidx/media3/exoplayer/x0;->n:Lw5/a0;

    .line 29
    .line 30
    iget-object v1, v1, Lw5/a0;->c:[Lw5/t;

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    :goto_1
    if-ge v0, v2, :cond_3

    .line 34
    .line 35
    aget-object v3, v1, v0

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, p3}, Lw5/t;->r(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p4, p4, Landroidx/media3/exoplayer/x0;->l:Landroidx/media3/exoplayer/x0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p3, p0, Landroidx/media3/exoplayer/s0;->d:[Landroidx/media3/exoplayer/p1;

    .line 49
    .line 50
    array-length p4, p3

    .line 51
    :goto_2
    if-ge v0, p4, :cond_6

    .line 52
    .line 53
    aget-object v1, p3, v0

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget v2, p1, Landroidx/media3/common/a1;->d:F

    .line 58
    .line 59
    invoke-interface {v1, p2, v2}, Landroidx/media3/exoplayer/p1;->f(FF)V

    .line 60
    .line 61
    .line 62
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    return-void
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

.method public final r(Lt5/a0;JJJZI)Landroidx/media3/exoplayer/k1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Landroidx/media3/exoplayer/s0;->R:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 15
    .line 16
    iget-wide v8, v3, Landroidx/media3/exoplayer/k1;->r:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 23
    .line 24
    iget-object v3, v3, Landroidx/media3/exoplayer/k1;->b:Lt5/a0;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lt5/a0;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Landroidx/media3/exoplayer/s0;->R:Z

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/s0;->E()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 42
    .line 43
    iget-object v8, v3, Landroidx/media3/exoplayer/k1;->h:Lt5/m1;

    .line 44
    .line 45
    iget-object v9, v3, Landroidx/media3/exoplayer/k1;->i:Lw5/a0;

    .line 46
    .line 47
    iget-object v10, v3, Landroidx/media3/exoplayer/k1;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Landroidx/media3/exoplayer/s0;->w:Landroidx/media3/exoplayer/j1;

    .line 50
    .line 51
    iget-boolean v11, v11, Landroidx/media3/exoplayer/j1;->k:Z

    .line 52
    .line 53
    if-eqz v11, :cond_f

    .line 54
    .line 55
    iget-object v3, v0, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 56
    .line 57
    iget-object v3, v3, Landroidx/media3/exoplayer/z0;->h:Landroidx/media3/exoplayer/x0;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, Lt5/m1;->g:Lt5/m1;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Landroidx/media3/exoplayer/x0;->m:Lt5/m1;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Landroidx/media3/exoplayer/s0;->h:Lw5/a0;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Landroidx/media3/exoplayer/x0;->n:Lw5/a0;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, Lw5/a0;->c:[Lw5/t;

    .line 74
    .line 75
    new-instance v11, Lcb/s0;

    .line 76
    .line 77
    invoke-direct {v11}, Lcb/q0;-><init>()V

    .line 78
    .line 79
    .line 80
    array-length v12, v10

    .line 81
    move v13, v4

    .line 82
    move v14, v13

    .line 83
    :goto_4
    if-ge v13, v12, :cond_6

    .line 84
    .line 85
    aget-object v15, v10, v13

    .line 86
    .line 87
    if-eqz v15, :cond_5

    .line 88
    .line 89
    invoke-interface {v15, v4}, Lw5/t;->h(I)Landroidx/media3/common/w;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    iget-object v15, v15, Landroidx/media3/common/w;->m:Landroidx/media3/common/u0;

    .line 94
    .line 95
    if-nez v15, :cond_4

    .line 96
    .line 97
    new-instance v15, Landroidx/media3/common/u0;

    .line 98
    .line 99
    new-array v7, v4, [Landroidx/media3/common/t0;

    .line 100
    .line 101
    invoke-direct {v15, v7}, Landroidx/media3/common/u0;-><init>([Landroidx/media3/common/t0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v15}, Lcb/q0;->v1(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    invoke-virtual {v11, v15}, Lcb/q0;->v1(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v14, 0x1

    .line 112
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    if-eqz v14, :cond_7

    .line 116
    .line 117
    invoke-virtual {v11}, Lcb/s0;->A1()Lcom/google/common/collect/c;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    goto :goto_6

    .line 122
    :cond_7
    sget-object v7, Lcom/google/common/collect/ImmutableList;->e:Lcb/t0;

    .line 123
    .line 124
    sget-object v7, Lcom/google/common/collect/c;->h:Lcom/google/common/collect/c;

    .line 125
    .line 126
    :goto_6
    if-eqz v3, :cond_8

    .line 127
    .line 128
    iget-object v10, v3, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 129
    .line 130
    iget-wide v11, v10, Landroidx/media3/exoplayer/y0;->c:J

    .line 131
    .line 132
    cmp-long v11, v11, v5

    .line 133
    .line 134
    if-eqz v11, :cond_8

    .line 135
    .line 136
    invoke-virtual {v10, v5, v6}, Landroidx/media3/exoplayer/y0;->a(J)Landroidx/media3/exoplayer/y0;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    iput-object v10, v3, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 141
    .line 142
    :cond_8
    iget-object v3, v0, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 143
    .line 144
    iget-object v3, v3, Landroidx/media3/exoplayer/z0;->h:Landroidx/media3/exoplayer/x0;

    .line 145
    .line 146
    if-eqz v3, :cond_e

    .line 147
    .line 148
    iget-object v3, v3, Landroidx/media3/exoplayer/x0;->n:Lw5/a0;

    .line 149
    .line 150
    move v10, v4

    .line 151
    move v11, v10

    .line 152
    :goto_7
    iget-object v12, v0, Landroidx/media3/exoplayer/s0;->d:[Landroidx/media3/exoplayer/p1;

    .line 153
    .line 154
    array-length v13, v12

    .line 155
    if-ge v10, v13, :cond_b

    .line 156
    .line 157
    invoke-virtual {v3, v10}, Lw5/a0;->b(I)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-eqz v13, :cond_a

    .line 162
    .line 163
    aget-object v12, v12, v10

    .line 164
    .line 165
    check-cast v12, Landroidx/media3/exoplayer/e;

    .line 166
    .line 167
    iget v12, v12, Landroidx/media3/exoplayer/e;->e:I

    .line 168
    .line 169
    const/4 v13, 0x1

    .line 170
    if-eq v12, v13, :cond_9

    .line 171
    .line 172
    move v13, v4

    .line 173
    goto :goto_8

    .line 174
    :cond_9
    iget-object v12, v3, Lw5/a0;->b:[Landroidx/media3/exoplayer/r1;

    .line 175
    .line 176
    aget-object v12, v12, v10

    .line 177
    .line 178
    iget v12, v12, Landroidx/media3/exoplayer/r1;->a:I

    .line 179
    .line 180
    if-eqz v12, :cond_a

    .line 181
    .line 182
    const/4 v11, 0x1

    .line 183
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_b
    const/4 v13, 0x1

    .line 187
    :goto_8
    if-eqz v11, :cond_c

    .line 188
    .line 189
    if-eqz v13, :cond_c

    .line 190
    .line 191
    const/4 v13, 0x1

    .line 192
    goto :goto_9

    .line 193
    :cond_c
    move v13, v4

    .line 194
    :goto_9
    iget-boolean v3, v0, Landroidx/media3/exoplayer/s0;->M:Z

    .line 195
    .line 196
    if-ne v13, v3, :cond_d

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_d
    iput-boolean v13, v0, Landroidx/media3/exoplayer/s0;->M:Z

    .line 200
    .line 201
    if-nez v13, :cond_e

    .line 202
    .line 203
    iget-object v3, v0, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 204
    .line 205
    iget-boolean v3, v3, Landroidx/media3/exoplayer/k1;->o:Z

    .line 206
    .line 207
    if-eqz v3, :cond_e

    .line 208
    .line 209
    iget-object v3, v0, Landroidx/media3/exoplayer/s0;->k:Lz4/c0;

    .line 210
    .line 211
    const/4 v10, 0x2

    .line 212
    invoke-virtual {v3, v10}, Lz4/c0;->e(I)Z

    .line 213
    .line 214
    .line 215
    :cond_e
    :goto_a
    move-object v13, v7

    .line 216
    move-object v11, v8

    .line 217
    move-object v12, v9

    .line 218
    goto :goto_b

    .line 219
    :cond_f
    iget-object v3, v3, Landroidx/media3/exoplayer/k1;->b:Lt5/a0;

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Lt5/a0;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_10

    .line 226
    .line 227
    sget-object v3, Lt5/m1;->g:Lt5/m1;

    .line 228
    .line 229
    iget-object v7, v0, Landroidx/media3/exoplayer/s0;->h:Lw5/a0;

    .line 230
    .line 231
    sget-object v8, Lcom/google/common/collect/c;->h:Lcom/google/common/collect/c;

    .line 232
    .line 233
    move-object v11, v3

    .line 234
    move-object v12, v7

    .line 235
    move-object v13, v8

    .line 236
    goto :goto_b

    .line 237
    :cond_10
    move-object v11, v8

    .line 238
    move-object v12, v9

    .line 239
    move-object v13, v10

    .line 240
    :goto_b
    if-eqz p8, :cond_13

    .line 241
    .line 242
    iget-object v3, v0, Landroidx/media3/exoplayer/s0;->B:Landroidx/media3/exoplayer/o0;

    .line 243
    .line 244
    iget-boolean v7, v3, Landroidx/media3/exoplayer/o0;->d:Z

    .line 245
    .line 246
    if-eqz v7, :cond_12

    .line 247
    .line 248
    iget v7, v3, Landroidx/media3/exoplayer/o0;->e:I

    .line 249
    .line 250
    const/4 v8, 0x5

    .line 251
    if-eq v7, v8, :cond_12

    .line 252
    .line 253
    if-ne v1, v8, :cond_11

    .line 254
    .line 255
    const/4 v4, 0x1

    .line 256
    :cond_11
    invoke-static {v4}, Lls/e;->G0(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_c

    .line 260
    :cond_12
    const/4 v4, 0x1

    .line 261
    iput-boolean v4, v3, Landroidx/media3/exoplayer/o0;->a:Z

    .line 262
    .line 263
    iput-boolean v4, v3, Landroidx/media3/exoplayer/o0;->d:Z

    .line 264
    .line 265
    iput v1, v3, Landroidx/media3/exoplayer/o0;->e:I

    .line 266
    .line 267
    :cond_13
    :goto_c
    iget-object v1, v0, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 268
    .line 269
    iget-wide v3, v1, Landroidx/media3/exoplayer/k1;->p:J

    .line 270
    .line 271
    iget-object v7, v0, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 272
    .line 273
    iget-object v7, v7, Landroidx/media3/exoplayer/z0;->j:Landroidx/media3/exoplayer/x0;

    .line 274
    .line 275
    if-nez v7, :cond_14

    .line 276
    .line 277
    const-wide/16 v9, 0x0

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_14
    iget-wide v14, v0, Landroidx/media3/exoplayer/s0;->P:J

    .line 281
    .line 282
    iget-wide v8, v7, Landroidx/media3/exoplayer/x0;->o:J

    .line 283
    .line 284
    sub-long/2addr v14, v8

    .line 285
    sub-long/2addr v3, v14

    .line 286
    const-wide/16 v7, 0x0

    .line 287
    .line 288
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v3

    .line 292
    move-wide v9, v3

    .line 293
    :goto_d
    move-object/from16 v2, p1

    .line 294
    .line 295
    move-wide/from16 v3, p2

    .line 296
    .line 297
    move-wide/from16 v5, p4

    .line 298
    .line 299
    move-wide/from16 v7, p6

    .line 300
    .line 301
    invoke-virtual/range {v1 .. v13}, Landroidx/media3/exoplayer/k1;->c(Lt5/a0;JJJJLt5/m1;Lw5/a0;Ljava/util/List;)Landroidx/media3/exoplayer/k1;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    return-object v1
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
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
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
.end method

.method public final s()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/z0;->j:Landroidx/media3/exoplayer/x0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v2, v0, Landroidx/media3/exoplayer/x0;->d:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, v0, Landroidx/media3/exoplayer/x0;->a:Lt5/y;

    .line 17
    .line 18
    invoke-interface {v0}, Lt5/c1;->f()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    return v0
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final u()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/z0;->h:Landroidx/media3/exoplayer/x0;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 6
    .line 7
    iget-wide v1, v1, Landroidx/media3/exoplayer/y0;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/media3/exoplayer/x0;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 23
    .line 24
    iget-wide v3, v0, Landroidx/media3/exoplayer/k1;->r:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s0;->X()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final v()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s0;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/exoplayer/z0;->j:Landroidx/media3/exoplayer/x0;

    .line 16
    .line 17
    iget-boolean v4, v0, Landroidx/media3/exoplayer/x0;->d:Z

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    move-wide v4, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v4, v0, Landroidx/media3/exoplayer/x0;->a:Lt5/y;

    .line 24
    .line 25
    invoke-interface {v4}, Lt5/c1;->f()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    :goto_0
    iget-object v6, p0, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 30
    .line 31
    iget-object v6, v6, Landroidx/media3/exoplayer/z0;->j:Landroidx/media3/exoplayer/x0;

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    move-wide v4, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-wide v7, p0, Landroidx/media3/exoplayer/s0;->P:J

    .line 38
    .line 39
    iget-wide v9, v6, Landroidx/media3/exoplayer/x0;->o:J

    .line 40
    .line 41
    sub-long/2addr v7, v9

    .line 42
    sub-long/2addr v4, v7

    .line 43
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    :goto_1
    iget-object v6, p0, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 48
    .line 49
    iget-object v6, v6, Landroidx/media3/exoplayer/z0;->h:Landroidx/media3/exoplayer/x0;

    .line 50
    .line 51
    if-ne v0, v6, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object v0, v0, Landroidx/media3/exoplayer/x0;->f:Landroidx/media3/exoplayer/y0;

    .line 55
    .line 56
    iget-wide v6, v0, Landroidx/media3/exoplayer/y0;->b:J

    .line 57
    .line 58
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->i:Landroidx/media3/exoplayer/t0;

    .line 59
    .line 60
    iget-object v6, p0, Landroidx/media3/exoplayer/s0;->r:Landroidx/media3/exoplayer/k;

    .line 61
    .line 62
    invoke-virtual {v6}, Landroidx/media3/exoplayer/k;->getPlaybackParameters()Landroidx/media3/common/a1;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget v6, v6, Landroidx/media3/common/a1;->d:F

    .line 67
    .line 68
    check-cast v0, Landroidx/media3/exoplayer/i;

    .line 69
    .line 70
    invoke-virtual {v0, v6, v4, v5}, Landroidx/media3/exoplayer/i;->c(FJ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    const-wide/32 v6, 0x7a120

    .line 77
    .line 78
    .line 79
    cmp-long v6, v4, v6

    .line 80
    .line 81
    if-gez v6, :cond_5

    .line 82
    .line 83
    iget-wide v6, p0, Landroidx/media3/exoplayer/s0;->p:J

    .line 84
    .line 85
    cmp-long v6, v6, v2

    .line 86
    .line 87
    if-gtz v6, :cond_4

    .line 88
    .line 89
    iget-boolean v6, p0, Landroidx/media3/exoplayer/s0;->q:Z

    .line 90
    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 94
    .line 95
    iget-object v0, v0, Landroidx/media3/exoplayer/z0;->h:Landroidx/media3/exoplayer/x0;

    .line 96
    .line 97
    iget-object v0, v0, Landroidx/media3/exoplayer/x0;->a:Lt5/y;

    .line 98
    .line 99
    iget-object v6, p0, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 100
    .line 101
    iget-wide v6, v6, Landroidx/media3/exoplayer/k1;->r:J

    .line 102
    .line 103
    invoke-interface {v0, v6, v7, v1}, Lt5/y;->v(JZ)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->i:Landroidx/media3/exoplayer/t0;

    .line 107
    .line 108
    iget-object v6, p0, Landroidx/media3/exoplayer/s0;->r:Landroidx/media3/exoplayer/k;

    .line 109
    .line 110
    invoke-virtual {v6}, Landroidx/media3/exoplayer/k;->getPlaybackParameters()Landroidx/media3/common/a1;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget v6, v6, Landroidx/media3/common/a1;->d:F

    .line 115
    .line 116
    check-cast v0, Landroidx/media3/exoplayer/i;

    .line 117
    .line 118
    invoke-virtual {v0, v6, v4, v5}, Landroidx/media3/exoplayer/i;->c(FJ)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :cond_5
    :goto_3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/s0;->H:Z

    .line 123
    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->v:Landroidx/media3/exoplayer/z0;

    .line 127
    .line 128
    iget-object v0, v0, Landroidx/media3/exoplayer/z0;->j:Landroidx/media3/exoplayer/x0;

    .line 129
    .line 130
    iget-wide v4, p0, Landroidx/media3/exoplayer/s0;->P:J

    .line 131
    .line 132
    iget-object v6, p0, Landroidx/media3/exoplayer/s0;->r:Landroidx/media3/exoplayer/k;

    .line 133
    .line 134
    invoke-virtual {v6}, Landroidx/media3/exoplayer/k;->getPlaybackParameters()Landroidx/media3/common/a1;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget v6, v6, Landroidx/media3/common/a1;->d:F

    .line 139
    .line 140
    iget-wide v7, p0, Landroidx/media3/exoplayer/s0;->G:J

    .line 141
    .line 142
    iget-object v9, v0, Landroidx/media3/exoplayer/x0;->l:Landroidx/media3/exoplayer/x0;

    .line 143
    .line 144
    const/4 v10, 0x1

    .line 145
    if-nez v9, :cond_6

    .line 146
    .line 147
    move v9, v10

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move v9, v1

    .line 150
    :goto_4
    invoke-static {v9}, Lls/e;->O0(Z)V

    .line 151
    .line 152
    .line 153
    iget-wide v11, v0, Landroidx/media3/exoplayer/x0;->o:J

    .line 154
    .line 155
    sub-long/2addr v4, v11

    .line 156
    iget-object v0, v0, Landroidx/media3/exoplayer/x0;->a:Lt5/y;

    .line 157
    .line 158
    new-instance v9, Landroidx/media3/exoplayer/u0;

    .line 159
    .line 160
    invoke-direct {v9}, Landroidx/media3/exoplayer/u0;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-wide v4, v9, Landroidx/media3/exoplayer/u0;->a:J

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    cmpl-float v4, v6, v4

    .line 167
    .line 168
    if-gtz v4, :cond_8

    .line 169
    .line 170
    const v4, -0x800001

    .line 171
    .line 172
    .line 173
    cmpl-float v4, v6, v4

    .line 174
    .line 175
    if-nez v4, :cond_7

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_7
    move v4, v1

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    :goto_5
    move v4, v10

    .line 181
    :goto_6
    invoke-static {v4}, Lls/e;->G0(Z)V

    .line 182
    .line 183
    .line 184
    iput v6, v9, Landroidx/media3/exoplayer/u0;->b:F

    .line 185
    .line 186
    cmp-long v2, v7, v2

    .line 187
    .line 188
    if-gez v2, :cond_9

    .line 189
    .line 190
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    cmp-long v2, v7, v2

    .line 196
    .line 197
    if-nez v2, :cond_a

    .line 198
    .line 199
    :cond_9
    move v1, v10

    .line 200
    :cond_a
    invoke-static {v1}, Lls/e;->G0(Z)V

    .line 201
    .line 202
    .line 203
    iput-wide v7, v9, Landroidx/media3/exoplayer/u0;->c:J

    .line 204
    .line 205
    new-instance v1, Landroidx/media3/exoplayer/v0;

    .line 206
    .line 207
    invoke-direct {v1, v9}, Landroidx/media3/exoplayer/v0;-><init>(Landroidx/media3/exoplayer/u0;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v1}, Lt5/c1;->e(Landroidx/media3/exoplayer/v0;)Z

    .line 211
    .line 212
    .line 213
    :cond_b
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s0;->c0()V

    .line 214
    .line 215
    .line 216
    return-void
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

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->B:Landroidx/media3/exoplayer/o0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/media3/exoplayer/o0;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/o0;->b:Landroidx/media3/exoplayer/k1;

    .line 8
    .line 9
    if-eq v3, v1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    or-int/2addr v2, v3

    .line 15
    iput-boolean v2, v0, Landroidx/media3/exoplayer/o0;->a:Z

    .line 16
    .line 17
    iput-object v1, v0, Landroidx/media3/exoplayer/o0;->b:Landroidx/media3/exoplayer/k1;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/s0;->u:Landroidx/media3/exoplayer/p0;

    .line 22
    .line 23
    check-cast v1, Landroidx/media3/exoplayer/f0;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/media3/exoplayer/f0;->e:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->t(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/o0;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroidx/media3/exoplayer/o0;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/o0;-><init>(Landroidx/media3/exoplayer/k1;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/media3/exoplayer/s0;->B:Landroidx/media3/exoplayer/o0;

    .line 38
    .line 39
    :cond_1
    return-void
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->w:Landroidx/media3/exoplayer/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/j1;->b()Landroidx/media3/common/q1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/s0;->o(Landroidx/media3/common/q1;Z)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final y(Landroidx/media3/exoplayer/n0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->B:Landroidx/media3/exoplayer/o0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/o0;->a(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Landroidx/media3/exoplayer/n0;->a:I

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/s0;->w:Landroidx/media3/exoplayer/j1;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Landroidx/media3/exoplayer/j1;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iget v5, p1, Landroidx/media3/exoplayer/n0;->b:I

    .line 18
    .line 19
    iget v6, p1, Landroidx/media3/exoplayer/n0;->c:I

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    if-gt v0, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-gt v5, v7, :cond_0

    .line 30
    .line 31
    if-ltz v6, :cond_0

    .line 32
    .line 33
    move v7, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v7, v4

    .line 36
    :goto_0
    invoke-static {v7}, Lls/e;->G0(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Landroidx/media3/exoplayer/n0;->d:Lt5/e1;

    .line 40
    .line 41
    iput-object p1, v2, Landroidx/media3/exoplayer/j1;->j:Lt5/e1;

    .line 42
    .line 43
    if-eq v0, v5, :cond_3

    .line 44
    .line 45
    if-ne v0, v6, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sub-int v7, v5, v0

    .line 53
    .line 54
    add-int/2addr v7, v6

    .line 55
    sub-int/2addr v7, v1

    .line 56
    add-int/lit8 v1, v5, -0x1

    .line 57
    .line 58
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Landroidx/media3/exoplayer/i1;

    .line 67
    .line 68
    iget v7, v7, Landroidx/media3/exoplayer/i1;->d:I

    .line 69
    .line 70
    invoke-static {v3, v0, v5, v6}, Lz4/f0;->N(Ljava/util/List;III)V

    .line 71
    .line 72
    .line 73
    :goto_1
    if-gt p1, v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/media3/exoplayer/i1;

    .line 80
    .line 81
    iput v7, v0, Landroidx/media3/exoplayer/i1;->d:I

    .line 82
    .line 83
    iget-object v0, v0, Landroidx/media3/exoplayer/i1;->a:Lt5/v;

    .line 84
    .line 85
    iget-object v0, v0, Lt5/v;->o:Lt5/t;

    .line 86
    .line 87
    iget-object v0, v0, Lt5/p;->i:Landroidx/media3/common/q1;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/media3/common/q1;->x()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v7, v0

    .line 94
    add-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v2}, Landroidx/media3/exoplayer/j1;->b()Landroidx/media3/common/q1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    :goto_2
    invoke-virtual {v2}, Landroidx/media3/exoplayer/j1;->b()Landroidx/media3/common/q1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_3
    invoke-virtual {p0, p1, v4}, Landroidx/media3/exoplayer/s0;->o(Landroidx/media3/common/q1;Z)V

    .line 107
    .line 108
    .line 109
    return-void
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

.method public final z()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->B:Landroidx/media3/exoplayer/o0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/o0;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Landroidx/media3/exoplayer/s0;->D(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/s0;->i:Landroidx/media3/exoplayer/t0;

    .line 12
    .line 13
    check-cast v2, Landroidx/media3/exoplayer/i;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/i;->b(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/s0;->A:Landroidx/media3/exoplayer/k1;

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/media3/exoplayer/k1;->a:Landroidx/media3/common/q1;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/media3/common/q1;->y()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/s0;->W(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/media3/exoplayer/s0;->j:Lx5/c;

    .line 36
    .line 37
    invoke-interface {v2}, Lx5/c;->a()Lc5/m0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v4, p0, Landroidx/media3/exoplayer/s0;->w:Landroidx/media3/exoplayer/j1;

    .line 42
    .line 43
    iget-boolean v5, v4, Landroidx/media3/exoplayer/j1;->k:Z

    .line 44
    .line 45
    xor-int/2addr v5, v1

    .line 46
    invoke-static {v5}, Lls/e;->O0(Z)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v4, Landroidx/media3/exoplayer/j1;->l:Lc5/m0;

    .line 50
    .line 51
    :goto_1
    iget-object v2, v4, Landroidx/media3/exoplayer/j1;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ge v0, v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroidx/media3/exoplayer/i1;

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/j1;->e(Landroidx/media3/exoplayer/i1;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v4, Landroidx/media3/exoplayer/j1;->g:Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iput-boolean v1, v4, Landroidx/media3/exoplayer/j1;->k:Z

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->k:Lz4/c0;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lz4/c0;->e(I)Z

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
.end method
