.class public final Lg7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/j;


# instance fields
.field public final a:Lk8/c;

.field public b:Ljava/lang/String;

.field public c:Lc6/h0;

.field public d:Lg7/s;

.field public e:Z

.field public final f:[Z

.field public final g:Lg7/w;

.field public final h:Lg7/w;

.field public final i:Lg7/w;

.field public final j:Lg7/w;

.field public final k:Lg7/w;

.field public l:J

.field public m:J

.field public final n:Lz4/x;


# direct methods
.method public constructor <init>(Lk8/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg7/t;->a:Lk8/c;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lg7/t;->f:[Z

    .line 10
    .line 11
    new-instance p1, Lg7/w;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lg7/w;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lg7/t;->g:Lg7/w;

    .line 19
    .line 20
    new-instance p1, Lg7/w;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lg7/w;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lg7/t;->h:Lg7/w;

    .line 28
    .line 29
    new-instance p1, Lg7/w;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lg7/w;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lg7/t;->i:Lg7/w;

    .line 37
    .line 38
    new-instance p1, Lg7/w;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lg7/w;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lg7/t;->j:Lg7/w;

    .line 46
    .line 47
    new-instance p1, Lg7/w;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lg7/w;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lg7/t;->k:Lg7/w;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Lg7/t;->m:J

    .line 62
    .line 63
    new-instance p1, Lz4/x;

    .line 64
    .line 65
    invoke-direct {p1}, Lz4/x;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lg7/t;->n:Lz4/x;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final a(Lz4/x;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lg7/t;->c:Lc6/h0;

    .line 6
    .line 7
    invoke-static {v2}, Lls/e;->Q0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lz4/f0;->a:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lz4/x;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_16

    .line 17
    .line 18
    iget v2, v1, Lz4/x;->b:I

    .line 19
    .line 20
    iget v3, v1, Lz4/x;->c:I

    .line 21
    .line 22
    iget-object v4, v1, Lz4/x;->a:[B

    .line 23
    .line 24
    iget-wide v5, v0, Lg7/t;->l:J

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lz4/x;->a()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    int-to-long v7, v7

    .line 31
    add-long/2addr v5, v7

    .line 32
    iput-wide v5, v0, Lg7/t;->l:J

    .line 33
    .line 34
    iget-object v5, v0, Lg7/t;->c:Lc6/h0;

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lz4/x;->a()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-interface {v5, v6, v7, v1}, Lc6/h0;->e(IILz4/x;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    if-ge v2, v3, :cond_15

    .line 45
    .line 46
    iget-object v5, v0, Lg7/t;->f:[Z

    .line 47
    .line 48
    invoke-static {v4, v2, v3, v5}, La5/g;->b([BII[Z)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v5, v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v4, v2, v3}, Lg7/t;->f([BII)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    add-int/lit8 v6, v5, 0x3

    .line 59
    .line 60
    aget-byte v8, v4, v6

    .line 61
    .line 62
    and-int/lit8 v8, v8, 0x7e

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    shr-int/2addr v8, v9

    .line 66
    sub-int v10, v5, v2

    .line 67
    .line 68
    if-lez v10, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v4, v2, v5}, Lg7/t;->f([BII)V

    .line 71
    .line 72
    .line 73
    :cond_1
    sub-int v2, v3, v5

    .line 74
    .line 75
    iget-wide v11, v0, Lg7/t;->l:J

    .line 76
    .line 77
    int-to-long v13, v2

    .line 78
    sub-long/2addr v11, v13

    .line 79
    if-gez v10, :cond_2

    .line 80
    .line 81
    neg-int v5, v10

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v5, v7

    .line 84
    :goto_2
    iget-wide v13, v0, Lg7/t;->m:J

    .line 85
    .line 86
    iget-object v10, v0, Lg7/t;->d:Lg7/s;

    .line 87
    .line 88
    iget-boolean v15, v0, Lg7/t;->e:Z

    .line 89
    .line 90
    iget-boolean v9, v10, Lg7/s;->j:Z

    .line 91
    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    iget-boolean v9, v10, Lg7/s;->g:Z

    .line 95
    .line 96
    if-eqz v9, :cond_4

    .line 97
    .line 98
    iget-boolean v9, v10, Lg7/s;->c:Z

    .line 99
    .line 100
    iput-boolean v9, v10, Lg7/s;->m:Z

    .line 101
    .line 102
    iput-boolean v7, v10, Lg7/s;->j:Z

    .line 103
    .line 104
    :cond_3
    move v15, v8

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    iget-boolean v9, v10, Lg7/s;->h:Z

    .line 107
    .line 108
    if-nez v9, :cond_5

    .line 109
    .line 110
    iget-boolean v9, v10, Lg7/s;->g:Z

    .line 111
    .line 112
    if-eqz v9, :cond_3

    .line 113
    .line 114
    :cond_5
    if-eqz v15, :cond_6

    .line 115
    .line 116
    iget-boolean v9, v10, Lg7/s;->i:Z

    .line 117
    .line 118
    if-eqz v9, :cond_6

    .line 119
    .line 120
    move v15, v8

    .line 121
    iget-wide v7, v10, Lg7/s;->b:J

    .line 122
    .line 123
    sub-long v7, v11, v7

    .line 124
    .line 125
    long-to-int v7, v7

    .line 126
    add-int/2addr v7, v2

    .line 127
    invoke-virtual {v10, v7}, Lg7/s;->a(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move v15, v8

    .line 132
    :goto_3
    iget-wide v7, v10, Lg7/s;->b:J

    .line 133
    .line 134
    iput-wide v7, v10, Lg7/s;->k:J

    .line 135
    .line 136
    iget-wide v7, v10, Lg7/s;->e:J

    .line 137
    .line 138
    iput-wide v7, v10, Lg7/s;->l:J

    .line 139
    .line 140
    iget-boolean v7, v10, Lg7/s;->c:Z

    .line 141
    .line 142
    iput-boolean v7, v10, Lg7/s;->m:Z

    .line 143
    .line 144
    const/4 v7, 0x1

    .line 145
    iput-boolean v7, v10, Lg7/s;->i:Z

    .line 146
    .line 147
    :goto_4
    iget-boolean v7, v0, Lg7/t;->e:Z

    .line 148
    .line 149
    iget-object v8, v0, Lg7/t;->i:Lg7/w;

    .line 150
    .line 151
    iget-object v10, v0, Lg7/t;->h:Lg7/w;

    .line 152
    .line 153
    iget-object v9, v0, Lg7/t;->g:Lg7/w;

    .line 154
    .line 155
    if-nez v7, :cond_7

    .line 156
    .line 157
    invoke-virtual {v9, v5}, Lg7/w;->e(I)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v5}, Lg7/w;->e(I)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v5}, Lg7/w;->e(I)Z

    .line 164
    .line 165
    .line 166
    iget-boolean v7, v9, Lg7/w;->e:Z

    .line 167
    .line 168
    if-eqz v7, :cond_7

    .line 169
    .line 170
    iget-boolean v7, v10, Lg7/w;->e:Z

    .line 171
    .line 172
    if-eqz v7, :cond_7

    .line 173
    .line 174
    iget-boolean v7, v8, Lg7/w;->e:Z

    .line 175
    .line 176
    if-eqz v7, :cond_7

    .line 177
    .line 178
    iget-object v7, v0, Lg7/t;->c:Lc6/h0;

    .line 179
    .line 180
    iget-object v1, v0, Lg7/t;->b:Ljava/lang/String;

    .line 181
    .line 182
    move/from16 v17, v3

    .line 183
    .line 184
    iget v3, v9, Lg7/w;->c:I

    .line 185
    .line 186
    move-object/from16 v18, v4

    .line 187
    .line 188
    iget v4, v10, Lg7/w;->c:I

    .line 189
    .line 190
    add-int/2addr v4, v3

    .line 191
    move/from16 v19, v6

    .line 192
    .line 193
    iget v6, v8, Lg7/w;->c:I

    .line 194
    .line 195
    add-int/2addr v4, v6

    .line 196
    new-array v4, v4, [B

    .line 197
    .line 198
    iget-object v6, v9, Lg7/w;->f:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v6, [B

    .line 201
    .line 202
    move/from16 v20, v15

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    invoke-static {v6, v15, v4, v15, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    iget-object v3, v10, Lg7/w;->f:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, [B

    .line 211
    .line 212
    iget v6, v9, Lg7/w;->c:I

    .line 213
    .line 214
    move/from16 v16, v2

    .line 215
    .line 216
    iget v2, v10, Lg7/w;->c:I

    .line 217
    .line 218
    invoke-static {v3, v15, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v8, Lg7/w;->f:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, [B

    .line 224
    .line 225
    iget v3, v9, Lg7/w;->c:I

    .line 226
    .line 227
    iget v6, v10, Lg7/w;->c:I

    .line 228
    .line 229
    add-int/2addr v3, v6

    .line 230
    iget v6, v8, Lg7/w;->c:I

    .line 231
    .line 232
    invoke-static {v2, v15, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v10, Lg7/w;->f:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, [B

    .line 238
    .line 239
    iget v6, v10, Lg7/w;->c:I

    .line 240
    .line 241
    const/4 v15, 0x3

    .line 242
    invoke-static {v3, v15, v6}, La5/g;->c([BII)La5/d;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget v6, v3, La5/d;->a:I

    .line 247
    .line 248
    iget-boolean v15, v3, La5/d;->b:Z

    .line 249
    .line 250
    iget v2, v3, La5/d;->c:I

    .line 251
    .line 252
    move-object/from16 v27, v8

    .line 253
    .line 254
    iget v8, v3, La5/d;->d:I

    .line 255
    .line 256
    move-object/from16 v28, v10

    .line 257
    .line 258
    iget-object v10, v3, La5/d;->g:[I

    .line 259
    .line 260
    move-object/from16 v29, v9

    .line 261
    .line 262
    iget v9, v3, La5/d;->h:I

    .line 263
    .line 264
    move/from16 v21, v6

    .line 265
    .line 266
    move/from16 v22, v2

    .line 267
    .line 268
    move/from16 v23, v8

    .line 269
    .line 270
    move/from16 v24, v9

    .line 271
    .line 272
    move/from16 v25, v15

    .line 273
    .line 274
    move-object/from16 v26, v10

    .line 275
    .line 276
    invoke-static/range {v21 .. v26}, Lz4/d;->a(IIIIZ[I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v6, Landroidx/media3/common/v;

    .line 281
    .line 282
    invoke-direct {v6}, Landroidx/media3/common/v;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v1, v6, Landroidx/media3/common/v;->a:Ljava/lang/String;

    .line 286
    .line 287
    const-string v1, "video/hevc"

    .line 288
    .line 289
    iput-object v1, v6, Landroidx/media3/common/v;->k:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v2, v6, Landroidx/media3/common/v;->h:Ljava/lang/String;

    .line 292
    .line 293
    iget v1, v3, La5/d;->i:I

    .line 294
    .line 295
    iput v1, v6, Landroidx/media3/common/v;->p:I

    .line 296
    .line 297
    iget v1, v3, La5/d;->j:I

    .line 298
    .line 299
    iput v1, v6, Landroidx/media3/common/v;->q:I

    .line 300
    .line 301
    const/16 v34, 0x0

    .line 302
    .line 303
    iget v1, v3, La5/d;->l:I

    .line 304
    .line 305
    iget v2, v3, La5/d;->m:I

    .line 306
    .line 307
    iget v8, v3, La5/d;->n:I

    .line 308
    .line 309
    iget v9, v3, La5/d;->e:I

    .line 310
    .line 311
    add-int/lit8 v35, v9, 0x8

    .line 312
    .line 313
    iget v9, v3, La5/d;->f:I

    .line 314
    .line 315
    add-int/lit8 v36, v9, 0x8

    .line 316
    .line 317
    new-instance v9, Landroidx/media3/common/p;

    .line 318
    .line 319
    move-object/from16 v30, v9

    .line 320
    .line 321
    move/from16 v31, v1

    .line 322
    .line 323
    move/from16 v32, v2

    .line 324
    .line 325
    move/from16 v33, v8

    .line 326
    .line 327
    invoke-direct/range {v30 .. v36}, Landroidx/media3/common/p;-><init>(III[BII)V

    .line 328
    .line 329
    .line 330
    iput-object v9, v6, Landroidx/media3/common/v;->w:Landroidx/media3/common/p;

    .line 331
    .line 332
    iget v1, v3, La5/d;->k:F

    .line 333
    .line 334
    iput v1, v6, Landroidx/media3/common/v;->t:F

    .line 335
    .line 336
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput-object v1, v6, Landroidx/media3/common/v;->m:Ljava/util/List;

    .line 341
    .line 342
    new-instance v1, Landroidx/media3/common/w;

    .line 343
    .line 344
    invoke-direct {v1, v6}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v7, v1}, Lc6/h0;->c(Landroidx/media3/common/w;)V

    .line 348
    .line 349
    .line 350
    const/4 v1, 0x1

    .line 351
    iput-boolean v1, v0, Lg7/t;->e:Z

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_7
    move/from16 v16, v2

    .line 355
    .line 356
    move/from16 v17, v3

    .line 357
    .line 358
    move-object/from16 v18, v4

    .line 359
    .line 360
    move/from16 v19, v6

    .line 361
    .line 362
    move-object/from16 v27, v8

    .line 363
    .line 364
    move-object/from16 v29, v9

    .line 365
    .line 366
    move-object/from16 v28, v10

    .line 367
    .line 368
    move/from16 v20, v15

    .line 369
    .line 370
    :goto_5
    iget-object v1, v0, Lg7/t;->j:Lg7/w;

    .line 371
    .line 372
    invoke-virtual {v1, v5}, Lg7/w;->e(I)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    iget-object v3, v0, Lg7/t;->a:Lk8/c;

    .line 377
    .line 378
    const/4 v4, 0x5

    .line 379
    iget-object v6, v0, Lg7/t;->n:Lz4/x;

    .line 380
    .line 381
    if-eqz v2, :cond_8

    .line 382
    .line 383
    iget-object v2, v1, Lg7/w;->f:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, [B

    .line 386
    .line 387
    iget v7, v1, Lg7/w;->c:I

    .line 388
    .line 389
    invoke-static {v7, v2}, La5/g;->e(I[B)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    iget-object v7, v1, Lg7/w;->f:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v7, [B

    .line 396
    .line 397
    invoke-virtual {v6, v2, v7}, Lz4/x;->D(I[B)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v4}, Lz4/x;->G(I)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v3, Lk8/c;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, [Lc6/h0;

    .line 406
    .line 407
    invoke-static {v13, v14, v6, v2}, Lk8/f;->Q1(JLz4/x;[Lc6/h0;)V

    .line 408
    .line 409
    .line 410
    :cond_8
    iget-object v2, v0, Lg7/t;->k:Lg7/w;

    .line 411
    .line 412
    invoke-virtual {v2, v5}, Lg7/w;->e(I)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_9

    .line 417
    .line 418
    iget-object v5, v2, Lg7/w;->f:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v5, [B

    .line 421
    .line 422
    iget v7, v2, Lg7/w;->c:I

    .line 423
    .line 424
    invoke-static {v7, v5}, La5/g;->e(I[B)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    iget-object v7, v2, Lg7/w;->f:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v7, [B

    .line 431
    .line 432
    invoke-virtual {v6, v5, v7}, Lz4/x;->D(I[B)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v4}, Lz4/x;->G(I)V

    .line 436
    .line 437
    .line 438
    iget-object v3, v3, Lk8/c;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v3, [Lc6/h0;

    .line 441
    .line 442
    invoke-static {v13, v14, v6, v3}, Lk8/f;->Q1(JLz4/x;[Lc6/h0;)V

    .line 443
    .line 444
    .line 445
    :cond_9
    iget-wide v3, v0, Lg7/t;->m:J

    .line 446
    .line 447
    iget-object v5, v0, Lg7/t;->d:Lg7/s;

    .line 448
    .line 449
    iget-boolean v6, v0, Lg7/t;->e:Z

    .line 450
    .line 451
    const/4 v7, 0x0

    .line 452
    iput-boolean v7, v5, Lg7/s;->g:Z

    .line 453
    .line 454
    iput-boolean v7, v5, Lg7/s;->h:Z

    .line 455
    .line 456
    iput-wide v3, v5, Lg7/s;->e:J

    .line 457
    .line 458
    iput v7, v5, Lg7/s;->d:I

    .line 459
    .line 460
    iput-wide v11, v5, Lg7/s;->b:J

    .line 461
    .line 462
    const/16 v4, 0x20

    .line 463
    .line 464
    move/from16 v7, v20

    .line 465
    .line 466
    if-lt v7, v4, :cond_a

    .line 467
    .line 468
    const/16 v8, 0x28

    .line 469
    .line 470
    if-ne v7, v8, :cond_b

    .line 471
    .line 472
    :cond_a
    const/4 v3, 0x0

    .line 473
    goto :goto_7

    .line 474
    :cond_b
    iget-boolean v8, v5, Lg7/s;->i:Z

    .line 475
    .line 476
    if-eqz v8, :cond_d

    .line 477
    .line 478
    iget-boolean v8, v5, Lg7/s;->j:Z

    .line 479
    .line 480
    if-nez v8, :cond_d

    .line 481
    .line 482
    if-eqz v6, :cond_c

    .line 483
    .line 484
    move/from16 v6, v16

    .line 485
    .line 486
    invoke-virtual {v5, v6}, Lg7/s;->a(I)V

    .line 487
    .line 488
    .line 489
    :cond_c
    const/4 v3, 0x0

    .line 490
    iput-boolean v3, v5, Lg7/s;->i:Z

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_d
    const/4 v3, 0x0

    .line 494
    :goto_6
    if-gt v4, v7, :cond_e

    .line 495
    .line 496
    const/16 v4, 0x23

    .line 497
    .line 498
    if-le v7, v4, :cond_f

    .line 499
    .line 500
    :cond_e
    const/16 v4, 0x27

    .line 501
    .line 502
    if-ne v7, v4, :cond_10

    .line 503
    .line 504
    :cond_f
    iget-boolean v4, v5, Lg7/s;->j:Z

    .line 505
    .line 506
    const/4 v6, 0x1

    .line 507
    xor-int/2addr v4, v6

    .line 508
    iput-boolean v4, v5, Lg7/s;->h:Z

    .line 509
    .line 510
    iput-boolean v6, v5, Lg7/s;->j:Z

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_10
    :goto_7
    const/4 v6, 0x1

    .line 514
    :goto_8
    const/16 v4, 0x10

    .line 515
    .line 516
    if-lt v7, v4, :cond_11

    .line 517
    .line 518
    const/16 v4, 0x15

    .line 519
    .line 520
    if-gt v7, v4, :cond_11

    .line 521
    .line 522
    move v4, v6

    .line 523
    goto :goto_9

    .line 524
    :cond_11
    move v4, v3

    .line 525
    :goto_9
    iput-boolean v4, v5, Lg7/s;->c:Z

    .line 526
    .line 527
    if-nez v4, :cond_13

    .line 528
    .line 529
    const/16 v4, 0x9

    .line 530
    .line 531
    if-gt v7, v4, :cond_12

    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_12
    move v9, v3

    .line 535
    goto :goto_b

    .line 536
    :cond_13
    :goto_a
    move v9, v6

    .line 537
    :goto_b
    iput-boolean v9, v5, Lg7/s;->f:Z

    .line 538
    .line 539
    iget-boolean v4, v0, Lg7/t;->e:Z

    .line 540
    .line 541
    if-nez v4, :cond_14

    .line 542
    .line 543
    move-object/from16 v4, v29

    .line 544
    .line 545
    invoke-virtual {v4, v7}, Lg7/w;->g(I)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v4, v28

    .line 549
    .line 550
    invoke-virtual {v4, v7}, Lg7/w;->g(I)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v4, v27

    .line 554
    .line 555
    invoke-virtual {v4, v7}, Lg7/w;->g(I)V

    .line 556
    .line 557
    .line 558
    :cond_14
    invoke-virtual {v1, v7}, Lg7/w;->g(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v7}, Lg7/w;->g(I)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v1, p1

    .line 565
    .line 566
    move v7, v3

    .line 567
    move/from16 v3, v17

    .line 568
    .line 569
    move-object/from16 v4, v18

    .line 570
    .line 571
    move/from16 v2, v19

    .line 572
    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :cond_15
    move-object/from16 v1, p1

    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :cond_16
    return-void
    .line 580
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lg7/t;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lg7/t;->m:J

    .line 11
    .line 12
    iget-object v0, p0, Lg7/t;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, La5/g;->a([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lg7/t;->g:Lg7/w;

    .line 18
    .line 19
    invoke-virtual {v0}, Lg7/w;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lg7/t;->h:Lg7/w;

    .line 23
    .line 24
    invoke-virtual {v0}, Lg7/w;->f()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lg7/t;->i:Lg7/w;

    .line 28
    .line 29
    invoke-virtual {v0}, Lg7/w;->f()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lg7/t;->j:Lg7/w;

    .line 33
    .line 34
    invoke-virtual {v0}, Lg7/w;->f()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lg7/t;->k:Lg7/w;

    .line 38
    .line 39
    invoke-virtual {v0}, Lg7/w;->f()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lg7/t;->d:Lg7/s;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Lg7/s;->f:Z

    .line 48
    .line 49
    iput-boolean v1, v0, Lg7/s;->g:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Lg7/s;->h:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Lg7/s;->i:Z

    .line 54
    .line 55
    iput-boolean v1, v0, Lg7/s;->j:Z

    .line 56
    .line 57
    :cond_0
    return-void
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

.method public final c(Lc6/s;Lg7/h0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lg7/h0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lg7/h0;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lg7/h0;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lg7/t;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lg7/h0;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lg7/h0;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lc6/s;->k(II)Lc6/h0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lg7/t;->c:Lc6/h0;

    .line 22
    .line 23
    new-instance v1, Lg7/s;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lg7/s;-><init>(Lc6/h0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lg7/t;->d:Lg7/s;

    .line 29
    .line 30
    iget-object v0, p0, Lg7/t;->a:Lk8/c;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lk8/c;->c(Lc6/s;Lg7/h0;)V

    .line 33
    .line 34
    .line 35
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
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/t;->c:Lc6/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lls/e;->Q0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lz4/f0;->a:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lg7/t;->d:Lg7/s;

    .line 11
    .line 12
    iget-wide v0, p0, Lg7/t;->l:J

    .line 13
    .line 14
    iput-wide v0, p1, Lg7/s;->b:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lg7/s;->a(I)V

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p1, Lg7/s;->i:Z

    .line 21
    .line 22
    :cond_0
    return-void
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

.method public final e(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lg7/t;->m:J

    :cond_0
    return-void
.end method

.method public final f([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/t;->d:Lg7/s;

    .line 2
    .line 3
    iget-boolean v1, v0, Lg7/s;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p2, 0x2

    .line 8
    .line 9
    iget v2, v0, Lg7/s;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p3, :cond_1

    .line 13
    .line 14
    aget-byte v1, p1, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Lg7/s;->g:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Lg7/s;->f:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p3, p2

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Lg7/s;->d:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lg7/t;->e:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lg7/t;->g:Lg7/w;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lg7/w;->a([BII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lg7/t;->h:Lg7/w;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lg7/w;->a([BII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lg7/t;->i:Lg7/w;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Lg7/w;->a([BII)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lg7/t;->j:Lg7/w;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lg7/w;->a([BII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lg7/t;->k:Lg7/w;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Lg7/w;->a([BII)V

    .line 61
    .line 62
    .line 63
    return-void
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
