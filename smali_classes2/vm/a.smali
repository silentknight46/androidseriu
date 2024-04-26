.class public final Lvm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/z;


# instance fields
.field public final a:Lqm/q;


# direct methods
.method public constructor <init>(Lqm/q;)V
    .locals 1

    .line 1
    const-string v0, "cookieJar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvm/a;->a:Lqm/q;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final a(Lvm/f;)Lqm/i0;
    .locals 12

    .line 1
    iget-object v0, p1, Lvm/f;->e:Lo/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/v;->q()Lqm/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lo/v;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lqm/g0;

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    const-string v5, "Content-Type"

    .line 14
    .line 15
    const-string v6, "Content-Length"

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Lqm/g0;->b()Lqm/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    iget-object v7, v7, Lqm/a0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v5, v7}, Lqm/e0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Lqm/g0;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    cmp-long v2, v7, v3

    .line 35
    .line 36
    const-string v9, "Transfer-Encoding"

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v6, v2}, Lqm/e0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lqm/e0;->c:Ln1/g;

    .line 48
    .line 49
    invoke-virtual {v2, v9}, Ln1/g;->q(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v2, "chunked"

    .line 54
    .line 55
    invoke-virtual {v1, v9, v2}, Lqm/e0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lqm/e0;->c:Ln1/g;

    .line 59
    .line 60
    invoke-virtual {v2, v6}, Ln1/g;->q(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object v2, v0, Lo/v;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lqm/w;

    .line 66
    .line 67
    const-string v7, "Host"

    .line 68
    .line 69
    invoke-virtual {v2, v7}, Lqm/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v8, 0x0

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    iget-object v2, v0, Lo/v;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lqm/y;

    .line 79
    .line 80
    invoke-static {v2, v8}, Lrm/b;->w(Lqm/y;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v7, v2}, Lqm/e0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v2, v0, Lo/v;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lqm/w;

    .line 90
    .line 91
    const-string v7, "Connection"

    .line 92
    .line 93
    invoke-virtual {v2, v7}, Lqm/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    const-string v2, "Keep-Alive"

    .line 100
    .line 101
    invoke-virtual {v1, v7, v2}, Lqm/e0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v2, v0, Lo/v;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lqm/w;

    .line 107
    .line 108
    const-string v7, "Accept-Encoding"

    .line 109
    .line 110
    invoke-virtual {v2, v7}, Lqm/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v9, "gzip"

    .line 115
    .line 116
    const/4 v10, 0x1

    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    iget-object v2, v0, Lo/v;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lqm/w;

    .line 122
    .line 123
    const-string v11, "Range"

    .line 124
    .line 125
    invoke-virtual {v2, v11}, Lqm/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1, v7, v9}, Lqm/e0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move v8, v10

    .line 135
    :cond_5
    iget-object v2, v0, Lo/v;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lqm/y;

    .line 138
    .line 139
    iget-object v7, p0, Lvm/a;->a:Lqm/q;

    .line 140
    .line 141
    move-object v11, v7

    .line 142
    check-cast v11, Lq5/a;

    .line 143
    .line 144
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const-string v11, "url"

    .line 148
    .line 149
    invoke-static {v2, v11}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lo/v;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lqm/w;

    .line 155
    .line 156
    const-string v11, "User-Agent"

    .line 157
    .line 158
    invoke-virtual {v2, v11}, Lqm/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    const-string v2, "okhttp/4.12.0"

    .line 165
    .line 166
    invoke-virtual {v1, v11, v2}, Lqm/e0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {v1}, Lqm/e0;->b()Lo/v;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1, v1}, Lvm/f;->b(Lo/v;)Lqm/i0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v1, v0, Lo/v;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lqm/y;

    .line 180
    .line 181
    iget-object v2, p1, Lqm/i0;->i:Lqm/w;

    .line 182
    .line 183
    invoke-static {v7, v1, v2}, Lvm/e;->b(Lqm/q;Lqm/y;Lqm/w;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lqm/i0;->f()Lqm/h0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v0, v1, Lqm/h0;->a:Lo/v;

    .line 191
    .line 192
    if-eqz v8, :cond_7

    .line 193
    .line 194
    const-string v0, "Content-Encoding"

    .line 195
    .line 196
    invoke-static {p1, v0}, Lqm/i0;->c(Lqm/i0;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v9, v7, v10}, Lxl/o;->n4(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_7

    .line 205
    .line 206
    invoke-static {p1}, Lvm/e;->a(Lqm/i0;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_7

    .line 211
    .line 212
    iget-object v7, p1, Lqm/i0;->j:Lqm/k0;

    .line 213
    .line 214
    if-eqz v7, :cond_7

    .line 215
    .line 216
    new-instance v8, Len/r;

    .line 217
    .line 218
    invoke-virtual {v7}, Lqm/k0;->d()Len/j;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-direct {v8, v7}, Len/r;-><init>(Len/h0;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lqm/w;->j()Ln1/g;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2, v0}, Ln1/g;->q(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v6}, Ln1/g;->q(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ln1/g;->i()Lqm/w;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, Lqm/h0;->c(Lqm/w;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v5}, Lqm/i0;->c(Lqm/i0;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v0, Lqm/j0;

    .line 247
    .line 248
    invoke-static {v8}, Lzl/d0;->B2(Len/h0;)Len/b0;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-direct {v0, p1, v3, v4, v2}, Lqm/j0;-><init>(Ljava/lang/String;JLen/b0;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v1, Lqm/h0;->g:Lqm/k0;

    .line 256
    .line 257
    :cond_7
    invoke-virtual {v1}, Lqm/h0;->a()Lqm/i0;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1
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
