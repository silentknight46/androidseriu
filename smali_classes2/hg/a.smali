.class public final Lhg/a;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Lgg/f;

.field public final synthetic j:Lcom/sxmp/feature/accountlinking/ui/AccountLinkViewModel;


# direct methods
.method public constructor <init>(Lgg/f;Lcom/sxmp/feature/accountlinking/ui/AccountLinkViewModel;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhg/a;->i:Lgg/f;

    iput-object p2, p0, Lhg/a;->j:Lcom/sxmp/feature/accountlinking/ui/AccountLinkViewModel;

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
    invoke-virtual {p0, p1, p2}, Lhg/a;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhg/a;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhg/a;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lhg/a;

    iget-object v0, p0, Lhg/a;->i:Lgg/f;

    iget-object v1, p0, Lhg/a;->j:Lcom/sxmp/feature/accountlinking/ui/AccountLinkViewModel;

    invoke-direct {p1, v0, v1, p2}, Lhg/a;-><init>(Lgg/f;Lcom/sxmp/feature/accountlinking/ui/AccountLinkViewModel;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v10, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v0, p0, Lhg/a;->h:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v11, p0, Lhg/a;->j:Lcom/sxmp/feature/accountlinking/ui/AccountLinkViewModel;

    .line 7
    .line 8
    iget-object v12, p0, Lhg/a;->i:Lgg/f;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v0, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lge/p3;

    .line 31
    .line 32
    iget-object v0, v12, Lgg/f;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v12, Lgg/f;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, v12, Lgg/f;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v3, v0, v2, v4}, Lge/p3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v11, Lcom/sxmp/feature/accountlinking/ui/AccountLinkViewModel;->e:Lgg/h;

    .line 42
    .line 43
    iput v1, p0, Lhg/a;->h:I

    .line 44
    .line 45
    check-cast v0, Lgg/g;

    .line 46
    .line 47
    iget-object v0, v0, Lgg/g;->a:Lrc/a;

    .line 48
    .line 49
    check-cast v0, Lrc/j;

    .line 50
    .line 51
    iget-object v0, v0, Lrc/j;->e:Lde/j0;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v1, Lde/o0;->a:Lf4/v;

    .line 57
    .line 58
    new-instance v2, Lde/d;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-direct {v2, v0, v4}, Lde/d;-><init>(Lde/j0;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lf4/v;->c(Lol/a;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lde/j0;->k:Lzd/b;

    .line 68
    .line 69
    iget-object v1, v0, Lzd/b;->b:Lsd/v;

    .line 70
    .line 71
    invoke-virtual {v0}, Lzd/b;->a()Lee/c;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v4, Lde/b;->k:Lde/b;

    .line 76
    .line 77
    sget-object v0, Lge/p3;->Companion:Lge/o3;

    .line 78
    .line 79
    invoke-virtual {v0}, Lge/o3;->serializer()Ljm/b;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v0, Lge/s3;->Companion:Lge/r3;

    .line 84
    .line 85
    invoke-virtual {v0}, Lge/r3;->serializer()Ljm/b;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/16 v9, 0x60

    .line 92
    .line 93
    move-object v0, v1

    .line 94
    move-object v1, v2

    .line 95
    move-object v2, v4

    .line 96
    move-object v4, v5

    .line 97
    move-object v5, v6

    .line 98
    move-object v6, v7

    .line 99
    move-object v7, v8

    .line 100
    move-object v8, p0

    .line 101
    invoke-static/range {v0 .. v9}, Lnc/v;->V0(Lsd/v;Lzc/c;Lol/d;Ljava/lang/Object;Ljm/b;Ljm/b;Ljava/util/Map;Ljava/util/List;Lgl/e;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v10, :cond_2

    .line 106
    .line 107
    return-object v10

    .line 108
    :cond_2
    :goto_0
    check-cast v0, Lad/i;

    .line 109
    .line 110
    instance-of v1, v0, Lad/h;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    check-cast v1, Lad/h;

    .line 116
    .line 117
    iget-object v1, v1, Lad/h;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lge/s3;

    .line 120
    .line 121
    iget-object v2, v1, Lge/s3;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2}, Lxl/o;->u4(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    iget-object v2, v11, Lcom/sxmp/feature/accountlinking/ui/AccountLinkViewModel;->g:Lcm/m2;

    .line 130
    .line 131
    :cond_3
    invoke-virtual {v2}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v3, v1

    .line 136
    check-cast v3, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, v12, Lgg/f;->e:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v4, Lig/a;->d:Lig/a;

    .line 141
    .line 142
    iget-object v5, v12, Lgg/f;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v3, v5, v4}, Lwv/d;->C0(Ljava/lang/String;Ljava/lang/String;Lig/a;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v1, v3}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    iget-object v2, v11, Lcom/sxmp/feature/accountlinking/ui/AccountLinkViewModel;->g:Lcm/m2;

    .line 156
    .line 157
    :cond_5
    invoke-virtual {v2}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object v4, v3

    .line 162
    check-cast v4, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v4, v12, Lgg/f;->e:Ljava/lang/String;

    .line 165
    .line 166
    const-string v5, "redirectUri"

    .line 167
    .line 168
    invoke-static {v4, v5}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v5, v1, Lge/s3;->a:Ljava/lang/String;

    .line 172
    .line 173
    const-string v6, "authCode"

    .line 174
    .line 175
    invoke-static {v5, v6}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v6, v12, Lgg/f;->c:Ljava/lang/String;

    .line 179
    .line 180
    const-string v7, "state"

    .line 181
    .line 182
    invoke-static {v6, v7}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v7, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v4, "?code="

    .line 194
    .line 195
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v4, "&state="

    .line 202
    .line 203
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v2, v3, v4}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_5

    .line 218
    .line 219
    :cond_6
    :goto_1
    instance-of v1, v0, Lad/f;

    .line 220
    .line 221
    if-eqz v1, :cond_8

    .line 222
    .line 223
    move-object v1, v0

    .line 224
    check-cast v1, Lad/d;

    .line 225
    .line 226
    iget-object v1, v11, Lcom/sxmp/feature/accountlinking/ui/AccountLinkViewModel;->g:Lcm/m2;

    .line 227
    .line 228
    :cond_7
    invoke-virtual {v1}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object v3, v2

    .line 233
    check-cast v3, Ljava/lang/String;

    .line 234
    .line 235
    iget-object v3, v12, Lgg/f;->e:Ljava/lang/String;

    .line 236
    .line 237
    sget-object v4, Lig/a;->d:Lig/a;

    .line 238
    .line 239
    iget-object v5, v12, Lgg/f;->c:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v3, v5, v4}, Lwv/d;->C0(Ljava/lang/String;Ljava/lang/String;Lig/a;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v1, v2, v3}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_7

    .line 250
    .line 251
    :cond_8
    instance-of v1, v0, Lad/g;

    .line 252
    .line 253
    if-eqz v1, :cond_a

    .line 254
    .line 255
    check-cast v0, Lad/d;

    .line 256
    .line 257
    iget-object v0, v11, Lcom/sxmp/feature/accountlinking/ui/AccountLinkViewModel;->g:Lcm/m2;

    .line 258
    .line 259
    :cond_9
    invoke-virtual {v0}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    move-object v2, v1

    .line 264
    check-cast v2, Ljava/lang/String;

    .line 265
    .line 266
    iget-object v2, v12, Lgg/f;->e:Ljava/lang/String;

    .line 267
    .line 268
    sget-object v3, Lig/a;->d:Lig/a;

    .line 269
    .line 270
    iget-object v4, v12, Lgg/f;->c:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v2, v4, v3}, Lwv/d;->C0(Ljava/lang/String;Ljava/lang/String;Lig/a;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v0, v1, v2}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_9

    .line 281
    .line 282
    :cond_a
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 283
    .line 284
    return-object v0
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
