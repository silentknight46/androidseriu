.class public final Lwq/v;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Lwq/l;

.field public i:Lj$/time/Instant;

.field public j:I

.field public final synthetic k:Lwq/x;


# direct methods
.method public constructor <init>(Lwq/x;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwq/v;->k:Lwq/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcm/i;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwq/v;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwq/v;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lwq/v;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 1

    .line 1
    new-instance p1, Lwq/v;

    iget-object v0, p0, Lwq/v;->k:Lwq/x;

    invoke-direct {p1, v0, p2}, Lwq/v;-><init>(Lwq/x;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 4
    .line 5
    iget v2, v0, Lwq/v;->j:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    if-ne v2, v5, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lwq/v;->h:Lwq/l;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v7, v2

    .line 22
    move v12, v4

    .line 23
    move v4, v5

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v2, v0

    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    iget-object v2, v0, Lwq/v;->i:Lj$/time/Instant;

    .line 37
    .line 38
    iget-object v7, v0, Lwq/v;->h:Lwq/l;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v9, v2

    .line 44
    move v5, v3

    .line 45
    move-object v2, v0

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lwq/v;->k:Lwq/x;

    .line 52
    .line 53
    iget-object v2, v2, Lwq/x;->e:Lwq/l;

    .line 54
    .line 55
    sget-object v7, Lkq/b;->a:Lf4/v;

    .line 56
    .line 57
    sget-object v8, Lwq/f;->l:Lwq/f;

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Lf4/v;->c(Lol/a;)V

    .line 60
    .line 61
    .line 62
    move-object v7, v2

    .line 63
    move-object v2, v0

    .line 64
    :goto_0
    iget-object v8, v2, Lil/c;->e:Lgl/j;

    .line 65
    .line 66
    invoke-static {v8}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v8}, Lrv/a;->u1(Lgl/j;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_d

    .line 74
    .line 75
    iget-object v8, v2, Lwq/v;->k:Lwq/x;

    .line 76
    .line 77
    iget-object v9, v8, Lwq/x;->a:Lef/d;

    .line 78
    .line 79
    check-cast v9, Lef/c;

    .line 80
    .line 81
    invoke-virtual {v9}, Lef/c;->b()Lj$/time/Instant;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-object v10, v8, Lwq/x;->g:Lj$/time/Instant;

    .line 86
    .line 87
    invoke-static {v9, v10}, Lc8/f0;->I(Lj$/time/Instant;Lj$/time/Instant;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v14

    .line 91
    iget-object v10, v8, Lwq/x;->i:Lj$/time/Instant;

    .line 92
    .line 93
    invoke-static {v9, v10}, Lc8/f0;->I(Lj$/time/Instant;Lj$/time/Instant;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    iget-object v10, v8, Lwq/x;->h:Lj$/time/Instant;

    .line 98
    .line 99
    invoke-static {v9, v10}, Lc8/f0;->I(Lj$/time/Instant;Lj$/time/Instant;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    sget-object v5, Lkq/b;->a:Lf4/v;

    .line 104
    .line 105
    new-instance v6, Lgi/q;

    .line 106
    .line 107
    const/16 v18, 0x1

    .line 108
    .line 109
    move-wide/from16 v19, v10

    .line 110
    .line 111
    move-object v11, v6

    .line 112
    move-wide/from16 v21, v12

    .line 113
    .line 114
    move-wide v12, v14

    .line 115
    move-wide/from16 v23, v14

    .line 116
    .line 117
    move-wide/from16 v14, v19

    .line 118
    .line 119
    move-wide/from16 v16, v21

    .line 120
    .line 121
    invoke-direct/range {v11 .. v18}, Lgi/q;-><init>(JJJI)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6}, Lf4/v;->c(Lol/a;)V

    .line 125
    .line 126
    .line 127
    iget-wide v10, v7, Lwq/l;->b:J

    .line 128
    .line 129
    move-wide/from16 v12, v21

    .line 130
    .line 131
    invoke-static {v12, v13, v10, v11}, Lyl/a;->c(JJ)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-ltz v6, :cond_3

    .line 136
    .line 137
    move v6, v3

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move v6, v4

    .line 140
    :goto_1
    iget-wide v10, v7, Lwq/l;->a:J

    .line 141
    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    iput-object v9, v8, Lwq/x;->g:Lj$/time/Instant;

    .line 145
    .line 146
    new-instance v6, Lwq/n;

    .line 147
    .line 148
    invoke-direct {v6, v3}, Lwq/n;-><init>(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move-wide/from16 v12, v23

    .line 153
    .line 154
    invoke-static {v12, v13, v10, v11}, Lyl/a;->c(JJ)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-ltz v6, :cond_5

    .line 159
    .line 160
    iput-object v9, v8, Lwq/x;->g:Lj$/time/Instant;

    .line 161
    .line 162
    new-instance v6, Lwq/n;

    .line 163
    .line 164
    invoke-direct {v6, v4}, Lwq/n;-><init>(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    const/4 v6, 0x0

    .line 169
    :goto_2
    iget-wide v12, v7, Lwq/l;->c:J

    .line 170
    .line 171
    move-wide/from16 v14, v19

    .line 172
    .line 173
    invoke-static {v14, v15, v12, v13}, Lyl/a;->c(JJ)I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-ltz v14, :cond_6

    .line 178
    .line 179
    iput-object v9, v8, Lwq/x;->h:Lj$/time/Instant;

    .line 180
    .line 181
    sget-object v14, Lwq/o;->a:Lwq/o;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    const/4 v14, 0x0

    .line 185
    :goto_3
    iget-object v15, v8, Lwq/x;->g:Lj$/time/Instant;

    .line 186
    .line 187
    const-string v4, "$this$plus"

    .line 188
    .line 189
    invoke-static {v15, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v3, Lyl/c;->h:Lyl/c;

    .line 193
    .line 194
    invoke-static {v10, v11, v3}, Lyl/a;->t(JLyl/c;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v10

    .line 198
    invoke-virtual {v15, v10, v11}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const-string v11, "plusSeconds(...)"

    .line 203
    .line 204
    invoke-static {v10, v11}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iput-object v10, v8, Lwq/x;->j:Lj$/time/Instant;

    .line 208
    .line 209
    iget-object v10, v8, Lwq/x;->h:Lj$/time/Instant;

    .line 210
    .line 211
    invoke-static {v10, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v12, v13, v3}, Lyl/a;->t(JLyl/c;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    invoke-virtual {v10, v3, v4}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3, v11}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iput-object v3, v8, Lwq/x;->k:Lj$/time/Instant;

    .line 226
    .line 227
    if-nez v6, :cond_8

    .line 228
    .line 229
    if-eqz v14, :cond_7

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_7
    const/4 v5, 0x1

    .line 233
    goto :goto_5

    .line 234
    :cond_8
    :goto_4
    new-instance v3, Lko/l0;

    .line 235
    .line 236
    const/16 v4, 0xd

    .line 237
    .line 238
    invoke-direct {v3, v4, v6, v14}, Lko/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v3}, Lf4/v;->c(Lol/a;)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v8, Lwq/x;->q:Lcm/y1;

    .line 245
    .line 246
    new-instance v4, Lwq/m;

    .line 247
    .line 248
    invoke-direct {v4, v6, v14}, Lwq/m;-><init>(Lwq/n;Lwq/o;)V

    .line 249
    .line 250
    .line 251
    iput-object v7, v2, Lwq/v;->h:Lwq/l;

    .line 252
    .line 253
    iput-object v9, v2, Lwq/v;->i:Lj$/time/Instant;

    .line 254
    .line 255
    const/4 v5, 0x1

    .line 256
    iput v5, v2, Lwq/v;->j:I

    .line 257
    .line 258
    invoke-virtual {v3, v4, v2}, Lcm/y1;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-ne v3, v1, :cond_9

    .line 263
    .line 264
    return-object v1

    .line 265
    :cond_9
    :goto_5
    iget-object v3, v2, Lwq/v;->k:Lwq/x;

    .line 266
    .line 267
    iget-object v4, v3, Lwq/x;->j:Lj$/time/Instant;

    .line 268
    .line 269
    invoke-static {v4, v9}, Lc8/f0;->I(Lj$/time/Instant;Lj$/time/Instant;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v10

    .line 273
    iget-object v3, v3, Lwq/x;->k:Lj$/time/Instant;

    .line 274
    .line 275
    invoke-static {v3, v9}, Lc8/f0;->I(Lj$/time/Instant;Lj$/time/Instant;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    new-instance v6, Lyl/a;

    .line 280
    .line 281
    invoke-direct {v6, v10, v11}, Lyl/a;-><init>(J)V

    .line 282
    .line 283
    .line 284
    sget-object v8, Lyl/c;->h:Lyl/c;

    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    invoke-static {v9, v8}, Lca/a;->w0(ILyl/c;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v12

    .line 291
    new-instance v9, Lyl/a;

    .line 292
    .line 293
    invoke-direct {v9, v12, v13}, Lyl/a;-><init>(J)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v9}, Lyl/a;->compareTo(Ljava/lang/Object;)I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    if-gez v12, :cond_a

    .line 301
    .line 302
    move-object v6, v9

    .line 303
    :cond_a
    new-instance v9, Lyl/a;

    .line 304
    .line 305
    invoke-direct {v9, v3, v4}, Lyl/a;-><init>(J)V

    .line 306
    .line 307
    .line 308
    const/4 v12, 0x0

    .line 309
    invoke-static {v12, v8}, Lca/a;->w0(ILyl/c;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v13

    .line 313
    new-instance v15, Lyl/a;

    .line 314
    .line 315
    invoke-direct {v15, v13, v14}, Lyl/a;-><init>(J)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v15}, Lyl/a;->compareTo(Ljava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    if-gez v13, :cond_b

    .line 323
    .line 324
    move-object v9, v15

    .line 325
    :cond_b
    iget-wide v13, v6, Lyl/a;->d:J

    .line 326
    .line 327
    invoke-static {v13, v14, v8}, Lyl/a;->t(JLyl/c;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v13

    .line 331
    iget-wide v5, v9, Lyl/a;->d:J

    .line 332
    .line 333
    invoke-static {v5, v6, v8}, Lyl/a;->t(JLyl/c;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v5

    .line 337
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    invoke-static {v5, v6, v8}, Lca/a;->x0(JLyl/c;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v5

    .line 345
    sget-object v8, Lkq/b;->a:Lf4/v;

    .line 346
    .line 347
    new-instance v9, Lgi/q;

    .line 348
    .line 349
    const/16 v26, 0x2

    .line 350
    .line 351
    move-object/from16 v19, v9

    .line 352
    .line 353
    move-wide/from16 v20, v10

    .line 354
    .line 355
    move-wide/from16 v22, v3

    .line 356
    .line 357
    move-wide/from16 v24, v5

    .line 358
    .line 359
    invoke-direct/range {v19 .. v26}, Lgi/q;-><init>(JJJI)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v9}, Lf4/v;->c(Lol/a;)V

    .line 363
    .line 364
    .line 365
    iput-object v7, v2, Lwq/v;->h:Lwq/l;

    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    iput-object v3, v2, Lwq/v;->i:Lj$/time/Instant;

    .line 369
    .line 370
    const/4 v4, 0x2

    .line 371
    iput v4, v2, Lwq/v;->j:I

    .line 372
    .line 373
    invoke-static {v5, v6, v2}, Lwv/d;->H0(JLgl/e;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    if-ne v5, v1, :cond_c

    .line 378
    .line 379
    return-object v1

    .line 380
    :cond_c
    :goto_6
    move v5, v4

    .line 381
    move v4, v12

    .line 382
    const/4 v3, 0x1

    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_d
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 386
    .line 387
    return-object v1
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
.end method
