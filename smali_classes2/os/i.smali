.class public final Los/i;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# static fields
.field public static final d:Los/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Los/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Los/i;->d:Los/i;

    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    check-cast v10, Ll1/g;

    .line 4
    .line 5
    const-string v0, "$this$Canvas"

    .line 6
    .line 7
    invoke-static {v10, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-wide v1, Los/h;->a:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-interface {v10}, Ll1/g;->f()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    sget v0, Los/h;->h:F

    .line 19
    .line 20
    invoke-interface {v10, v0}, Lr2/b;->a0(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0, v0}, Lc8/f0;->c(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    const/4 v9, 0x6

    .line 29
    move-object v0, v10

    .line 30
    invoke-static/range {v0 .. v9}, Lms/a0;->g0(Ll1/g;JJJJI)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lj1/w0;

    .line 34
    .line 35
    sget-wide v1, Los/h;->c:J

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lj1/w0;-><init>(J)V

    .line 38
    .line 39
    .line 40
    sget v1, Los/h;->i:F

    .line 41
    .line 42
    invoke-interface {v10, v1}, Lr2/b;->a0(F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget v2, Los/h;->j:F

    .line 47
    .line 48
    invoke-interface {v10, v2}, Lr2/b;->a0(F)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sget v3, Los/h;->k:F

    .line 53
    .line 54
    invoke-interface {v10, v3}, Lr2/b;->a0(F)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v2, v3}, Lzl/d0;->L0(FF)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v10, v0, v1, v2, v3}, Lms/a0;->f0(Ll1/g;Lj1/o;FJ)V

    .line 63
    .line 64
    .line 65
    sget v0, Lj1/o;->a:I

    .line 66
    .line 67
    sget-wide v0, Los/h;->d:J

    .line 68
    .line 69
    new-instance v2, Lj1/s;

    .line 70
    .line 71
    invoke-direct {v2, v0, v1}, Lj1/s;-><init>(J)V

    .line 72
    .line 73
    .line 74
    sget-wide v0, Los/h;->e:J

    .line 75
    .line 76
    new-instance v3, Lj1/s;

    .line 77
    .line 78
    invoke-direct {v3, v0, v1}, Lj1/s;-><init>(J)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v2, v3}, [Lj1/s;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lmc/m;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget v1, Los/h;->m:F

    .line 90
    .line 91
    invoke-interface {v10, v1}, Lr2/b;->a0(F)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-interface {v10}, Ll1/g;->k0()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-static {v3, v4}, Li1/c;->d(J)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    sget v4, Los/h;->l:F

    .line 104
    .line 105
    invoke-interface {v10, v4}, Lr2/b;->a0(F)F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v3, v5}, Lzl/d0;->L0(FF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    const/16 v3, 0x8

    .line 114
    .line 115
    invoke-static {v0, v5, v6, v2, v3}, Li1/f;->e(Ljava/util/List;JFI)Lj1/m0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v10, v1}, Lr2/b;->a0(F)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-interface {v10}, Ll1/g;->k0()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-static {v2, v3}, Li1/c;->d(J)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-interface {v10, v4}, Lr2/b;->a0(F)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v2, v3}, Lzl/d0;->L0(FF)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-static {v10, v0, v1, v2, v3}, Lms/a0;->f0(Ll1/g;Lj1/o;FJ)V

    .line 140
    .line 141
    .line 142
    sget v0, Los/h;->n:F

    .line 143
    .line 144
    invoke-interface {v10, v0}, Lr2/b;->a0(F)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sget v1, Los/h;->o:F

    .line 149
    .line 150
    invoke-interface {v10, v1}, Lr2/b;->a0(F)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v0, v1}, Lls/r;->i(FF)J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    sget v0, Los/h;->p:F

    .line 159
    .line 160
    invoke-interface {v10, v0}, Lr2/b;->a0(F)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0, v0}, Lc8/f0;->c(FF)J

    .line 165
    .line 166
    .line 167
    move-result-wide v13

    .line 168
    sget-object v0, Los/h;->q:Ljava/util/List;

    .line 169
    .line 170
    check-cast v0, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcl/i;

    .line 187
    .line 188
    sget-wide v1, Los/h;->c:J

    .line 189
    .line 190
    iget-object v3, v0, Lcl/i;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Lr2/e;

    .line 193
    .line 194
    iget v3, v3, Lr2/e;->d:F

    .line 195
    .line 196
    invoke-interface {v10, v3}, Lr2/b;->a0(F)F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iget-object v0, v0, Lcl/i;->e:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lr2/e;

    .line 203
    .line 204
    iget v0, v0, Lr2/e;->d:F

    .line 205
    .line 206
    invoke-interface {v10, v0}, Lr2/b;->a0(F)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v3, v0}, Lzl/d0;->L0(FF)J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    const/4 v9, 0x2

    .line 215
    move-object v0, v10

    .line 216
    move-wide v5, v11

    .line 217
    move-wide v7, v13

    .line 218
    invoke-static/range {v0 .. v9}, Lms/a0;->g0(Ll1/g;JJJJI)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_0
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 223
    .line 224
    return-object v0
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
.end method
