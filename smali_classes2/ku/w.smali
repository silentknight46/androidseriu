.class public final Lku/w;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lzl/q;

.field public final synthetic k:Lld/o;


# direct methods
.method public constructor <init>(Lzl/q;Lld/o;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lku/w;->j:Lzl/q;

    iput-object p2, p0, Lku/w;->k:Lld/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/n;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lku/w;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lku/w;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lku/w;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    new-instance v0, Lku/w;

    iget-object v1, p0, Lku/w;->j:Lzl/q;

    iget-object v2, p0, Lku/w;->k:Lld/o;

    invoke-direct {v0, v1, v2, p2}, Lku/w;-><init>(Lzl/q;Lld/o;Lgl/e;)V

    iput-object p1, v0, Lku/w;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 4
    .line 5
    iget v2, v0, Lku/w;->h:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lku/w;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lzl/q;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lku/w;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroidx/activity/n;

    .line 37
    .line 38
    iget-object v4, v0, Lku/w;->j:Lzl/q;

    .line 39
    .line 40
    iput-object v4, v0, Lku/w;->i:Ljava/lang/Object;

    .line 41
    .line 42
    iput v3, v0, Lku/w;->h:I

    .line 43
    .line 44
    iget-object v5, v0, Lku/w;->k:Lld/o;

    .line 45
    .line 46
    iget-object v6, v5, Lld/o;->b:Lke/l;

    .line 47
    .line 48
    iget-object v5, v5, Lld/o;->a:Lld/q;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v13, Ls3/w;

    .line 54
    .line 55
    sget-object v12, Ldl/z;->d:Ldl/z;

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    new-instance v9, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v7, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    const-string v8, "androidx.credentials.BUNDLE_KEY_ALLOWED_USER_IDS"

    .line 69
    .line 70
    invoke-virtual {v9, v8, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    new-instance v10, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v7, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v8, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    const-string v8, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 87
    .line 88
    move-object v7, v13

    .line 89
    invoke-direct/range {v7 .. v12}, Ls3/l;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/util/Set;)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Ls3/x;

    .line 93
    .line 94
    :try_start_0
    iget-object v8, v6, Lke/l;->a:Lke/c;

    .line 95
    .line 96
    iget-object v9, v8, Lke/c;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v9}, Lld/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    iget-object v9, v8, Lke/c;->d:Ljava/util/List;

    .line 103
    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    check-cast v9, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v11, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v12, 0xa

    .line 111
    .line 112
    invoke-static {v9, v12}, Ldl/r;->D0(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_2

    .line 128
    .line 129
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, Lle/f;

    .line 134
    .line 135
    iget-object v14, v12, Lle/f;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v14}, Lld/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-static {v12, v14}, Lle/f;->a(Lle/f;Ljava/lang/String;)Lle/f;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    move-object/from16 v18, v11

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    const/16 v18, 0x0

    .line 153
    .line 154
    :goto_1
    iget-object v9, v8, Lke/c;->b:Ljava/lang/Long;

    .line 155
    .line 156
    iget-object v11, v8, Lke/c;->c:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v12, v8, Lke/c;->e:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v14, v8, Lke/c;->f:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v8, v8, Lke/c;->g:Ljava/util/List;

    .line 163
    .line 164
    const-string v10, "challenge"

    .line 165
    .line 166
    invoke-static {v15, v10}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v10, Lke/c;

    .line 170
    .line 171
    move-object/from16 v20, v14

    .line 172
    .line 173
    move-object v14, v10

    .line 174
    move-object/from16 v16, v9

    .line 175
    .line 176
    move-object/from16 v17, v11

    .line 177
    .line 178
    move-object/from16 v19, v12

    .line 179
    .line 180
    move-object/from16 v21, v8

    .line 181
    .line 182
    invoke-direct/range {v14 .. v21}, Lke/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    sget-object v8, Lnm/b;->d:Lnm/a;

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v9, Lke/c;->Companion:Lke/b;

    .line 191
    .line 192
    invoke-virtual {v9}, Lke/b;->serializer()Ljm/b;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v8, v9, v10}, Lnm/b;->d(Ljm/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    invoke-direct {v7, v6}, Ls3/x;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v6, Ls3/t;

    .line 204
    .line 205
    const/4 v8, 0x2

    .line 206
    new-array v8, v8, [Ls3/l;

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    aput-object v13, v8, v9

    .line 210
    .line 211
    aput-object v7, v8, v3

    .line 212
    .line 213
    invoke-static {v8}, Lmc/m;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-direct {v6, v3}, Ls3/t;-><init>(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Lwv/d;->V0(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    new-instance v7, Lld/k;

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    invoke-direct {v7, v5, v2, v6, v8}, Lld/k;-><init>(Lld/q;Landroidx/activity/n;Ls3/t;Lgl/e;)V

    .line 228
    .line 229
    .line 230
    const/4 v6, 0x3

    .line 231
    invoke-static {v3, v8, v9, v7, v6}, Lwv/d;->t0(Lzl/c0;Lzl/y;ILol/f;I)Lzl/h0;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    new-instance v7, Lk/e;

    .line 236
    .line 237
    invoke-direct {v7, v2}, Lk/e;-><init>(Landroidx/lifecycle/n1;)V

    .line 238
    .line 239
    .line 240
    const-class v2, Lff/c;

    .line 241
    .line 242
    invoke-virtual {v7, v2}, Lk/e;->n(Ljava/lang/Class;)Landroidx/lifecycle/g1;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lff/c;

    .line 247
    .line 248
    new-instance v7, Lld/j;

    .line 249
    .line 250
    invoke-direct {v7, v5, v3, v8}, Lld/j;-><init>(Lld/q;Lzl/g0;Lgl/e;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v2, Lff/c;->d:Lff/d;

    .line 254
    .line 255
    invoke-static {v2, v8, v9, v7, v6}, Lwv/d;->t0(Lzl/c0;Lzl/y;ILol/f;I)Lzl/h0;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2, v0}, Lzl/o1;->D(Lgl/e;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    sget-object v3, Lhl/a;->d:Lhl/a;

    .line 264
    .line 265
    if-ne v2, v1, :cond_4

    .line 266
    .line 267
    return-object v1

    .line 268
    :cond_4
    move-object v1, v4

    .line 269
    :goto_2
    check-cast v1, Lzl/r;

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Lzl/o1;->f0(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 275
    .line 276
    return-object v1

    .line 277
    :catch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v4, "Failed to encode challenge on credential creation - "

    .line 282
    .line 283
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    sget-object v2, Lld/c;->a:Lf4/v;

    .line 297
    .line 298
    new-instance v4, Lld/g;

    .line 299
    .line 300
    invoke-direct {v4, v1, v3}, Lld/g;-><init>(Ljava/lang/IllegalStateException;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v1, v4}, Lf4/v;->d(Ljava/lang/Throwable;Lol/a;)V

    .line 304
    .line 305
    .line 306
    throw v1
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
.end method
