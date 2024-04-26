.class public abstract Lp0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/o3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp0/d;->e:Lp0/d;

    .line 2
    .line 3
    new-instance v1, Lr0/o3;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lr0/a0;-><init>(Lol/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lp0/e;->a:Lr0/o3;

    .line 9
    .line 10
    return-void
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
.end method

.method public static final a(JLr0/n;)J
    .locals 3

    .line 1
    check-cast p2, Lr0/r;

    .line 2
    .line 3
    sget-object v0, Lp0/e;->a:Lr0/o3;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp0/c;

    .line 10
    .line 11
    const-string v1, "$this$contentColorFor"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lp0/c;->a:Lr0/n1;

    .line 17
    .line 18
    invoke-virtual {v1}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lj1/s;

    .line 23
    .line 24
    iget-wide v1, v1, Lj1/s;->a:J

    .line 25
    .line 26
    invoke-static {p0, p1, v1, v2}, Lj1/s;->c(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object p0, v0, Lp0/c;->b:Lr0/n1;

    .line 33
    .line 34
    invoke-virtual {p0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lj1/s;

    .line 39
    .line 40
    iget-wide p0, p0, Lj1/s;->a:J

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v1, v0, Lp0/c;->f:Lr0/n1;

    .line 45
    .line 46
    invoke-virtual {v1}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lj1/s;

    .line 51
    .line 52
    iget-wide v1, v1, Lj1/s;->a:J

    .line 53
    .line 54
    invoke-static {p0, p1, v1, v2}, Lj1/s;->c(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object p0, v0, Lp0/c;->g:Lr0/n1;

    .line 61
    .line 62
    invoke-virtual {p0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lj1/s;

    .line 67
    .line 68
    iget-wide p0, p0, Lj1/s;->a:J

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_1
    iget-object v1, v0, Lp0/c;->j:Lr0/n1;

    .line 73
    .line 74
    invoke-virtual {v1}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lj1/s;

    .line 79
    .line 80
    iget-wide v1, v1, Lj1/s;->a:J

    .line 81
    .line 82
    invoke-static {p0, p1, v1, v2}, Lj1/s;->c(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object p0, v0, Lp0/c;->k:Lr0/n1;

    .line 89
    .line 90
    invoke-virtual {p0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lj1/s;

    .line 95
    .line 96
    iget-wide p0, p0, Lj1/s;->a:J

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_2
    iget-object v1, v0, Lp0/c;->n:Lr0/n1;

    .line 101
    .line 102
    invoke-virtual {v1}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lj1/s;

    .line 107
    .line 108
    iget-wide v1, v1, Lj1/s;->a:J

    .line 109
    .line 110
    invoke-static {p0, p1, v1, v2}, Lj1/s;->c(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iget-object p0, v0, Lp0/c;->o:Lr0/n1;

    .line 117
    .line 118
    invoke-virtual {p0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lj1/s;

    .line 123
    .line 124
    iget-wide p0, p0, Lj1/s;->a:J

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_3
    iget-object v1, v0, Lp0/c;->w:Lr0/n1;

    .line 129
    .line 130
    invoke-virtual {v1}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lj1/s;

    .line 135
    .line 136
    iget-wide v1, v1, Lj1/s;->a:J

    .line 137
    .line 138
    invoke-static {p0, p1, v1, v2}, Lj1/s;->c(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    iget-object p0, v0, Lp0/c;->x:Lr0/n1;

    .line 145
    .line 146
    invoke-virtual {p0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lj1/s;

    .line 151
    .line 152
    iget-wide p0, p0, Lj1/s;->a:J

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_4
    invoke-virtual {v0}, Lp0/c;->a()J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    invoke-static {p0, p1, v1, v2}, Lj1/s;->c(JJ)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    iget-object p0, v0, Lp0/c;->q:Lr0/n1;

    .line 167
    .line 168
    invoke-virtual {p0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lj1/s;

    .line 173
    .line 174
    iget-wide p0, p0, Lj1/s;->a:J

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_5
    iget-object v1, v0, Lp0/c;->r:Lr0/n1;

    .line 179
    .line 180
    invoke-virtual {v1}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lj1/s;

    .line 185
    .line 186
    iget-wide v1, v1, Lj1/s;->a:J

    .line 187
    .line 188
    invoke-static {p0, p1, v1, v2}, Lj1/s;->c(JJ)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    iget-object p0, v0, Lp0/c;->s:Lr0/n1;

    .line 195
    .line 196
    invoke-virtual {p0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lj1/s;

    .line 201
    .line 202
    iget-wide p0, p0, Lj1/s;->a:J

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_6
    iget-object v1, v0, Lp0/c;->c:Lr0/n1;

    .line 207
    .line 208
    invoke-virtual {v1}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lj1/s;

    .line 213
    .line 214
    iget-wide v1, v1, Lj1/s;->a:J

    .line 215
    .line 216
    invoke-static {p0, p1, v1, v2}, Lj1/s;->c(JJ)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    iget-object p0, v0, Lp0/c;->d:Lr0/n1;

    .line 223
    .line 224
    invoke-virtual {p0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lj1/s;

    .line 229
    .line 230
    iget-wide p0, p0, Lj1/s;->a:J

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_7
    iget-object v1, v0, Lp0/c;->h:Lr0/n1;

    .line 234
    .line 235
    invoke-virtual {v1}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lj1/s;

    .line 240
    .line 241
    iget-wide v1, v1, Lj1/s;->a:J

    .line 242
    .line 243
    invoke-static {p0, p1, v1, v2}, Lj1/s;->c(JJ)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_8

    .line 248
    .line 249
    iget-object p0, v0, Lp0/c;->i:Lr0/n1;

    .line 250
    .line 251
    invoke-virtual {p0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Lj1/s;

    .line 256
    .line 257
    iget-wide p0, p0, Lj1/s;->a:J

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_8
    iget-object v1, v0, Lp0/c;->l:Lr0/n1;

    .line 261
    .line 262
    invoke-virtual {v1}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lj1/s;

    .line 267
    .line 268
    iget-wide v1, v1, Lj1/s;->a:J

    .line 269
    .line 270
    invoke-static {p0, p1, v1, v2}, Lj1/s;->c(JJ)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_9

    .line 275
    .line 276
    iget-object p0, v0, Lp0/c;->m:Lr0/n1;

    .line 277
    .line 278
    invoke-virtual {p0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Lj1/s;

    .line 283
    .line 284
    iget-wide p0, p0, Lj1/s;->a:J

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_9
    iget-object v1, v0, Lp0/c;->y:Lr0/n1;

    .line 288
    .line 289
    invoke-virtual {v1}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lj1/s;

    .line 294
    .line 295
    iget-wide v1, v1, Lj1/s;->a:J

    .line 296
    .line 297
    invoke-static {p0, p1, v1, v2}, Lj1/s;->c(JJ)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_a

    .line 302
    .line 303
    iget-object p0, v0, Lp0/c;->z:Lr0/n1;

    .line 304
    .line 305
    invoke-virtual {p0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Lj1/s;

    .line 310
    .line 311
    iget-wide p0, p0, Lj1/s;->a:J

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_a
    iget-object v1, v0, Lp0/c;->u:Lr0/n1;

    .line 315
    .line 316
    invoke-virtual {v1}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lj1/s;

    .line 321
    .line 322
    iget-wide v1, v1, Lj1/s;->a:J

    .line 323
    .line 324
    invoke-static {p0, p1, v1, v2}, Lj1/s;->c(JJ)Z

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    if-eqz p0, :cond_b

    .line 329
    .line 330
    iget-object p0, v0, Lp0/c;->v:Lr0/n1;

    .line 331
    .line 332
    invoke-virtual {p0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    check-cast p0, Lj1/s;

    .line 337
    .line 338
    iget-wide p0, p0, Lj1/s;->a:J

    .line 339
    .line 340
    goto :goto_0

    .line 341
    :cond_b
    sget-wide p0, Lj1/s;->h:J

    .line 342
    .line 343
    :goto_0
    sget-wide v0, Lj1/s;->h:J

    .line 344
    .line 345
    cmp-long v0, p0, v0

    .line 346
    .line 347
    if-eqz v0, :cond_c

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_c
    sget-object p0, Lp0/h;->a:Lr0/p0;

    .line 351
    .line 352
    invoke-virtual {p2, p0}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    check-cast p0, Lj1/s;

    .line 357
    .line 358
    iget-wide p0, p0, Lj1/s;->a:J

    .line 359
    .line 360
    :goto_1
    return-wide p0
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
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
.end method

.method public static final b(Lp0/c;F)J
    .locals 2

    .line 1
    const-string v0, "$this$surfaceColorAtElevation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-static {p1, v0}, Lr2/e;->a(FF)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lp0/c;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    int-to-float v0, v0

    .line 21
    add-float/2addr p1, v0

    .line 22
    float-to-double v0, p1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-float p1, v0

    .line 28
    const/high16 v0, 0x40900000    # 4.5f

    .line 29
    .line 30
    mul-float/2addr p1, v0

    .line 31
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    .line 33
    add-float/2addr p1, v0

    .line 34
    const/high16 v0, 0x42c80000    # 100.0f

    .line 35
    .line 36
    div-float/2addr p1, v0

    .line 37
    iget-object v0, p0, Lp0/c;->t:Lr0/n1;

    .line 38
    .line 39
    invoke-virtual {v0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lj1/s;

    .line 44
    .line 45
    iget-wide v0, v0, Lj1/s;->a:J

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, Lj1/s;->b(JF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p0}, Lp0/c;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/a;->m(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public static final c(ILr0/n;)J
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lk0/t4;->A(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr0/r;

    .line 7
    .line 8
    sget-object v1, Lp0/e;->a:Lr0/o3;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp0/c;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    add-int/lit8 p0, p0, -0x1

    .line 22
    .line 23
    packed-switch p0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroidx/datastore/preferences/protobuf/o1;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :pswitch_0
    iget-object p0, p1, Lp0/c;->l:Lr0/n1;

    .line 33
    .line 34
    invoke-virtual {p0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lj1/s;

    .line 39
    .line 40
    iget-wide p0, p0, Lj1/s;->a:J

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_1
    iget-object p0, p1, Lp0/c;->j:Lr0/n1;

    .line 45
    .line 46
    invoke-virtual {p0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lj1/s;

    .line 51
    .line 52
    iget-wide p0, p0, Lj1/s;->a:J

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_2
    iget-object p0, p1, Lp0/c;->r:Lr0/n1;

    .line 57
    .line 58
    invoke-virtual {p0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lj1/s;

    .line 63
    .line 64
    iget-wide p0, p0, Lj1/s;->a:J

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_3
    iget-object p0, p1, Lp0/c;->t:Lr0/n1;

    .line 69
    .line 70
    invoke-virtual {p0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lj1/s;

    .line 75
    .line 76
    iget-wide p0, p0, Lj1/s;->a:J

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_4
    invoke-virtual {p1}, Lp0/c;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_5
    iget-object p0, p1, Lp0/c;->h:Lr0/n1;

    .line 87
    .line 88
    invoke-virtual {p0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lj1/s;

    .line 93
    .line 94
    iget-wide p0, p0, Lj1/s;->a:J

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_6
    iget-object p0, p1, Lp0/c;->f:Lr0/n1;

    .line 99
    .line 100
    invoke-virtual {p0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lj1/s;

    .line 105
    .line 106
    iget-wide p0, p0, Lj1/s;->a:J

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :pswitch_7
    iget-object p0, p1, Lp0/c;->C:Lr0/n1;

    .line 111
    .line 112
    invoke-virtual {p0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lj1/s;

    .line 117
    .line 118
    iget-wide p0, p0, Lj1/s;->a:J

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_8
    iget-object p0, p1, Lp0/c;->c:Lr0/n1;

    .line 123
    .line 124
    invoke-virtual {p0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lj1/s;

    .line 129
    .line 130
    iget-wide p0, p0, Lj1/s;->a:J

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :pswitch_9
    iget-object p0, p1, Lp0/c;->a:Lr0/n1;

    .line 135
    .line 136
    invoke-virtual {p0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lj1/s;

    .line 141
    .line 142
    iget-wide p0, p0, Lj1/s;->a:J

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_a
    iget-object p0, p1, Lp0/c;->B:Lr0/n1;

    .line 147
    .line 148
    invoke-virtual {p0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lj1/s;

    .line 153
    .line 154
    iget-wide p0, p0, Lj1/s;->a:J

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_b
    iget-object p0, p1, Lp0/c;->A:Lr0/n1;

    .line 159
    .line 160
    invoke-virtual {p0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lj1/s;

    .line 165
    .line 166
    iget-wide p0, p0, Lj1/s;->a:J

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_c
    iget-object p0, p1, Lp0/c;->m:Lr0/n1;

    .line 171
    .line 172
    invoke-virtual {p0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lj1/s;

    .line 177
    .line 178
    iget-wide p0, p0, Lj1/s;->a:J

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_d
    iget-object p0, p1, Lp0/c;->k:Lr0/n1;

    .line 183
    .line 184
    invoke-virtual {p0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lj1/s;

    .line 189
    .line 190
    iget-wide p0, p0, Lj1/s;->a:J

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_e
    iget-object p0, p1, Lp0/c;->s:Lr0/n1;

    .line 195
    .line 196
    invoke-virtual {p0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lj1/s;

    .line 201
    .line 202
    iget-wide p0, p0, Lj1/s;->a:J

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_f
    iget-object p0, p1, Lp0/c;->q:Lr0/n1;

    .line 207
    .line 208
    invoke-virtual {p0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lj1/s;

    .line 213
    .line 214
    iget-wide p0, p0, Lj1/s;->a:J

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_10
    iget-object p0, p1, Lp0/c;->i:Lr0/n1;

    .line 219
    .line 220
    invoke-virtual {p0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Lj1/s;

    .line 225
    .line 226
    iget-wide p0, p0, Lj1/s;->a:J

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_11
    iget-object p0, p1, Lp0/c;->g:Lr0/n1;

    .line 231
    .line 232
    invoke-virtual {p0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lj1/s;

    .line 237
    .line 238
    iget-wide p0, p0, Lj1/s;->a:J

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_12
    iget-object p0, p1, Lp0/c;->d:Lr0/n1;

    .line 243
    .line 244
    invoke-virtual {p0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Lj1/s;

    .line 249
    .line 250
    iget-wide p0, p0, Lj1/s;->a:J

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_13
    iget-object p0, p1, Lp0/c;->b:Lr0/n1;

    .line 255
    .line 256
    invoke-virtual {p0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Lj1/s;

    .line 261
    .line 262
    iget-wide p0, p0, Lj1/s;->a:J

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :pswitch_14
    iget-object p0, p1, Lp0/c;->z:Lr0/n1;

    .line 266
    .line 267
    invoke-virtual {p0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lj1/s;

    .line 272
    .line 273
    iget-wide p0, p0, Lj1/s;->a:J

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :pswitch_15
    iget-object p0, p1, Lp0/c;->x:Lr0/n1;

    .line 277
    .line 278
    invoke-virtual {p0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Lj1/s;

    .line 283
    .line 284
    iget-wide p0, p0, Lj1/s;->a:J

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :pswitch_16
    iget-object p0, p1, Lp0/c;->o:Lr0/n1;

    .line 288
    .line 289
    invoke-virtual {p0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Lj1/s;

    .line 294
    .line 295
    iget-wide p0, p0, Lj1/s;->a:J

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :pswitch_17
    iget-object p0, p1, Lp0/c;->u:Lr0/n1;

    .line 299
    .line 300
    invoke-virtual {p0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Lj1/s;

    .line 305
    .line 306
    iget-wide p0, p0, Lj1/s;->a:J

    .line 307
    .line 308
    goto :goto_0

    .line 309
    :pswitch_18
    iget-object p0, p1, Lp0/c;->e:Lr0/n1;

    .line 310
    .line 311
    invoke-virtual {p0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Lj1/s;

    .line 316
    .line 317
    iget-wide p0, p0, Lj1/s;->a:J

    .line 318
    .line 319
    goto :goto_0

    .line 320
    :pswitch_19
    iget-object p0, p1, Lp0/c;->v:Lr0/n1;

    .line 321
    .line 322
    invoke-virtual {p0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Lj1/s;

    .line 327
    .line 328
    iget-wide p0, p0, Lj1/s;->a:J

    .line 329
    .line 330
    goto :goto_0

    .line 331
    :pswitch_1a
    iget-object p0, p1, Lp0/c;->y:Lr0/n1;

    .line 332
    .line 333
    invoke-virtual {p0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, Lj1/s;

    .line 338
    .line 339
    iget-wide p0, p0, Lj1/s;->a:J

    .line 340
    .line 341
    goto :goto_0

    .line 342
    :pswitch_1b
    iget-object p0, p1, Lp0/c;->w:Lr0/n1;

    .line 343
    .line 344
    invoke-virtual {p0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    check-cast p0, Lj1/s;

    .line 349
    .line 350
    iget-wide p0, p0, Lj1/s;->a:J

    .line 351
    .line 352
    goto :goto_0

    .line 353
    :pswitch_1c
    iget-object p0, p1, Lp0/c;->n:Lr0/n1;

    .line 354
    .line 355
    invoke-virtual {p0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    check-cast p0, Lj1/s;

    .line 360
    .line 361
    iget-wide p0, p0, Lj1/s;->a:J

    .line 362
    .line 363
    :goto_0
    return-wide p0

    .line 364
    :cond_0
    const/4 p0, 0x0

    .line 365
    throw p0

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
.end method
