.class public final Lku/x;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Lad/i;

.field public i:Lzl/r;

.field public j:Z

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lsxmp/feature/passkeys/PasskeyLoginViewModel;


# direct methods
.method public constructor <init>(Lsxmp/feature/passkeys/PasskeyLoginViewModel;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lku/x;->m:Lsxmp/feature/passkeys/PasskeyLoginViewModel;

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
    invoke-virtual {p0, p1, p2}, Lku/x;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lku/x;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lku/x;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lku/x;

    iget-object v1, p0, Lku/x;->m:Lsxmp/feature/passkeys/PasskeyLoginViewModel;

    invoke-direct {v0, v1, p2}, Lku/x;-><init>(Lsxmp/feature/passkeys/PasskeyLoginViewModel;Lgl/e;)V

    iput-object p1, v0, Lku/x;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lku/x;->k:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v5, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lku/x;->j:Z

    .line 21
    .line 22
    iget-object v1, p0, Lku/x;->h:Lad/i;

    .line 23
    .line 24
    iget-object v2, p0, Lku/x;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lad/i;

    .line 27
    .line 28
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v1, p0, Lku/x;->h:Lad/i;

    .line 42
    .line 43
    iget-object v3, p0, Lku/x;->l:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcm/i;

    .line 46
    .line 47
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lku/x;->i:Lzl/r;

    .line 53
    .line 54
    iget-object v4, p0, Lku/x;->h:Lad/i;

    .line 55
    .line 56
    iget-object v5, p0, Lku/x;->l:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lcm/i;

    .line 59
    .line 60
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v1, p0, Lku/x;->l:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcm/i;

    .line 67
    .line 68
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lku/x;->l:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, Lcm/i;

    .line 79
    .line 80
    iget-object p1, p0, Lku/x;->m:Lsxmp/feature/passkeys/PasskeyLoginViewModel;

    .line 81
    .line 82
    iget-object p1, p1, Lsxmp/feature/passkeys/PasskeyLoginViewModel;->d:Lld/r;

    .line 83
    .line 84
    iput-object v1, p0, Lku/x;->l:Ljava/lang/Object;

    .line 85
    .line 86
    iput v5, p0, Lku/x;->k:I

    .line 87
    .line 88
    check-cast p1, Lld/q;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lld/q;->f(Lgl/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_5

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_5
    :goto_0
    check-cast p1, Lad/i;

    .line 98
    .line 99
    instance-of v5, p1, Lad/h;

    .line 100
    .line 101
    if-eqz v5, :cond_d

    .line 102
    .line 103
    move-object v5, p1

    .line 104
    check-cast v5, Lad/h;

    .line 105
    .line 106
    iget-object v5, v5, Lad/h;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lld/o;

    .line 109
    .line 110
    sget-object v7, Lyp/c;->Companion:Lyp/b;

    .line 111
    .line 112
    sget-object v7, Lnc/c;->x:Lnc/c;

    .line 113
    .line 114
    const-string v8, "Register"

    .line 115
    .line 116
    invoke-static {v8, v7}, Lga/a;->n0(Ljava/lang/String;Lnc/c;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lwv/d;->d()Lzl/r;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    new-instance v8, Lku/u;

    .line 124
    .line 125
    new-instance v9, Lku/w;

    .line 126
    .line 127
    invoke-direct {v9, v7, v5, v6}, Lku/w;-><init>(Lzl/q;Lld/o;Lgl/e;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v8, v9}, Lku/u;-><init>(Lku/w;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lku/x;->l:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p1, p0, Lku/x;->h:Lad/i;

    .line 136
    .line 137
    iput-object v7, p0, Lku/x;->i:Lzl/r;

    .line 138
    .line 139
    iput v4, p0, Lku/x;->k:I

    .line 140
    .line 141
    invoke-interface {v1, v8, p0}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-ne v4, v0, :cond_6

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_6
    move-object v4, p1

    .line 149
    move-object v5, v1

    .line 150
    move-object v1, v7

    .line 151
    :goto_1
    iput-object v5, p0, Lku/x;->l:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v4, p0, Lku/x;->h:Lad/i;

    .line 154
    .line 155
    iput-object v6, p0, Lku/x;->i:Lzl/r;

    .line 156
    .line 157
    iput v3, p0, Lku/x;->k:I

    .line 158
    .line 159
    invoke-virtual {v1, p0}, Lzl/o1;->D(Lgl/e;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_7

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_7
    move-object v1, v4

    .line 167
    move-object v3, v5

    .line 168
    :goto_2
    check-cast p1, Lad/i;

    .line 169
    .line 170
    instance-of v4, p1, Lad/h;

    .line 171
    .line 172
    if-eqz v4, :cond_a

    .line 173
    .line 174
    move-object v4, p1

    .line 175
    check-cast v4, Lad/h;

    .line 176
    .line 177
    iget-object v4, v4, Lad/h;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_8

    .line 186
    .line 187
    sget-object v5, Lku/s;->a:Lku/s;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    sget-object v5, Lku/t;->a:Lku/t;

    .line 191
    .line 192
    :goto_3
    iput-object v1, p0, Lku/x;->l:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object p1, p0, Lku/x;->h:Lad/i;

    .line 195
    .line 196
    iput-boolean v4, p0, Lku/x;->j:Z

    .line 197
    .line 198
    iput v2, p0, Lku/x;->k:I

    .line 199
    .line 200
    invoke-interface {v3, v5, p0}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-ne v2, v0, :cond_9

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_9
    move-object v2, v1

    .line 208
    move v0, v4

    .line 209
    move-object v1, p1

    .line 210
    :goto_4
    sget-object p1, Lku/a;->a:Lf4/v;

    .line 211
    .line 212
    new-instance v3, Lx/v1;

    .line 213
    .line 214
    const/16 v4, 0x17

    .line 215
    .line 216
    invoke-direct {v3, v0, v4}, Lx/v1;-><init>(ZI)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v3}, Lf4/v;->c(Lol/a;)V

    .line 220
    .line 221
    .line 222
    move-object p1, v1

    .line 223
    move-object v1, v2

    .line 224
    :cond_a
    instance-of v0, p1, Lad/f;

    .line 225
    .line 226
    sget-object v2, Lku/h;->g:Lku/h;

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    move-object v0, p1

    .line 231
    check-cast v0, Lad/d;

    .line 232
    .line 233
    sget-object v3, Lku/a;->a:Lf4/v;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v4, Lwg/b;->g:Lwg/b;

    .line 239
    .line 240
    invoke-virtual {v3, v4, v2, v0}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    instance-of v0, p1, Lad/g;

    .line 244
    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    check-cast p1, Lad/d;

    .line 248
    .line 249
    sget-object v0, Lku/a;->a:Lf4/v;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object v3, Lwg/b;->g:Lwg/b;

    .line 255
    .line 256
    invoke-virtual {v0, v3, v2, p1}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    move-object p1, v1

    .line 260
    :cond_d
    instance-of v0, p1, Lad/f;

    .line 261
    .line 262
    sget-object v1, Lku/h;->h:Lku/h;

    .line 263
    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    move-object v0, p1

    .line 267
    check-cast v0, Lad/d;

    .line 268
    .line 269
    sget-object v2, Lku/a;->a:Lf4/v;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v3, Lwg/b;->g:Lwg/b;

    .line 275
    .line 276
    invoke-virtual {v2, v3, v1, v0}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :cond_e
    instance-of v0, p1, Lad/g;

    .line 280
    .line 281
    if-eqz v0, :cond_f

    .line 282
    .line 283
    check-cast p1, Lad/d;

    .line 284
    .line 285
    sget-object v0, Lku/a;->a:Lf4/v;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget-object v2, Lwg/b;->g:Lwg/b;

    .line 291
    .line 292
    invoke-virtual {v0, v2, v1, p1}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :cond_f
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 296
    .line 297
    return-object p1
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
