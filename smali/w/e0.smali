.class public final Lw/e0;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Z

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lx/u2;

.field public final synthetic l:J

.field public final synthetic m:Lz/m;

.field public final synthetic n:Lw/a;

.field public final synthetic o:Lol/a;


# direct methods
.method public constructor <init>(Lx/u2;JLz/m;Lw/a;Lol/a;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/e0;->k:Lx/u2;

    iput-wide p2, p0, Lw/e0;->l:J

    iput-object p4, p0, Lw/e0;->m:Lz/m;

    iput-object p5, p0, Lw/e0;->n:Lw/a;

    iput-object p6, p0, Lw/e0;->o:Lol/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzl/c0;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw/e0;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/e0;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/e0;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 9

    .line 1
    new-instance v8, Lw/e0;

    iget-object v1, p0, Lw/e0;->k:Lx/u2;

    iget-wide v2, p0, Lw/e0;->l:J

    iget-object v4, p0, Lw/e0;->m:Lz/m;

    iget-object v5, p0, Lw/e0;->n:Lw/a;

    iget-object v6, p0, Lw/e0;->o:Lol/a;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lw/e0;-><init>(Lx/u2;JLz/m;Lw/a;Lol/a;Lgl/e;)V

    iput-object p1, v8, Lw/e0;->j:Ljava/lang/Object;

    return-object v8
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 4
    .line 5
    iget v2, v0, Lw/e0;->i:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    iget-object v5, v0, Lw/e0;->n:Lw/a;

    .line 10
    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    iget-object v10, v0, Lw/e0;->m:Lz/m;

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    if-eq v2, v9, :cond_4

    .line 20
    .line 21
    if-eq v2, v8, :cond_3

    .line 22
    .line 23
    if-eq v2, v4, :cond_2

    .line 24
    .line 25
    if-eq v2, v7, :cond_1

    .line 26
    .line 27
    if-ne v2, v6, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_2
    iget-object v2, v0, Lw/e0;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lz/p;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_3
    iget-boolean v2, v0, Lw/e0;->h:Z

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-object v2, v0, Lw/e0;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lzl/f1;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v6, p1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lw/e0;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lzl/c0;

    .line 74
    .line 75
    new-instance v15, Lw/d0;

    .line 76
    .line 77
    iget-object v12, v0, Lw/e0;->o:Lol/a;

    .line 78
    .line 79
    iget-wide v13, v0, Lw/e0;->l:J

    .line 80
    .line 81
    iget-object v11, v0, Lw/e0;->m:Lz/m;

    .line 82
    .line 83
    iget-object v6, v0, Lw/e0;->n:Lw/a;

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    move-object/from16 v16, v11

    .line 88
    .line 89
    move-object v11, v15

    .line 90
    move-object v7, v15

    .line 91
    move-object/from16 v15, v16

    .line 92
    .line 93
    move-object/from16 v16, v6

    .line 94
    .line 95
    invoke-direct/range {v11 .. v17}, Lw/d0;-><init>(Lol/a;JLz/m;Lw/a;Lgl/e;)V

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static {v2, v3, v6, v7, v4}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v0, Lw/e0;->j:Ljava/lang/Object;

    .line 104
    .line 105
    iput v9, v0, Lw/e0;->i:I

    .line 106
    .line 107
    iget-object v6, v0, Lw/e0;->k:Lx/u2;

    .line 108
    .line 109
    invoke-virtual {v6, v0}, Lx/u2;->d(Lgl/e;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-ne v6, v1, :cond_6

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_6
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-interface {v2}, Lzl/f1;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_9

    .line 127
    .line 128
    iput-object v3, v0, Lw/e0;->j:Ljava/lang/Object;

    .line 129
    .line 130
    iput-boolean v6, v0, Lw/e0;->h:Z

    .line 131
    .line 132
    iput v8, v0, Lw/e0;->i:I

    .line 133
    .line 134
    invoke-static {v2, v0}, Lrv/a;->Y(Lzl/f1;Lgl/e;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-ne v2, v1, :cond_7

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_7
    move v2, v6

    .line 142
    :goto_2
    if-eqz v2, :cond_b

    .line 143
    .line 144
    new-instance v2, Lz/o;

    .line 145
    .line 146
    iget-wide v6, v0, Lw/e0;->l:J

    .line 147
    .line 148
    invoke-direct {v2, v6, v7}, Lz/o;-><init>(J)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Lz/p;

    .line 152
    .line 153
    invoke-direct {v6, v2}, Lz/p;-><init>(Lz/o;)V

    .line 154
    .line 155
    .line 156
    iput-object v6, v0, Lw/e0;->j:Ljava/lang/Object;

    .line 157
    .line 158
    iput v4, v0, Lw/e0;->i:I

    .line 159
    .line 160
    invoke-virtual {v10, v2, v0}, Lz/m;->a(Lz/k;Lgl/e;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-ne v2, v1, :cond_8

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_8
    move-object v2, v6

    .line 168
    :goto_3
    iput-object v3, v0, Lw/e0;->j:Ljava/lang/Object;

    .line 169
    .line 170
    const/4 v4, 0x4

    .line 171
    iput v4, v0, Lw/e0;->i:I

    .line 172
    .line 173
    invoke-virtual {v10, v2, v0}, Lz/m;->a(Lz/k;Lgl/e;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-ne v2, v1, :cond_b

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_9
    iget-object v2, v5, Lw/a;->b:Lz/o;

    .line 181
    .line 182
    if-eqz v2, :cond_b

    .line 183
    .line 184
    if-eqz v6, :cond_a

    .line 185
    .line 186
    new-instance v4, Lz/p;

    .line 187
    .line 188
    invoke-direct {v4, v2}, Lz/p;-><init>(Lz/o;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_a
    new-instance v4, Lz/n;

    .line 193
    .line 194
    invoke-direct {v4, v2}, Lz/n;-><init>(Lz/o;)V

    .line 195
    .line 196
    .line 197
    :goto_4
    iput-object v3, v0, Lw/e0;->j:Ljava/lang/Object;

    .line 198
    .line 199
    const/4 v2, 0x5

    .line 200
    iput v2, v0, Lw/e0;->i:I

    .line 201
    .line 202
    invoke-virtual {v10, v4, v0}, Lz/m;->a(Lz/k;Lgl/e;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-ne v2, v1, :cond_b

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_b
    :goto_5
    iput-object v3, v5, Lw/a;->b:Lz/o;

    .line 210
    .line 211
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 212
    .line 213
    return-object v1
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
