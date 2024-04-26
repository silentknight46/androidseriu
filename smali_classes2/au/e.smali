.class public final Lau/e;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Lmi/b;

.field public final synthetic j:Lsxmp/feature/onboarding/listenandcollect/viewmodel/ListenAndCollectViewModel;

.field public final synthetic k:Lbd/l1;


# direct methods
.method public constructor <init>(Lmi/b;Lsxmp/feature/onboarding/listenandcollect/viewmodel/ListenAndCollectViewModel;Lbd/l1;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lau/e;->i:Lmi/b;

    iput-object p2, p0, Lau/e;->j:Lsxmp/feature/onboarding/listenandcollect/viewmodel/ListenAndCollectViewModel;

    iput-object p3, p0, Lau/e;->k:Lbd/l1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Lau/e;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lau/e;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lau/e;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lau/e;

    iget-object v0, p0, Lau/e;->j:Lsxmp/feature/onboarding/listenandcollect/viewmodel/ListenAndCollectViewModel;

    iget-object v1, p0, Lau/e;->k:Lbd/l1;

    iget-object v2, p0, Lau/e;->i:Lmi/b;

    invoke-direct {p1, v2, v0, v1, p2}, Lau/e;-><init>(Lmi/b;Lsxmp/feature/onboarding/listenandcollect/viewmodel/ListenAndCollectViewModel;Lbd/l1;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lau/e;->h:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, p0, Lau/e;->j:Lsxmp/feature/onboarding/listenandcollect/viewmodel/ListenAndCollectViewModel;

    .line 9
    .line 10
    iget-object v6, p0, Lau/e;->i:Lmi/b;

    .line 11
    .line 12
    iget-object v7, p0, Lau/e;->k:Lbd/l1;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    if-eq v1, v8, :cond_3

    .line 18
    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v8, p0, Lau/e;->h:I

    .line 54
    .line 55
    iget-object p1, v6, Lmi/b;->b:Lob/f;

    .line 56
    .line 57
    iget-object p1, p1, Lob/f;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Llh/g1;

    .line 60
    .line 61
    check-cast p1, Llh/f1;

    .line 62
    .line 63
    iget-object p1, p1, Llh/f1;->a:Llh/u1;

    .line 64
    .line 65
    invoke-interface {p1}, Llh/u1;->b()Lgi/o;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p0}, Lgi/o;->e(Lgl/e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v1, v5, Lsxmp/feature/onboarding/listenandcollect/viewmodel/ListenAndCollectViewModel;->j:Lcm/m2;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lau/c;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget-object v1, v1, Lau/c;->a:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move-object v1, v9

    .line 97
    :goto_1
    iget-object v10, v7, Lbd/l1;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v10}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    iput v4, p0, Lau/e;->h:I

    .line 108
    .line 109
    invoke-virtual {v6, v8, p0}, Lmi/b;->f0(ZLgl/e;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_7

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_7
    :goto_2
    sget-object p1, Lau/d;->e:Lau/d;

    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_8
    if-eqz v1, :cond_a

    .line 121
    .line 122
    iput v3, p0, Lau/e;->h:I

    .line 123
    .line 124
    invoke-virtual {v6, p0}, Lmi/b;->g0(Lgl/e;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_9

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_9
    :goto_3
    sget-object p1, Lau/d;->d:Lau/d;

    .line 132
    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :cond_a
    iget-object p1, v7, Lbd/l1;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    sparse-switch v1, :sswitch_data_0

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :sswitch_0
    const-string v1, "channel-linear"

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_b

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_b
    sget-object p1, Lyd/m3;->Companion:Lyd/l3;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    :goto_4
    move-object v10, v1

    .line 160
    goto :goto_6

    .line 161
    :sswitch_1
    const-string v1, "episode-video"

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_c

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_c
    sget-object p1, Lyd/m3;->Companion:Lyd/l3;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :sswitch_2
    const-string v1, "episode-audio"

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_d

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_d
    sget-object p1, Lyd/m3;->Companion:Lyd/l3;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :sswitch_3
    const-string v1, "episode-podcast"

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_e

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_e
    sget-object p1, Lyd/m3;->Companion:Lyd/l3;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :sswitch_4
    const-string v1, "artist-station"

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_f

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_f
    sget-object p1, Lyd/m3;->Companion:Lyd/l3;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :sswitch_5
    const-string v1, "channel-xtra"

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_10

    .line 228
    .line 229
    :goto_5
    move-object v10, v9

    .line 230
    goto :goto_6

    .line 231
    :cond_10
    sget-object p1, Lyd/m3;->Companion:Lyd/l3;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :goto_6
    if-eqz v10, :cond_11

    .line 238
    .line 239
    iget-object v8, p0, Lau/e;->i:Lmi/b;

    .line 240
    .line 241
    iget-object v9, v7, Lbd/l1;->a:Ljava/lang/String;

    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    const/16 v13, 0xc

    .line 245
    .line 246
    iput v2, p0, Lau/e;->h:I

    .line 247
    .line 248
    move-object v12, p0

    .line 249
    invoke-static/range {v8 .. v13}, Lwv/d;->K1(Lmi/b;Ljava/lang/String;Ljava/lang/String;ZLgl/e;I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-ne p1, v0, :cond_11

    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_11
    :goto_7
    sget-object p1, Lau/d;->d:Lau/d;

    .line 257
    .line 258
    :goto_8
    iget-object v0, v5, Lsxmp/feature/onboarding/listenandcollect/viewmodel/ListenAndCollectViewModel;->j:Lcm/m2;

    .line 259
    .line 260
    new-instance v1, Lau/c;

    .line 261
    .line 262
    iget-object v2, v7, Lbd/l1;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-direct {v1, v2, p1}, Lau/c;-><init>(Ljava/lang/String;Lau/d;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lcm/m2;->l(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 271
    .line 272
    return-object p1

    .line 273
    :sswitch_data_0
    .sparse-switch
        -0x794634b -> :sswitch_5
        0x172f8cae -> :sswitch_4
        0x3265f932 -> :sswitch_3
        0x5503c584 -> :sswitch_2
        0x56263e29 -> :sswitch_1
        0x76e0632f -> :sswitch_0
    .end sparse-switch
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
