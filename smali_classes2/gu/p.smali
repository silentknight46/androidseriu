.class public final Lgu/p;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Lcu/p;

.field public i:Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;

.field public j:Ljava/util/Collection;

.field public k:Ljava/util/Iterator;

.field public l:Lbd/l1;

.field public m:Lbd/l1;

.field public n:Lcm/s1;

.field public o:I

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgu/p;->p:Ljava/lang/String;

    iput-object p2, p0, Lgu/p;->q:Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Lgu/p;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgu/p;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgu/p;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    new-instance p1, Lgu/p;

    iget-object v0, p0, Lgu/p;->p:Ljava/lang/String;

    iget-object v1, p0, Lgu/p;->q:Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;

    invoke-direct {p1, v0, v1, p2}, Lgu/p;-><init>(Ljava/lang/String;Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 4
    .line 5
    iget v2, v0, Lgu/p;->o:I

    .line 6
    .line 7
    iget-object v4, v0, Lgu/p;->q:Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lgu/p;->n:Lcm/s1;

    .line 18
    .line 19
    iget-object v4, v0, Lgu/p;->m:Lbd/l1;

    .line 20
    .line 21
    iget-object v7, v0, Lgu/p;->l:Lbd/l1;

    .line 22
    .line 23
    iget-object v8, v0, Lgu/p;->k:Ljava/util/Iterator;

    .line 24
    .line 25
    iget-object v9, v0, Lgu/p;->j:Ljava/util/Collection;

    .line 26
    .line 27
    check-cast v9, Ljava/util/Collection;

    .line 28
    .line 29
    iget-object v10, v0, Lgu/p;->i:Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;

    .line 30
    .line 31
    iget-object v11, v0, Lgu/p;->h:Lcu/p;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v12, v4

    .line 37
    move-object v15, v10

    .line 38
    move-object v14, v11

    .line 39
    move-object/from16 v10, p1

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v2, p1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lgu/p;->p:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, Lxl/o;->u4(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    new-instance v2, Lcu/p;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/16 v13, 0xf

    .line 76
    .line 77
    move-object v8, v2

    .line 78
    invoke-direct/range {v8 .. v13}, Lcu/p;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcu/a;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v7, v4, Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;->d:Lcu/q;

    .line 83
    .line 84
    iput v6, v0, Lgu/p;->o:I

    .line 85
    .line 86
    check-cast v7, Lcu/m;

    .line 87
    .line 88
    invoke-virtual {v7, v2, v0}, Lcu/m;->c(Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    :goto_0
    check-cast v2, Lcu/p;

    .line 96
    .line 97
    :goto_1
    iget-object v7, v4, Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;->n:Lcm/m2;

    .line 98
    .line 99
    iget-object v8, v2, Lcu/p;->b:Ljava/util/List;

    .line 100
    .line 101
    check-cast v8, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance v9, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    move-object v11, v2

    .line 113
    move-object v2, v7

    .line 114
    move-object v7, v0

    .line 115
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_b

    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Lbd/p2;

    .line 126
    .line 127
    iget-object v12, v10, Lbd/p2;->a:Lbd/l1;

    .line 128
    .line 129
    if-eqz v12, :cond_9

    .line 130
    .line 131
    iget-object v13, v4, Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;->h:Leo/c;

    .line 132
    .line 133
    iput-object v11, v7, Lgu/p;->h:Lcu/p;

    .line 134
    .line 135
    iput-object v4, v7, Lgu/p;->i:Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;

    .line 136
    .line 137
    move-object v14, v9

    .line 138
    check-cast v14, Ljava/util/Collection;

    .line 139
    .line 140
    iput-object v14, v7, Lgu/p;->j:Ljava/util/Collection;

    .line 141
    .line 142
    iput-object v8, v7, Lgu/p;->k:Ljava/util/Iterator;

    .line 143
    .line 144
    iput-object v12, v7, Lgu/p;->l:Lbd/l1;

    .line 145
    .line 146
    iput-object v12, v7, Lgu/p;->m:Lbd/l1;

    .line 147
    .line 148
    iput-object v2, v7, Lgu/p;->n:Lcm/s1;

    .line 149
    .line 150
    iput v5, v7, Lgu/p;->o:I

    .line 151
    .line 152
    check-cast v13, Lpr/e;

    .line 153
    .line 154
    invoke-virtual {v13, v10, v7}, Lpr/e;->a(Lbd/p2;Lgl/e;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    if-ne v10, v1, :cond_5

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_5
    move-object v15, v4

    .line 162
    move-object v4, v7

    .line 163
    move-object v14, v11

    .line 164
    move-object v7, v12

    .line 165
    :goto_3
    move-object v13, v10

    .line 166
    check-cast v13, Lug/r0;

    .line 167
    .line 168
    iget-object v10, v15, Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;->m:Lcm/m2;

    .line 169
    .line 170
    invoke-virtual {v10}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_7

    .line 185
    .line 186
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    move-object v3, v11

    .line 191
    check-cast v3, Lgu/c;

    .line 192
    .line 193
    iget-object v3, v3, Lgu/c;->b:Lbd/l1;

    .line 194
    .line 195
    iget-object v3, v3, Lbd/l1;->a:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v5, v7, Lbd/l1;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v3, v5}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_6

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_6
    const/4 v5, 0x2

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    const/4 v11, 0x0

    .line 209
    :goto_5
    check-cast v11, Lgu/c;

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    if-eqz v11, :cond_8

    .line 213
    .line 214
    iget-boolean v5, v11, Lgu/c;->e:Z

    .line 215
    .line 216
    if-ne v5, v6, :cond_8

    .line 217
    .line 218
    move v3, v6

    .line 219
    :cond_8
    iget-object v5, v15, Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;->g:Lpd/d;

    .line 220
    .line 221
    invoke-static {v7, v5}, Lfu/b;->a(Lbd/l1;Lpd/d;)Lgu/f;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    new-instance v10, Lnc/s;

    .line 226
    .line 227
    iget-object v11, v14, Lcu/p;->a:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v7, v7, Lbd/l1;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-direct {v10, v11, v7}, Lnc/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v7, Lgu/i;

    .line 235
    .line 236
    move-object v11, v7

    .line 237
    move-object/from16 v17, v14

    .line 238
    .line 239
    move v14, v3

    .line 240
    move-object v3, v15

    .line 241
    move-object v15, v5

    .line 242
    move-object/from16 v16, v10

    .line 243
    .line 244
    invoke-direct/range {v11 .. v16}, Lgu/i;-><init>(Lbd/l1;Lug/r0;ZLgu/f;Lnc/s;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v11, v17

    .line 248
    .line 249
    move-object/from16 v18, v4

    .line 250
    .line 251
    move-object v4, v3

    .line 252
    move-object/from16 v3, v18

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_9
    move-object v3, v7

    .line 256
    const/4 v7, 0x0

    .line 257
    :goto_6
    if-eqz v7, :cond_a

    .line 258
    .line 259
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_a
    move-object v7, v3

    .line 263
    const/4 v5, 0x2

    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_b
    check-cast v9, Ljava/util/List;

    .line 267
    .line 268
    check-cast v2, Lcm/m2;

    .line 269
    .line 270
    invoke-virtual {v2, v9}, Lcm/m2;->l(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v7, Lgu/p;->q:Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;

    .line 274
    .line 275
    iget-object v1, v1, Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;->j:Lcm/m2;

    .line 276
    .line 277
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Lcm/m2;->l(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 283
    .line 284
    return-object v1
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
.end method
