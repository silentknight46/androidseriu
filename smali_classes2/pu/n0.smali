.class public final Lpu/n0;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lsxmp/feature/registration/ui/RegistrationViewModel;


# direct methods
.method public constructor <init>(Lsxmp/feature/registration/ui/RegistrationViewModel;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpu/n0;->j:Lsxmp/feature/registration/ui/RegistrationViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Lpu/n0;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpu/n0;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpu/n0;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lpu/n0;

    iget-object v1, p0, Lpu/n0;->j:Lsxmp/feature/registration/ui/RegistrationViewModel;

    invoke-direct {v0, v1, p2}, Lpu/n0;-><init>(Lsxmp/feature/registration/ui/RegistrationViewModel;Lgl/e;)V

    iput-object p1, v0, Lpu/n0;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lpu/n0;->h:I

    .line 4
    .line 5
    sget-object v2, Lcl/x;->a:Lcl/x;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v7, p0, Lpu/n0;->j:Lsxmp/feature/registration/ui/RegistrationViewModel;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v5, :cond_3

    .line 16
    .line 17
    if-eq v1, v6, :cond_2

    .line 18
    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object v1, p0, Lpu/n0;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lsxmp/feature/registration/ui/RegistrationViewModel;

    .line 42
    .line 43
    :try_start_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lpu/n0;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lsxmp/feature/registration/ui/RegistrationViewModel;

    .line 51
    .line 52
    :try_start_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v1, p0, Lpu/n0;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lsxmp/feature/registration/ui/RegistrationViewModel;

    .line 59
    .line 60
    :try_start_3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lpu/n0;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lzl/c0;

    .line 70
    .line 71
    iget-object p1, v7, Lsxmp/feature/registration/ui/RegistrationViewModel;->l:Lnp/b;

    .line 72
    .line 73
    sget-object v1, Lop/a;->e:Lop/a;

    .line 74
    .line 75
    check-cast p1, Lmp/b;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lmp/b;->a(Lop/a;)V

    .line 78
    .line 79
    .line 80
    :try_start_4
    iget-object p1, v7, Lsxmp/feature/registration/ui/RegistrationViewModel;->d:Luu/e;

    .line 81
    .line 82
    iget-object v1, v7, Lsxmp/feature/registration/ui/RegistrationViewModel;->q:Lcm/u1;

    .line 83
    .line 84
    iget-object v1, v1, Lcm/u1;->d:Lcm/k2;

    .line 85
    .line 86
    invoke-interface {v1}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    iput-object v7, p0, Lpu/n0;->i:Ljava/lang/Object;

    .line 93
    .line 94
    iput v5, p0, Lpu/n0;->h:I

    .line 95
    .line 96
    invoke-virtual {p1, v1, p0}, Luu/e;->a(Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    move-object v1, v7

    .line 104
    :goto_0
    iget-object p1, v1, Lsxmp/feature/registration/ui/RegistrationViewModel;->f:Luu/b;

    .line 105
    .line 106
    invoke-virtual {p1}, Luu/b;->a()V

    .line 107
    .line 108
    .line 109
    iget-object p1, v1, Lsxmp/feature/registration/ui/RegistrationViewModel;->e:Luu/h;

    .line 110
    .line 111
    iget-object v5, v1, Lsxmp/feature/registration/ui/RegistrationViewModel;->q:Lcm/u1;

    .line 112
    .line 113
    iget-object v5, v5, Lcm/u1;->d:Lcm/k2;

    .line 114
    .line 115
    invoke-interface {v5}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v8, v1, Lsxmp/feature/registration/ui/RegistrationViewModel;->r:Lcm/u1;

    .line 122
    .line 123
    iget-object v8, v8, Lcm/u1;->d:Lcm/k2;

    .line 124
    .line 125
    invoke-interface {v8}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Ljava/lang/String;

    .line 130
    .line 131
    iput-object v1, p0, Lpu/n0;->i:Ljava/lang/Object;

    .line 132
    .line 133
    iput v6, p0, Lpu/n0;->h:I

    .line 134
    .line 135
    invoke-virtual {p1, v5, v8, p0}, Luu/h;->a(Ljava/lang/String;Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_6

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_6
    :goto_1
    iget-object p1, v1, Lsxmp/feature/registration/ui/RegistrationViewModel;->h:Luu/w;

    .line 143
    .line 144
    iget-object v5, v1, Lsxmp/feature/registration/ui/RegistrationViewModel;->f:Luu/b;

    .line 145
    .line 146
    iget-object v5, v5, Luu/b;->c:Lcm/u1;

    .line 147
    .line 148
    iget-object v5, v5, Lcm/u1;->d:Lcm/k2;

    .line 149
    .line 150
    invoke-interface {v5}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lpu/k;

    .line 155
    .line 156
    invoke-static {v5}, Lms/a0;->i0(Lpu/k;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iput-object v1, p0, Lpu/n0;->i:Ljava/lang/Object;

    .line 161
    .line 162
    iput v4, p0, Lpu/n0;->h:I

    .line 163
    .line 164
    invoke-virtual {p1, v5, p0}, Luu/w;->a(Ljava/util/List;Lgl/e;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v0, :cond_7

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_7
    :goto_2
    iget-object p1, v1, Lsxmp/feature/registration/ui/RegistrationViewModel;->i:Luu/y;

    .line 172
    .line 173
    iget-object v4, v1, Lsxmp/feature/registration/ui/RegistrationViewModel;->m:Lzo/u;

    .line 174
    .line 175
    iget-object v5, v1, Lsxmp/feature/registration/ui/RegistrationViewModel;->s:Lcm/u1;

    .line 176
    .line 177
    iget-object v5, v5, Lcm/u1;->d:Lcm/k2;

    .line 178
    .line 179
    invoke-interface {v5}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lpu/l0;

    .line 184
    .line 185
    invoke-interface {v5}, Lpu/l0;->c()Lpu/k;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v5}, Lms/a0;->k0(Lpu/k;)Lou/g;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    new-instance v6, Lpu/m0;

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    invoke-direct {v6, v1, v8}, Lpu/m0;-><init>(Lsxmp/feature/registration/ui/RegistrationViewModel;I)V

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    iput-object v1, p0, Lpu/n0;->i:Ljava/lang/Object;

    .line 201
    .line 202
    iput v3, p0, Lpu/n0;->h:I

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v1, Lpu/u;

    .line 208
    .line 209
    invoke-direct {v1, p1, v5, v6}, Lpu/u;-><init>(Luu/y;Lou/g;Lpu/m0;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v1}, Lzo/u;->a(Lzo/u;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 213
    .line 214
    .line 215
    if-ne v2, v0, :cond_8

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_8
    :goto_3
    move-object p1, v2

    .line 219
    goto :goto_5

    .line 220
    :goto_4
    invoke-static {p1}, Lfw/c;->D0(Ljava/lang/Throwable;)Lcl/j;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :goto_5
    invoke-static {p1}, Lcl/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    instance-of p1, p1, Luu/z;

    .line 229
    .line 230
    if-eqz p1, :cond_a

    .line 231
    .line 232
    iget-object p1, v7, Lsxmp/feature/registration/ui/RegistrationViewModel;->f:Luu/b;

    .line 233
    .line 234
    iget-object p1, p1, Luu/b;->b:Luu/l;

    .line 235
    .line 236
    iget-object v0, p1, Luu/l;->b:Lcm/m2;

    .line 237
    .line 238
    invoke-interface {v0}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-nez v0, :cond_9

    .line 243
    .line 244
    invoke-virtual {p1}, Luu/l;->c()V

    .line 245
    .line 246
    .line 247
    :cond_9
    sget-object p1, Lpu/f;->a:Lpu/f;

    .line 248
    .line 249
    iget-object v0, v7, Lsxmp/feature/registration/ui/RegistrationViewModel;->p:Lzo/u;

    .line 250
    .line 251
    invoke-static {v0, p1}, Lzo/u;->a(Lzo/u;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, v7, Lsxmp/feature/registration/ui/RegistrationViewModel;->o:Lzo/u;

    .line 255
    .line 256
    invoke-static {p1, v2}, Lzo/u;->a(Lzo/u;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    return-object v2
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
