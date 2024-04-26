.class public abstract Lr5/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/t;


# instance fields
.field public final a:Lc5/q;

.field public final b:Lx5/w;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ld5/f;

.field public final e:Ld5/b;

.field public final f:Landroidx/media3/common/z0;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:J

.field public final i:Ljava/util/ArrayList;

.field public volatile j:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/p0;Lx5/w;Ld5/f;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media3/common/p0;->e:Landroidx/media3/common/k0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Landroidx/media3/common/p0;->e:Landroidx/media3/common/k0;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/media3/common/k0;->d:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v0}, Lr5/d0;->d(Landroid/net/Uri;)Lc5/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lr5/d0;->a:Lc5/q;

    .line 18
    .line 19
    iput-object p2, p0, Lr5/d0;->b:Lx5/w;

    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/media3/common/k0;->h:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lr5/d0;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object p3, p0, Lr5/d0;->d:Ld5/f;

    .line 31
    .line 32
    iput-object p4, p0, Lr5/d0;->g:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object p1, p3, Ld5/f;->a:Ld5/b;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lr5/d0;->e:Ld5/b;

    .line 40
    .line 41
    sget-object p1, Ld5/k;->d0:Landroidx/media3/common/z0;

    .line 42
    .line 43
    iput-object p1, p0, Lr5/d0;->f:Landroidx/media3/common/z0;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lr5/d0;->i:Ljava/util/ArrayList;

    .line 51
    .line 52
    const-wide/16 p1, 0x4e20

    .line 53
    .line 54
    invoke-static {p1, p2}, Lz4/f0;->O(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    iput-wide p1, p0, Lr5/d0;->h:J

    .line 59
    .line 60
    return-void
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
.end method

.method public static d(Landroid/net/Uri;)Lc5/q;
    .locals 15

    .line 1
    const/4 v13, 0x0

    .line 2
    const/4 v11, 0x0

    .line 3
    const-wide/16 v7, 0x0

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-wide/16 v9, -0x1

    .line 14
    .line 15
    const/4 v12, 0x1

    .line 16
    const-string v0, "The uri must be set."

    .line 17
    .line 18
    invoke-static {p0, v0}, Lls/e;->R0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v14, Lc5/q;

    .line 22
    .line 23
    move-object v0, v14

    .line 24
    move-object v1, p0

    .line 25
    invoke-direct/range {v0 .. v13}, Lc5/q;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v14
    .line 29
    .line 30
    .line 31
.end method

.method public static f(Ljava/util/List;Landroidx/media3/common/z0;J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v2, v4, :cond_4

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lr5/b0;

    .line 21
    .line 22
    iget-object v5, v4, Lr5/b0;->e:Lc5/q;

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    invoke-virtual {v6, v5}, Landroidx/media3/common/z0;->l(Lc5/q;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lr5/b0;

    .line 49
    .line 50
    :goto_1
    if-eqz v8, :cond_2

    .line 51
    .line 52
    iget-wide v9, v8, Lr5/b0;->d:J

    .line 53
    .line 54
    add-long v11, v9, p2

    .line 55
    .line 56
    iget-wide v13, v4, Lr5/b0;->d:J

    .line 57
    .line 58
    cmp-long v11, v13, v11

    .line 59
    .line 60
    if-gtz v11, :cond_2

    .line 61
    .line 62
    iget-object v8, v8, Lr5/b0;->e:Lc5/q;

    .line 63
    .line 64
    iget-object v11, v8, Lc5/q;->a:Landroid/net/Uri;

    .line 65
    .line 66
    iget-object v12, v4, Lr5/b0;->e:Lc5/q;

    .line 67
    .line 68
    iget-object v13, v12, Lc5/q;->a:Landroid/net/Uri;

    .line 69
    .line 70
    invoke-virtual {v11, v13}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_2

    .line 75
    .line 76
    iget-wide v13, v8, Lc5/q;->g:J

    .line 77
    .line 78
    const-wide/16 v15, -0x1

    .line 79
    .line 80
    cmp-long v11, v13, v15

    .line 81
    .line 82
    if-eqz v11, :cond_2

    .line 83
    .line 84
    move-object v11, v1

    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    iget-wide v1, v8, Lc5/q;->f:J

    .line 88
    .line 89
    add-long/2addr v1, v13

    .line 90
    move-object/from16 v18, v4

    .line 91
    .line 92
    move-object/from16 v19, v5

    .line 93
    .line 94
    iget-wide v4, v12, Lc5/q;->f:J

    .line 95
    .line 96
    cmp-long v1, v1, v4

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    iget-object v1, v8, Lc5/q;->h:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, v12, Lc5/q;->h:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v2}, Lz4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget v1, v8, Lc5/q;->i:I

    .line 111
    .line 112
    iget v2, v12, Lc5/q;->i:I

    .line 113
    .line 114
    if-ne v1, v2, :cond_3

    .line 115
    .line 116
    iget v1, v8, Lc5/q;->c:I

    .line 117
    .line 118
    iget v2, v12, Lc5/q;->c:I

    .line 119
    .line 120
    if-ne v1, v2, :cond_3

    .line 121
    .line 122
    iget-object v1, v8, Lc5/q;->e:Ljava/util/Map;

    .line 123
    .line 124
    iget-object v2, v12, Lc5/q;->e:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    iget-wide v1, v12, Lc5/q;->g:J

    .line 133
    .line 134
    cmp-long v4, v1, v15

    .line 135
    .line 136
    if-nez v4, :cond_1

    .line 137
    .line 138
    :goto_2
    move-wide v1, v15

    .line 139
    goto :goto_3

    .line 140
    :cond_1
    add-long v15, v13, v1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_3
    const-wide/16 v4, 0x0

    .line 144
    .line 145
    invoke-virtual {v8, v4, v5, v1, v2}, Lc5/q;->e(JJ)Lc5/q;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    new-instance v4, Lr5/b0;

    .line 157
    .line 158
    invoke-direct {v4, v9, v10, v1}, Lr5/b0;-><init>(JLc5/q;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_2
    move-object v11, v1

    .line 166
    move/from16 v17, v2

    .line 167
    .line 168
    move-object/from16 v18, v4

    .line 169
    .line 170
    move-object/from16 v19, v5

    .line 171
    .line 172
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object/from16 v2, v19

    .line 177
    .line 178
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-object/from16 v4, v18

    .line 182
    .line 183
    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    :goto_4
    add-int/lit8 v2, v17, 0x1

    .line 189
    .line 190
    move-object v1, v11

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_4
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v3, v1, v0}, Lz4/f0;->T(IILjava/util/List;)V

    .line 198
    .line 199
    .line 200
    return-void
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
.method public final a(Lr5/s;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    iget-object v5, v1, Lr5/d0;->d:Ld5/f;

    .line 16
    .line 17
    iget-object v6, v5, Ld5/f;->e:Lc5/h;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    invoke-interface {v6}, Lc5/h;->a()Lc5/i;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x0

    .line 27
    :goto_0
    const/16 v8, -0x3e8

    .line 28
    .line 29
    invoke-virtual {v5, v6, v3, v8}, Ld5/f;->b(Lc5/i;II)Ld5/g;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v1, Lr5/d0;->a:Lc5/q;

    .line 34
    .line 35
    new-instance v9, Lr5/z;

    .line 36
    .line 37
    invoke-direct {v9, v1, v5, v6}, Lr5/z;-><init>(Lr5/d0;Ld5/g;Lc5/q;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v9, v4}, Lr5/d0;->c(Lz4/y;Z)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lr5/v;

    .line 45
    .line 46
    iget-object v9, v1, Lr5/d0;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-nez v9, :cond_1

    .line 53
    .line 54
    iget-object v9, v1, Lr5/d0;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v6, v9}, Lr5/v;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lr5/v;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_d

    .line 65
    .line 66
    :cond_1
    :goto_1
    invoke-virtual {v1, v5, v6, v4}, Lr5/d0;->e(Ld5/g;Lr5/v;Z)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object v6, v1, Lr5/d0;->f:Landroidx/media3/common/z0;

    .line 74
    .line 75
    iget-wide v9, v1, Lr5/d0;->h:J

    .line 76
    .line 77
    invoke-static {v5, v6, v9, v10}, Lr5/d0;->f(Ljava/util/List;Landroidx/media3/common/z0;J)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    sub-int/2addr v6, v3

    .line 89
    const-wide/16 v9, 0x0

    .line 90
    .line 91
    move/from16 v18, v4

    .line 92
    .line 93
    move-wide v13, v9

    .line 94
    move-wide/from16 v16, v13

    .line 95
    .line 96
    :goto_2
    if-ltz v6, :cond_6

    .line 97
    .line 98
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Lr5/b0;

    .line 103
    .line 104
    iget-object v9, v9, Lr5/b0;->e:Lc5/q;

    .line 105
    .line 106
    iget-object v10, v1, Lr5/d0;->f:Landroidx/media3/common/z0;

    .line 107
    .line 108
    invoke-virtual {v10, v9}, Landroidx/media3/common/z0;->l(Lc5/q;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    iget-wide v11, v9, Lc5/q;->g:J

    .line 113
    .line 114
    const-wide/16 v25, -0x1

    .line 115
    .line 116
    cmp-long v19, v11, v25

    .line 117
    .line 118
    if-nez v19, :cond_2

    .line 119
    .line 120
    iget-object v4, v1, Lr5/d0;->e:Ld5/b;

    .line 121
    .line 122
    check-cast v4, Ld5/y;

    .line 123
    .line 124
    invoke-virtual {v4, v10}, Ld5/y;->i(Ljava/lang/String;)Ld5/u;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, Ld5/t;->a(Ld5/u;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v19

    .line 132
    cmp-long v4, v19, v25

    .line 133
    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    iget-wide v11, v9, Lc5/q;->f:J

    .line 137
    .line 138
    sub-long v11, v19, v11

    .line 139
    .line 140
    :cond_2
    iget-object v4, v1, Lr5/d0;->e:Ld5/b;

    .line 141
    .line 142
    iget-wide v7, v9, Lc5/q;->f:J

    .line 143
    .line 144
    move-object/from16 v19, v4

    .line 145
    .line 146
    check-cast v19, Ld5/y;

    .line 147
    .line 148
    move-object/from16 v20, v10

    .line 149
    .line 150
    move-wide/from16 v21, v7

    .line 151
    .line 152
    move-wide/from16 v23, v11

    .line 153
    .line 154
    invoke-virtual/range {v19 .. v24}, Ld5/y;->g(Ljava/lang/String;JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    add-long v16, v16, v7

    .line 159
    .line 160
    cmp-long v4, v11, v25

    .line 161
    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    cmp-long v4, v11, v7

    .line 165
    .line 166
    if-nez v4, :cond_3

    .line 167
    .line 168
    add-int/lit8 v18, v18, 0x1

    .line 169
    .line 170
    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_3
    cmp-long v4, v13, v25

    .line 174
    .line 175
    if-eqz v4, :cond_5

    .line 176
    .line 177
    add-long/2addr v13, v11

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    move-wide/from16 v13, v25

    .line 180
    .line 181
    :cond_5
    :goto_3
    add-int/lit8 v6, v6, -0x1

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const/16 v8, -0x3e8

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    if-eqz p1, :cond_7

    .line 188
    .line 189
    new-instance v4, Lr5/a0;

    .line 190
    .line 191
    move-object v11, v4

    .line 192
    move-object/from16 v12, p1

    .line 193
    .line 194
    invoke-direct/range {v11 .. v18}, Lr5/a0;-><init>(Lr5/s;JIJI)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    const/4 v4, 0x0

    .line 199
    :goto_4
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    :goto_5
    iget-boolean v5, v1, Lr5/d0;->j:Z

    .line 203
    .line 204
    if-nez v5, :cond_e

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_e

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_8

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lr5/c0;

    .line 223
    .line 224
    iget-object v6, v5, Lr5/c0;->k:Ld5/g;

    .line 225
    .line 226
    iget-object v5, v5, Lr5/c0;->m:[B

    .line 227
    .line 228
    const/16 v7, -0x3e8

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_8
    iget-object v5, v1, Lr5/d0;->d:Ld5/f;

    .line 232
    .line 233
    iget-object v6, v5, Ld5/f;->e:Lc5/h;

    .line 234
    .line 235
    if-eqz v6, :cond_9

    .line 236
    .line 237
    invoke-interface {v6}, Lc5/h;->a()Lc5/i;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    :goto_6
    const/16 v7, -0x3e8

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_9
    const/4 v6, 0x0

    .line 245
    goto :goto_6

    .line 246
    :goto_7
    invoke-virtual {v5, v6, v3, v7}, Ld5/f;->b(Lc5/i;II)Ld5/g;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const/high16 v5, 0x20000

    .line 251
    .line 252
    new-array v5, v5, [B

    .line 253
    .line 254
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Lr5/b0;

    .line 259
    .line 260
    new-instance v9, Lr5/c0;

    .line 261
    .line 262
    invoke-direct {v9, v8, v6, v4, v5}, Lr5/c0;-><init>(Lr5/b0;Ld5/g;Lr5/a0;[B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v9}, Lr5/d0;->b(Lz4/y;)V

    .line 266
    .line 267
    .line 268
    iget-object v5, v1, Lr5/d0;->g:Ljava/util/concurrent/Executor;

    .line 269
    .line 270
    invoke-interface {v5, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    iget-object v5, v1, Lr5/d0;->i:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    sub-int/2addr v5, v3

    .line 280
    :goto_9
    if-ltz v5, :cond_d

    .line 281
    .line 282
    iget-object v6, v1, Lr5/d0;->i:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Lr5/c0;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-nez v8, :cond_a

    .line 295
    .line 296
    iget-object v8, v6, Lz4/y;->e:Lz4/f;

    .line 297
    .line 298
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    :try_start_1
    iget-boolean v10, v8, Lz4/f;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 300
    .line 301
    :try_start_2
    monitor-exit v8

    .line 302
    if-eqz v10, :cond_b

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :catchall_1
    move-exception v0

    .line 306
    move-object v2, v0

    .line 307
    monitor-exit v8

    .line 308
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    :cond_a
    :goto_a
    :try_start_3
    invoke-virtual {v6}, Lz4/y;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v5}, Lr5/d0;->g(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 316
    .line 317
    .line 318
    :cond_b
    add-int/lit8 v5, v5, -0x1

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :catch_0
    move-exception v0

    .line 322
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    instance-of v2, v0, Ljava/io/IOException;

    .line 330
    .line 331
    if-eqz v2, :cond_c

    .line 332
    .line 333
    check-cast v0, Ljava/io/IOException;

    .line 334
    .line 335
    throw v0

    .line 336
    :cond_c
    throw v0

    .line 337
    :cond_d
    iget-object v5, v9, Lz4/y;->d:Lz4/f;

    .line 338
    .line 339
    invoke-virtual {v5}, Lz4/f;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 340
    .line 341
    .line 342
    goto/16 :goto_5

    .line 343
    .line 344
    :cond_e
    const/4 v4, 0x0

    .line 345
    :goto_b
    iget-object v0, v1, Lr5/d0;->i:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-ge v4, v0, :cond_f

    .line 352
    .line 353
    iget-object v0, v1, Lr5/d0;->i:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lz4/y;

    .line 360
    .line 361
    invoke-virtual {v0, v3}, Lz4/y;->cancel(Z)Z

    .line 362
    .line 363
    .line 364
    add-int/lit8 v4, v4, 0x1

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_f
    iget-object v0, v1, Lr5/d0;->i:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    sub-int/2addr v0, v3

    .line 374
    :goto_c
    if-ltz v0, :cond_10

    .line 375
    .line 376
    iget-object v2, v1, Lr5/d0;->i:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Lz4/y;

    .line 383
    .line 384
    invoke-virtual {v2}, Lz4/y;->a()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0}, Lr5/d0;->g(I)V

    .line 388
    .line 389
    .line 390
    add-int/lit8 v0, v0, -0x1

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_10
    return-void

    .line 394
    :goto_d
    const/4 v4, 0x0

    .line 395
    :goto_e
    iget-object v2, v1, Lr5/d0;->i:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-ge v4, v2, :cond_11

    .line 402
    .line 403
    iget-object v2, v1, Lr5/d0;->i:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Lz4/y;

    .line 410
    .line 411
    invoke-virtual {v2, v3}, Lz4/y;->cancel(Z)Z

    .line 412
    .line 413
    .line 414
    add-int/lit8 v4, v4, 0x1

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :cond_11
    iget-object v2, v1, Lr5/d0;->i:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    sub-int/2addr v2, v3

    .line 424
    :goto_f
    if-ltz v2, :cond_12

    .line 425
    .line 426
    iget-object v3, v1, Lr5/d0;->i:Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Lz4/y;

    .line 433
    .line 434
    invoke-virtual {v3}, Lz4/y;->a()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v2}, Lr5/d0;->g(I)V

    .line 438
    .line 439
    .line 440
    add-int/lit8 v2, v2, -0x1

    .line 441
    .line 442
    goto :goto_f

    .line 443
    :cond_12
    throw v0
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

.method public final b(Lz4/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr5/d0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lr5/d0;->j:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lr5/d0;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/InterruptedException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final c(Lz4/y;Z)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lz4/y;->run()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lz4/y;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v0, p2, Ljava/io/IOException;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p2, Ljava/io/IOException;

    .line 24
    .line 25
    throw p2

    .line 26
    :cond_0
    sget p2, Lz4/f0;->a:I

    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-boolean p2, p0, Lr5/d0;->j:Z

    .line 30
    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lr5/d0;->b(Lz4/y;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lr5/d0;->g:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p1}, Lz4/y;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    invoke-virtual {p1}, Lz4/y;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lr5/d0;->i:Ljava/util/ArrayList;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_2
    iget-object v1, p0, Lr5/d0;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-object p2

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1

    .line 61
    :catchall_1
    move-exception p2

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception p2

    .line 64
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    instance-of v1, v0, Ljava/io/IOException;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    check-cast v0, Ljava/io/IOException;

    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    sget v0, Lz4/f0;->a:I

    .line 79
    .line 80
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :goto_0
    invoke-virtual {p1}, Lz4/y;->a()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lr5/d0;->i:Ljava/util/ArrayList;

    .line 85
    .line 86
    monitor-enter v0

    .line 87
    :try_start_4
    iget-object v1, p0, Lr5/d0;->i:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    throw p2

    .line 94
    :catchall_2
    move-exception p1

    .line 95
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 96
    throw p1

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/InterruptedException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1
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

.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr5/d0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lr5/d0;->j:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lr5/d0;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lr5/d0;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lz4/y;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lz4/y;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
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

.method public abstract e(Ld5/g;Lr5/v;Z)Ljava/util/ArrayList;
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr5/d0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr5/d0;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final remove()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr5/d0;->f:Landroidx/media3/common/z0;

    .line 2
    .line 3
    iget-object v1, p0, Lr5/d0;->e:Ld5/b;

    .line 4
    .line 5
    iget-object v2, p0, Lr5/d0;->a:Lc5/q;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lr5/d0;->d:Ld5/f;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/16 v6, -0x3e8

    .line 12
    .line 13
    invoke-virtual {v4, v3, v5, v6}, Ld5/f;->b(Lc5/i;II)Ld5/g;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :try_start_0
    new-instance v4, Lr5/z;

    .line 18
    .line 19
    invoke-direct {v4, p0, v3, v2}, Lr5/z;-><init>(Lr5/d0;Ld5/g;Lc5/q;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v4, v5}, Lr5/d0;->c(Lz4/y;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lr5/v;

    .line 27
    .line 28
    invoke-virtual {p0, v3, v4, v5}, Lr5/d0;->e(Ld5/g;Lr5/v;Z)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ge v4, v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lr5/b0;

    .line 44
    .line 45
    iget-object v5, v5, Lr5/b0;->e:Lc5/q;

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Landroidx/media3/common/z0;->l(Lc5/q;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v6, v1

    .line 52
    check-cast v6, Ld5/y;

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ld5/y;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v3

    .line 61
    goto :goto_3

    .line 62
    :catch_0
    :cond_0
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/media3/common/z0;->l(Lc5/q;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v1, Ld5/y;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ld5/y;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    return-void

    .line 81
    :goto_3
    invoke-virtual {v0, v2}, Landroidx/media3/common/z0;->l(Lc5/q;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v1, Ld5/y;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ld5/y;->l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3
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
