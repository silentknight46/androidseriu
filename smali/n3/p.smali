.class public final synthetic Ln3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln3/p;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Ln3/p;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ln3/p;->f:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/x;Landroidx/lifecycle/o;)V
    .locals 4

    .line 1
    iget p1, p0, Ln3/p;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Ln3/p;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Ln3/p;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lr0/n3;

    .line 11
    .line 12
    check-cast v0, Lr0/n3;

    .line 13
    .line 14
    const-string p1, "$currentOnStart$delegate"

    .line 15
    .line 16
    invoke-static {v1, p1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "$currentOnDestroy$delegate"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 25
    .line 26
    if-ne p2, p1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lvl/e;

    .line 33
    .line 34
    check-cast p1, Lol/a;

    .line 35
    .line 36
    invoke-interface {p1}, Lol/a;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 41
    .line 42
    if-ne p2, p1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lvl/e;

    .line 49
    .line 50
    check-cast p1, Lol/a;

    .line 51
    .line 52
    invoke-interface {p1}, Lol/a;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void

    .line 56
    :pswitch_0
    check-cast v1, Lmc/h0;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    const-string p1, "$trackState"

    .line 61
    .line 62
    invoke-static {v1, p1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "$pageId"

    .line 66
    .line 67
    invoke-static {v0, p1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lmc/v;->a:Lf4/v;

    .line 71
    .line 72
    new-instance v2, Lko/l0;

    .line 73
    .line 74
    const/16 v3, 0x17

    .line 75
    .line 76
    invoke-direct {v2, v3, p2, v0}, Lko/l0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lf4/v;->c(Lol/a;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 83
    .line 84
    if-ne p2, v2, :cond_2

    .line 85
    .line 86
    new-instance p2, Lap/b;

    .line 87
    .line 88
    const/16 v2, 0xc

    .line 89
    .line 90
    invoke-direct {p2, v0, v2}, Lap/b;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lf4/v;->c(Lol/a;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v1, Lmc/h0;->a:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lsl/d;->d:Lsl/c;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object p1, Lsl/d;->e:Lsl/a;

    .line 107
    .line 108
    invoke-virtual {p1}, Lsl/a;->d()Ljava/util/Random;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    iget-object v0, v1, Lmc/h0;->c:Lr0/m1;

    .line 117
    .line 118
    invoke-virtual {v0, p1, p2}, Lr0/w2;->h(J)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void

    .line 122
    :pswitch_1
    check-cast v1, Lv/w0;

    .line 123
    .line 124
    check-cast v0, Lr0/g1;

    .line 125
    .line 126
    const-string p1, "$isVisibleState"

    .line 127
    .line 128
    invoke-static {v1, p1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string p1, "$shouldSlideUp$delegate"

    .line 132
    .line 133
    invoke-static {v0, p1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 137
    .line 138
    iget-object v1, v1, Lv/w0;->c:Lr0/n1;

    .line 139
    .line 140
    if-ne p2, p1, :cond_3

    .line 141
    .line 142
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    sget-object p1, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 149
    .line 150
    if-ne p2, p1, :cond_4

    .line 151
    .line 152
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-interface {v0, p1}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p1}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_1
    return-void

    .line 161
    :pswitch_2
    check-cast v1, Ljava/util/List;

    .line 162
    .line 163
    check-cast v0, Lk7/l;

    .line 164
    .line 165
    const-string p1, "$this_PopulateVisibleList"

    .line 166
    .line 167
    invoke-static {v1, p1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string p1, "$entry"

    .line 171
    .line 172
    invoke-static {v0, p1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 176
    .line 177
    if-ne p2, p1, :cond_5

    .line 178
    .line 179
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_5

    .line 184
    .line 185
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_5
    sget-object p1, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 189
    .line 190
    if-ne p2, p1, :cond_6

    .line 191
    .line 192
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_6
    return-void

    .line 196
    :pswitch_3
    check-cast v1, Ln3/s;

    .line 197
    .line 198
    check-cast v0, Ln3/u;

    .line 199
    .line 200
    sget-object p1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 201
    .line 202
    if-ne p2, p1, :cond_7

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ln3/s;->b(Ln3/u;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    :goto_2
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 214
    .line 215
    .line 216
    .line 217
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
