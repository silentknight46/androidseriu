.class public final Ll5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/k;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ll5/z;

.field public final c:Lk/e;

.field public final d:Lw9/a;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/HashMap;

.field public final i:Lz4/h;

.field public final j:Lx5/o;

.field public final k:Lg5/j0;

.field public final l:Ll5/e0;

.field public final m:Ljava/util/UUID;

.field public final n:Landroid/os/Looper;

.field public final o:Ll5/c;

.field public p:I

.field public q:I

.field public r:Landroid/os/HandlerThread;

.field public s:Ll5/a;

.field public t:Lf5/b;

.field public u:Ll5/j;

.field public v:[B

.field public w:[B

.field public x:Ll5/x;

.field public y:Ll5/y;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ll5/z;Lk/e;Lw9/a;Ljava/util/List;IZZ[BLjava/util/HashMap;Ll5/e0;Landroid/os/Looper;Lx5/o;Lg5/j0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p6, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p6, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Ll5/d;->m:Ljava/util/UUID;

    .line 14
    .line 15
    iput-object p3, p0, Ll5/d;->c:Lk/e;

    .line 16
    .line 17
    iput-object p4, p0, Ll5/d;->d:Lw9/a;

    .line 18
    .line 19
    iput-object p2, p0, Ll5/d;->b:Ll5/z;

    .line 20
    .line 21
    iput p6, p0, Ll5/d;->e:I

    .line 22
    .line 23
    iput-boolean p7, p0, Ll5/d;->f:Z

    .line 24
    .line 25
    iput-boolean p8, p0, Ll5/d;->g:Z

    .line 26
    .line 27
    if-eqz p9, :cond_2

    .line 28
    .line 29
    iput-object p9, p0, Ll5/d;->w:[B

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Ll5/d;->a:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ll5/d;->a:Ljava/util/List;

    .line 43
    .line 44
    :goto_0
    iput-object p10, p0, Ll5/d;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    iput-object p11, p0, Ll5/d;->l:Ll5/e0;

    .line 47
    .line 48
    new-instance p1, Lz4/h;

    .line 49
    .line 50
    invoke-direct {p1}, Lz4/h;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ll5/d;->i:Lz4/h;

    .line 54
    .line 55
    iput-object p13, p0, Ll5/d;->j:Lx5/o;

    .line 56
    .line 57
    iput-object p14, p0, Ll5/d;->k:Lg5/j0;

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    iput p1, p0, Ll5/d;->p:I

    .line 61
    .line 62
    iput-object p12, p0, Ll5/d;->n:Landroid/os/Looper;

    .line 63
    .line 64
    new-instance p1, Ll5/c;

    .line 65
    .line 66
    invoke-direct {p1, p0, p12}, Ll5/c;-><init>(Ll5/d;Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Ll5/d;->o:Ll5/c;

    .line 70
    .line 71
    return-void
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
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ll5/d;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ll5/d;->v:[B

    .line 7
    .line 8
    sget v1, Lz4/f0;->a:I

    .line 9
    .line 10
    iget v1, p0, Ll5/d;->e:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v2, :cond_4

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Ll5/d;->w:[B

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ll5/d;->v:[B

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ll5/d;->w:[B

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, p1}, Ll5/d;->m([BIZ)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Ll5/d;->w:[B

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :try_start_0
    iget-object v4, p0, Ll5/d;->b:Ll5/z;

    .line 47
    .line 48
    invoke-interface {v4, v0, v1}, Ll5/z;->u([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p0, v2, p1}, Ll5/d;->j(ILjava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_3
    :goto_0
    invoke-virtual {p0, v0, v3, p1}, Ll5/d;->m([BIZ)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_4
    iget-object v1, p0, Ll5/d;->w:[B

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0, v0, v2, p1}, Ll5/d;->m([BIZ)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_5
    iget v4, p0, Ll5/d;->p:I

    .line 73
    .line 74
    const/4 v5, 0x4

    .line 75
    if-eq v4, v5, :cond_6

    .line 76
    .line 77
    :try_start_1
    iget-object v4, p0, Ll5/d;->b:Ll5/z;

    .line 78
    .line 79
    invoke-interface {v4, v0, v1}, Ll5/z;->u([B[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception p1

    .line 84
    invoke-virtual {p0, v2, p1}, Ll5/d;->j(ILjava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_6
    :goto_1
    sget-object v1, Landroidx/media3/common/n;->d:Ljava/util/UUID;

    .line 90
    .line 91
    iget-object v2, p0, Ll5/d;->m:Ljava/util/UUID;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    const-wide v1, 0x7fffffffffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    invoke-virtual {p0}, Ll5/d;->n()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    goto :goto_3

    .line 113
    :cond_8
    new-instance v2, Landroid/util/Pair;

    .line 114
    .line 115
    const-string v4, "LicenseDurationRemaining"

    .line 116
    .line 117
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    :try_start_2
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v4, :cond_9

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 134
    goto :goto_2

    .line 135
    :catch_2
    :cond_9
    move-wide v8, v6

    .line 136
    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v8, "PlaybackDurationRemaining"

    .line 141
    .line 142
    :try_start_3
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 154
    :catch_3
    :cond_a
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v2, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v1, v2

    .line 162
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Ljava/lang/Long;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Ljava/lang/Long;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    :goto_4
    iget v4, p0, Ll5/d;->e:I

    .line 186
    .line 187
    if-nez v4, :cond_b

    .line 188
    .line 189
    const-wide/16 v6, 0x3c

    .line 190
    .line 191
    cmp-long v4, v1, v6

    .line 192
    .line 193
    if-gtz v4, :cond_b

    .line 194
    .line 195
    const-string v4, "DefaultDrmSession"

    .line 196
    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v6, "Offline license has expired or will expire soon. Remaining seconds: "

    .line 200
    .line 201
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v4, v1}, Lz4/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0, v3, p1}, Ll5/d;->m([BIZ)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_b
    const-wide/16 v6, 0x0

    .line 219
    .line 220
    cmp-long p1, v1, v6

    .line 221
    .line 222
    if-gtz p1, :cond_c

    .line 223
    .line 224
    new-instance p1, Ll5/f0;

    .line 225
    .line 226
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v3, p1}, Ll5/d;->j(ILjava/lang/Exception;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_c
    iput v5, p0, Ll5/d;->p:I

    .line 234
    .line 235
    iget-object p1, p0, Ll5/d;->i:Lz4/h;

    .line 236
    .line 237
    iget-object v0, p1, Lz4/h;->d:Ljava/lang/Object;

    .line 238
    .line 239
    monitor-enter v0

    .line 240
    :try_start_4
    iget-object p1, p1, Lz4/h;->f:Ljava/util/Set;

    .line 241
    .line 242
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 243
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_d

    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ll5/n;

    .line 258
    .line 259
    invoke-virtual {v0}, Ll5/n;->c()V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_d
    :goto_6
    return-void

    .line 264
    :catchall_0
    move-exception p1

    .line 265
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 266
    throw p1
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
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Ll5/d;->p:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()Ll5/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll5/d;->o()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ll5/d;->p:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ll5/d;->u:Ll5/j;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
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

.method public final d()Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll5/d;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll5/d;->m:Ljava/util/UUID;

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
.end method

.method public final e(Ll5/n;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ll5/d;->o()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ll5/d;->q:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "DefaultDrmSession"

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Session reference count less than zero: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v3, p0, Ll5/d;->q:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Lz4/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput v1, p0, Ll5/d;->q:I

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Ll5/d;->i:Lz4/h;

    .line 36
    .line 37
    iget-object v3, v2, Lz4/h;->d:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v5, v2, Lz4/h;->g:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, v2, Lz4/h;->g:Ljava/util/List;

    .line 55
    .line 56
    iget-object v4, v2, Lz4/h;->e:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    new-instance v5, Ljava/util/HashSet;

    .line 67
    .line 68
    iget-object v6, v2, Lz4/h;->f:Ljava/util/Set;

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v2, Lz4/h;->f:Ljava/util/Set;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    :goto_0
    iget-object v2, v2, Lz4/h;->e:Ljava/util/HashMap;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/2addr v4, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v4, v0

    .line 96
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    monitor-exit v3

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p1

    .line 107
    :cond_3
    :goto_3
    iget v2, p0, Ll5/d;->q:I

    .line 108
    .line 109
    add-int/2addr v2, v0

    .line 110
    iput v2, p0, Ll5/d;->q:I

    .line 111
    .line 112
    if-ne v2, v0, :cond_5

    .line 113
    .line 114
    iget p1, p0, Ll5/d;->p:I

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    if-ne p1, v2, :cond_4

    .line 118
    .line 119
    move v1, v0

    .line 120
    :cond_4
    invoke-static {v1}, Lls/e;->O0(Z)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Landroid/os/HandlerThread;

    .line 124
    .line 125
    const-string v1, "ExoPlayer:DrmRequestHandler"

    .line 126
    .line 127
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Ll5/d;->r:Landroid/os/HandlerThread;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 133
    .line 134
    .line 135
    new-instance p1, Ll5/a;

    .line 136
    .line 137
    iget-object v1, p0, Ll5/d;->r:Landroid/os/HandlerThread;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {p1, p0, v1}, Ll5/a;-><init>(Ll5/d;Landroid/os/Looper;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Ll5/d;->s:Ll5/a;

    .line 147
    .line 148
    invoke-virtual {p0}, Ll5/d;->l()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ll5/d;->a(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    if-eqz p1, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0}, Ll5/d;->b()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    iget-object v1, p0, Ll5/d;->i:Lz4/h;

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Lz4/h;->b(Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-ne v1, v0, :cond_6

    .line 173
    .line 174
    iget v0, p0, Ll5/d;->p:I

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ll5/n;->d(I)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_4
    iget-object p1, p0, Ll5/d;->d:Lw9/a;

    .line 180
    .line 181
    iget-object v0, p1, Lw9/a;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ll5/h;

    .line 184
    .line 185
    iget-wide v1, v0, Ll5/h;->l:J

    .line 186
    .line 187
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    cmp-long v1, v1, v3

    .line 193
    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    iget-object v0, v0, Ll5/h;->o:Ljava/util/Set;

    .line 197
    .line 198
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, Lw9/a;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Ll5/h;

    .line 204
    .line 205
    iget-object p1, p1, Ll5/h;->u:Landroid/os/Handler;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    return-void
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
.end method

.method public final f(Ll5/n;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ll5/d;->o()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ll5/d;->q:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "DefaultDrmSession"

    .line 9
    .line 10
    const-string v0, "release() called on a session that\'s already fully released."

    .line 11
    .line 12
    invoke-static {p1, v0}, Lz4/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iput v0, p0, Ll5/d;->q:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput v2, p0, Ll5/d;->p:I

    .line 25
    .line 26
    iget-object v0, p0, Ll5/d;->o:Ll5/c;

    .line 27
    .line 28
    sget v4, Lz4/f0;->a:I

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ll5/d;->s:Ll5/a;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, v0, Ll5/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    iput-object v3, p0, Ll5/d;->s:Ll5/a;

    .line 43
    .line 44
    iget-object v0, p0, Ll5/d;->r:Landroid/os/HandlerThread;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Ll5/d;->r:Landroid/os/HandlerThread;

    .line 50
    .line 51
    iput-object v3, p0, Ll5/d;->t:Lf5/b;

    .line 52
    .line 53
    iput-object v3, p0, Ll5/d;->u:Ll5/j;

    .line 54
    .line 55
    iput-object v3, p0, Ll5/d;->x:Ll5/x;

    .line 56
    .line 57
    iput-object v3, p0, Ll5/d;->y:Ll5/y;

    .line 58
    .line 59
    iget-object v0, p0, Ll5/d;->v:[B

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v4, p0, Ll5/d;->b:Ll5/z;

    .line 64
    .line 65
    invoke-interface {v4, v0}, Ll5/z;->w([B)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Ll5/d;->v:[B

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit v0

    .line 73
    throw p1

    .line 74
    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Ll5/d;->i:Lz4/h;

    .line 77
    .line 78
    iget-object v4, v0, Lz4/h;->d:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v4

    .line 81
    :try_start_1
    iget-object v5, v0, Lz4/h;->e:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Integer;

    .line 88
    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    monitor-exit v4

    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 96
    .line 97
    iget-object v7, v0, Lz4/h;->g:Ljava/util/List;

    .line 98
    .line 99
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iput-object v6, v0, Lz4/h;->g:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-ne v6, v1, :cond_3

    .line 116
    .line 117
    iget-object v5, v0, Lz4/h;->e:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v5, Ljava/util/HashSet;

    .line 123
    .line 124
    iget-object v6, v0, Lz4/h;->f:Ljava/util/Set;

    .line 125
    .line 126
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iput-object v5, v0, Lz4/h;->f:Ljava/util/Set;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    iget-object v0, v0, Lz4/h;->e:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    sub-int/2addr v5, v1

    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    :goto_2
    iget-object v0, p0, Ll5/d;->i:Lz4/h;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lz4/h;->b(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {p1}, Ll5/n;->f()V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :goto_3
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    throw p1

    .line 168
    :cond_4
    :goto_4
    iget-object p1, p0, Ll5/d;->d:Lw9/a;

    .line 169
    .line 170
    iget v0, p0, Ll5/d;->q:I

    .line 171
    .line 172
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    if-ne v0, v1, :cond_5

    .line 178
    .line 179
    iget-object v1, p1, Lw9/a;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Ll5/h;

    .line 182
    .line 183
    iget v6, v1, Ll5/h;->p:I

    .line 184
    .line 185
    if-lez v6, :cond_5

    .line 186
    .line 187
    iget-wide v6, v1, Ll5/h;->l:J

    .line 188
    .line 189
    cmp-long v6, v6, v4

    .line 190
    .line 191
    if-eqz v6, :cond_5

    .line 192
    .line 193
    iget-object v0, v1, Ll5/h;->o:Ljava/util/Set;

    .line 194
    .line 195
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget-object v0, p1, Lw9/a;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ll5/h;

    .line 201
    .line 202
    iget-object v0, v0, Ll5/h;->u:Landroid/os/Handler;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v1, Landroidx/activity/c;

    .line 208
    .line 209
    const/16 v2, 0xf

    .line 210
    .line 211
    invoke-direct {v1, p0, v2}, Landroidx/activity/c;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    iget-object v4, p1, Lw9/a;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, Ll5/h;

    .line 221
    .line 222
    iget-wide v4, v4, Ll5/h;->l:J

    .line 223
    .line 224
    add-long/2addr v2, v4

    .line 225
    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 226
    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :cond_5
    if-nez v0, :cond_9

    .line 231
    .line 232
    iget-object v0, p1, Lw9/a;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Ll5/h;

    .line 235
    .line 236
    iget-object v0, v0, Ll5/h;->m:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    iget-object v0, p1, Lw9/a;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Ll5/h;

    .line 244
    .line 245
    iget-object v1, v0, Ll5/h;->r:Ll5/d;

    .line 246
    .line 247
    if-ne v1, p0, :cond_6

    .line 248
    .line 249
    iput-object v3, v0, Ll5/h;->r:Ll5/d;

    .line 250
    .line 251
    :cond_6
    iget-object v1, v0, Ll5/h;->s:Ll5/d;

    .line 252
    .line 253
    if-ne v1, p0, :cond_7

    .line 254
    .line 255
    iput-object v3, v0, Ll5/h;->s:Ll5/d;

    .line 256
    .line 257
    :cond_7
    iget-object v0, v0, Ll5/h;->i:Lk/e;

    .line 258
    .line 259
    iget-object v1, v0, Lk/e;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Ljava/util/Set;

    .line 262
    .line 263
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lk/e;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Ll5/d;

    .line 269
    .line 270
    if-ne v1, p0, :cond_8

    .line 271
    .line 272
    iput-object v3, v0, Lk/e;->c:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v1, v0, Lk/e;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Ljava/util/Set;

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_8

    .line 283
    .line 284
    iget-object v1, v0, Lk/e;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Ljava/util/Set;

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ll5/d;

    .line 297
    .line 298
    iput-object v1, v0, Lk/e;->c:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v0, v1, Ll5/d;->b:Ll5/z;

    .line 301
    .line 302
    invoke-interface {v0}, Ll5/z;->j()Ll5/y;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    iput-object v12, v1, Ll5/d;->y:Ll5/y;

    .line 307
    .line 308
    iget-object v0, v1, Ll5/d;->s:Ll5/a;

    .line 309
    .line 310
    sget v1, Lz4/f0;->a:I

    .line 311
    .line 312
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    const/4 v9, 0x1

    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    new-instance v1, Ll5/b;

    .line 320
    .line 321
    sget-object v3, Lt5/r;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 324
    .line 325
    .line 326
    move-result-wide v7

    .line 327
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 328
    .line 329
    .line 330
    move-result-wide v10

    .line 331
    move-object v6, v1

    .line 332
    invoke-direct/range {v6 .. v12}, Ll5/b;-><init>(JZJLjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 340
    .line 341
    .line 342
    :cond_8
    iget-object v0, p1, Lw9/a;->d:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Ll5/h;

    .line 345
    .line 346
    iget-wide v1, v0, Ll5/h;->l:J

    .line 347
    .line 348
    cmp-long v1, v1, v4

    .line 349
    .line 350
    if-eqz v1, :cond_9

    .line 351
    .line 352
    iget-object v0, v0, Ll5/h;->u:Landroid/os/Handler;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p1, Lw9/a;->d:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Ll5/h;

    .line 363
    .line 364
    iget-object v0, v0, Ll5/h;->o:Ljava/util/Set;

    .line 365
    .line 366
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :cond_9
    :goto_5
    iget-object p1, p1, Lw9/a;->d:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p1, Ll5/h;

    .line 372
    .line 373
    invoke-virtual {p1}, Ll5/h;->j()V

    .line 374
    .line 375
    .line 376
    return-void
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

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll5/d;->o()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ll5/d;->f:Z

    .line 5
    .line 6
    return v0
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
.end method

.method public final getState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll5/d;->o()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ll5/d;->p:I

    .line 5
    .line 6
    return v0
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
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll5/d;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll5/d;->v:[B

    .line 5
    .line 6
    invoke-static {v0}, Lls/e;->Q0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ll5/d;->b:Ll5/z;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0}, Ll5/z;->F(Ljava/lang/String;[B)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
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

.method public final i()Lf5/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll5/d;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll5/d;->t:Lf5/b;

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
.end method

.method public final j(ILjava/lang/Exception;)V
    .locals 7

    .line 1
    new-instance v0, Ll5/j;

    .line 2
    .line 3
    sget v1, Lz4/f0;->a:I

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Ll5/u;->a(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Ll5/u;->b(Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/16 v2, 0x17

    .line 22
    .line 23
    const/16 v4, 0x1776

    .line 24
    .line 25
    if-lt v1, v2, :cond_1

    .line 26
    .line 27
    invoke-static {p2}, Ll5/v;->a(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :goto_0
    move p1, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/16 v2, 0x1772

    .line 36
    .line 37
    const/16 v5, 0x12

    .line 38
    .line 39
    if-lt v1, v5, :cond_2

    .line 40
    .line 41
    invoke-static {p2}, Ll5/t;->c(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    :goto_1
    move p1, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-lt v1, v5, :cond_3

    .line 50
    .line 51
    invoke-static {p2}, Ll5/t;->a(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    const/16 p1, 0x1777

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    instance-of v6, p2, Ll5/h0;

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 p1, 0x1771

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    if-lt v1, v5, :cond_5

    .line 68
    .line 69
    invoke-static {p2}, Ll5/t;->b(Ljava/lang/Throwable;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const/16 p1, 0x1773

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    instance-of v1, p2, Ll5/f0;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/16 p1, 0x1778

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    if-ne p1, v3, :cond_7

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    const/4 v1, 0x2

    .line 89
    if-ne p1, v1, :cond_8

    .line 90
    .line 91
    const/16 p1, 0x1774

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_8
    const/4 v1, 0x3

    .line 95
    if-ne p1, v1, :cond_b

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_2
    invoke-direct {v0, p2, p1}, Ll5/j;-><init>(Ljava/lang/Throwable;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Ll5/d;->u:Ll5/j;

    .line 102
    .line 103
    const-string p1, "DefaultDrmSession"

    .line 104
    .line 105
    const-string v0, "DRM session error"

    .line 106
    .line 107
    invoke-static {p1, v0, p2}, Lz4/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lz1/z2;

    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    invoke-direct {p1, p2, v0}, Lz1/z2;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Ll5/d;->i:Lz4/h;

    .line 117
    .line 118
    iget-object v1, p2, Lz4/h;->d:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v1

    .line 121
    :try_start_0
    iget-object p2, p2, Lz4/h;->f:Ljava/util/Set;

    .line 122
    .line 123
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ll5/n;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lz1/z2;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    iget p1, p0, Ll5/d;->p:I

    .line 145
    .line 146
    if-eq p1, v0, :cond_a

    .line 147
    .line 148
    iput v3, p0, Ll5/d;->p:I

    .line 149
    .line 150
    :cond_a
    return-void

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw p1

    .line 154
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p1
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

.method public final k(Ljava/lang/Exception;Z)V
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Ll5/d;->c:Lk/e;

    .line 6
    .line 7
    iget-object p2, p1, Lk/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lk/e;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Ll5/d;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iput-object p0, p1, Lk/e;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p0, Ll5/d;->b:Ll5/z;

    .line 24
    .line 25
    invoke-interface {p1}, Ll5/z;->j()Ll5/y;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iput-object v6, p0, Ll5/d;->y:Ll5/y;

    .line 30
    .line 31
    iget-object p1, p0, Ll5/d;->s:Ll5/a;

    .line 32
    .line 33
    sget p2, Lz4/f0;->a:I

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p2, Ll5/b;

    .line 43
    .line 44
    sget-object v0, Lt5/r;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    move-object v0, p2

    .line 55
    invoke-direct/range {v0 .. v6}, Ll5/b;-><init>(JZJLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-eqz p2, :cond_2

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p2, 0x2

    .line 72
    :goto_0
    invoke-virtual {p0, p2, p1}, Ll5/d;->j(ILjava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
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

.method public final l()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Ll5/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-object v2, p0, Ll5/d;->b:Ll5/z;

    .line 11
    .line 12
    invoke-interface {v2}, Ll5/z;->r()[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Ll5/d;->v:[B

    .line 17
    .line 18
    iget-object v3, p0, Ll5/d;->b:Ll5/z;

    .line 19
    .line 20
    iget-object v4, p0, Ll5/d;->k:Lg5/j0;

    .line 21
    .line 22
    invoke-interface {v3, v2, v4}, Ll5/z;->q([BLg5/j0;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Ll5/d;->b:Ll5/z;

    .line 26
    .line 27
    iget-object v3, p0, Ll5/d;->v:[B

    .line 28
    .line 29
    invoke-interface {v2, v3}, Ll5/z;->p([B)Lf5/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Ll5/d;->t:Lf5/b;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    iput v2, p0, Ll5/d;->p:I

    .line 37
    .line 38
    iget-object v3, p0, Ll5/d;->i:Lz4/h;

    .line 39
    .line 40
    iget-object v4, v3, Lz4/h;->d:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v4
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    iget-object v3, v3, Lz4/h;->f:Ljava/util/Set;

    .line 44
    .line 45
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ll5/n;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ll5/n;->d(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v2, p0, Ll5/d;->v:[B

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Landroid/media/NotProvisionedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :catch_0
    move-exception v2

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v2

    .line 75
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :try_start_4
    throw v2
    :try_end_4
    .catch Landroid/media/NotProvisionedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 77
    :goto_1
    invoke-virtual {p0, v1, v2}, Ll5/d;->j(ILjava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_1
    iget-object v1, p0, Ll5/d;->c:Lk/e;

    .line 82
    .line 83
    iget-object v2, v1, Lk/e;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, Lk/e;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ll5/d;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iput-object p0, v1, Lk/e;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v1, p0, Ll5/d;->b:Ll5/z;

    .line 100
    .line 101
    invoke-interface {v1}, Ll5/z;->j()Ll5/y;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iput-object v8, p0, Ll5/d;->y:Ll5/y;

    .line 106
    .line 107
    iget-object v1, p0, Ll5/d;->s:Ll5/a;

    .line 108
    .line 109
    sget v2, Lz4/f0;->a:I

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v9, Ll5/b;

    .line 119
    .line 120
    sget-object v2, Lt5/r;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    move-object v2, v9

    .line 131
    invoke-direct/range {v2 .. v8}, Ll5/b;-><init>(JZJLjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 139
    .line 140
    .line 141
    :goto_2
    return v0
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

.method public final m([BIZ)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Ll5/d;->b:Ll5/z;

    .line 3
    .line 4
    iget-object v2, p0, Ll5/d;->a:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, p0, Ll5/d;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-interface {v1, p1, v2, p2, v3}, Ll5/z;->B([BLjava/util/List;ILjava/util/HashMap;)Ll5/x;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    iput-object v10, p0, Ll5/d;->x:Ll5/x;

    .line 13
    .line 14
    iget-object p1, p0, Ll5/d;->s:Ll5/a;

    .line 15
    .line 16
    sget p2, Lz4/f0;->a:I

    .line 17
    .line 18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p2, Ll5/b;

    .line 25
    .line 26
    sget-object v1, Lt5/r;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    move-object v4, p2

    .line 37
    move v7, p3

    .line 38
    invoke-direct/range {v4 .. v10}, Ll5/b;-><init>(JZJLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p0, p1, v0}, Ll5/d;->k(Ljava/lang/Exception;Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
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

.method public final n()Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll5/d;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll5/d;->v:[B

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Ll5/d;->b:Ll5/z;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ll5/z;->g([B)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
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

.method public final o()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll5/d;->n:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "\nExpected thread: "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "DefaultDrmSession"

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lz4/s;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
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
