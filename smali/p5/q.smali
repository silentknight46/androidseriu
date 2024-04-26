.class public abstract Lp5/q;
.super Landroidx/media3/exoplayer/e;
.source "SourceFile"


# static fields
.field public static final Z0:[B


# instance fields
.field public final A:Lf5/h;

.field public A0:I

.field public final B:Lp5/g;

.field public B0:Ljava/nio/ByteBuffer;

.field public final C:Landroid/media/MediaCodec$BufferInfo;

.field public C0:Z

.field public final D:Ljava/util/ArrayDeque;

.field public D0:Z

.field public final E:Lh5/w0;

.field public E0:Z

.field public F:Landroidx/media3/common/w;

.field public F0:Z

.field public G:Landroidx/media3/common/w;

.field public G0:Z

.field public H:Ll5/k;

.field public H0:Z

.field public I:Ll5/k;

.field public I0:I

.field public J:Landroid/media/MediaCrypto;

.field public J0:I

.field public K:Z

.field public K0:I

.field public final L:J

.field public L0:Z

.field public M:F

.field public M0:Z

.field public N:F

.field public N0:Z

.field public O:Lp5/j;

.field public O0:J

.field public P:Landroidx/media3/common/w;

.field public P0:J

.field public Q:Landroid/media/MediaFormat;

.field public Q0:Z

.field public R:Z

.field public R0:Z

.field public S:F

.field public S0:Z

.field public T:Ljava/util/ArrayDeque;

.field public T0:Z

.field public U:Lp5/o;

.field public U0:Landroidx/media3/exoplayer/m;

.field public V:Lp5/m;

.field public V0:Landroidx/media3/exoplayer/f;

.field public W:I

.field public W0:Lp5/p;

.field public X:Z

.field public X0:J

.field public Y:Z

.field public Y0:Z

.field public Z:Z

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public final u:Lp5/i;

.field public u0:Z

.field public final v:Lp5/r;

.field public v0:Z

.field public final w:Z

.field public w0:Z

.field public final x:F

.field public x0:Z

.field public final y:Lf5/h;

.field public y0:J

.field public final z:Lf5/h;

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lp5/q;->Z0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILxm/e0;F)V
    .locals 3

    .line 1
    sget-object v0, Lp5/r;->g0:Landroidx/media3/exoplayer/s;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/e;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lp5/q;->u:Lp5/i;

    .line 7
    .line 8
    iput-object v0, p0, Lp5/q;->v:Lp5/r;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lp5/q;->w:Z

    .line 12
    .line 13
    iput p3, p0, Lp5/q;->x:F

    .line 14
    .line 15
    new-instance p2, Lf5/h;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lf5/h;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lp5/q;->y:Lf5/h;

    .line 21
    .line 22
    new-instance p2, Lf5/h;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lf5/h;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lp5/q;->z:Lf5/h;

    .line 28
    .line 29
    new-instance p2, Lf5/h;

    .line 30
    .line 31
    const/4 p3, 0x2

    .line 32
    invoke-direct {p2, p3}, Lf5/h;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lp5/q;->A:Lf5/h;

    .line 36
    .line 37
    new-instance p2, Lp5/g;

    .line 38
    .line 39
    invoke-direct {p2, p3}, Lf5/h;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    iput v0, p2, Lp5/g;->p:I

    .line 45
    .line 46
    iput-object p2, p0, Lp5/q;->B:Lp5/g;

    .line 47
    .line 48
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lp5/q;->C:Landroid/media/MediaCodec$BufferInfo;

    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput v0, p0, Lp5/q;->M:F

    .line 58
    .line 59
    iput v0, p0, Lp5/q;->N:F

    .line 60
    .line 61
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    iput-wide v0, p0, Lp5/q;->L:J

    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lp5/q;->D:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    sget-object v2, Lp5/p;->e:Lp5/p;

    .line 76
    .line 77
    iput-object v2, p0, Lp5/q;->W0:Lp5/p;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lf5/h;->k(I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p2, Lf5/h;->h:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    new-instance p2, Lh5/w0;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lx4/d;->a:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    iput-object v2, p2, Lh5/w0;->a:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    iput p1, p2, Lh5/w0;->c:I

    .line 101
    .line 102
    iput p3, p2, Lh5/w0;->b:I

    .line 103
    .line 104
    iput-object p2, p0, Lp5/q;->E:Lh5/w0;

    .line 105
    .line 106
    const/high16 p2, -0x40800000    # -1.0f

    .line 107
    .line 108
    iput p2, p0, Lp5/q;->S:F

    .line 109
    .line 110
    iput p1, p0, Lp5/q;->W:I

    .line 111
    .line 112
    iput p1, p0, Lp5/q;->I0:I

    .line 113
    .line 114
    const/4 p2, -0x1

    .line 115
    iput p2, p0, Lp5/q;->z0:I

    .line 116
    .line 117
    iput p2, p0, Lp5/q;->A0:I

    .line 118
    .line 119
    iput-wide v0, p0, Lp5/q;->y0:J

    .line 120
    .line 121
    iput-wide v0, p0, Lp5/q;->O0:J

    .line 122
    .line 123
    iput-wide v0, p0, Lp5/q;->P0:J

    .line 124
    .line 125
    iput-wide v0, p0, Lp5/q;->X0:J

    .line 126
    .line 127
    iput p1, p0, Lp5/q;->J0:I

    .line 128
    .line 129
    iput p1, p0, Lp5/q;->K0:I

    .line 130
    .line 131
    new-instance p1, Landroidx/media3/exoplayer/f;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lp5/q;->V0:Landroidx/media3/exoplayer/f;

    .line 137
    .line 138
    return-void
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
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    return v0
.end method

.method public final B(JJ)Z
    .locals 23

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-boolean v0, v15, Lp5/q;->R0:Z

    .line 4
    .line 5
    const/4 v14, 0x1

    .line 6
    xor-int/2addr v0, v14

    .line 7
    invoke-static {v0}, Lls/e;->O0(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v13, v15, Lp5/q;->B:Lp5/g;

    .line 11
    .line 12
    invoke-virtual {v13}, Lp5/g;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v10, 0x4

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    iget-object v6, v13, Lf5/h;->h:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget v7, v15, Lp5/q;->A0:I

    .line 24
    .line 25
    iget v9, v13, Lp5/g;->o:I

    .line 26
    .line 27
    iget-wide v3, v13, Lf5/h;->j:J

    .line 28
    .line 29
    iget-wide v0, v15, Landroidx/media3/exoplayer/e;->o:J

    .line 30
    .line 31
    move/from16 v16, v9

    .line 32
    .line 33
    iget-wide v8, v13, Lp5/g;->n:J

    .line 34
    .line 35
    invoke-virtual {v15, v0, v1, v8, v9}, Lp5/q;->R(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v17

    .line 39
    invoke-virtual {v13, v10}, Lf5/a;->g(I)Z

    .line 40
    .line 41
    .line 42
    move-result v18

    .line 43
    iget-object v9, v15, Lp5/q;->G:Landroidx/media3/common/w;

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p0

    .line 49
    .line 50
    move-wide/from16 v1, p1

    .line 51
    .line 52
    move-wide/from16 v19, v3

    .line 53
    .line 54
    move-wide/from16 v3, p3

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    move-object/from16 v21, v9

    .line 58
    .line 59
    move/from16 v9, v16

    .line 60
    .line 61
    move-wide/from16 v10, v19

    .line 62
    .line 63
    move/from16 v12, v17

    .line 64
    .line 65
    move-object/from16 v22, v13

    .line 66
    .line 67
    move/from16 v13, v18

    .line 68
    .line 69
    move-object/from16 v14, v21

    .line 70
    .line 71
    invoke-virtual/range {v0 .. v14}, Lp5/q;->f0(JJLp5/j;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/w;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    move-object/from16 v0, v22

    .line 78
    .line 79
    iget-wide v1, v0, Lp5/g;->n:J

    .line 80
    .line 81
    invoke-virtual {v15, v1, v2}, Lp5/q;->a0(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lp5/g;->i()V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v1, 0x0

    .line 90
    return v1

    .line 91
    :cond_1
    move v1, v12

    .line 92
    move-object v0, v13

    .line 93
    :goto_0
    iget-boolean v2, v15, Lp5/q;->Q0:Z

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    iput-boolean v2, v15, Lp5/q;->R0:Z

    .line 99
    .line 100
    return v1

    .line 101
    :cond_2
    const/4 v2, 0x1

    .line 102
    iget-boolean v3, v15, Lp5/q;->F0:Z

    .line 103
    .line 104
    iget-object v4, v15, Lp5/q;->A:Lf5/h;

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Lp5/g;->m(Lf5/h;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v3}, Lls/e;->O0(Z)V

    .line 113
    .line 114
    .line 115
    iput-boolean v1, v15, Lp5/q;->F0:Z

    .line 116
    .line 117
    :cond_3
    iget-boolean v3, v15, Lp5/q;->G0:Z

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Lp5/g;->n()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    return v2

    .line 128
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lp5/q;->E()V

    .line 129
    .line 130
    .line 131
    iput-boolean v1, v15, Lp5/q;->G0:Z

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lp5/q;->S()V

    .line 134
    .line 135
    .line 136
    iget-boolean v3, v15, Lp5/q;->E0:Z

    .line 137
    .line 138
    if-nez v3, :cond_5

    .line 139
    .line 140
    return v1

    .line 141
    :cond_5
    iget-boolean v3, v15, Lp5/q;->Q0:Z

    .line 142
    .line 143
    xor-int/2addr v3, v2

    .line 144
    invoke-static {v3}, Lls/e;->O0(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v15, Landroidx/media3/exoplayer/e;->f:Lk8/l;

    .line 148
    .line 149
    invoke-virtual {v3}, Lk8/l;->c()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lf5/h;->i()V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {v4}, Lf5/h;->i()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v3, v4, v1}, Landroidx/media3/exoplayer/e;->w(Lk8/l;Lf5/h;I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    const/4 v6, -0x5

    .line 163
    if-eq v5, v6, :cond_1e

    .line 164
    .line 165
    const/4 v6, -0x4

    .line 166
    if-eq v5, v6, :cond_7

    .line 167
    .line 168
    const/4 v3, -0x3

    .line 169
    if-ne v5, v3, :cond_6

    .line 170
    .line 171
    :goto_2
    move v7, v1

    .line 172
    move v1, v2

    .line 173
    goto/16 :goto_14

    .line 174
    .line 175
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_7
    const/4 v5, 0x4

    .line 182
    invoke-virtual {v4, v5}, Lf5/a;->g(I)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_8

    .line 187
    .line 188
    iput-boolean v2, v15, Lp5/q;->Q0:Z

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    iget-boolean v6, v15, Lp5/q;->S0:Z

    .line 192
    .line 193
    const/16 v7, 0x8

    .line 194
    .line 195
    const/16 v8, 0xff

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    const-string v10, "audio/opus"

    .line 199
    .line 200
    if-eqz v6, :cond_a

    .line 201
    .line 202
    iget-object v6, v15, Lp5/q;->F:Landroidx/media3/common/w;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object v6, v15, Lp5/q;->G:Landroidx/media3/common/w;

    .line 208
    .line 209
    iget-object v6, v6, Landroidx/media3/common/w;->o:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v6, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_9

    .line 216
    .line 217
    iget-object v6, v15, Lp5/q;->G:Landroidx/media3/common/w;

    .line 218
    .line 219
    iget-object v6, v6, Landroidx/media3/common/w;->q:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_9

    .line 226
    .line 227
    iget-object v6, v15, Lp5/q;->G:Landroidx/media3/common/w;

    .line 228
    .line 229
    iget-object v6, v6, Landroidx/media3/common/w;->q:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, [B

    .line 236
    .line 237
    const/16 v11, 0xb

    .line 238
    .line 239
    aget-byte v11, v6, v11

    .line 240
    .line 241
    and-int/2addr v11, v8

    .line 242
    shl-int/2addr v11, v7

    .line 243
    const/16 v12, 0xa

    .line 244
    .line 245
    aget-byte v6, v6, v12

    .line 246
    .line 247
    and-int/2addr v6, v8

    .line 248
    or-int/2addr v6, v11

    .line 249
    iget-object v11, v15, Lp5/q;->G:Landroidx/media3/common/w;

    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11}, Landroidx/media3/common/w;->g()Landroidx/media3/common/v;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    iput v6, v11, Landroidx/media3/common/v;->A:I

    .line 259
    .line 260
    new-instance v6, Landroidx/media3/common/w;

    .line 261
    .line 262
    invoke-direct {v6, v11}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    .line 263
    .line 264
    .line 265
    iput-object v6, v15, Lp5/q;->G:Landroidx/media3/common/w;

    .line 266
    .line 267
    :cond_9
    iget-object v6, v15, Lp5/q;->G:Landroidx/media3/common/w;

    .line 268
    .line 269
    invoke-virtual {v15, v6, v9}, Lp5/q;->Y(Landroidx/media3/common/w;Landroid/media/MediaFormat;)V

    .line 270
    .line 271
    .line 272
    iput-boolean v1, v15, Lp5/q;->S0:Z

    .line 273
    .line 274
    :cond_a
    invoke-virtual {v4}, Lf5/h;->l()V

    .line 275
    .line 276
    .line 277
    iget-object v6, v15, Lp5/q;->G:Landroidx/media3/common/w;

    .line 278
    .line 279
    if-eqz v6, :cond_1a

    .line 280
    .line 281
    iget-object v6, v6, Landroidx/media3/common/w;->o:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v6, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_1a

    .line 288
    .line 289
    const/high16 v6, 0x10000000

    .line 290
    .line 291
    invoke-virtual {v4, v6}, Lf5/a;->g(I)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_b

    .line 296
    .line 297
    iget-object v6, v15, Lp5/q;->G:Landroidx/media3/common/w;

    .line 298
    .line 299
    iput-object v6, v4, Lf5/h;->f:Landroidx/media3/common/w;

    .line 300
    .line 301
    invoke-virtual {v15, v4}, Lp5/q;->P(Lf5/h;)V

    .line 302
    .line 303
    .line 304
    :cond_b
    iget-wide v10, v15, Landroidx/media3/exoplayer/e;->o:J

    .line 305
    .line 306
    iget-wide v12, v4, Lf5/h;->j:J

    .line 307
    .line 308
    sub-long/2addr v10, v12

    .line 309
    const-wide/32 v12, 0x13880

    .line 310
    .line 311
    .line 312
    cmp-long v6, v10, v12

    .line 313
    .line 314
    if-gtz v6, :cond_1a

    .line 315
    .line 316
    iget-object v6, v15, Lp5/q;->G:Landroidx/media3/common/w;

    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object v10, v15, Lp5/q;->E:Lh5/w0;

    .line 322
    .line 323
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget-object v11, v4, Lf5/h;->h:Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object v11, v4, Lf5/h;->h:Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    iget-object v12, v4, Lf5/h;->h:Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    sub-int/2addr v11, v12

    .line 344
    if-nez v11, :cond_c

    .line 345
    .line 346
    goto/16 :goto_10

    .line 347
    .line 348
    :cond_c
    iget v11, v10, Lh5/w0;->b:I

    .line 349
    .line 350
    const/4 v12, 0x2

    .line 351
    if-ne v11, v12, :cond_e

    .line 352
    .line 353
    iget-object v6, v6, Landroidx/media3/common/w;->q:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    if-eq v11, v2, :cond_d

    .line 360
    .line 361
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    const/4 v13, 0x3

    .line 366
    if-ne v11, v13, :cond_e

    .line 367
    .line 368
    :cond_d
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    move-object v9, v6

    .line 373
    check-cast v9, [B

    .line 374
    .line 375
    :cond_e
    iget-object v6, v4, Lf5/h;->h:Ljava/nio/ByteBuffer;

    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    sub-int v14, v13, v11

    .line 386
    .line 387
    add-int/lit16 v5, v14, 0xff

    .line 388
    .line 389
    div-int/2addr v5, v8

    .line 390
    add-int/lit8 v16, v5, 0x1b

    .line 391
    .line 392
    add-int v16, v16, v14

    .line 393
    .line 394
    iget v8, v10, Lh5/w0;->b:I

    .line 395
    .line 396
    if-ne v8, v12, :cond_10

    .line 397
    .line 398
    if-eqz v9, :cond_f

    .line 399
    .line 400
    array-length v8, v9

    .line 401
    add-int/lit8 v8, v8, 0x1c

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_f
    const/16 v8, 0x2f

    .line 405
    .line 406
    :goto_3
    add-int/lit8 v17, v8, 0x2c

    .line 407
    .line 408
    add-int v16, v17, v16

    .line 409
    .line 410
    :goto_4
    move/from16 v2, v16

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_10
    move v8, v1

    .line 414
    goto :goto_4

    .line 415
    :goto_5
    iget-object v1, v10, Lh5/w0;->a:Ljava/nio/ByteBuffer;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-ge v1, v2, :cond_11

    .line 422
    .line 423
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 428
    .line 429
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iput-object v1, v10, Lh5/w0;->a:Ljava/nio/ByteBuffer;

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_11
    iget-object v1, v10, Lh5/w0;->a:Ljava/nio/ByteBuffer;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 439
    .line 440
    .line 441
    :goto_6
    iget-object v1, v10, Lh5/w0;->a:Ljava/nio/ByteBuffer;

    .line 442
    .line 443
    iget v2, v10, Lh5/w0;->b:I

    .line 444
    .line 445
    if-ne v2, v12, :cond_14

    .line 446
    .line 447
    if-eqz v9, :cond_13

    .line 448
    .line 449
    const-wide/16 v17, 0x0

    .line 450
    .line 451
    const/16 v19, 0x0

    .line 452
    .line 453
    const/16 v20, 0x1

    .line 454
    .line 455
    const/16 v21, 0x1

    .line 456
    .line 457
    move-object/from16 v16, v1

    .line 458
    .line 459
    invoke-static/range {v16 .. v21}, Lh5/w0;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 460
    .line 461
    .line 462
    array-length v2, v9

    .line 463
    move/from16 p4, v13

    .line 464
    .line 465
    int-to-long v12, v2

    .line 466
    const/16 v2, 0x8

    .line 467
    .line 468
    shr-long v16, v12, v2

    .line 469
    .line 470
    const-wide/16 v18, 0x0

    .line 471
    .line 472
    cmp-long v2, v16, v18

    .line 473
    .line 474
    if-nez v2, :cond_12

    .line 475
    .line 476
    const/4 v2, 0x1

    .line 477
    goto :goto_7

    .line 478
    :cond_12
    const/4 v2, 0x0

    .line 479
    :goto_7
    const-string v7, "out of range: %s"

    .line 480
    .line 481
    invoke-static {v7, v2, v12, v13}, Lrv/a;->d0(Ljava/lang/String;ZJ)V

    .line 482
    .line 483
    .line 484
    long-to-int v2, v12

    .line 485
    int-to-byte v2, v2

    .line 486
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    array-length v12, v9

    .line 501
    add-int/lit8 v12, v12, 0x1c

    .line 502
    .line 503
    const/4 v13, 0x0

    .line 504
    invoke-static {v7, v2, v12, v13}, Lz4/f0;->m(I[BII)I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    const/16 v7, 0x16

    .line 509
    .line 510
    invoke-virtual {v1, v7, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 511
    .line 512
    .line 513
    array-length v2, v9

    .line 514
    add-int/lit8 v2, v2, 0x1c

    .line 515
    .line 516
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 517
    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_13
    move/from16 p4, v13

    .line 521
    .line 522
    sget-object v2, Lh5/w0;->d:[B

    .line 523
    .line 524
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 525
    .line 526
    .line 527
    :goto_8
    sget-object v2, Lh5/w0;->e:[B

    .line 528
    .line 529
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 530
    .line 531
    .line 532
    :goto_9
    const/4 v2, 0x0

    .line 533
    goto :goto_a

    .line 534
    :cond_14
    move/from16 p4, v13

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :goto_a
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    const/4 v9, 0x1

    .line 546
    if-le v2, v9, :cond_15

    .line 547
    .line 548
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    goto :goto_b

    .line 553
    :cond_15
    const/4 v12, 0x0

    .line 554
    :goto_b
    invoke-static {v7, v12}, Landroidx/lifecycle/p1;->x(BB)J

    .line 555
    .line 556
    .line 557
    move-result-wide v12

    .line 558
    const-wide/32 v16, 0xbb80

    .line 559
    .line 560
    .line 561
    mul-long v12, v12, v16

    .line 562
    .line 563
    const-wide/32 v16, 0xf4240

    .line 564
    .line 565
    .line 566
    div-long v12, v12, v16

    .line 567
    .line 568
    long-to-int v2, v12

    .line 569
    iget v7, v10, Lh5/w0;->c:I

    .line 570
    .line 571
    add-int/2addr v7, v2

    .line 572
    iput v7, v10, Lh5/w0;->c:I

    .line 573
    .line 574
    int-to-long v12, v7

    .line 575
    iget v2, v10, Lh5/w0;->b:I

    .line 576
    .line 577
    const/16 v21, 0x0

    .line 578
    .line 579
    move-object/from16 v16, v1

    .line 580
    .line 581
    move-wide/from16 v17, v12

    .line 582
    .line 583
    move/from16 v19, v2

    .line 584
    .line 585
    move/from16 v20, v5

    .line 586
    .line 587
    invoke-static/range {v16 .. v21}, Lh5/w0;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 588
    .line 589
    .line 590
    const/4 v12, 0x0

    .line 591
    :goto_c
    if-ge v12, v5, :cond_17

    .line 592
    .line 593
    const/16 v2, 0xff

    .line 594
    .line 595
    if-lt v14, v2, :cond_16

    .line 596
    .line 597
    const/4 v7, -0x1

    .line 598
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 599
    .line 600
    .line 601
    add-int/lit16 v7, v14, -0xff

    .line 602
    .line 603
    move v14, v7

    .line 604
    goto :goto_d

    .line 605
    :cond_16
    int-to-byte v7, v14

    .line 606
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 607
    .line 608
    .line 609
    const/4 v14, 0x0

    .line 610
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 611
    .line 612
    goto :goto_c

    .line 613
    :cond_17
    move/from16 v2, p4

    .line 614
    .line 615
    :goto_e
    if-ge v11, v2, :cond_18

    .line 616
    .line 617
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 622
    .line 623
    .line 624
    add-int/lit8 v11, v11, 0x1

    .line 625
    .line 626
    goto :goto_e

    .line 627
    :cond_18
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 635
    .line 636
    .line 637
    iget v2, v10, Lh5/w0;->b:I

    .line 638
    .line 639
    const/4 v5, 0x2

    .line 640
    if-ne v2, v5, :cond_19

    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    add-int/2addr v5, v8

    .line 651
    add-int/lit8 v5, v5, 0x2c

    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    sub-int/2addr v6, v7

    .line 662
    const/4 v7, 0x0

    .line 663
    invoke-static {v5, v2, v6, v7}, Lz4/f0;->m(I[BII)I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    add-int/lit8 v8, v8, 0x42

    .line 668
    .line 669
    invoke-virtual {v1, v8, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 670
    .line 671
    .line 672
    goto :goto_f

    .line 673
    :cond_19
    const/4 v7, 0x0

    .line 674
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    sub-int/2addr v6, v8

    .line 691
    invoke-static {v5, v2, v6, v7}, Lz4/f0;->m(I[BII)I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    const/16 v5, 0x16

    .line 696
    .line 697
    invoke-virtual {v1, v5, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 698
    .line 699
    .line 700
    :goto_f
    iget v2, v10, Lh5/w0;->b:I

    .line 701
    .line 702
    const/4 v5, 0x1

    .line 703
    add-int/2addr v2, v5

    .line 704
    iput v2, v10, Lh5/w0;->b:I

    .line 705
    .line 706
    iput-object v1, v10, Lh5/w0;->a:Ljava/nio/ByteBuffer;

    .line 707
    .line 708
    invoke-virtual {v4}, Lf5/h;->i()V

    .line 709
    .line 710
    .line 711
    iget-object v1, v10, Lh5/w0;->a:Ljava/nio/ByteBuffer;

    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    invoke-virtual {v4, v1}, Lf5/h;->k(I)V

    .line 718
    .line 719
    .line 720
    iget-object v1, v4, Lf5/h;->h:Ljava/nio/ByteBuffer;

    .line 721
    .line 722
    iget-object v2, v10, Lh5/w0;->a:Ljava/nio/ByteBuffer;

    .line 723
    .line 724
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4}, Lf5/h;->l()V

    .line 728
    .line 729
    .line 730
    goto :goto_11

    .line 731
    :cond_1a
    :goto_10
    move v7, v1

    .line 732
    :goto_11
    invoke-virtual {v0}, Lp5/g;->n()Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-nez v1, :cond_1b

    .line 737
    .line 738
    goto :goto_12

    .line 739
    :cond_1b
    iget-wide v1, v15, Landroidx/media3/exoplayer/e;->o:J

    .line 740
    .line 741
    iget-wide v5, v0, Lp5/g;->n:J

    .line 742
    .line 743
    invoke-virtual {v15, v1, v2, v5, v6}, Lp5/q;->R(JJ)Z

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    iget-wide v8, v4, Lf5/h;->j:J

    .line 748
    .line 749
    invoke-virtual {v15, v1, v2, v8, v9}, Lp5/q;->R(JJ)Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-ne v5, v1, :cond_1c

    .line 754
    .line 755
    :goto_12
    invoke-virtual {v0, v4}, Lp5/g;->m(Lf5/h;)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-nez v1, :cond_1d

    .line 760
    .line 761
    :cond_1c
    const/4 v1, 0x1

    .line 762
    goto :goto_13

    .line 763
    :cond_1d
    move v1, v7

    .line 764
    const/4 v2, 0x1

    .line 765
    goto/16 :goto_1

    .line 766
    .line 767
    :goto_13
    iput-boolean v1, v15, Lp5/q;->F0:Z

    .line 768
    .line 769
    goto :goto_14

    .line 770
    :cond_1e
    move v7, v1

    .line 771
    move v1, v2

    .line 772
    invoke-virtual {v15, v3}, Lp5/q;->X(Lk8/l;)Landroidx/media3/exoplayer/g;

    .line 773
    .line 774
    .line 775
    :goto_14
    invoke-virtual {v0}, Lp5/g;->n()Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_1f

    .line 780
    .line 781
    invoke-virtual {v0}, Lf5/h;->l()V

    .line 782
    .line 783
    .line 784
    :cond_1f
    invoke-virtual {v0}, Lp5/g;->n()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-nez v0, :cond_21

    .line 789
    .line 790
    iget-boolean v0, v15, Lp5/q;->Q0:Z

    .line 791
    .line 792
    if-nez v0, :cond_21

    .line 793
    .line 794
    iget-boolean v0, v15, Lp5/q;->G0:Z

    .line 795
    .line 796
    if-eqz v0, :cond_20

    .line 797
    .line 798
    goto :goto_15

    .line 799
    :cond_20
    move v14, v7

    .line 800
    goto :goto_16

    .line 801
    :cond_21
    :goto_15
    move v14, v1

    .line 802
    :goto_16
    return v14
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

.method public abstract C(Lp5/m;Landroidx/media3/common/w;Landroidx/media3/common/w;)Landroidx/media3/exoplayer/g;
.end method

.method public D(Ljava/lang/IllegalStateException;Lp5/m;)Lp5/k;
    .locals 1

    .line 1
    new-instance v0, Lp5/k;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lp5/k;-><init>(Ljava/lang/IllegalStateException;Lp5/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
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
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final E()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp5/q;->G0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lp5/q;->B:Lp5/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Lp5/g;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lp5/q;->A:Lf5/h;

    .line 10
    .line 11
    invoke-virtual {v1}, Lf5/h;->i()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lp5/q;->F0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lp5/q;->E0:Z

    .line 17
    .line 18
    iget-object v1, p0, Lp5/q;->E:Lh5/w0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lx4/d;->a:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput-object v2, v1, Lh5/w0;->a:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    iput v0, v1, Lh5/w0;->c:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iput v0, v1, Lh5/w0;->b:I

    .line 31
    .line 32
    return-void
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

.method public final F()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp5/q;->L0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, Lp5/q;->J0:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lp5/q;->Y:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lp5/q;->r0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lp5/q;->K0:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lp5/q;->K0:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lp5/q;->r0()V

    .line 27
    .line 28
    .line 29
    :goto_1
    return v1
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

.method public final G(JJ)Z
    .locals 20

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v5, v15, Lp5/q;->O:Lp5/j;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, v15, Lp5/q;->A0:I

    .line 9
    .line 10
    const/4 v14, 0x0

    .line 11
    const/4 v13, 0x1

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    move v0, v13

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v14

    .line 17
    :goto_0
    iget-object v12, v15, Lp5/q;->C:Landroid/media/MediaCodec$BufferInfo;

    .line 18
    .line 19
    if-nez v0, :cond_f

    .line 20
    .line 21
    iget-boolean v0, v15, Lp5/q;->s0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v15, Lp5/q;->M0:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :try_start_0
    invoke-interface {v5, v12}, Lp5/j;->f(Landroid/media/MediaCodec$BufferInfo;)I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lp5/q;->e0()V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v15, Lp5/q;->R0:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lp5/q;->h0()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return v14

    .line 45
    :cond_2
    invoke-interface {v5, v12}, Lp5/j;->f(Landroid/media/MediaCodec$BufferInfo;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    if-gez v0, :cond_8

    .line 50
    .line 51
    const/4 v1, -0x2

    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iput-boolean v13, v15, Lp5/q;->N0:Z

    .line 55
    .line 56
    iget-object v0, v15, Lp5/q;->O:Lp5/j;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lp5/j;->b()Landroid/media/MediaFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v1, v15, Lp5/q;->W:I

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const-string v1, "width"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v2, 0x20

    .line 76
    .line 77
    if-ne v1, v2, :cond_3

    .line 78
    .line 79
    const-string v1, "height"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ne v1, v2, :cond_3

    .line 86
    .line 87
    iput-boolean v13, v15, Lp5/q;->w0:Z

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-boolean v1, v15, Lp5/q;->u0:Z

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const-string v1, "channel-count"

    .line 95
    .line 96
    invoke-virtual {v0, v1, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iput-object v0, v15, Lp5/q;->Q:Landroid/media/MediaFormat;

    .line 100
    .line 101
    iput-boolean v13, v15, Lp5/q;->R:Z

    .line 102
    .line 103
    :goto_2
    return v13

    .line 104
    :cond_5
    iget-boolean v0, v15, Lp5/q;->x0:Z

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-boolean v0, v15, Lp5/q;->Q0:Z

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    iget v0, v15, Lp5/q;->J0:I

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    if-ne v0, v1, :cond_7

    .line 116
    .line 117
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lp5/q;->e0()V

    .line 118
    .line 119
    .line 120
    :cond_7
    return v14

    .line 121
    :cond_8
    iget-boolean v1, v15, Lp5/q;->w0:Z

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    iput-boolean v14, v15, Lp5/q;->w0:Z

    .line 126
    .line 127
    invoke-interface {v5, v0, v14}, Lp5/j;->i(IZ)V

    .line 128
    .line 129
    .line 130
    return v13

    .line 131
    :cond_9
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 132
    .line 133
    if-nez v1, :cond_a

    .line 134
    .line 135
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 136
    .line 137
    and-int/lit8 v1, v1, 0x4

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Lp5/q;->e0()V

    .line 142
    .line 143
    .line 144
    return v14

    .line 145
    :cond_a
    iput v0, v15, Lp5/q;->A0:I

    .line 146
    .line 147
    invoke-interface {v5, v0}, Lp5/j;->m(I)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v15, Lp5/q;->B0:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 158
    .line 159
    .line 160
    iget-object v0, v15, Lp5/q;->B0:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 163
    .line 164
    iget v2, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 165
    .line 166
    add-int/2addr v1, v2

    .line 167
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 168
    .line 169
    .line 170
    :cond_b
    iget-boolean v0, v15, Lp5/q;->t0:Z

    .line 171
    .line 172
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    iget-wide v3, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 180
    .line 181
    const-wide/16 v6, 0x0

    .line 182
    .line 183
    cmp-long v0, v3, v6

    .line 184
    .line 185
    if-nez v0, :cond_c

    .line 186
    .line 187
    iget v0, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 188
    .line 189
    and-int/lit8 v0, v0, 0x4

    .line 190
    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    iget-wide v3, v15, Lp5/q;->O0:J

    .line 194
    .line 195
    cmp-long v0, v3, v1

    .line 196
    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    iget-wide v3, v15, Lp5/q;->P0:J

    .line 200
    .line 201
    iput-wide v3, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 202
    .line 203
    :cond_c
    iget-wide v3, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 204
    .line 205
    iget-wide v6, v15, Landroidx/media3/exoplayer/e;->o:J

    .line 206
    .line 207
    cmp-long v0, v3, v6

    .line 208
    .line 209
    if-gez v0, :cond_d

    .line 210
    .line 211
    move v0, v13

    .line 212
    goto :goto_3

    .line 213
    :cond_d
    move v0, v14

    .line 214
    :goto_3
    iput-boolean v0, v15, Lp5/q;->C0:Z

    .line 215
    .line 216
    iget-wide v6, v15, Lp5/q;->P0:J

    .line 217
    .line 218
    cmp-long v0, v6, v1

    .line 219
    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    cmp-long v0, v6, v3

    .line 223
    .line 224
    if-gtz v0, :cond_e

    .line 225
    .line 226
    move v0, v13

    .line 227
    goto :goto_4

    .line 228
    :cond_e
    move v0, v14

    .line 229
    :goto_4
    iput-boolean v0, v15, Lp5/q;->D0:Z

    .line 230
    .line 231
    invoke-virtual {v15, v3, v4}, Lp5/q;->s0(J)V

    .line 232
    .line 233
    .line 234
    :cond_f
    iget-boolean v0, v15, Lp5/q;->s0:Z

    .line 235
    .line 236
    if-eqz v0, :cond_11

    .line 237
    .line 238
    iget-boolean v0, v15, Lp5/q;->M0:Z

    .line 239
    .line 240
    if-eqz v0, :cond_11

    .line 241
    .line 242
    :try_start_1
    iget-object v6, v15, Lp5/q;->B0:Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    iget v7, v15, Lp5/q;->A0:I

    .line 245
    .line 246
    iget v8, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 247
    .line 248
    const/4 v9, 0x1

    .line 249
    iget-wide v10, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 250
    .line 251
    iget-boolean v3, v15, Lp5/q;->C0:Z

    .line 252
    .line 253
    iget-boolean v4, v15, Lp5/q;->D0:Z

    .line 254
    .line 255
    iget-object v1, v15, Lp5/q;->G:Landroidx/media3/common/w;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 258
    .line 259
    .line 260
    move-object/from16 v0, p0

    .line 261
    .line 262
    move-object/from16 v16, v1

    .line 263
    .line 264
    move-wide/from16 v1, p1

    .line 265
    .line 266
    move/from16 v17, v3

    .line 267
    .line 268
    move/from16 v18, v4

    .line 269
    .line 270
    move-wide/from16 v3, p3

    .line 271
    .line 272
    move-object/from16 v19, v12

    .line 273
    .line 274
    move/from16 v12, v17

    .line 275
    .line 276
    move/from16 v17, v13

    .line 277
    .line 278
    move/from16 v13, v18

    .line 279
    .line 280
    move/from16 v18, v14

    .line 281
    .line 282
    move-object/from16 v14, v16

    .line 283
    .line 284
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lp5/q;->f0(JJLp5/j;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/w;)Z

    .line 285
    .line 286
    .line 287
    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 288
    move-object/from16 v15, v19

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :catch_1
    move/from16 v18, v14

    .line 292
    .line 293
    :catch_2
    invoke-virtual/range {p0 .. p0}, Lp5/q;->e0()V

    .line 294
    .line 295
    .line 296
    iget-boolean v0, v15, Lp5/q;->R0:Z

    .line 297
    .line 298
    if-eqz v0, :cond_10

    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, Lp5/q;->h0()V

    .line 301
    .line 302
    .line 303
    :cond_10
    return v18

    .line 304
    :cond_11
    move-object/from16 v19, v12

    .line 305
    .line 306
    move/from16 v17, v13

    .line 307
    .line 308
    move/from16 v18, v14

    .line 309
    .line 310
    iget-object v6, v15, Lp5/q;->B0:Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    iget v7, v15, Lp5/q;->A0:I

    .line 313
    .line 314
    move-object/from16 v14, v19

    .line 315
    .line 316
    iget v8, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 317
    .line 318
    const/4 v9, 0x1

    .line 319
    iget-wide v10, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 320
    .line 321
    iget-boolean v12, v15, Lp5/q;->C0:Z

    .line 322
    .line 323
    iget-boolean v13, v15, Lp5/q;->D0:Z

    .line 324
    .line 325
    iget-object v3, v15, Lp5/q;->G:Landroidx/media3/common/w;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-object/from16 v0, p0

    .line 331
    .line 332
    move-wide/from16 v1, p1

    .line 333
    .line 334
    move-object/from16 v16, v3

    .line 335
    .line 336
    move-wide/from16 v3, p3

    .line 337
    .line 338
    move-object v15, v14

    .line 339
    move-object/from16 v14, v16

    .line 340
    .line 341
    invoke-virtual/range {v0 .. v14}, Lp5/q;->f0(JJLp5/j;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/w;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    :goto_5
    if-eqz v0, :cond_14

    .line 346
    .line 347
    iget-wide v0, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 348
    .line 349
    move-object/from16 v2, p0

    .line 350
    .line 351
    move-object v3, v15

    .line 352
    invoke-virtual {v2, v0, v1}, Lp5/q;->a0(J)V

    .line 353
    .line 354
    .line 355
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 356
    .line 357
    and-int/lit8 v0, v0, 0x4

    .line 358
    .line 359
    if-eqz v0, :cond_12

    .line 360
    .line 361
    move/from16 v14, v17

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_12
    move/from16 v14, v18

    .line 365
    .line 366
    :goto_6
    const/4 v0, -0x1

    .line 367
    iput v0, v2, Lp5/q;->A0:I

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    iput-object v0, v2, Lp5/q;->B0:Ljava/nio/ByteBuffer;

    .line 371
    .line 372
    if-nez v14, :cond_13

    .line 373
    .line 374
    return v17

    .line 375
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lp5/q;->e0()V

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_14
    move-object/from16 v2, p0

    .line 380
    .line 381
    :goto_7
    return v18
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

.method public final H()Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lp5/q;->O:Lp5/j;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v2, :cond_21

    .line 7
    .line 8
    iget v0, v1, Lp5/q;->J0:I

    .line 9
    .line 10
    const/4 v9, 0x2

    .line 11
    if-eq v0, v9, :cond_21

    .line 12
    .line 13
    iget-boolean v0, v1, Lp5/q;->Q0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :cond_0
    iget v0, v1, Lp5/q;->z0:I

    .line 20
    .line 21
    iget-object v10, v1, Lp5/q;->z:Lf5/h;

    .line 22
    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Lp5/j;->e()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, Lp5/q;->z0:I

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    return v8

    .line 34
    :cond_1
    invoke-interface {v2, v0}, Lp5/j;->k(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v10, Lf5/h;->h:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v10}, Lf5/h;->i()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v0, v1, Lp5/q;->J0:I

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, -0x1

    .line 47
    const/4 v13, 0x1

    .line 48
    if-ne v0, v13, :cond_4

    .line 49
    .line 50
    iget-boolean v0, v1, Lp5/q;->x0:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iput-boolean v13, v1, Lp5/q;->M0:Z

    .line 56
    .line 57
    iget v3, v1, Lp5/q;->z0:I

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    invoke-interface/range {v2 .. v7}, Lp5/j;->h(IIIJ)V

    .line 64
    .line 65
    .line 66
    iput v12, v1, Lp5/q;->z0:I

    .line 67
    .line 68
    iput-object v11, v10, Lf5/h;->h:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    :goto_0
    iput v9, v1, Lp5/q;->J0:I

    .line 71
    .line 72
    return v8

    .line 73
    :cond_4
    iget-boolean v0, v1, Lp5/q;->v0:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iput-boolean v8, v1, Lp5/q;->v0:Z

    .line 78
    .line 79
    iget-object v0, v10, Lf5/h;->h:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v3, Lp5/q;->Z0:[B

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    iget v3, v1, Lp5/q;->z0:I

    .line 90
    .line 91
    const/16 v4, 0x26

    .line 92
    .line 93
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-interface/range {v2 .. v7}, Lp5/j;->h(IIIJ)V

    .line 97
    .line 98
    .line 99
    iput v12, v1, Lp5/q;->z0:I

    .line 100
    .line 101
    iput-object v11, v10, Lf5/h;->h:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    iput-boolean v13, v1, Lp5/q;->L0:Z

    .line 104
    .line 105
    return v13

    .line 106
    :cond_5
    iget v0, v1, Lp5/q;->I0:I

    .line 107
    .line 108
    if-ne v0, v13, :cond_7

    .line 109
    .line 110
    move v0, v8

    .line 111
    :goto_1
    iget-object v3, v1, Lp5/q;->P:Landroidx/media3/common/w;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v3, v3, Landroidx/media3/common/w;->q:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ge v0, v3, :cond_6

    .line 123
    .line 124
    iget-object v3, v1, Lp5/q;->P:Landroidx/media3/common/w;

    .line 125
    .line 126
    iget-object v3, v3, Landroidx/media3/common/w;->q:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, [B

    .line 133
    .line 134
    iget-object v4, v10, Lf5/h;->h:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    iput v9, v1, Lp5/q;->I0:I

    .line 146
    .line 147
    :cond_7
    iget-object v0, v10, Lf5/h;->h:Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-object v3, v1, Landroidx/media3/exoplayer/e;->f:Lk8/l;

    .line 157
    .line 158
    invoke-virtual {v3}, Lk8/l;->c()V

    .line 159
    .line 160
    .line 161
    :try_start_0
    invoke-virtual {v1, v3, v10, v8}, Landroidx/media3/exoplayer/e;->w(Lk8/l;Lf5/h;I)I

    .line 162
    .line 163
    .line 164
    move-result v4
    :try_end_0
    .catch Lf5/g; {:try_start_0 .. :try_end_0} :catch_2

    .line 165
    const/4 v5, -0x3

    .line 166
    if-ne v4, v5, :cond_9

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/e;->n()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    iget-wide v2, v1, Lp5/q;->O0:J

    .line 175
    .line 176
    iput-wide v2, v1, Lp5/q;->P0:J

    .line 177
    .line 178
    :cond_8
    return v8

    .line 179
    :cond_9
    const/4 v5, -0x5

    .line 180
    if-ne v4, v5, :cond_b

    .line 181
    .line 182
    iget v0, v1, Lp5/q;->I0:I

    .line 183
    .line 184
    if-ne v0, v9, :cond_a

    .line 185
    .line 186
    invoke-virtual {v10}, Lf5/h;->i()V

    .line 187
    .line 188
    .line 189
    iput v13, v1, Lp5/q;->I0:I

    .line 190
    .line 191
    :cond_a
    invoke-virtual {v1, v3}, Lp5/q;->X(Lk8/l;)Landroidx/media3/exoplayer/g;

    .line 192
    .line 193
    .line 194
    return v13

    .line 195
    :cond_b
    const/4 v3, 0x4

    .line 196
    invoke-virtual {v10, v3}, Lf5/a;->g(I)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_f

    .line 201
    .line 202
    iget-wide v3, v1, Lp5/q;->O0:J

    .line 203
    .line 204
    iput-wide v3, v1, Lp5/q;->P0:J

    .line 205
    .line 206
    iget v0, v1, Lp5/q;->I0:I

    .line 207
    .line 208
    if-ne v0, v9, :cond_c

    .line 209
    .line 210
    invoke-virtual {v10}, Lf5/h;->i()V

    .line 211
    .line 212
    .line 213
    iput v13, v1, Lp5/q;->I0:I

    .line 214
    .line 215
    :cond_c
    iput-boolean v13, v1, Lp5/q;->Q0:Z

    .line 216
    .line 217
    iget-boolean v0, v1, Lp5/q;->L0:Z

    .line 218
    .line 219
    if-nez v0, :cond_d

    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Lp5/q;->e0()V

    .line 222
    .line 223
    .line 224
    return v8

    .line 225
    :cond_d
    :try_start_1
    iget-boolean v0, v1, Lp5/q;->x0:Z

    .line 226
    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_e
    iput-boolean v13, v1, Lp5/q;->M0:Z

    .line 231
    .line 232
    iget v3, v1, Lp5/q;->z0:I

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    const-wide/16 v6, 0x0

    .line 236
    .line 237
    const/4 v5, 0x4

    .line 238
    invoke-interface/range {v2 .. v7}, Lp5/j;->h(IIIJ)V

    .line 239
    .line 240
    .line 241
    iput v12, v1, Lp5/q;->z0:I

    .line 242
    .line 243
    iput-object v11, v10, Lf5/h;->h:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 244
    .line 245
    :goto_2
    return v8

    .line 246
    :catch_0
    move-exception v0

    .line 247
    iget-object v2, v1, Lp5/q;->F:Landroidx/media3/common/w;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-static {v3}, Lz4/f0;->w(I)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {v1, v3, v2, v0, v8}, Landroidx/media3/exoplayer/e;->j(ILandroidx/media3/common/w;Ljava/lang/Exception;Z)Landroidx/media3/exoplayer/m;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :cond_f
    iget-boolean v3, v1, Lp5/q;->L0:Z

    .line 263
    .line 264
    if-nez v3, :cond_11

    .line 265
    .line 266
    invoke-virtual {v10, v13}, Lf5/a;->g(I)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_11

    .line 271
    .line 272
    invoke-virtual {v10}, Lf5/h;->i()V

    .line 273
    .line 274
    .line 275
    iget v0, v1, Lp5/q;->I0:I

    .line 276
    .line 277
    if-ne v0, v9, :cond_10

    .line 278
    .line 279
    iput v13, v1, Lp5/q;->I0:I

    .line 280
    .line 281
    :cond_10
    return v13

    .line 282
    :cond_11
    const/high16 v3, 0x40000000    # 2.0f

    .line 283
    .line 284
    invoke-virtual {v10, v3}, Lf5/a;->g(I)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    iget-object v4, v10, Lf5/h;->g:Lf5/d;

    .line 289
    .line 290
    if-eqz v3, :cond_14

    .line 291
    .line 292
    if-nez v0, :cond_12

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_12
    iget-object v5, v4, Lf5/d;->d:[I

    .line 299
    .line 300
    if-nez v5, :cond_13

    .line 301
    .line 302
    new-array v5, v13, [I

    .line 303
    .line 304
    iput-object v5, v4, Lf5/d;->d:[I

    .line 305
    .line 306
    iget-object v6, v4, Lf5/d;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 307
    .line 308
    iput-object v5, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 309
    .line 310
    :cond_13
    iget-object v5, v4, Lf5/d;->d:[I

    .line 311
    .line 312
    aget v6, v5, v8

    .line 313
    .line 314
    add-int/2addr v6, v0

    .line 315
    aput v6, v5, v8

    .line 316
    .line 317
    :cond_14
    :goto_3
    iget-boolean v0, v1, Lp5/q;->X:Z

    .line 318
    .line 319
    if-eqz v0, :cond_1a

    .line 320
    .line 321
    if-nez v3, :cond_1a

    .line 322
    .line 323
    iget-object v0, v10, Lf5/h;->h:Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object v5, La5/g;->a:[B

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    move v6, v8

    .line 335
    move v7, v6

    .line 336
    :goto_4
    add-int/lit8 v9, v6, 0x1

    .line 337
    .line 338
    if-ge v9, v5, :cond_18

    .line 339
    .line 340
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    and-int/lit16 v14, v14, 0xff

    .line 345
    .line 346
    const/4 v15, 0x3

    .line 347
    if-ne v7, v15, :cond_15

    .line 348
    .line 349
    if-ne v14, v13, :cond_16

    .line 350
    .line 351
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 352
    .line 353
    .line 354
    move-result v16

    .line 355
    and-int/lit8 v11, v16, 0x1f

    .line 356
    .line 357
    const/4 v12, 0x7

    .line 358
    if-ne v11, v12, :cond_16

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    sub-int/2addr v6, v15

    .line 365
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_15
    if-nez v14, :cond_16

    .line 379
    .line 380
    add-int/lit8 v7, v7, 0x1

    .line 381
    .line 382
    :cond_16
    if-eqz v14, :cond_17

    .line 383
    .line 384
    move v7, v8

    .line 385
    :cond_17
    move v6, v9

    .line 386
    const/4 v11, 0x0

    .line 387
    const/4 v12, -0x1

    .line 388
    goto :goto_4

    .line 389
    :cond_18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 390
    .line 391
    .line 392
    :goto_5
    iget-object v0, v10, Lf5/h;->h:Ljava/nio/ByteBuffer;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_19

    .line 402
    .line 403
    return v13

    .line 404
    :cond_19
    iput-boolean v8, v1, Lp5/q;->X:Z

    .line 405
    .line 406
    :cond_1a
    iget-wide v6, v10, Lf5/h;->j:J

    .line 407
    .line 408
    iget-boolean v0, v1, Lp5/q;->S0:Z

    .line 409
    .line 410
    if-eqz v0, :cond_1c

    .line 411
    .line 412
    iget-object v0, v1, Lp5/q;->D:Ljava/util/ArrayDeque;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-nez v5, :cond_1b

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lp5/p;

    .line 425
    .line 426
    iget-object v0, v0, Lp5/p;->d:Lg/j;

    .line 427
    .line 428
    iget-object v5, v1, Lp5/q;->F:Landroidx/media3/common/w;

    .line 429
    .line 430
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v6, v7, v5}, Lg/j;->a(JLandroidx/media3/common/w;)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_1b
    iget-object v0, v1, Lp5/q;->W0:Lp5/p;

    .line 438
    .line 439
    iget-object v0, v0, Lp5/p;->d:Lg/j;

    .line 440
    .line 441
    iget-object v5, v1, Lp5/q;->F:Landroidx/media3/common/w;

    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v6, v7, v5}, Lg/j;->a(JLandroidx/media3/common/w;)V

    .line 447
    .line 448
    .line 449
    :goto_6
    iput-boolean v8, v1, Lp5/q;->S0:Z

    .line 450
    .line 451
    :cond_1c
    iget-wide v11, v1, Lp5/q;->O0:J

    .line 452
    .line 453
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 454
    .line 455
    .line 456
    move-result-wide v11

    .line 457
    iput-wide v11, v1, Lp5/q;->O0:J

    .line 458
    .line 459
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/e;->n()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_1d

    .line 464
    .line 465
    const/high16 v0, 0x20000000

    .line 466
    .line 467
    invoke-virtual {v10, v0}, Lf5/a;->g(I)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_1e

    .line 472
    .line 473
    :cond_1d
    iget-wide v11, v1, Lp5/q;->O0:J

    .line 474
    .line 475
    iput-wide v11, v1, Lp5/q;->P0:J

    .line 476
    .line 477
    :cond_1e
    invoke-virtual {v10}, Lf5/h;->l()V

    .line 478
    .line 479
    .line 480
    const/high16 v0, 0x10000000

    .line 481
    .line 482
    invoke-virtual {v10, v0}, Lf5/a;->g(I)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_1f

    .line 487
    .line 488
    invoke-virtual {v1, v10}, Lp5/q;->P(Lf5/h;)V

    .line 489
    .line 490
    .line 491
    :cond_1f
    invoke-virtual {v1, v10}, Lp5/q;->c0(Lf5/h;)V

    .line 492
    .line 493
    .line 494
    if-eqz v3, :cond_20

    .line 495
    .line 496
    :try_start_2
    iget v0, v1, Lp5/q;->z0:I

    .line 497
    .line 498
    invoke-interface {v2, v0, v4, v6, v7}, Lp5/j;->n(ILf5/d;J)V

    .line 499
    .line 500
    .line 501
    :goto_7
    const/4 v0, -0x1

    .line 502
    goto :goto_8

    .line 503
    :catch_1
    move-exception v0

    .line 504
    goto :goto_9

    .line 505
    :cond_20
    iget v3, v1, Lp5/q;->z0:I

    .line 506
    .line 507
    iget-object v0, v10, Lf5/h;->h:Ljava/nio/ByteBuffer;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    const/4 v5, 0x0

    .line 517
    invoke-interface/range {v2 .. v7}, Lp5/j;->h(IIIJ)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 518
    .line 519
    .line 520
    goto :goto_7

    .line 521
    :goto_8
    iput v0, v1, Lp5/q;->z0:I

    .line 522
    .line 523
    const/4 v0, 0x0

    .line 524
    iput-object v0, v10, Lf5/h;->h:Ljava/nio/ByteBuffer;

    .line 525
    .line 526
    iput-boolean v13, v1, Lp5/q;->L0:Z

    .line 527
    .line 528
    iput v8, v1, Lp5/q;->I0:I

    .line 529
    .line 530
    iget-object v0, v1, Lp5/q;->V0:Landroidx/media3/exoplayer/f;

    .line 531
    .line 532
    iget v2, v0, Landroidx/media3/exoplayer/f;->c:I

    .line 533
    .line 534
    add-int/2addr v2, v13

    .line 535
    iput v2, v0, Landroidx/media3/exoplayer/f;->c:I

    .line 536
    .line 537
    return v13

    .line 538
    :goto_9
    iget-object v2, v1, Lp5/q;->F:Landroidx/media3/common/w;

    .line 539
    .line 540
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    invoke-static {v3}, Lz4/f0;->w(I)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    invoke-virtual {v1, v3, v2, v0, v8}, Landroidx/media3/exoplayer/e;->j(ILandroidx/media3/common/w;Ljava/lang/Exception;Z)Landroidx/media3/exoplayer/m;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    throw v0

    .line 553
    :catch_2
    move-exception v0

    .line 554
    move-object v2, v0

    .line 555
    invoke-virtual {v1, v2}, Lp5/q;->U(Ljava/lang/Exception;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v8}, Lp5/q;->g0(I)Z

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {p0 .. p0}, Lp5/q;->I()V

    .line 562
    .line 563
    .line 564
    return v13

    .line 565
    :cond_21
    :goto_a
    return v8
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
.end method

.method public final I()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lp5/q;->O:Lp5/j;

    .line 2
    .line 3
    invoke-static {v0}, Lls/e;->Q0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lp5/j;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lp5/q;->j0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lp5/q;->j0()V

    .line 15
    .line 16
    .line 17
    throw v0
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

.method public final J()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lp5/q;->O:Lp5/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lp5/q;->K0:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    iget-boolean v2, p0, Lp5/q;->Y:Z

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-boolean v2, p0, Lp5/q;->Z:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lp5/q;->N0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    :cond_1
    iget-boolean v2, p0, Lp5/q;->r0:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, Lp5/q;->M0:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v2, 0x2

    .line 35
    if-ne v0, v2, :cond_4

    .line 36
    .line 37
    sget v0, Lz4/f0;->a:I

    .line 38
    .line 39
    const/16 v2, 0x17

    .line 40
    .line 41
    if-lt v0, v2, :cond_3

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v4, v1

    .line 46
    :goto_0
    invoke-static {v4}, Lls/e;->O0(Z)V

    .line 47
    .line 48
    .line 49
    if-lt v0, v2, :cond_4

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0}, Lp5/q;->r0()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "MediaCodecRenderer"

    .line 57
    .line 58
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Lz4/s;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lp5/q;->h0()V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lp5/q;->I()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lp5/q;->h0()V

    .line 72
    .line 73
    .line 74
    return v3
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

.method public final K(Z)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lp5/q;->F:Landroidx/media3/common/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp5/q;->v:Lp5/r;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, p1}, Lp5/q;->N(Lp5/r;Landroidx/media3/common/w;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, p1}, Lp5/q;->N(Lp5/r;Landroidx/media3/common/w;Z)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Drm session requires secure decoder for "

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Landroidx/media3/common/w;->o:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "."

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "MediaCodecRenderer"

    .line 61
    .line 62
    invoke-static {v0, p1}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object v2
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

.method public L()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract M(F[Landroidx/media3/common/w;)F
.end method

.method public abstract N(Lp5/r;Landroidx/media3/common/w;Z)Ljava/util/ArrayList;
.end method

.method public abstract O(Lp5/m;Landroidx/media3/common/w;Landroid/media/MediaCrypto;F)Lp5/h;
.end method

.method public abstract P(Lf5/h;)V
.end method

.method public final Q(Lp5/m;Landroid/media/MediaCrypto;)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "createCodec:"

    .line 6
    .line 7
    iget-object v2, v7, Lp5/q;->F:Landroidx/media3/common/w;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lp5/m;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget v4, Lz4/f0;->a:I

    .line 15
    .line 16
    const/16 v5, 0x17

    .line 17
    .line 18
    if-ge v4, v5, :cond_0

    .line 19
    .line 20
    const/high16 v8, -0x40800000    # -1.0f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v8, v7, Lp5/q;->N:F

    .line 24
    .line 25
    iget-object v9, v7, Landroidx/media3/exoplayer/e;->m:[Landroidx/media3/common/w;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v8, v9}, Lp5/q;->M(F[Landroidx/media3/common/w;)F

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    :goto_0
    iget v9, v7, Lp5/q;->x:F

    .line 35
    .line 36
    cmpg-float v9, v8, v9

    .line 37
    .line 38
    if-gtz v9, :cond_1

    .line 39
    .line 40
    const/high16 v8, -0x40800000    # -1.0f

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v7, v2}, Lp5/q;->d0(Landroidx/media3/common/w;)V

    .line 43
    .line 44
    .line 45
    iget-object v9, v7, Landroidx/media3/exoplayer/e;->j:Lz4/c;

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    move-object/from16 v11, p2

    .line 55
    .line 56
    invoke-virtual {v7, v0, v2, v11, v8}, Lp5/q;->O(Lp5/m;Landroidx/media3/common/w;Landroid/media/MediaCrypto;F)Lp5/h;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const/16 v12, 0x1f

    .line 61
    .line 62
    if-lt v4, v12, :cond_2

    .line 63
    .line 64
    iget-object v4, v7, Landroidx/media3/exoplayer/e;->i:Lg5/j0;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v11, v4}, Lp5/n;->a(Lp5/h;Lg5/j0;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lfw/c;->x0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v7, Lp5/q;->u:Lp5/i;

    .line 88
    .line 89
    invoke-interface {v1, v11}, Lp5/i;->c(Lp5/h;)Lp5/j;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v7, Lp5/q;->O:Lp5/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    invoke-static {}, Lfw/c;->H0()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v7, Landroidx/media3/exoplayer/e;->j:Lz4/c;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    invoke-virtual {v0, v2}, Lp5/m;->d(Landroidx/media3/common/w;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v13, 0x2

    .line 112
    if-nez v1, :cond_34

    .line 113
    .line 114
    new-array v1, v13, [Ljava/lang/Object;

    .line 115
    .line 116
    const-string v15, "id="

    .line 117
    .line 118
    invoke-static {v15}, Lcom/google/android/gms/internal/play_billing/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    iget-object v5, v2, Landroidx/media3/common/w;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v5, ", mimeType="

    .line 128
    .line 129
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v5, v2, Landroidx/media3/common/w;->o:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v5, v2, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v5, :cond_3

    .line 140
    .line 141
    const-string v4, ", container="

    .line 142
    .line 143
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_3
    const/4 v4, -0x1

    .line 150
    iget v5, v2, Landroidx/media3/common/w;->k:I

    .line 151
    .line 152
    if-eq v5, v4, :cond_4

    .line 153
    .line 154
    const-string v6, ", bitrate="

    .line 155
    .line 156
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v5, v2, Landroidx/media3/common/w;->l:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v5, :cond_5

    .line 165
    .line 166
    const-string v6, ", codecs="

    .line 167
    .line 168
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object v6, v2, Landroidx/media3/common/w;->r:Landroidx/media3/common/t;

    .line 175
    .line 176
    if-eqz v6, :cond_c

    .line 177
    .line 178
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 179
    .line 180
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 181
    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    :goto_1
    iget v4, v6, Landroidx/media3/common/t;->g:I

    .line 185
    .line 186
    if-ge v14, v4, :cond_b

    .line 187
    .line 188
    iget-object v4, v6, Landroidx/media3/common/t;->d:[Landroidx/media3/common/s;

    .line 189
    .line 190
    aget-object v4, v4, v14

    .line 191
    .line 192
    iget-object v4, v4, Landroidx/media3/common/s;->e:Ljava/util/UUID;

    .line 193
    .line 194
    sget-object v5, Landroidx/media3/common/n;->b:Ljava/util/UUID;

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_6

    .line 201
    .line 202
    const-string v4, "cenc"

    .line 203
    .line 204
    invoke-interface {v13, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :goto_2
    move-object/from16 v16, v6

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    sget-object v5, Landroidx/media3/common/n;->c:Ljava/util/UUID;

    .line 211
    .line 212
    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_7

    .line 217
    .line 218
    const-string v4, "clearkey"

    .line 219
    .line 220
    invoke-interface {v13, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    sget-object v5, Landroidx/media3/common/n;->e:Ljava/util/UUID;

    .line 225
    .line 226
    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_8

    .line 231
    .line 232
    const-string v4, "playready"

    .line 233
    .line 234
    invoke-interface {v13, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    sget-object v5, Landroidx/media3/common/n;->d:Ljava/util/UUID;

    .line 239
    .line 240
    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_9

    .line 245
    .line 246
    const-string v4, "widevine"

    .line 247
    .line 248
    invoke-interface {v13, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_9
    sget-object v5, Landroidx/media3/common/n;->a:Ljava/util/UUID;

    .line 253
    .line 254
    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_a

    .line 259
    .line 260
    const-string v4, "universal"

    .line 261
    .line 262
    invoke-interface {v13, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    move-object/from16 v16, v6

    .line 269
    .line 270
    const-string v6, "unknown ("

    .line 271
    .line 272
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v4, ")"

    .line 279
    .line 280
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-interface {v13, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 291
    .line 292
    move-object/from16 v6, v16

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_b
    const-string v4, ", drm=["

    .line 296
    .line 297
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    new-instance v4, Lan/e;

    .line 301
    .line 302
    const/16 v5, 0x2c

    .line 303
    .line 304
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-direct {v4, v6}, Lan/e;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v4, v15, v5}, Lan/e;->c(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 316
    .line 317
    .line 318
    const/16 v4, 0x5d

    .line 319
    .line 320
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    :cond_c
    iget v4, v2, Landroidx/media3/common/w;->t:I

    .line 324
    .line 325
    const/4 v5, -0x1

    .line 326
    if-eq v4, v5, :cond_d

    .line 327
    .line 328
    iget v6, v2, Landroidx/media3/common/w;->u:I

    .line 329
    .line 330
    if-eq v6, v5, :cond_d

    .line 331
    .line 332
    const-string v5, ", res="

    .line 333
    .line 334
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v4, "x"

    .line 341
    .line 342
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    :cond_d
    iget-object v4, v2, Landroidx/media3/common/w;->A:Landroidx/media3/common/p;

    .line 349
    .line 350
    if-eqz v4, :cond_19

    .line 351
    .line 352
    iget v5, v4, Landroidx/media3/common/p;->f:I

    .line 353
    .line 354
    iget v6, v4, Landroidx/media3/common/p;->e:I

    .line 355
    .line 356
    iget v13, v4, Landroidx/media3/common/p;->d:I

    .line 357
    .line 358
    iget v14, v4, Landroidx/media3/common/p;->i:I

    .line 359
    .line 360
    iget v4, v4, Landroidx/media3/common/p;->h:I

    .line 361
    .line 362
    move-wide/from16 v16, v9

    .line 363
    .line 364
    const/4 v9, -0x1

    .line 365
    if-eq v4, v9, :cond_e

    .line 366
    .line 367
    if-eq v14, v9, :cond_e

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_e
    if-eq v13, v9, :cond_1a

    .line 371
    .line 372
    if-eq v6, v9, :cond_1a

    .line 373
    .line 374
    if-eq v5, v9, :cond_1a

    .line 375
    .line 376
    :goto_4
    const-string v10, ", color="

    .line 377
    .line 378
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    if-eq v13, v9, :cond_16

    .line 382
    .line 383
    if-eq v6, v9, :cond_16

    .line 384
    .line 385
    if-eq v5, v9, :cond_16

    .line 386
    .line 387
    if-eq v13, v9, :cond_12

    .line 388
    .line 389
    const/4 v9, 0x6

    .line 390
    if-eq v13, v9, :cond_11

    .line 391
    .line 392
    const/4 v9, 0x1

    .line 393
    if-eq v13, v9, :cond_10

    .line 394
    .line 395
    const/4 v9, 0x2

    .line 396
    if-eq v13, v9, :cond_f

    .line 397
    .line 398
    const-string v9, "Undefined color space"

    .line 399
    .line 400
    :goto_5
    const/4 v10, -0x1

    .line 401
    goto :goto_6

    .line 402
    :cond_f
    const-string v9, "BT601"

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_10
    const-string v9, "BT709"

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_11
    const-string v9, "BT2020"

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_12
    const-string v9, "Unset color space"

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :goto_6
    if-eq v6, v10, :cond_15

    .line 415
    .line 416
    const/4 v10, 0x1

    .line 417
    if-eq v6, v10, :cond_14

    .line 418
    .line 419
    const/4 v10, 0x2

    .line 420
    if-eq v6, v10, :cond_13

    .line 421
    .line 422
    const-string v6, "Undefined color range"

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_13
    const-string v6, "Limited range"

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_14
    const-string v6, "Full range"

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_15
    const-string v6, "Unset color range"

    .line 432
    .line 433
    :goto_7
    invoke-static {v5}, Landroidx/media3/common/p;->g(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    filled-new-array {v9, v6, v5}, [Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    sget v6, Lz4/f0;->a:I

    .line 442
    .line 443
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 444
    .line 445
    const-string v9, "%s/%s/%s"

    .line 446
    .line 447
    invoke-static {v6, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    :goto_8
    const/4 v6, -0x1

    .line 452
    goto :goto_9

    .line 453
    :cond_16
    const-string v5, "NA/NA/NA"

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :goto_9
    if-eq v4, v6, :cond_17

    .line 457
    .line 458
    if-eq v14, v6, :cond_17

    .line 459
    .line 460
    const/4 v6, 0x1

    .line 461
    goto :goto_a

    .line 462
    :cond_17
    const/4 v6, 0x0

    .line 463
    :goto_a
    const-string v9, "/"

    .line 464
    .line 465
    if-eqz v6, :cond_18

    .line 466
    .line 467
    new-instance v6, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    goto :goto_b

    .line 486
    :cond_18
    const-string v4, "NA/NA"

    .line 487
    .line 488
    :goto_b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_19
    move-wide/from16 v16, v9

    .line 511
    .line 512
    :cond_1a
    :goto_c
    iget v4, v2, Landroidx/media3/common/w;->v:F

    .line 513
    .line 514
    const/high16 v5, -0x40800000    # -1.0f

    .line 515
    .line 516
    cmpl-float v5, v4, v5

    .line 517
    .line 518
    if-eqz v5, :cond_1b

    .line 519
    .line 520
    const-string v5, ", fps="

    .line 521
    .line 522
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    :cond_1b
    iget v4, v2, Landroidx/media3/common/w;->B:I

    .line 529
    .line 530
    const/4 v5, -0x1

    .line 531
    if-eq v4, v5, :cond_1c

    .line 532
    .line 533
    const-string v6, ", channels="

    .line 534
    .line 535
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    :cond_1c
    iget v4, v2, Landroidx/media3/common/w;->C:I

    .line 542
    .line 543
    if-eq v4, v5, :cond_1d

    .line 544
    .line 545
    const-string v5, ", sample_rate="

    .line 546
    .line 547
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    :cond_1d
    iget-object v4, v2, Landroidx/media3/common/w;->f:Ljava/lang/String;

    .line 554
    .line 555
    if-eqz v4, :cond_1e

    .line 556
    .line 557
    const-string v5, ", language="

    .line 558
    .line 559
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    :cond_1e
    iget-object v4, v2, Landroidx/media3/common/w;->e:Ljava/lang/String;

    .line 566
    .line 567
    if-eqz v4, :cond_1f

    .line 568
    .line 569
    const-string v5, ", label="

    .line 570
    .line 571
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    :cond_1f
    const-string v4, "]"

    .line 578
    .line 579
    iget v5, v2, Landroidx/media3/common/w;->g:I

    .line 580
    .line 581
    if-eqz v5, :cond_23

    .line 582
    .line 583
    new-instance v6, Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 586
    .line 587
    .line 588
    and-int/lit8 v9, v5, 0x4

    .line 589
    .line 590
    if-eqz v9, :cond_20

    .line 591
    .line 592
    const-string v9, "auto"

    .line 593
    .line 594
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    :cond_20
    and-int/lit8 v9, v5, 0x1

    .line 598
    .line 599
    if-eqz v9, :cond_21

    .line 600
    .line 601
    const-string v9, "default"

    .line 602
    .line 603
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    :cond_21
    const/4 v9, 0x2

    .line 607
    and-int/2addr v5, v9

    .line 608
    if-eqz v5, :cond_22

    .line 609
    .line 610
    const-string v5, "forced"

    .line 611
    .line 612
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    :cond_22
    const-string v5, ", selectionFlags=["

    .line 616
    .line 617
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    new-instance v5, Lan/e;

    .line 621
    .line 622
    const/16 v9, 0x2c

    .line 623
    .line 624
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    invoke-direct {v5, v10}, Lan/e;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-virtual {v5, v15, v6}, Lan/e;->c(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    :cond_23
    iget v5, v2, Landroidx/media3/common/w;->h:I

    .line 642
    .line 643
    if-eqz v5, :cond_33

    .line 644
    .line 645
    new-instance v6, Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 648
    .line 649
    .line 650
    and-int/lit8 v9, v5, 0x1

    .line 651
    .line 652
    if-eqz v9, :cond_24

    .line 653
    .line 654
    const-string v9, "main"

    .line 655
    .line 656
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    :cond_24
    and-int/lit8 v9, v5, 0x2

    .line 660
    .line 661
    if-eqz v9, :cond_25

    .line 662
    .line 663
    const-string v9, "alt"

    .line 664
    .line 665
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    :cond_25
    and-int/lit8 v9, v5, 0x4

    .line 669
    .line 670
    if-eqz v9, :cond_26

    .line 671
    .line 672
    const-string v9, "supplementary"

    .line 673
    .line 674
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    :cond_26
    and-int/lit8 v9, v5, 0x8

    .line 678
    .line 679
    if-eqz v9, :cond_27

    .line 680
    .line 681
    const-string v9, "commentary"

    .line 682
    .line 683
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    :cond_27
    and-int/lit8 v9, v5, 0x10

    .line 687
    .line 688
    if-eqz v9, :cond_28

    .line 689
    .line 690
    const-string v9, "dub"

    .line 691
    .line 692
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    :cond_28
    and-int/lit8 v9, v5, 0x20

    .line 696
    .line 697
    if-eqz v9, :cond_29

    .line 698
    .line 699
    const-string v9, "emergency"

    .line 700
    .line 701
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    :cond_29
    and-int/lit8 v9, v5, 0x40

    .line 705
    .line 706
    if-eqz v9, :cond_2a

    .line 707
    .line 708
    const-string v9, "caption"

    .line 709
    .line 710
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    :cond_2a
    and-int/lit16 v9, v5, 0x80

    .line 714
    .line 715
    if-eqz v9, :cond_2b

    .line 716
    .line 717
    const-string v9, "subtitle"

    .line 718
    .line 719
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    :cond_2b
    and-int/lit16 v9, v5, 0x100

    .line 723
    .line 724
    if-eqz v9, :cond_2c

    .line 725
    .line 726
    const-string v9, "sign"

    .line 727
    .line 728
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    :cond_2c
    and-int/lit16 v9, v5, 0x200

    .line 732
    .line 733
    if-eqz v9, :cond_2d

    .line 734
    .line 735
    const-string v9, "describes-video"

    .line 736
    .line 737
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    :cond_2d
    and-int/lit16 v9, v5, 0x400

    .line 741
    .line 742
    if-eqz v9, :cond_2e

    .line 743
    .line 744
    const-string v9, "describes-music"

    .line 745
    .line 746
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    :cond_2e
    and-int/lit16 v9, v5, 0x800

    .line 750
    .line 751
    if-eqz v9, :cond_2f

    .line 752
    .line 753
    const-string v9, "enhanced-intelligibility"

    .line 754
    .line 755
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    :cond_2f
    and-int/lit16 v9, v5, 0x1000

    .line 759
    .line 760
    if-eqz v9, :cond_30

    .line 761
    .line 762
    const-string v9, "transcribes-dialog"

    .line 763
    .line 764
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    :cond_30
    and-int/lit16 v9, v5, 0x2000

    .line 768
    .line 769
    if-eqz v9, :cond_31

    .line 770
    .line 771
    const-string v9, "easy-read"

    .line 772
    .line 773
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    :cond_31
    and-int/lit16 v5, v5, 0x4000

    .line 777
    .line 778
    if-eqz v5, :cond_32

    .line 779
    .line 780
    const-string v5, "trick-play"

    .line 781
    .line 782
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    :cond_32
    const-string v5, ", roleFlags=["

    .line 786
    .line 787
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    new-instance v5, Lan/e;

    .line 791
    .line 792
    const/16 v9, 0x2c

    .line 793
    .line 794
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    invoke-direct {v5, v9}, Lan/e;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    invoke-virtual {v5, v15, v6}, Lan/e;->c(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    :cond_33
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    const/4 v9, 0x0

    .line 816
    aput-object v4, v1, v9

    .line 817
    .line 818
    const/4 v4, 0x1

    .line 819
    aput-object v3, v1, v4

    .line 820
    .line 821
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 822
    .line 823
    const-string v5, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 824
    .line 825
    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    const-string v4, "MediaCodecRenderer"

    .line 830
    .line 831
    invoke-static {v4, v1}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    goto :goto_d

    .line 835
    :cond_34
    move-wide/from16 v16, v9

    .line 836
    .line 837
    const/4 v9, 0x0

    .line 838
    :goto_d
    iput-object v0, v7, Lp5/q;->V:Lp5/m;

    .line 839
    .line 840
    iput v8, v7, Lp5/q;->S:F

    .line 841
    .line 842
    iput-object v2, v7, Lp5/q;->P:Landroidx/media3/common/w;

    .line 843
    .line 844
    sget v1, Lz4/f0;->a:I

    .line 845
    .line 846
    const-string v2, "OMX.Exynos.avc.dec.secure"

    .line 847
    .line 848
    const/16 v4, 0x19

    .line 849
    .line 850
    if-gt v1, v4, :cond_36

    .line 851
    .line 852
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    if-eqz v5, :cond_36

    .line 857
    .line 858
    sget-object v5, Lz4/f0;->d:Ljava/lang/String;

    .line 859
    .line 860
    const-string v6, "SM-T585"

    .line 861
    .line 862
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 863
    .line 864
    .line 865
    move-result v6

    .line 866
    if-nez v6, :cond_35

    .line 867
    .line 868
    const-string v6, "SM-A510"

    .line 869
    .line 870
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    if-nez v6, :cond_35

    .line 875
    .line 876
    const-string v6, "SM-A520"

    .line 877
    .line 878
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 879
    .line 880
    .line 881
    move-result v6

    .line 882
    if-nez v6, :cond_35

    .line 883
    .line 884
    const-string v6, "SM-J700"

    .line 885
    .line 886
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    if-eqz v5, :cond_36

    .line 891
    .line 892
    :cond_35
    const/4 v5, 0x2

    .line 893
    goto :goto_e

    .line 894
    :cond_36
    const/16 v5, 0x18

    .line 895
    .line 896
    if-ge v1, v5, :cond_39

    .line 897
    .line 898
    const-string v5, "OMX.Nvidia.h264.decode"

    .line 899
    .line 900
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    if-nez v5, :cond_37

    .line 905
    .line 906
    const-string v5, "OMX.Nvidia.h264.decode.secure"

    .line 907
    .line 908
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v5

    .line 912
    if-eqz v5, :cond_39

    .line 913
    .line 914
    :cond_37
    sget-object v5, Lz4/f0;->b:Ljava/lang/String;

    .line 915
    .line 916
    const-string v6, "flounder"

    .line 917
    .line 918
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v6

    .line 922
    if-nez v6, :cond_38

    .line 923
    .line 924
    const-string v6, "flounder_lte"

    .line 925
    .line 926
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    if-nez v6, :cond_38

    .line 931
    .line 932
    const-string v6, "grouper"

    .line 933
    .line 934
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v6

    .line 938
    if-nez v6, :cond_38

    .line 939
    .line 940
    const-string v6, "tilapia"

    .line 941
    .line 942
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    if-eqz v5, :cond_39

    .line 947
    .line 948
    :cond_38
    const/4 v5, 0x1

    .line 949
    goto :goto_e

    .line 950
    :cond_39
    move v5, v9

    .line 951
    :goto_e
    iput v5, v7, Lp5/q;->W:I

    .line 952
    .line 953
    iget-object v5, v7, Lp5/q;->P:Landroidx/media3/common/w;

    .line 954
    .line 955
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    const/16 v6, 0x15

    .line 959
    .line 960
    if-ge v1, v6, :cond_3a

    .line 961
    .line 962
    iget-object v5, v5, Landroidx/media3/common/w;->q:Ljava/util/List;

    .line 963
    .line 964
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    if-eqz v5, :cond_3a

    .line 969
    .line 970
    const-string v5, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 971
    .line 972
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    if-eqz v5, :cond_3a

    .line 977
    .line 978
    const/4 v5, 0x1

    .line 979
    goto :goto_f

    .line 980
    :cond_3a
    move v5, v9

    .line 981
    :goto_f
    iput-boolean v5, v7, Lp5/q;->X:Z

    .line 982
    .line 983
    const/16 v5, 0x13

    .line 984
    .line 985
    const/16 v8, 0x12

    .line 986
    .line 987
    if-lt v1, v8, :cond_3d

    .line 988
    .line 989
    if-ne v1, v8, :cond_3b

    .line 990
    .line 991
    const-string v10, "OMX.SEC.avc.dec"

    .line 992
    .line 993
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v10

    .line 997
    if-nez v10, :cond_3d

    .line 998
    .line 999
    const-string v10, "OMX.SEC.avc.dec.secure"

    .line 1000
    .line 1001
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v10

    .line 1005
    if-nez v10, :cond_3d

    .line 1006
    .line 1007
    :cond_3b
    if-ne v1, v5, :cond_3c

    .line 1008
    .line 1009
    sget-object v10, Lz4/f0;->d:Ljava/lang/String;

    .line 1010
    .line 1011
    const-string v13, "SM-G800"

    .line 1012
    .line 1013
    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v10

    .line 1017
    if-eqz v10, :cond_3c

    .line 1018
    .line 1019
    const-string v10, "OMX.Exynos.avc.dec"

    .line 1020
    .line 1021
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v10

    .line 1025
    if-nez v10, :cond_3d

    .line 1026
    .line 1027
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    if-eqz v2, :cond_3c

    .line 1032
    .line 1033
    goto :goto_10

    .line 1034
    :cond_3c
    move v2, v9

    .line 1035
    goto :goto_11

    .line 1036
    :cond_3d
    :goto_10
    const/4 v2, 0x1

    .line 1037
    :goto_11
    iput-boolean v2, v7, Lp5/q;->Y:Z

    .line 1038
    .line 1039
    const/16 v2, 0x1d

    .line 1040
    .line 1041
    if-ne v1, v2, :cond_3e

    .line 1042
    .line 1043
    const-string v10, "c2.android.aac.decoder"

    .line 1044
    .line 1045
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v10

    .line 1049
    if-eqz v10, :cond_3e

    .line 1050
    .line 1051
    const/4 v10, 0x1

    .line 1052
    goto :goto_12

    .line 1053
    :cond_3e
    move v10, v9

    .line 1054
    :goto_12
    iput-boolean v10, v7, Lp5/q;->Z:Z

    .line 1055
    .line 1056
    const/16 v10, 0x17

    .line 1057
    .line 1058
    if-gt v1, v10, :cond_3f

    .line 1059
    .line 1060
    const-string v10, "OMX.google.vorbis.decoder"

    .line 1061
    .line 1062
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v10

    .line 1066
    if-nez v10, :cond_41

    .line 1067
    .line 1068
    :cond_3f
    if-gt v1, v5, :cond_42

    .line 1069
    .line 1070
    sget-object v5, Lz4/f0;->b:Ljava/lang/String;

    .line 1071
    .line 1072
    const-string v10, "hb2000"

    .line 1073
    .line 1074
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v10

    .line 1078
    if-nez v10, :cond_40

    .line 1079
    .line 1080
    const-string v10, "stvm8"

    .line 1081
    .line 1082
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    if-eqz v5, :cond_42

    .line 1087
    .line 1088
    :cond_40
    const-string v5, "OMX.amlogic.avc.decoder.awesome"

    .line 1089
    .line 1090
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v5

    .line 1094
    if-nez v5, :cond_41

    .line 1095
    .line 1096
    const-string v5, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 1097
    .line 1098
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v5

    .line 1102
    if-eqz v5, :cond_42

    .line 1103
    .line 1104
    :cond_41
    const/4 v5, 0x1

    .line 1105
    goto :goto_13

    .line 1106
    :cond_42
    move v5, v9

    .line 1107
    :goto_13
    iput-boolean v5, v7, Lp5/q;->r0:Z

    .line 1108
    .line 1109
    if-ne v1, v6, :cond_43

    .line 1110
    .line 1111
    const-string v5, "OMX.google.aac.decoder"

    .line 1112
    .line 1113
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v5

    .line 1117
    if-eqz v5, :cond_43

    .line 1118
    .line 1119
    const/4 v5, 0x1

    .line 1120
    goto :goto_14

    .line 1121
    :cond_43
    move v5, v9

    .line 1122
    :goto_14
    iput-boolean v5, v7, Lp5/q;->s0:Z

    .line 1123
    .line 1124
    if-ge v1, v6, :cond_45

    .line 1125
    .line 1126
    const-string v5, "OMX.SEC.mp3.dec"

    .line 1127
    .line 1128
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v5

    .line 1132
    if-eqz v5, :cond_45

    .line 1133
    .line 1134
    const-string v5, "samsung"

    .line 1135
    .line 1136
    sget-object v6, Lz4/f0;->c:Ljava/lang/String;

    .line 1137
    .line 1138
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v5

    .line 1142
    if-eqz v5, :cond_45

    .line 1143
    .line 1144
    sget-object v5, Lz4/f0;->b:Ljava/lang/String;

    .line 1145
    .line 1146
    const-string v6, "baffin"

    .line 1147
    .line 1148
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v6

    .line 1152
    if-nez v6, :cond_44

    .line 1153
    .line 1154
    const-string v6, "grand"

    .line 1155
    .line 1156
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v6

    .line 1160
    if-nez v6, :cond_44

    .line 1161
    .line 1162
    const-string v6, "fortuna"

    .line 1163
    .line 1164
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v6

    .line 1168
    if-nez v6, :cond_44

    .line 1169
    .line 1170
    const-string v6, "gprimelte"

    .line 1171
    .line 1172
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v6

    .line 1176
    if-nez v6, :cond_44

    .line 1177
    .line 1178
    const-string v6, "j2y18lte"

    .line 1179
    .line 1180
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v6

    .line 1184
    if-nez v6, :cond_44

    .line 1185
    .line 1186
    const-string v6, "ms01"

    .line 1187
    .line 1188
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v5

    .line 1192
    if-eqz v5, :cond_45

    .line 1193
    .line 1194
    :cond_44
    const/4 v5, 0x1

    .line 1195
    goto :goto_15

    .line 1196
    :cond_45
    move v5, v9

    .line 1197
    :goto_15
    iput-boolean v5, v7, Lp5/q;->t0:Z

    .line 1198
    .line 1199
    iget-object v5, v7, Lp5/q;->P:Landroidx/media3/common/w;

    .line 1200
    .line 1201
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    if-gt v1, v8, :cond_46

    .line 1205
    .line 1206
    iget v5, v5, Landroidx/media3/common/w;->B:I

    .line 1207
    .line 1208
    const/4 v6, 0x1

    .line 1209
    if-ne v5, v6, :cond_46

    .line 1210
    .line 1211
    const-string v5, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 1212
    .line 1213
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    if-eqz v5, :cond_46

    .line 1218
    .line 1219
    const/4 v5, 0x1

    .line 1220
    goto :goto_16

    .line 1221
    :cond_46
    move v5, v9

    .line 1222
    :goto_16
    iput-boolean v5, v7, Lp5/q;->u0:Z

    .line 1223
    .line 1224
    iget-object v5, v0, Lp5/m;->a:Ljava/lang/String;

    .line 1225
    .line 1226
    if-gt v1, v4, :cond_47

    .line 1227
    .line 1228
    const-string v4, "OMX.rk.video_decoder.avc"

    .line 1229
    .line 1230
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v4

    .line 1234
    if-nez v4, :cond_4b

    .line 1235
    .line 1236
    :cond_47
    const/16 v4, 0x11

    .line 1237
    .line 1238
    if-gt v1, v4, :cond_48

    .line 1239
    .line 1240
    const-string v4, "OMX.allwinner.video.decoder.avc"

    .line 1241
    .line 1242
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v4

    .line 1246
    if-nez v4, :cond_4b

    .line 1247
    .line 1248
    :cond_48
    if-gt v1, v2, :cond_49

    .line 1249
    .line 1250
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 1251
    .line 1252
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    if-nez v1, :cond_4b

    .line 1257
    .line 1258
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 1259
    .line 1260
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    if-nez v1, :cond_4b

    .line 1265
    .line 1266
    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    .line 1267
    .line 1268
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v1

    .line 1272
    if-nez v1, :cond_4b

    .line 1273
    .line 1274
    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 1275
    .line 1276
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v1

    .line 1280
    if-nez v1, :cond_4b

    .line 1281
    .line 1282
    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    .line 1283
    .line 1284
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    if-nez v1, :cond_4b

    .line 1289
    .line 1290
    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 1291
    .line 1292
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v1

    .line 1296
    if-nez v1, :cond_4b

    .line 1297
    .line 1298
    :cond_49
    const-string v1, "Amazon"

    .line 1299
    .line 1300
    sget-object v2, Lz4/f0;->c:Ljava/lang/String;

    .line 1301
    .line 1302
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    if-eqz v1, :cond_4a

    .line 1307
    .line 1308
    const-string v1, "AFTS"

    .line 1309
    .line 1310
    sget-object v2, Lz4/f0;->d:Ljava/lang/String;

    .line 1311
    .line 1312
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    if-eqz v1, :cond_4a

    .line 1317
    .line 1318
    iget-boolean v0, v0, Lp5/m;->f:Z

    .line 1319
    .line 1320
    if-eqz v0, :cond_4a

    .line 1321
    .line 1322
    goto :goto_17

    .line 1323
    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lp5/q;->L()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    if-eqz v0, :cond_4c

    .line 1328
    .line 1329
    :cond_4b
    :goto_17
    const/4 v4, 0x1

    .line 1330
    goto :goto_18

    .line 1331
    :cond_4c
    move v4, v9

    .line 1332
    :goto_18
    iput-boolean v4, v7, Lp5/q;->x0:Z

    .line 1333
    .line 1334
    iget-object v0, v7, Lp5/q;->O:Lp5/j;

    .line 1335
    .line 1336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1337
    .line 1338
    .line 1339
    invoke-interface {v0}, Lp5/j;->a()V

    .line 1340
    .line 1341
    .line 1342
    iget v0, v7, Landroidx/media3/exoplayer/e;->k:I

    .line 1343
    .line 1344
    const/4 v1, 0x2

    .line 1345
    if-ne v0, v1, :cond_4d

    .line 1346
    .line 1347
    iget-object v0, v7, Landroidx/media3/exoplayer/e;->j:Lz4/c;

    .line 1348
    .line 1349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v0

    .line 1356
    const-wide/16 v4, 0x3e8

    .line 1357
    .line 1358
    add-long/2addr v0, v4

    .line 1359
    iput-wide v0, v7, Lp5/q;->y0:J

    .line 1360
    .line 1361
    :cond_4d
    iget-object v0, v7, Lp5/q;->V0:Landroidx/media3/exoplayer/f;

    .line 1362
    .line 1363
    iget v1, v0, Landroidx/media3/exoplayer/f;->a:I

    .line 1364
    .line 1365
    const/4 v2, 0x1

    .line 1366
    add-int/2addr v1, v2

    .line 1367
    iput v1, v0, Landroidx/media3/exoplayer/f;->a:I

    .line 1368
    .line 1369
    sub-long v5, v11, v16

    .line 1370
    .line 1371
    move-object/from16 v1, p0

    .line 1372
    .line 1373
    move-object v2, v3

    .line 1374
    move-wide v3, v11

    .line 1375
    invoke-virtual/range {v1 .. v6}, Lp5/q;->V(Ljava/lang/String;JJ)V

    .line 1376
    .line 1377
    .line 1378
    return-void

    .line 1379
    :catchall_0
    move-exception v0

    .line 1380
    invoke-static {}, Lfw/c;->H0()V

    .line 1381
    .line 1382
    .line 1383
    throw v0
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

.method public final R(JJ)Z
    .locals 2

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp5/q;->G:Landroidx/media3/common/w;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/common/w;->o:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/opus"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-long/2addr p1, p3

    .line 20
    const-wide/32 p3, 0x13880

    .line 21
    .line 22
    .line 23
    cmp-long p1, p1, p3

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    :goto_1
    return p1
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

.method public final S()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp5/q;->O:Lp5/j;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Lp5/q;->E0:Z

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    iget-object v0, p0, Lp5/q;->F:Landroidx/media3/common/w;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lp5/q;->I:Ll5/k;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lp5/q;->o0(Landroidx/media3/common/w;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lp5/q;->F:Landroidx/media3/common/w;

    .line 33
    .line 34
    invoke-virtual {p0}, Lp5/q;->E()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Landroidx/media3/common/w;->o:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "audio/mp4a-latm"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lp5/q;->B:Lp5/g;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v1, "audio/mpeg"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v1, "audio/opus"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput v3, v2, Lp5/g;->p:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x20

    .line 75
    .line 76
    iput v0, v2, Lp5/g;->p:I

    .line 77
    .line 78
    :goto_1
    iput-boolean v3, p0, Lp5/q;->E0:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v0, p0, Lp5/q;->I:Ll5/k;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lp5/q;->l0(Ll5/k;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lp5/q;->H:Ll5/k;

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    iget-object v0, p0, Lp5/q;->J:Landroid/media/MediaCrypto;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    move v0, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move v0, v2

    .line 97
    :goto_2
    invoke-static {v0}, Lls/e;->O0(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lp5/q;->H:Ll5/k;

    .line 101
    .line 102
    iget-object v1, p0, Lp5/q;->F:Landroidx/media3/common/w;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ll5/k;->i()Lf5/b;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-boolean v5, Ll5/a0;->d:Z

    .line 112
    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    instance-of v5, v4, Ll5/a0;

    .line 116
    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    invoke-interface {v0}, Ll5/k;->getState()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eq v5, v3, :cond_5

    .line 124
    .line 125
    const/4 v6, 0x4

    .line 126
    if-eq v5, v6, :cond_6

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    invoke-interface {v0}, Ll5/k;->c()Ll5/j;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lp5/q;->F:Landroidx/media3/common/w;

    .line 137
    .line 138
    iget v3, v0, Ll5/j;->d:I

    .line 139
    .line 140
    invoke-virtual {p0, v3, v1, v0, v2}, Landroidx/media3/exoplayer/e;->j(ILandroidx/media3/common/w;Ljava/lang/Exception;Z)Landroidx/media3/exoplayer/m;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_6
    if-nez v4, :cond_7

    .line 146
    .line 147
    invoke-interface {v0}, Ll5/k;->c()Ll5/j;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    instance-of v0, v4, Ll5/a0;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    check-cast v4, Ll5/a0;

    .line 159
    .line 160
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    .line 161
    .line 162
    iget-object v5, v4, Ll5/a0;->a:Ljava/util/UUID;

    .line 163
    .line 164
    iget-object v6, v4, Ll5/a0;->b:[B

    .line 165
    .line 166
    invoke-direct {v0, v5, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lp5/q;->J:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    iget-boolean v4, v4, Ll5/a0;->c:Z

    .line 172
    .line 173
    if-nez v4, :cond_8

    .line 174
    .line 175
    iget-object v1, v1, Landroidx/media3/common/w;->o:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1}, Lls/e;->Q0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    move v3, v2

    .line 188
    :goto_3
    iput-boolean v3, p0, Lp5/q;->K:Z

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :catch_0
    move-exception v0

    .line 192
    iget-object v1, p0, Lp5/q;->F:Landroidx/media3/common/w;

    .line 193
    .line 194
    const/16 v3, 0x1776

    .line 195
    .line 196
    invoke-virtual {p0, v3, v1, v0, v2}, Landroidx/media3/exoplayer/e;->j(ILandroidx/media3/common/w;Ljava/lang/Exception;Z)Landroidx/media3/exoplayer/m;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :cond_9
    :goto_4
    :try_start_1
    iget-object v0, p0, Lp5/q;->J:Landroid/media/MediaCrypto;

    .line 202
    .line 203
    iget-boolean v1, p0, Lp5/q;->K:Z

    .line 204
    .line 205
    invoke-virtual {p0, v0, v1}, Lp5/q;->T(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lp5/o; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    .line 207
    .line 208
    :cond_a
    :goto_5
    iget-object v0, p0, Lp5/q;->J:Landroid/media/MediaCrypto;

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    iget-object v1, p0, Lp5/q;->O:Lp5/j;

    .line 213
    .line 214
    if-nez v1, :cond_b

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lp5/q;->J:Landroid/media/MediaCrypto;

    .line 221
    .line 222
    iput-boolean v2, p0, Lp5/q;->K:Z

    .line 223
    .line 224
    :cond_b
    return-void

    .line 225
    :catch_1
    move-exception v0

    .line 226
    iget-object v1, p0, Lp5/q;->F:Landroidx/media3/common/w;

    .line 227
    .line 228
    const/16 v3, 0xfa1

    .line 229
    .line 230
    invoke-virtual {p0, v3, v1, v0, v2}, Landroidx/media3/exoplayer/e;->j(ILandroidx/media3/common/w;Ljava/lang/Exception;Z)Landroidx/media3/exoplayer/m;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :cond_c
    :goto_6
    return-void
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

.method public final T(Landroid/media/MediaCrypto;Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lp5/q;->F:Landroidx/media3/common/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp5/q;->T:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p2}, Lp5/q;->K(Z)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lp5/q;->T:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    iget-boolean v4, p0, Lp5/q;->w:Z

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lp5/q;->T:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lp5/m;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iput-object v2, p0, Lp5/q;->U:Lp5/o;
    :try_end_0
    .catch Lp5/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    new-instance v1, Lp5/o;

    .line 54
    .line 55
    const v2, -0xc34e

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v0, p1, p2}, Lp5/o;-><init>(ILandroidx/media3/common/w;Lp5/t;Z)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    :goto_2
    iget-object v1, p0, Lp5/q;->T:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_a

    .line 69
    .line 70
    iget-object v1, p0, Lp5/q;->T:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lp5/m;

    .line 80
    .line 81
    :goto_3
    iget-object v4, p0, Lp5/q;->O:Lp5/j;

    .line 82
    .line 83
    if-nez v4, :cond_9

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v10, v4

    .line 90
    check-cast v10, Lp5/m;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v10}, Lp5/q;->n0(Lp5/m;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    :try_start_1
    invoke-virtual {p0, v10, p1}, Lp5/q;->Q(Lp5/m;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catch_1
    move-exception v4

    .line 107
    const-string v5, "MediaCodecRenderer"

    .line 108
    .line 109
    if-ne v10, v3, :cond_4

    .line 110
    .line 111
    :try_start_2
    const-string v4, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 112
    .line 113
    invoke-static {v5, v4}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v6, 0x32

    .line 117
    .line 118
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v10, p1}, Lp5/q;->Q(Lp5/m;Landroid/media/MediaCrypto;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catch_2
    move-exception v4

    .line 126
    move-object v7, v4

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 129
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v6, "Failed to initialize decoder: "

    .line 132
    .line 133
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v5, v4, v7}, Lz4/s;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    new-instance v4, Lp5/o;

    .line 150
    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v6, "Decoder init failed: "

    .line 154
    .line 155
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v6, v10, Lp5/m;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v6, ", "

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iget-object v8, v0, Landroidx/media3/common/w;->o:Ljava/lang/String;

    .line 176
    .line 177
    sget v5, Lz4/f0;->a:I

    .line 178
    .line 179
    const/16 v9, 0x15

    .line 180
    .line 181
    if-lt v5, v9, :cond_6

    .line 182
    .line 183
    instance-of v5, v7, Landroid/media/MediaCodec$CodecException;

    .line 184
    .line 185
    if-eqz v5, :cond_5

    .line 186
    .line 187
    move-object v5, v7

    .line 188
    check-cast v5, Landroid/media/MediaCodec$CodecException;

    .line 189
    .line 190
    invoke-virtual {v5}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    goto :goto_5

    .line 195
    :cond_5
    move-object v5, v2

    .line 196
    :goto_5
    move-object v11, v5

    .line 197
    goto :goto_6

    .line 198
    :cond_6
    move-object v11, v2

    .line 199
    :goto_6
    move-object v5, v4

    .line 200
    move v9, p2

    .line 201
    invoke-direct/range {v5 .. v11}, Lp5/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLp5/m;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v4}, Lp5/q;->U(Ljava/lang/Exception;)V

    .line 205
    .line 206
    .line 207
    iget-object v5, p0, Lp5/q;->U:Lp5/o;

    .line 208
    .line 209
    if-nez v5, :cond_7

    .line 210
    .line 211
    iput-object v4, p0, Lp5/q;->U:Lp5/o;

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_7
    new-instance v4, Lp5/o;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    iget-object v9, v5, Lp5/o;->d:Ljava/lang/String;

    .line 225
    .line 226
    iget-boolean v10, v5, Lp5/o;->e:Z

    .line 227
    .line 228
    iget-object v11, v5, Lp5/o;->f:Lp5/m;

    .line 229
    .line 230
    iget-object v12, v5, Lp5/o;->g:Ljava/lang/String;

    .line 231
    .line 232
    move-object v6, v4

    .line 233
    invoke-direct/range {v6 .. v12}, Lp5/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLp5/m;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iput-object v4, p0, Lp5/q;->U:Lp5/o;

    .line 237
    .line 238
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_8

    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_8
    iget-object p1, p0, Lp5/q;->U:Lp5/o;

    .line 247
    .line 248
    throw p1

    .line 249
    :cond_9
    iput-object v2, p0, Lp5/q;->T:Ljava/util/ArrayDeque;

    .line 250
    .line 251
    return-void

    .line 252
    :cond_a
    new-instance p1, Lp5/o;

    .line 253
    .line 254
    const v1, -0xc34f

    .line 255
    .line 256
    .line 257
    invoke-direct {p1, v1, v0, v2, p2}, Lp5/o;-><init>(ILandroidx/media3/common/w;Lp5/t;Z)V

    .line 258
    .line 259
    .line 260
    throw p1
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
.end method

.method public abstract U(Ljava/lang/Exception;)V
.end method

.method public abstract V(Ljava/lang/String;JJ)V
.end method

.method public abstract W(Ljava/lang/String;)V
.end method

.method public X(Lk8/l;)Landroidx/media3/exoplayer/g;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp5/q;->S0:Z

    .line 3
    .line 4
    iget-object v1, p1, Lk8/l;->f:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    check-cast v5, Landroidx/media3/common/w;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, v5, Landroidx/media3/common/w;->o:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_24

    .line 16
    .line 17
    iget-object p1, p1, Lk8/l;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ll5/k;

    .line 20
    .line 21
    iget-object v3, p0, Lp5/q;->I:Ll5/k;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v3, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v4}, Ll5/k;->e(Ll5/n;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v3, v4}, Ll5/k;->f(Ll5/n;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    iput-object p1, p0, Lp5/q;->I:Ll5/k;

    .line 38
    .line 39
    iput-object v5, p0, Lp5/q;->F:Landroidx/media3/common/w;

    .line 40
    .line 41
    iget-boolean p1, p0, Lp5/q;->E0:Z

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iput-boolean v0, p0, Lp5/q;->G0:Z

    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_3
    iget-object p1, p0, Lp5/q;->O:Lp5/j;

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    iput-object v4, p0, Lp5/q;->T:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {p0}, Lp5/q;->S()V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_4
    iget-object v3, p0, Lp5/q;->V:Lp5/m;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lp5/q;->P:Landroidx/media3/common/w;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, Lp5/q;->H:Ll5/k;

    .line 69
    .line 70
    iget-object v7, p0, Lp5/q;->I:Ll5/k;

    .line 71
    .line 72
    const/4 v8, 0x3

    .line 73
    const/16 v9, 0x17

    .line 74
    .line 75
    if-ne v6, v7, :cond_5

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_5
    if-eqz v7, :cond_22

    .line 80
    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :cond_6
    invoke-interface {v7}, Ll5/k;->i()Lf5/b;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    if-nez v10, :cond_7

    .line 90
    .line 91
    goto/16 :goto_c

    .line 92
    .line 93
    :cond_7
    invoke-interface {v6}, Ll5/k;->i()Lf5/b;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    if-eqz v11, :cond_22

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-nez v11, :cond_8

    .line 112
    .line 113
    goto/16 :goto_c

    .line 114
    .line 115
    :cond_8
    instance-of v11, v10, Ll5/a0;

    .line 116
    .line 117
    if-nez v11, :cond_9

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_9
    check-cast v10, Ll5/a0;

    .line 121
    .line 122
    invoke-interface {v7}, Ll5/k;->d()Ljava/util/UUID;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-interface {v6}, Ll5/k;->d()Ljava/util/UUID;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v11, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-nez v11, :cond_a

    .line 135
    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :cond_a
    sget v11, Lz4/f0;->a:I

    .line 139
    .line 140
    if-ge v11, v9, :cond_b

    .line 141
    .line 142
    goto/16 :goto_c

    .line 143
    .line 144
    :cond_b
    sget-object v11, Landroidx/media3/common/n;->e:Ljava/util/UUID;

    .line 145
    .line 146
    invoke-interface {v6}, Ll5/k;->d()Ljava/util/UUID;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v11, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_22

    .line 155
    .line 156
    invoke-interface {v7}, Ll5/k;->d()Ljava/util/UUID;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v11, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_c

    .line 165
    .line 166
    goto/16 :goto_c

    .line 167
    .line 168
    :cond_c
    iget-boolean v6, v10, Ll5/a0;->c:Z

    .line 169
    .line 170
    if-eqz v6, :cond_d

    .line 171
    .line 172
    move v2, v1

    .line 173
    goto :goto_1

    .line 174
    :cond_d
    invoke-interface {v7, v2}, Ll5/k;->h(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    :goto_1
    iget-boolean v6, v3, Lp5/m;->f:Z

    .line 179
    .line 180
    if-nez v6, :cond_e

    .line 181
    .line 182
    if-eqz v2, :cond_e

    .line 183
    .line 184
    goto/16 :goto_c

    .line 185
    .line 186
    :cond_e
    :goto_2
    iget-object v2, p0, Lp5/q;->I:Ll5/k;

    .line 187
    .line 188
    iget-object v6, p0, Lp5/q;->H:Ll5/k;

    .line 189
    .line 190
    if-eq v2, v6, :cond_f

    .line 191
    .line 192
    move v2, v0

    .line 193
    goto :goto_3

    .line 194
    :cond_f
    move v2, v1

    .line 195
    :goto_3
    if-eqz v2, :cond_11

    .line 196
    .line 197
    sget v6, Lz4/f0;->a:I

    .line 198
    .line 199
    if-lt v6, v9, :cond_10

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_10
    move v6, v1

    .line 203
    goto :goto_5

    .line 204
    :cond_11
    :goto_4
    move v6, v0

    .line 205
    :goto_5
    invoke-static {v6}, Lls/e;->O0(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v3, v4, v5}, Lp5/q;->C(Lp5/m;Landroidx/media3/common/w;Landroidx/media3/common/w;)Landroidx/media3/exoplayer/g;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iget v7, v6, Landroidx/media3/exoplayer/g;->d:I

    .line 213
    .line 214
    if-eqz v7, :cond_1d

    .line 215
    .line 216
    const/16 v9, 0x10

    .line 217
    .line 218
    const/4 v10, 0x2

    .line 219
    if-eq v7, v0, :cond_18

    .line 220
    .line 221
    if-eq v7, v10, :cond_14

    .line 222
    .line 223
    if-ne v7, v8, :cond_13

    .line 224
    .line 225
    invoke-virtual {p0, v5}, Lp5/q;->q0(Landroidx/media3/common/w;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_12

    .line 230
    .line 231
    :goto_6
    move v7, v9

    .line 232
    goto/16 :goto_b

    .line 233
    .line 234
    :cond_12
    iput-object v5, p0, Lp5/q;->P:Landroidx/media3/common/w;

    .line 235
    .line 236
    if-eqz v2, :cond_1f

    .line 237
    .line 238
    invoke-virtual {p0}, Lp5/q;->F()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_1f

    .line 243
    .line 244
    :goto_7
    move v7, v10

    .line 245
    goto/16 :goto_b

    .line 246
    .line 247
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_14
    invoke-virtual {p0, v5}, Lp5/q;->q0(Landroidx/media3/common/w;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-nez v7, :cond_15

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_15
    iput-boolean v0, p0, Lp5/q;->H0:Z

    .line 261
    .line 262
    iput v0, p0, Lp5/q;->I0:I

    .line 263
    .line 264
    iget v7, p0, Lp5/q;->W:I

    .line 265
    .line 266
    if-eq v7, v10, :cond_17

    .line 267
    .line 268
    if-ne v7, v0, :cond_16

    .line 269
    .line 270
    iget v7, v5, Landroidx/media3/common/w;->t:I

    .line 271
    .line 272
    iget v9, v4, Landroidx/media3/common/w;->t:I

    .line 273
    .line 274
    if-ne v7, v9, :cond_16

    .line 275
    .line 276
    iget v7, v5, Landroidx/media3/common/w;->u:I

    .line 277
    .line 278
    iget v9, v4, Landroidx/media3/common/w;->u:I

    .line 279
    .line 280
    if-ne v7, v9, :cond_16

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_16
    move v0, v1

    .line 284
    :cond_17
    :goto_8
    iput-boolean v0, p0, Lp5/q;->v0:Z

    .line 285
    .line 286
    iput-object v5, p0, Lp5/q;->P:Landroidx/media3/common/w;

    .line 287
    .line 288
    if-eqz v2, :cond_1f

    .line 289
    .line 290
    invoke-virtual {p0}, Lp5/q;->F()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_1f

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_18
    invoke-virtual {p0, v5}, Lp5/q;->q0(Landroidx/media3/common/w;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-nez v7, :cond_19

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_19
    iput-object v5, p0, Lp5/q;->P:Landroidx/media3/common/w;

    .line 305
    .line 306
    if-eqz v2, :cond_1a

    .line 307
    .line 308
    invoke-virtual {p0}, Lp5/q;->F()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_1f

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_1a
    iget-boolean v2, p0, Lp5/q;->L0:Z

    .line 316
    .line 317
    if-eqz v2, :cond_1f

    .line 318
    .line 319
    iput v0, p0, Lp5/q;->J0:I

    .line 320
    .line 321
    iget-boolean v2, p0, Lp5/q;->Y:Z

    .line 322
    .line 323
    if-nez v2, :cond_1c

    .line 324
    .line 325
    iget-boolean v2, p0, Lp5/q;->r0:Z

    .line 326
    .line 327
    if-eqz v2, :cond_1b

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_1b
    iput v0, p0, Lp5/q;->K0:I

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_1c
    :goto_9
    iput v8, p0, Lp5/q;->K0:I

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_1d
    iget-boolean v2, p0, Lp5/q;->L0:Z

    .line 337
    .line 338
    if-eqz v2, :cond_1e

    .line 339
    .line 340
    iput v0, p0, Lp5/q;->J0:I

    .line 341
    .line 342
    iput v8, p0, Lp5/q;->K0:I

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_1e
    invoke-virtual {p0}, Lp5/q;->h0()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lp5/q;->S()V

    .line 349
    .line 350
    .line 351
    :cond_1f
    :goto_a
    move v7, v1

    .line 352
    :goto_b
    iget v0, v6, Landroidx/media3/exoplayer/g;->d:I

    .line 353
    .line 354
    if-eqz v0, :cond_21

    .line 355
    .line 356
    iget-object v0, p0, Lp5/q;->O:Lp5/j;

    .line 357
    .line 358
    if-ne v0, p1, :cond_20

    .line 359
    .line 360
    iget p1, p0, Lp5/q;->K0:I

    .line 361
    .line 362
    if-ne p1, v8, :cond_21

    .line 363
    .line 364
    :cond_20
    new-instance p1, Landroidx/media3/exoplayer/g;

    .line 365
    .line 366
    iget-object v3, v3, Lp5/m;->a:Ljava/lang/String;

    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    move-object v2, p1

    .line 370
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/g;-><init>(Ljava/lang/String;Landroidx/media3/common/w;Landroidx/media3/common/w;II)V

    .line 371
    .line 372
    .line 373
    return-object p1

    .line 374
    :cond_21
    return-object v6

    .line 375
    :cond_22
    :goto_c
    iget-boolean p1, p0, Lp5/q;->L0:Z

    .line 376
    .line 377
    if-eqz p1, :cond_23

    .line 378
    .line 379
    iput v0, p0, Lp5/q;->J0:I

    .line 380
    .line 381
    iput v8, p0, Lp5/q;->K0:I

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_23
    invoke-virtual {p0}, Lp5/q;->h0()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Lp5/q;->S()V

    .line 388
    .line 389
    .line 390
    :goto_d
    new-instance p1, Landroidx/media3/exoplayer/g;

    .line 391
    .line 392
    iget-object v3, v3, Lp5/m;->a:Ljava/lang/String;

    .line 393
    .line 394
    const/4 v6, 0x0

    .line 395
    const/16 v7, 0x80

    .line 396
    .line 397
    move-object v2, p1

    .line 398
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/g;-><init>(Ljava/lang/String;Landroidx/media3/common/w;Landroidx/media3/common/w;II)V

    .line 399
    .line 400
    .line 401
    return-object p1

    .line 402
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 403
    .line 404
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 405
    .line 406
    .line 407
    const/16 v0, 0xfa5

    .line 408
    .line 409
    invoke-virtual {p0, v0, v5, p1, v1}, Landroidx/media3/exoplayer/e;->j(ILandroidx/media3/common/w;Ljava/lang/Exception;Z)Landroidx/media3/exoplayer/m;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    throw p1
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

.method public abstract Y(Landroidx/media3/common/w;Landroid/media/MediaFormat;)V
.end method

.method public Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public a0(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lp5/q;->X0:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lp5/q;->D:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lp5/p;

    .line 16
    .line 17
    iget-wide v1, v1, Lp5/p;->a:J

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp5/p;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lp5/q;->m0(Lp5/p;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lp5/q;->b0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
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
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp5/q;->F:Landroidx/media3/common/w;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/media3/exoplayer/e;->q:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->l:Lt5/a1;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lt5/a1;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget v0, p0, Lp5/q;->A0:I

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-wide v0, p0, Lp5/q;->y0:J

    .line 31
    .line 32
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->j:Lz4/c;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-wide v2, p0, Lp5/q;->y0:J

    .line 51
    .line 52
    cmp-long v0, v0, v2

    .line 53
    .line 54
    if-gez v0, :cond_3

    .line 55
    .line 56
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    :goto_2
    return v0
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

.method public abstract b0()V
.end method

.method public c0(Lf5/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d0(Landroidx/media3/common/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget v0, p0, Lp5/q;->K0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lp5/q;->R0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lp5/q;->i0()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lp5/q;->h0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lp5/q;->S()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lp5/q;->I()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lp5/q;->r0()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lp5/q;->I()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
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

.method public f(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lp5/q;->M:F

    .line 2
    .line 3
    iput p2, p0, Lp5/q;->N:F

    .line 4
    .line 5
    iget-object p1, p0, Lp5/q;->P:Landroidx/media3/common/w;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lp5/q;->q0(Landroidx/media3/common/w;)Z

    .line 8
    .line 9
    .line 10
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

.method public abstract f0(JJLp5/j;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/w;)Z
.end method

.method public g(JJ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lp5/q;->T0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lp5/q;->T0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lp5/q;->e0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lp5/q;->U0:Landroidx/media3/exoplayer/m;

    .line 12
    .line 13
    if-nez v0, :cond_d

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Lp5/q;->R0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lp5/q;->i0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lp5/q;->F:Landroidx/media3/common/w;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p0, v2}, Lp5/q;->g0(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, Lp5/q;->S()V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, Lp5/q;->E0:Z

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const-string v2, "bypassRender"

    .line 47
    .line 48
    invoke-static {v2}, Lfw/c;->x0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lp5/q;->B(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, Lfw/c;->H0()V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget-object v2, p0, Lp5/q;->O:Lp5/j;

    .line 63
    .line 64
    if-eqz v2, :cond_8

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->j:Lz4/c;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    const-string v4, "drainAndFeed"

    .line 76
    .line 77
    invoke-static {v4}, Lfw/c;->x0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lp5/q;->G(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    iget-wide v7, p0, Lp5/q;->L:J

    .line 92
    .line 93
    cmp-long v4, v7, v5

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    iget-object v4, p0, Landroidx/media3/exoplayer/e;->j:Lz4/c;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    sub-long/2addr v9, v2

    .line 107
    cmp-long v4, v9, v7

    .line 108
    .line 109
    if-gez v4, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lp5/q;->H()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iget-wide p1, p0, Lp5/q;->L:J

    .line 119
    .line 120
    cmp-long p3, p1, v5

    .line 121
    .line 122
    if-eqz p3, :cond_6

    .line 123
    .line 124
    iget-object p3, p0, Landroidx/media3/exoplayer/e;->j:Lz4/c;

    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130
    .line 131
    .line 132
    move-result-wide p3

    .line 133
    sub-long/2addr p3, v2

    .line 134
    cmp-long p1, p3, p1

    .line 135
    .line 136
    if-gez p1, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-static {}, Lfw/c;->H0()V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    iget-object p3, p0, Lp5/q;->V0:Landroidx/media3/exoplayer/f;

    .line 144
    .line 145
    iget p4, p3, Landroidx/media3/exoplayer/f;->d:I

    .line 146
    .line 147
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->l:Lt5/a1;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-wide v3, p0, Landroidx/media3/exoplayer/e;->n:J

    .line 153
    .line 154
    sub-long/2addr p1, v3

    .line 155
    invoke-interface {v2, p1, p2}, Lt5/a1;->k(J)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    add-int/2addr p4, p1

    .line 160
    iput p4, p3, Landroidx/media3/exoplayer/f;->d:I

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lp5/q;->g0(I)Z

    .line 163
    .line 164
    .line 165
    :goto_3
    iget-object p1, p0, Lp5/q;->V0:Landroidx/media3/exoplayer/f;

    .line 166
    .line 167
    monitor-enter p1

    .line 168
    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    return-void

    .line 170
    :goto_4
    sget p2, Lz4/f0;->a:I

    .line 171
    .line 172
    const/16 p3, 0x15

    .line 173
    .line 174
    if-lt p2, p3, :cond_9

    .line 175
    .line 176
    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    .line 177
    .line 178
    if-eqz p4, :cond_9

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    array-length v2, p4

    .line 186
    if-lez v2, :cond_c

    .line 187
    .line 188
    aget-object p4, p4, v1

    .line 189
    .line 190
    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    const-string v2, "android.media.MediaCodec"

    .line 195
    .line 196
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p4

    .line 200
    if-eqz p4, :cond_c

    .line 201
    .line 202
    :goto_5
    invoke-virtual {p0, p1}, Lp5/q;->U(Ljava/lang/Exception;)V

    .line 203
    .line 204
    .line 205
    if-lt p2, p3, :cond_a

    .line 206
    .line 207
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 208
    .line 209
    if-eqz p2, :cond_a

    .line 210
    .line 211
    move-object p2, p1

    .line 212
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 213
    .line 214
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_a

    .line 219
    .line 220
    move v1, v0

    .line 221
    :cond_a
    if-eqz v1, :cond_b

    .line 222
    .line 223
    invoke-virtual {p0}, Lp5/q;->h0()V

    .line 224
    .line 225
    .line 226
    :cond_b
    iget-object p2, p0, Lp5/q;->V:Lp5/m;

    .line 227
    .line 228
    invoke-virtual {p0, p1, p2}, Lp5/q;->D(Ljava/lang/IllegalStateException;Lp5/m;)Lp5/k;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p2, p0, Lp5/q;->F:Landroidx/media3/common/w;

    .line 233
    .line 234
    const/16 p3, 0xfa3

    .line 235
    .line 236
    invoke-virtual {p0, p3, p2, p1, v1}, Landroidx/media3/exoplayer/e;->j(ILandroidx/media3/common/w;Ljava/lang/Exception;Z)Landroidx/media3/exoplayer/m;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    throw p1

    .line 241
    :cond_c
    throw p1

    .line 242
    :cond_d
    const/4 p1, 0x0

    .line 243
    iput-object p1, p0, Lp5/q;->U0:Landroidx/media3/exoplayer/m;

    .line 244
    .line 245
    throw v0
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
.end method

.method public final g0(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->f:Lk8/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk8/l;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp5/q;->y:Lf5/h;

    .line 7
    .line 8
    invoke-virtual {v1}, Lf5/h;->i()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/e;->w(Lk8/l;Lf5/h;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, -0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lp5/q;->X(Lk8/l;)Landroidx/media3/exoplayer/g;

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lf5/a;->g(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v4, p0, Lp5/q;->Q0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lp5/q;->e0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
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

.method public final h0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lp5/q;->O:Lp5/j;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lp5/j;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lp5/q;->V0:Landroidx/media3/exoplayer/f;

    .line 10
    .line 11
    iget v2, v1, Landroidx/media3/exoplayer/f;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Landroidx/media3/exoplayer/f;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lp5/q;->V:Lp5/m;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lp5/m;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lp5/q;->W(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, Lp5/q;->O:Lp5/j;

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, Lp5/q;->J:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    iput-object v0, p0, Lp5/q;->J:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lp5/q;->l0(Ll5/k;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lp5/q;->k0()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    iput-object v0, p0, Lp5/q;->J:Landroid/media/MediaCrypto;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lp5/q;->l0(Ll5/k;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lp5/q;->k0()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :goto_3
    iput-object v0, p0, Lp5/q;->O:Lp5/j;

    .line 61
    .line 62
    :try_start_2
    iget-object v2, p0, Lp5/q;->J:Landroid/media/MediaCrypto;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    :goto_4
    iput-object v0, p0, Lp5/q;->J:Landroid/media/MediaCrypto;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lp5/q;->l0(Ll5/k;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lp5/q;->k0()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :goto_5
    iput-object v0, p0, Lp5/q;->J:Landroid/media/MediaCrypto;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lp5/q;->l0(Ll5/k;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lp5/q;->k0()V

    .line 87
    .line 88
    .line 89
    throw v1
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
.end method

.method public i0()V
    .locals 0

    .line 1
    return-void
.end method

.method public j0()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lp5/q;->z0:I

    .line 3
    .line 4
    iget-object v1, p0, Lp5/q;->z:Lf5/h;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lf5/h;->h:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Lp5/q;->A0:I

    .line 10
    .line 11
    iput-object v2, p0, Lp5/q;->B0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lp5/q;->y0:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Lp5/q;->M0:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lp5/q;->L0:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lp5/q;->v0:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lp5/q;->w0:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lp5/q;->C0:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lp5/q;->D0:Z

    .line 32
    .line 33
    iput-wide v0, p0, Lp5/q;->O0:J

    .line 34
    .line 35
    iput-wide v0, p0, Lp5/q;->P0:J

    .line 36
    .line 37
    iput-wide v0, p0, Lp5/q;->X0:J

    .line 38
    .line 39
    iput v2, p0, Lp5/q;->J0:I

    .line 40
    .line 41
    iput v2, p0, Lp5/q;->K0:I

    .line 42
    .line 43
    iget-boolean v0, p0, Lp5/q;->H0:Z

    .line 44
    .line 45
    iput v0, p0, Lp5/q;->I0:I

    .line 46
    .line 47
    return-void
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

.method public final k0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp5/q;->j0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp5/q;->U0:Landroidx/media3/exoplayer/m;

    .line 6
    .line 7
    iput-object v0, p0, Lp5/q;->T:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, Lp5/q;->V:Lp5/m;

    .line 10
    .line 11
    iput-object v0, p0, Lp5/q;->P:Landroidx/media3/common/w;

    .line 12
    .line 13
    iput-object v0, p0, Lp5/q;->Q:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lp5/q;->R:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lp5/q;->N0:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, Lp5/q;->S:F

    .line 23
    .line 24
    iput v0, p0, Lp5/q;->W:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lp5/q;->X:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lp5/q;->Y:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lp5/q;->Z:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lp5/q;->r0:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lp5/q;->s0:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lp5/q;->t0:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lp5/q;->u0:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lp5/q;->x0:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lp5/q;->H0:Z

    .line 43
    .line 44
    iput v0, p0, Lp5/q;->I0:I

    .line 45
    .line 46
    iput-boolean v0, p0, Lp5/q;->K:Z

    .line 47
    .line 48
    return-void
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

.method public final l0(Ll5/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/q;->H:Ll5/k;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ll5/k;->e(Ll5/n;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ll5/k;->f(Ll5/n;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    :goto_0
    iput-object p1, p0, Lp5/q;->H:Ll5/k;

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
    .line 29
    .line 30
    .line 31
.end method

.method public final m0(Lp5/p;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lp5/q;->W0:Lp5/p;

    .line 2
    .line 3
    iget-wide v0, p1, Lp5/p;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lp5/q;->Y0:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lp5/q;->Z()V

    .line 18
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
.end method

.method public n0(Lp5/m;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp5/q;->F:Landroidx/media3/common/w;

    .line 3
    .line 4
    sget-object v0, Lp5/p;->e:Lp5/p;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lp5/q;->m0(Lp5/p;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp5/q;->D:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lp5/q;->J()Z

    .line 15
    .line 16
    .line 17
    return-void
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

.method public o0(Landroidx/media3/common/w;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract p0(Lp5/r;Landroidx/media3/common/w;)I
.end method

.method public q(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lp5/q;->Q0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lp5/q;->R0:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lp5/q;->T0:Z

    .line 7
    .line 8
    iget-boolean p2, p0, Lp5/q;->E0:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lp5/q;->B:Lp5/g;

    .line 13
    .line 14
    invoke-virtual {p2}, Lp5/g;->i()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lp5/q;->A:Lf5/h;

    .line 18
    .line 19
    invoke-virtual {p2}, Lf5/h;->i()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lp5/q;->F0:Z

    .line 23
    .line 24
    iget-object p2, p0, Lp5/q;->E:Lh5/w0;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p3, Lx4/d;->a:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object p3, p2, Lh5/w0;->a:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iput p1, p2, Lh5/w0;->c:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p2, Lh5/w0;->b:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lp5/q;->J()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lp5/q;->S()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Lp5/q;->W0:Lp5/p;

    .line 49
    .line 50
    iget-object p1, p1, Lp5/p;->d:Lg/j;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    iget p2, p1, Lg/j;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit p1

    .line 56
    if-lez p2, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lp5/q;->S0:Z

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lp5/q;->W0:Lp5/p;

    .line 62
    .line 63
    iget-object p1, p1, Lp5/p;->d:Lg/j;

    .line 64
    .line 65
    invoke-virtual {p1}, Lg/j;->c()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lp5/q;->D:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    monitor-exit p1

    .line 76
    throw p2
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

.method public final q0(Landroidx/media3/common/w;)Z
    .locals 5

    .line 1
    sget v0, Lz4/f0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Lp5/q;->O:Lp5/j;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget v0, p0, Lp5/q;->K0:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_7

    .line 17
    .line 18
    iget v0, p0, Landroidx/media3/exoplayer/e;->k:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget v0, p0, Lp5/q;->N:F

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->m:[Landroidx/media3/common/w;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lp5/q;->M(F[Landroidx/media3/common/w;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v0, p0, Lp5/q;->S:F

    .line 38
    .line 39
    cmpl-float v3, v0, p1

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 45
    .line 46
    cmpl-float v4, p1, v3

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    iget-boolean p1, p0, Lp5/q;->L0:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iput v2, p0, Lp5/q;->J0:I

    .line 55
    .line 56
    iput v1, p0, Lp5/q;->K0:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, Lp5/q;->h0()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lp5/q;->S()V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :cond_4
    cmpl-float v0, v0, v3

    .line 68
    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    iget v0, p0, Lp5/q;->x:F

    .line 72
    .line 73
    cmpl-float v0, p1, v0

    .line 74
    .line 75
    if-lez v0, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    return v2

    .line 79
    :cond_6
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "operating-rate"

    .line 85
    .line 86
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lp5/q;->O:Lp5/j;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v0}, Lp5/j;->c(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    iput p1, p0, Lp5/q;->S:F

    .line 98
    .line 99
    :cond_7
    :goto_2
    return v2
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

.method public final r0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp5/q;->I:Ll5/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ll5/k;->i()Lf5/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ll5/a0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lp5/q;->J:Landroid/media/MediaCrypto;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Ll5/a0;

    .line 21
    .line 22
    iget-object v0, v0, Ll5/a0;->b:[B

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    iget-object v1, p0, Lp5/q;->F:Landroidx/media3/common/w;

    .line 30
    .line 31
    const/16 v3, 0x1776

    .line 32
    .line 33
    invoke-virtual {p0, v3, v1, v0, v2}, Landroidx/media3/exoplayer/e;->j(ILandroidx/media3/common/w;Ljava/lang/Exception;Z)Landroidx/media3/exoplayer/m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, Lp5/q;->I:Ll5/k;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lp5/q;->l0(Ll5/k;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lp5/q;->J0:I

    .line 44
    .line 45
    iput v2, p0, Lp5/q;->K0:I

    .line 46
    .line 47
    return-void
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

.method public final s0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/q;->W0:Lp5/p;

    .line 2
    .line 3
    iget-object v0, v0, Lp5/p;->d:Lg/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lg/j;->e(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/media3/common/w;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-boolean p2, p0, Lp5/q;->Y0:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lp5/q;->Q:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lp5/q;->W0:Lp5/p;

    .line 22
    .line 23
    iget-object p1, p1, Lp5/p;->d:Lg/j;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget p2, p1, Lg/j;->b:I

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lg/j;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_0
    monitor-exit p1

    .line 37
    move-object p1, p2

    .line 38
    check-cast p1, Landroidx/media3/common/w;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    monitor-exit p1

    .line 43
    throw p2

    .line 44
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iput-object p1, p0, Lp5/q;->G:Landroidx/media3/common/w;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-boolean p1, p0, Lp5/q;->R:Z

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lp5/q;->G:Landroidx/media3/common/w;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    :goto_2
    iget-object p1, p0, Lp5/q;->G:Landroidx/media3/common/w;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lp5/q;->Q:Landroid/media/MediaFormat;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lp5/q;->Y(Landroidx/media3/common/w;Landroid/media/MediaFormat;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lp5/q;->R:Z

    .line 69
    .line 70
    iput-boolean p1, p0, Lp5/q;->Y0:Z

    .line 71
    .line 72
    :cond_3
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final v([Landroidx/media3/common/w;JJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lp5/q;->W0:Lp5/p;

    .line 3
    .line 4
    iget-wide v1, v1, Lp5/p;->c:J

    .line 5
    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lp5/p;

    .line 16
    .line 17
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    move-object v5, v1

    .line 23
    move-wide v8, p2

    .line 24
    move-wide/from16 v10, p4

    .line 25
    .line 26
    invoke-direct/range {v5 .. v11}, Lp5/p;-><init>(JJJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lp5/q;->m0(Lp5/p;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v0, Lp5/q;->D:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-wide v5, v0, Lp5/q;->O0:J

    .line 42
    .line 43
    cmp-long v2, v5, v3

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-wide v7, v0, Lp5/q;->X0:J

    .line 48
    .line 49
    cmp-long v2, v7, v3

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    cmp-long v2, v7, v5

    .line 54
    .line 55
    if-ltz v2, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance v1, Lp5/p;

    .line 58
    .line 59
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    move-object v5, v1

    .line 65
    move-wide v8, p2

    .line 66
    move-wide/from16 v10, p4

    .line 67
    .line 68
    invoke-direct/range {v5 .. v11}, Lp5/p;-><init>(JJJ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lp5/q;->m0(Lp5/p;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lp5/q;->W0:Lp5/p;

    .line 75
    .line 76
    iget-wide v1, v1, Lp5/p;->c:J

    .line 77
    .line 78
    cmp-long v1, v1, v3

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lp5/q;->b0()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v9, Lp5/p;

    .line 87
    .line 88
    iget-wide v3, v0, Lp5/q;->O0:J

    .line 89
    .line 90
    move-object v2, v9

    .line 91
    move-wide v5, p2

    .line 92
    move-wide/from16 v7, p4

    .line 93
    .line 94
    invoke-direct/range {v2 .. v8}, Lp5/p;-><init>(JJJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final z(Landroidx/media3/common/w;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lp5/q;->v:Lp5/r;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lp5/q;->p0(Lp5/r;Landroidx/media3/common/w;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lp5/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/e;->k(Lp5/t;Landroidx/media3/common/w;)Landroidx/media3/exoplayer/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    throw p1
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
