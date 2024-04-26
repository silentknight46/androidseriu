.class public final Llr/l;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Llr/s;


# direct methods
.method public constructor <init>(Llr/s;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llr/l;->j:Llr/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llr/l;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llr/l;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llr/l;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Llr/l;

    iget-object v1, p0, Llr/l;->j:Llr/s;

    invoke-direct {v0, v1, p2}, Llr/l;-><init>(Llr/s;Lgl/e;)V

    iput-object p1, v0, Llr/l;->i:Ljava/lang/Object;

    return-object v0
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
    iget v2, v0, Llr/l;->h:I

    .line 6
    .line 7
    sget-object v3, Lcl/x;->a:Lcl/x;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Llr/l;->j:Llr/s;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Llr/l;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Llr/l;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/util/List;

    .line 39
    .line 40
    sget-object v6, Lsxmp/feature/content/data/library/favorites/UpdateFavoriteWorker;->l:Lzm/a;

    .line 41
    .line 42
    iget-object v6, v5, Llr/s;->h:Lb8/g0;

    .line 43
    .line 44
    iput-object v2, v0, Llr/l;->i:Ljava/lang/Object;

    .line 45
    .line 46
    iput v4, v0, Llr/l;->h:I

    .line 47
    .line 48
    check-cast v6, Lc8/d0;

    .line 49
    .line 50
    iget-object v7, v6, Lc8/d0;->e:Landroidx/work/impl/WorkDatabase;

    .line 51
    .line 52
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->u()Lk8/v;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v6, v6, Lc8/d0;->f:Ln8/a;

    .line 57
    .line 58
    iget-object v6, v6, Ln8/a;->b:Lzl/y0;

    .line 59
    .line 60
    const-string v8, "<this>"

    .line 61
    .line 62
    invoke-static {v7, v8}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v8, "dispatcher"

    .line 66
    .line 67
    invoke-static {v6, v8}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v8, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 71
    .line 72
    invoke-static {v4, v8}, Lq7/d0;->a(ILjava/lang/String;)Lq7/d0;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string v9, "addOrDeleteFavorite"

    .line 77
    .line 78
    invoke-virtual {v8, v4, v9}, Lq7/d0;->b(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v9, "WorkTag"

    .line 82
    .line 83
    const-string v10, "WorkProgress"

    .line 84
    .line 85
    const-string v11, "workspec"

    .line 86
    .line 87
    const-string v12, "worktag"

    .line 88
    .line 89
    filled-new-array {v9, v10, v11, v12}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    new-instance v9, Lk8/u;

    .line 94
    .line 95
    invoke-direct {v9, v7, v8, v4}, Lk8/u;-><init>(Lk8/v;Lq7/d0;I)V

    .line 96
    .line 97
    .line 98
    const/4 v14, 0x1

    .line 99
    const-string v8, "db"

    .line 100
    .line 101
    iget-object v15, v7, Lk8/v;->a:Lq7/a0;

    .line 102
    .line 103
    invoke-static {v15, v8}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Lq7/g;

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    move-object v13, v7

    .line 111
    move-object/from16 v17, v9

    .line 112
    .line 113
    invoke-direct/range {v13 .. v18}, Lq7/g;-><init>(ZLq7/a0;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lgl/e;)V

    .line 114
    .line 115
    .line 116
    new-instance v8, Lcm/j;

    .line 117
    .line 118
    invoke-direct {v8, v7}, Lcm/j;-><init>(Lol/f;)V

    .line 119
    .line 120
    .line 121
    new-instance v7, Lk0/c7;

    .line 122
    .line 123
    const/4 v9, 0x3

    .line 124
    invoke-direct {v7, v8, v9}, Lk0/c7;-><init>(Lcm/h;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7}, Lrv/a;->D0(Lcm/h;)Lcm/h;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7, v6}, Lrv/a;->S0(Lcm/h;Lzl/x0;)Lcm/h;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const-string v7, "getWorkInfosByTagFlow(...)"

    .line 136
    .line 137
    invoke-static {v6, v7}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v7, Lsq/y;

    .line 141
    .line 142
    const/4 v8, 0x2

    .line 143
    const/4 v9, 0x0

    .line 144
    invoke-direct {v7, v8, v9}, Lil/i;-><init>(ILgl/e;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v7, v0}, Lrv/a;->P0(Lcm/h;Lsq/y;Lgl/e;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-ne v6, v1, :cond_2

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    move-object v6, v3

    .line 155
    :goto_0
    if-ne v6, v1, :cond_3

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_3
    move-object v1, v2

    .line 159
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-object v2, v1

    .line 163
    check-cast v2, Ljava/lang/Iterable;

    .line 164
    .line 165
    iget-object v6, v5, Llr/s;->o:Ljava/util/List;

    .line 166
    .line 167
    check-cast v6, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-static {v6}, Ldl/v;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-static {v2, v6}, Ldl/v;->h1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Ljava/util/Collection;

    .line 180
    .line 181
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    xor-int/2addr v4, v6

    .line 186
    iget-object v6, v5, Llr/s;->n:Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    if-eqz v4, :cond_4

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/Iterable;

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_5

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lbr/u;

    .line 211
    .line 212
    invoke-interface {v4}, Lbr/u;->invalidate()V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    iget-object v4, v5, Llr/s;->o:Ljava/util/List;

    .line 217
    .line 218
    check-cast v4, Ljava/lang/Iterable;

    .line 219
    .line 220
    invoke-static {v2}, Ldl/v;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/Iterable;

    .line 225
    .line 226
    invoke-static {v4, v2}, Ldl/v;->h1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v4, v2}, Llr/s;->c(Ljava/util/Collection;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    iput-object v1, v5, Llr/s;->o:Ljava/util/List;

    .line 238
    .line 239
    return-object v3
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
.end method
