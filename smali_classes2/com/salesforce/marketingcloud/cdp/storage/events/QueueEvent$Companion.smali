.class public final Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createFromEvent$cdp_release$default(Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent$Companion;Lcom/salesforce/marketingcloud/cdp/events/Event;Ljava/lang/String;Lcom/salesforce/marketingcloud/cdp/location/Coordinates;Ljava/util/Date;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p4, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {p4}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent$Companion;->createFromEvent$cdp_release(Lcom/salesforce/marketingcloud/cdp/events/Event;Ljava/lang/String;Lcom/salesforce/marketingcloud/cdp/location/Coordinates;Ljava/util/Date;)Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
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
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
.end method


# virtual methods
.method public final createFromEvent$cdp_release(Lcom/salesforce/marketingcloud/cdp/events/Event;Ljava/lang/String;Lcom/salesforce/marketingcloud/cdp/location/Coordinates;Ljava/util/Date;)Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;
    .locals 9

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "createdAt"

    .line 12
    .line 13
    invoke-static {p4, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "eventId"

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/events/Event;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string p2, "dateTime"

    .line 34
    .line 35
    invoke-static {p4}, Lcom/salesforce/marketingcloud/cdp/CdpUtilsKt;->asISO8601(Ljava/util/Date;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string p2, "eventType"

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/events/Event;->getEventType()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/events/Event;->getCategory$cdp_release()Lcom/salesforce/marketingcloud/cdp/events/Event$Category;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/events/Event$Category;->CONSENT:Lcom/salesforce/marketingcloud/cdp/events/Event$Category;

    .line 56
    .line 57
    if-ne p2, v0, :cond_0

    .line 58
    .line 59
    sget-object p2, Lcom/salesforce/marketingcloud/cdp/events/Event$Category;->ENGAGEMENT:Lcom/salesforce/marketingcloud/cdp/events/Event$Category;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/events/Event;->getCategory$cdp_release()Lcom/salesforce/marketingcloud/cdp/events/Event$Category;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_0
    const-string v0, "category"

    .line 67
    .line 68
    invoke-virtual {v5, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string p2, "channel"

    .line 72
    .line 73
    const-string v0, "mobile"

    .line 74
    .line 75
    invoke-virtual {v5, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    if-eqz p3, :cond_1

    .line 79
    .line 80
    const-string p2, "latitude"

    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/salesforce/marketingcloud/cdp/location/Coordinates;->getLatitude()D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {v5, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string p2, "longitude"

    .line 90
    .line 91
    invoke-virtual {p3}, Lcom/salesforce/marketingcloud/cdp/location/Coordinates;->getLongitude()D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {v5, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/events/Event;->getAttributes()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_4

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    if-eqz p3, :cond_2

    .line 139
    .line 140
    instance-of v1, p3, Ljava/lang/Boolean;

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    check-cast p3, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    :cond_3
    invoke-virtual {v5, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    new-instance p2, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/events/Event;->getId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/events/Event;->getCategory$cdp_release()Lcom/salesforce/marketingcloud/cdp/events/Event$Category;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/events/Event;->getCategory$cdp_release()Lcom/salesforce/marketingcloud/cdp/events/Event$Category;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/events/Event$Category;->getPriority()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    const/4 v8, 0x0

    .line 184
    move-object v2, p2

    .line 185
    move-object v6, p4

    .line 186
    invoke-direct/range {v2 .. v8}, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    .line 187
    .line 188
    .line 189
    return-object p2
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
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
.end method

.method public final fromCursor$cdp_release(Landroid/database/Cursor;Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;)Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;
    .locals 12

    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 2
    .line 3
    const-string v1, "event_id"

    .line 4
    .line 5
    const-string v2, "Unsupported type"

    .line 6
    .line 7
    const-class v3, Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "cursor"

    .line 10
    .line 11
    invoke-static {p1, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "encryptionManager"

    .line 15
    .line 16
    invoke-static {p2, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v5, v6}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    move-object v6, v4

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_0
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-static {v6}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v5, v6}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-static {v6}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v5, v6}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    invoke-static {v6}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v5, v6}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    invoke-static {v6}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v5, v6}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 140
    .line 141
    invoke-static {v6}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v5, v6}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_26

    .line 150
    .line 151
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getShort(I)S

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :goto_1
    const-string v4, "category"

    .line 163
    .line 164
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v5, v7}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_5

    .line 181
    .line 182
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :goto_2
    move-object v7, v4

    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_5
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 190
    .line 191
    invoke-static {v7}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v5, v7}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_6

    .line 200
    .line 201
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 213
    .line 214
    invoke-static {v7}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v5, v7}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_7

    .line 223
    .line 224
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Ljava/lang/String;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 236
    .line 237
    invoke-static {v7}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {v5, v7}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_8

    .line 246
    .line 247
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_8
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 259
    .line 260
    invoke-static {v7}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v5, v7}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_9

    .line 269
    .line 270
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Ljava/lang/String;

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_9
    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 282
    .line 283
    invoke-static {v7}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-static {v5, v7}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_25

    .line 292
    .line 293
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getShort(I)S

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Ljava/lang/String;

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :goto_3
    const-string v4, "failed_attempts"

    .line 305
    .line 306
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-static {v5, v8}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_a

    .line 323
    .line 324
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Ljava/lang/Integer;

    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :cond_a
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 333
    .line 334
    invoke-static {v8}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-static {v5, v8}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_b

    .line 343
    .line 344
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    goto :goto_4

    .line 353
    :cond_b
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 354
    .line 355
    invoke-static {v8}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-static {v5, v8}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-eqz v8, :cond_c

    .line 364
    .line 365
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 366
    .line 367
    .line 368
    move-result-wide v4

    .line 369
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Ljava/lang/Integer;

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_c
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 377
    .line 378
    invoke-static {v8}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-static {v5, v8}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-eqz v8, :cond_d

    .line 387
    .line 388
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getFloat(I)F

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Ljava/lang/Integer;

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_d
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 400
    .line 401
    invoke-static {v8}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-static {v5, v8}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-eqz v8, :cond_e

    .line 410
    .line 411
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v4

    .line 415
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Ljava/lang/Integer;

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_e
    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 423
    .line 424
    invoke-static {v8}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-static {v5, v8}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_24

    .line 433
    .line 434
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getShort(I)S

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Ljava/lang/Integer;

    .line 443
    .line 444
    :goto_4
    const-string v5, "created_date"

    .line 445
    .line 446
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    invoke-static {v8, v9}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    if-eqz v9, :cond_f

    .line 463
    .line 464
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    goto/16 :goto_5

    .line 469
    .line 470
    :cond_f
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 471
    .line 472
    invoke-static {v9}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-static {v8, v9}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    if-eqz v9, :cond_10

    .line 481
    .line 482
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    check-cast v5, Ljava/lang/String;

    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_10
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 494
    .line 495
    invoke-static {v9}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-static {v8, v9}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    if-eqz v9, :cond_11

    .line 504
    .line 505
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 506
    .line 507
    .line 508
    move-result-wide v8

    .line 509
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    check-cast v5, Ljava/lang/String;

    .line 514
    .line 515
    goto :goto_5

    .line 516
    :cond_11
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 517
    .line 518
    invoke-static {v9}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    invoke-static {v8, v9}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    if-eqz v9, :cond_12

    .line 527
    .line 528
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getFloat(I)F

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, Ljava/lang/String;

    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_12
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 540
    .line 541
    invoke-static {v9}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    invoke-static {v8, v9}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    if-eqz v9, :cond_13

    .line 550
    .line 551
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 552
    .line 553
    .line 554
    move-result-wide v8

    .line 555
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    check-cast v5, Ljava/lang/String;

    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_13
    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 563
    .line 564
    invoke-static {v9}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    invoke-static {v8, v9}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    if-eqz v8, :cond_23

    .line 573
    .line 574
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getShort(I)S

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    check-cast v5, Ljava/lang/String;

    .line 583
    .line 584
    :goto_5
    const/4 v8, 0x0

    .line 585
    if-eqz v5, :cond_14

    .line 586
    .line 587
    invoke-static {v5}, Lcom/salesforce/marketingcloud/cdp/CdpUtilsKt;->fromISO8601ToDate(Ljava/lang/String;)Ljava/util/Date;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    move-object v9, v5

    .line 592
    goto :goto_6

    .line 593
    :cond_14
    move-object v9, v8

    .line 594
    :goto_6
    const-string v5, "priority"

    .line 595
    .line 596
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    invoke-static {v0, v10}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v10

    .line 612
    if-eqz v10, :cond_15

    .line 613
    .line 614
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Ljava/lang/Integer;

    .line 619
    .line 620
    goto/16 :goto_7

    .line 621
    .line 622
    :cond_15
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 623
    .line 624
    invoke-static {v10}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    invoke-static {v0, v10}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v10

    .line 632
    if-eqz v10, :cond_16

    .line 633
    .line 634
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    goto :goto_7

    .line 643
    :cond_16
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 644
    .line 645
    invoke-static {v10}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    invoke-static {v0, v10}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    if-eqz v10, :cond_17

    .line 654
    .line 655
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 656
    .line 657
    .line 658
    move-result-wide v10

    .line 659
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Ljava/lang/Integer;

    .line 664
    .line 665
    goto :goto_7

    .line 666
    :cond_17
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 667
    .line 668
    invoke-static {v10}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    invoke-static {v0, v10}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v10

    .line 676
    if-eqz v10, :cond_18

    .line 677
    .line 678
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getFloat(I)F

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Ljava/lang/Integer;

    .line 687
    .line 688
    goto :goto_7

    .line 689
    :cond_18
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 690
    .line 691
    invoke-static {v10}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    invoke-static {v0, v10}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v10

    .line 699
    if-eqz v10, :cond_19

    .line 700
    .line 701
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 702
    .line 703
    .line 704
    move-result-wide v10

    .line 705
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Ljava/lang/Integer;

    .line 710
    .line 711
    goto :goto_7

    .line 712
    :cond_19
    sget-object v10, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 713
    .line 714
    invoke-static {v10}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    invoke-static {v0, v10}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_22

    .line 723
    .line 724
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getShort(I)S

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Ljava/lang/Integer;

    .line 733
    .line 734
    :goto_7
    const-string v5, "enc_payload"

    .line 735
    .line 736
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 741
    .line 742
    .line 743
    move-result-object v10

    .line 744
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    invoke-static {v10, v11}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v11

    .line 752
    if-eqz v11, :cond_1a

    .line 753
    .line 754
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    goto/16 :goto_8

    .line 759
    .line 760
    :cond_1a
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 761
    .line 762
    invoke-static {v11}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 763
    .line 764
    .line 765
    move-result-object v11

    .line 766
    invoke-static {v10, v11}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v11

    .line 770
    if-eqz v11, :cond_1b

    .line 771
    .line 772
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    check-cast v5, Ljava/lang/String;

    .line 781
    .line 782
    goto :goto_8

    .line 783
    :cond_1b
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 784
    .line 785
    invoke-static {v11}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 786
    .line 787
    .line 788
    move-result-object v11

    .line 789
    invoke-static {v10, v11}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v11

    .line 793
    if-eqz v11, :cond_1c

    .line 794
    .line 795
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 796
    .line 797
    .line 798
    move-result-wide v10

    .line 799
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    check-cast v5, Ljava/lang/String;

    .line 804
    .line 805
    goto :goto_8

    .line 806
    :cond_1c
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 807
    .line 808
    invoke-static {v11}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 809
    .line 810
    .line 811
    move-result-object v11

    .line 812
    invoke-static {v10, v11}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v11

    .line 816
    if-eqz v11, :cond_1d

    .line 817
    .line 818
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getFloat(I)F

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    check-cast v5, Ljava/lang/String;

    .line 827
    .line 828
    goto :goto_8

    .line 829
    :cond_1d
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 830
    .line 831
    invoke-static {v11}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 832
    .line 833
    .line 834
    move-result-object v11

    .line 835
    invoke-static {v10, v11}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v11

    .line 839
    if-eqz v11, :cond_1e

    .line 840
    .line 841
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 842
    .line 843
    .line 844
    move-result-wide v10

    .line 845
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    check-cast v5, Ljava/lang/String;

    .line 850
    .line 851
    goto :goto_8

    .line 852
    :cond_1e
    sget-object v11, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 853
    .line 854
    invoke-static {v11}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 855
    .line 856
    .line 857
    move-result-object v11

    .line 858
    invoke-static {v10, v11}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v10

    .line 862
    if-eqz v10, :cond_21

    .line 863
    .line 864
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getShort(I)S

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    check-cast v5, Ljava/lang/String;

    .line 873
    .line 874
    :goto_8
    if-eqz v5, :cond_1f

    .line 875
    .line 876
    invoke-virtual {p2, v5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object p2

    .line 880
    if-eqz p2, :cond_1f

    .line 881
    .line 882
    new-instance v5, Lorg/json/JSONObject;

    .line 883
    .line 884
    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    move-object v8, v5

    .line 888
    :cond_1f
    if-eqz v6, :cond_20

    .line 889
    .line 890
    if-eqz v7, :cond_20

    .line 891
    .line 892
    if-eqz v9, :cond_20

    .line 893
    .line 894
    if-eqz v4, :cond_20

    .line 895
    .line 896
    if-eqz v8, :cond_20

    .line 897
    .line 898
    if-eqz v0, :cond_20

    .line 899
    .line 900
    new-instance p2, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;

    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 903
    .line 904
    .line 905
    move-result v10

    .line 906
    const/4 v11, 0x0

    .line 907
    move-object v5, p2

    .line 908
    invoke-direct/range {v5 .. v11}, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    .line 909
    .line 910
    .line 911
    return-object p2

    .line 912
    :cond_20
    new-instance p2, Lcom/salesforce/marketingcloud/cdp/exceptions/QueueEventConversionException;

    .line 913
    .line 914
    const-string v0, "One or more columns returned unexpected null"

    .line 915
    .line 916
    invoke-direct {p2, v6, v0}, Lcom/salesforce/marketingcloud/cdp/exceptions/QueueEventConversionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    throw p2

    .line 920
    :cond_21
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 921
    .line 922
    invoke-direct {p2, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    throw p2

    .line 926
    :cond_22
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 927
    .line 928
    invoke-direct {p2, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw p2

    .line 932
    :cond_23
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 933
    .line 934
    invoke-direct {p2, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    throw p2

    .line 938
    :cond_24
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 939
    .line 940
    invoke-direct {p2, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw p2

    .line 944
    :cond_25
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 945
    .line 946
    invoke-direct {p2, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    throw p2

    .line 950
    :cond_26
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 951
    .line 952
    invoke-direct {p2, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 956
    :goto_9
    new-instance v0, Lcom/salesforce/marketingcloud/cdp/exceptions/QueueEventConversionException;

    .line 957
    .line 958
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    invoke-static {v4, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    if-nez v3, :cond_2c

    .line 975
    .line 976
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 977
    .line 978
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    invoke-static {v4, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    if-nez v3, :cond_2b

    .line 987
    .line 988
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 989
    .line 990
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    invoke-static {v4, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    if-nez v3, :cond_2a

    .line 999
    .line 1000
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1001
    .line 1002
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    invoke-static {v4, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    if-nez v3, :cond_29

    .line 1011
    .line 1012
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1013
    .line 1014
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    invoke-static {v4, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    if-nez v3, :cond_28

    .line 1023
    .line 1024
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 1025
    .line 1026
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    invoke-static {v4, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    if-eqz v3, :cond_27

    .line 1035
    .line 1036
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getShort(I)S

    .line 1037
    .line 1038
    .line 1039
    move-result p1

    .line 1040
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p1

    .line 1044
    check-cast p1, Ljava/lang/String;

    .line 1045
    .line 1046
    goto :goto_a

    .line 1047
    :cond_27
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1048
    .line 1049
    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    throw p1

    .line 1053
    :cond_28
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v1

    .line 1057
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1058
    .line 1059
    .line 1060
    move-result-object p1

    .line 1061
    check-cast p1, Ljava/lang/String;

    .line 1062
    .line 1063
    goto :goto_a

    .line 1064
    :cond_29
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 1065
    .line 1066
    .line 1067
    move-result p1

    .line 1068
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p1

    .line 1072
    check-cast p1, Ljava/lang/String;

    .line 1073
    .line 1074
    goto :goto_a

    .line 1075
    :cond_2a
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v1

    .line 1079
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1080
    .line 1081
    .line 1082
    move-result-object p1

    .line 1083
    check-cast p1, Ljava/lang/String;

    .line 1084
    .line 1085
    goto :goto_a

    .line 1086
    :cond_2b
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1087
    .line 1088
    .line 1089
    move-result p1

    .line 1090
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1091
    .line 1092
    .line 1093
    move-result-object p1

    .line 1094
    check-cast p1, Ljava/lang/String;

    .line 1095
    .line 1096
    goto :goto_a

    .line 1097
    :cond_2c
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object p1

    .line 1101
    :goto_a
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object p2

    .line 1105
    invoke-direct {v0, p1, p2}, Lcom/salesforce/marketingcloud/cdp/exceptions/QueueEventConversionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    sget-object p1, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 1109
    .line 1110
    sget-object p2, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent$Companion$fromCursor$1;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent$Companion$fromCursor$1;

    .line 1111
    .line 1112
    const-string v1, "~!QueueEvent"

    .line 1113
    .line 1114
    invoke-virtual {p1, v1, v0, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lol/a;)V

    .line 1115
    .line 1116
    .line 1117
    sget-object p2, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent$Companion$fromCursor$2;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent$Companion$fromCursor$2;

    .line 1118
    .line 1119
    invoke-virtual {p1, v1, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->w(Ljava/lang/String;Lol/a;)V

    .line 1120
    .line 1121
    .line 1122
    throw v0
.end method
