.class public final Lxe/h0;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lxe/j0;


# direct methods
.method public constructor <init>(Lxe/j0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxe/h0;->j:Lxe/j0;

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
    invoke-virtual {p0, p1, p2}, Lxe/h0;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxe/h0;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxe/h0;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lxe/h0;

    iget-object v0, p0, Lxe/h0;->j:Lxe/j0;

    invoke-direct {p1, v0, p2}, Lxe/h0;-><init>(Lxe/j0;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lxe/h0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lxe/h0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v1

    .line 31
    move-object v1, v0

    .line 32
    move-object v0, p0

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_2
    :try_start_0
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    move-object v1, v0

    .line 39
    move-object v0, p0

    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    move-object v1, v0

    .line 43
    move-object v0, p0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_0
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p1, p0

    .line 49
    :goto_1
    iget-object v1, p1, Lil/c;->e:Lgl/j;

    .line 50
    .line 51
    invoke-static {v1}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lrv/a;->u1(Lgl/j;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_a

    .line 59
    .line 60
    iget-object v1, p1, Lxe/h0;->j:Lxe/j0;

    .line 61
    .line 62
    :try_start_1
    iput v4, p1, Lxe/h0;->i:I

    .line 63
    .line 64
    invoke-static {v1, p1}, Lxe/j0;->a(Lxe/j0;Lgl/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    if-ne v1, v0, :cond_4

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    move-object v12, v0

    .line 72
    move-object v0, p1

    .line 73
    move-object p1, v1

    .line 74
    move-object v1, v12

    .line 75
    :goto_2
    :try_start_2
    check-cast p1, Lcf/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :catchall_2
    move-exception v1

    .line 81
    move-object v12, v0

    .line 82
    move-object v0, p1

    .line 83
    move-object p1, v1

    .line 84
    move-object v1, v12

    .line 85
    :goto_3
    invoke-static {p1}, Lfw/c;->D0(Ljava/lang/Throwable;)Lcl/j;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_4
    instance-of v5, p1, Lcl/j;

    .line 90
    .line 91
    xor-int/2addr v5, v4

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    move-object v5, p1

    .line 95
    check-cast v5, Lcf/c;

    .line 96
    .line 97
    iget-object v6, v0, Lxe/h0;->j:Lxe/j0;

    .line 98
    .line 99
    iget-object v7, v6, Lxe/j0;->f:Lcm/y1;

    .line 100
    .line 101
    const-string v8, "<this>"

    .line 102
    .line 103
    invoke-static {v5, v8}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v8, v6, Lxe/j0;->a:Ljava/lang/String;

    .line 107
    .line 108
    const-string v9, "appVersion"

    .line 109
    .line 110
    invoke-static {v8, v9}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v9, v6, Lxe/j0;->d:Ljava/lang/String;

    .line 114
    .line 115
    const-string v10, "environment"

    .line 116
    .line 117
    invoke-static {v9, v10}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v6, v6, Lxe/j0;->e:Ljava/lang/String;

    .line 121
    .line 122
    const-string v10, "platform"

    .line 123
    .line 124
    invoke-static {v6, v10}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v5, Lcf/c;->a:Ljava/lang/String;

    .line 128
    .line 129
    const-string v10, "{version}"

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    invoke-static {v5, v10, v8, v11}, Lxl/o;->E4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v8, "{environment}"

    .line 137
    .line 138
    invoke-static {v5, v8, v9, v11}, Lxl/o;->E4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v8, "{platform}"

    .line 143
    .line 144
    invoke-static {v5, v8, v6, v11}, Lxl/o;->E4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    new-instance v6, Lxe/g0;

    .line 149
    .line 150
    invoke-direct {v6, v5}, Lxe/g0;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-object p1, v0, Lxe/h0;->h:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, v0, Lxe/h0;->i:I

    .line 156
    .line 157
    invoke-virtual {v7, v6, v0}, Lcm/y1;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-ne v5, v1, :cond_5

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_5
    :goto_5
    invoke-static {p1}, Lcl/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    sget-object v6, Lxe/f0;->a:Lf4/v;

    .line 171
    .line 172
    sget-object v7, Lxe/m;->h:Lxe/m;

    .line 173
    .line 174
    invoke-virtual {v6, v5, v7}, Lf4/v;->d(Ljava/lang/Throwable;Lol/a;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    instance-of v5, p1, Lcl/j;

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    if-eqz v5, :cond_7

    .line 181
    .line 182
    move-object p1, v6

    .line 183
    :cond_7
    check-cast p1, Lcf/c;

    .line 184
    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    iget-wide v7, p1, Lcf/c;->b:J

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_8
    sget p1, Lyl/a;->g:I

    .line 191
    .line 192
    const/16 p1, 0xa

    .line 193
    .line 194
    sget-object v5, Lyl/c;->i:Lyl/c;

    .line 195
    .line 196
    invoke-static {p1, v5}, Lca/a;->w0(ILyl/c;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    :goto_6
    iput-object v6, v0, Lxe/h0;->h:Ljava/lang/Object;

    .line 201
    .line 202
    iput v2, v0, Lxe/h0;->i:I

    .line 203
    .line 204
    invoke-static {v7, v8, v0}, Lwv/d;->H0(JLgl/e;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v1, :cond_9

    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_9
    move-object p1, v0

    .line 212
    move-object v0, v1

    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_a
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 216
    .line 217
    return-object p1
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
