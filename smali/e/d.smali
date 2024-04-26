.class public final Le/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Le/d;->d:I

    iput-object p1, p0, Le/d;->e:Ljava/lang/Object;

    iput-object p2, p0, Le/d;->f:Ljava/lang/Object;

    iput-object p3, p0, Le/d;->g:Ljava/lang/Object;

    iput-object p4, p0, Le/d;->h:Ljava/lang/Object;

    iput-object p5, p0, Le/d;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lol/a;Lol/a;Lol/a;Lr0/n3;Lsxmp/feature/settings/ui/downloadsScreen/DownloadsSettingsViewModel;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Le/d;->d:I

    iput-object p1, p0, Le/d;->e:Ljava/lang/Object;

    iput-object p2, p0, Le/d;->f:Ljava/lang/Object;

    iput-object p3, p0, Le/d;->g:Ljava/lang/Object;

    iput-object p4, p0, Le/d;->i:Ljava/lang/Object;

    iput-object p5, p0, Le/d;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu2/u;Lol/a;Lu2/x;Ljava/lang/String;Lr2/l;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le/d;->d:I

    iput-object p1, p0, Le/d;->e:Ljava/lang/Object;

    iput-object p2, p0, Le/d;->f:Ljava/lang/Object;

    iput-object p3, p0, Le/d;->h:Ljava/lang/Object;

    iput-object p4, p0, Le/d;->g:Ljava/lang/Object;

    iput-object p5, p0, Le/d;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/o0;)Lr0/n0;
    .locals 6

    .line 1
    iget v0, p0, Le/d;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Le/d;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Le/d;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Le/d;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Le/d;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Le/d;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lu2/u;

    .line 17
    .line 18
    iget-object p1, v5, Lu2/u;->r:Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    iget-object v0, v5, Lu2/u;->q:Landroid/view/WindowManager;

    .line 21
    .line 22
    invoke-interface {v0, v5, p1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    check-cast v4, Lol/a;

    .line 26
    .line 27
    check-cast v3, Lu2/x;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    check-cast v1, Lr2/l;

    .line 32
    .line 33
    invoke-virtual {v5, v4, v3, v2, v1}, Lu2/u;->i(Lol/a;Lu2/x;Ljava/lang/String;Lr2/l;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Le/c;

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-direct {p1, v5, v0}, Le/c;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    const-string v0, "$this$DisposableEffect"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v5, Le/a;

    .line 49
    .line 50
    check-cast v4, Lg/h;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    check-cast v3, Lh/a;

    .line 55
    .line 56
    new-instance p1, Le/b;

    .line 57
    .line 58
    check-cast v1, Lr0/n3;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p1, v1, v0}, Le/b;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2, v3, p1}, Lg/h;->d(Ljava/lang/String;Lh/a;Lg/b;)Lg/e;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v5, Le/a;->a:Lg/c;

    .line 69
    .line 70
    new-instance p1, Le/c;

    .line 71
    .line 72
    invoke-direct {p1, v5, v0}, Le/c;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 78
.end method

.method public final b(Lb0/y;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget v3, v0, Le/d;->d:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "$this$LazyRow"

    .line 10
    .line 11
    const-string v6, "$this$SettingsLazyColumn"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v0, Le/d;->i:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Le/d;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Le/d;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Le/d;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v0, Le/d;->e:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    invoke-static {v1, v6}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Luv/d;

    .line 31
    .line 32
    move-object v14, v12

    .line 33
    check-cast v14, Lfv/j;

    .line 34
    .line 35
    move-object v15, v11

    .line 36
    check-cast v15, Luv/a;

    .line 37
    .line 38
    move-object/from16 v16, v10

    .line 39
    .line 40
    check-cast v16, Lfv/j;

    .line 41
    .line 42
    move-object/from16 v17, v9

    .line 43
    .line 44
    check-cast v17, Lfv/j;

    .line 45
    .line 46
    move-object/from16 v18, v8

    .line 47
    .line 48
    check-cast v18, Lfv/j;

    .line 49
    .line 50
    const/16 v19, 0x1

    .line 51
    .line 52
    move-object v13, v3

    .line 53
    invoke-direct/range {v13 .. v19}, Luv/d;-><init>(Lfv/j;Luv/a;Lfv/j;Lfv/j;Lfv/j;I)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lz0/g;

    .line 57
    .line 58
    const v6, -0x22434f5

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, v3, v7, v6}, Lz0/g;-><init>(Lkotlin/jvm/internal/l;ZI)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v4, v4, v5, v2}, Lb0/y;->c(Lb0/y;Ljava/lang/String;Lko/h0;Lz0/g;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    invoke-static {v1, v6}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lgv/h;

    .line 72
    .line 73
    move-object v5, v12

    .line 74
    check-cast v5, Lol/a;

    .line 75
    .line 76
    move-object v6, v11

    .line 77
    check-cast v6, Lol/a;

    .line 78
    .line 79
    move-object v11, v10

    .line 80
    check-cast v11, Lol/a;

    .line 81
    .line 82
    move-object v12, v8

    .line 83
    check-cast v12, Lr0/n3;

    .line 84
    .line 85
    move-object v13, v9

    .line 86
    check-cast v13, Lsxmp/feature/settings/ui/downloadsScreen/DownloadsSettingsViewModel;

    .line 87
    .line 88
    const/4 v14, 0x1

    .line 89
    move-object v8, v3

    .line 90
    move-object v9, v5

    .line 91
    move-object v10, v6

    .line 92
    invoke-direct/range {v8 .. v14}, Lgv/h;-><init>(Lol/a;Lol/a;Lol/a;Lr0/n3;Lsxmp/feature/settings/ui/downloadsScreen/DownloadsSettingsViewModel;I)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lz0/g;

    .line 96
    .line 97
    const v6, -0x3d3f4c7

    .line 98
    .line 99
    .line 100
    invoke-direct {v5, v3, v7, v6}, Lz0/g;-><init>(Lkotlin/jvm/internal/l;ZI)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v4, v4, v5, v2}, Lb0/y;->c(Lb0/y;Ljava/lang/String;Lko/h0;Lz0/g;I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    invoke-static {v1, v6}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lcv/a;

    .line 111
    .line 112
    move-object v5, v12

    .line 113
    check-cast v5, Lcv/d;

    .line 114
    .line 115
    move-object v6, v11

    .line 116
    check-cast v6, Lol/a;

    .line 117
    .line 118
    move-object v11, v10

    .line 119
    check-cast v11, Lol/a;

    .line 120
    .line 121
    move-object v12, v9

    .line 122
    check-cast v12, Lol/a;

    .line 123
    .line 124
    move-object v13, v8

    .line 125
    check-cast v13, Lol/a;

    .line 126
    .line 127
    const/4 v14, 0x1

    .line 128
    move-object v8, v3

    .line 129
    move-object v9, v5

    .line 130
    move-object v10, v6

    .line 131
    invoke-direct/range {v8 .. v14}, Lcv/a;-><init>(Lcv/d;Lol/a;Lol/a;Lol/a;Lol/a;I)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Lz0/g;

    .line 135
    .line 136
    const v6, -0x601e5411

    .line 137
    .line 138
    .line 139
    invoke-direct {v5, v3, v7, v6}, Lz0/g;-><init>(Lkotlin/jvm/internal/l;ZI)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v4, v4, v5, v2}, Lb0/y;->c(Lb0/y;Ljava/lang/String;Lko/h0;Lz0/g;I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_3
    invoke-static {v1, v5}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v12, Lzr/l2;

    .line 150
    .line 151
    iget-object v14, v12, Lzr/l2;->a:Lwe/c;

    .line 152
    .line 153
    move-object v15, v11

    .line 154
    check-cast v15, Lzr/f2;

    .line 155
    .line 156
    move-object/from16 v16, v10

    .line 157
    .line 158
    check-cast v16, Lzl/c0;

    .line 159
    .line 160
    move-object/from16 v17, v9

    .line 161
    .line 162
    check-cast v17, Lb0/g0;

    .line 163
    .line 164
    move-object/from16 v18, v8

    .line 165
    .line 166
    check-cast v18, Lol/d;

    .line 167
    .line 168
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    new-instance v3, Lu/z;

    .line 173
    .line 174
    const/16 v5, 0xd

    .line 175
    .line 176
    invoke-direct {v3, v14, v5}, Lu/z;-><init>(Ljava/util/List;I)V

    .line 177
    .line 178
    .line 179
    new-instance v5, Lzr/k2;

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    move-object v13, v5

    .line 184
    invoke-direct/range {v13 .. v19}, Lzr/k2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    new-instance v6, Lz0/g;

    .line 188
    .line 189
    const v8, -0x410876af

    .line 190
    .line 191
    .line 192
    invoke-direct {v6, v5, v7, v8}, Lz0/g;-><init>(Lkotlin/jvm/internal/l;ZI)V

    .line 193
    .line 194
    .line 195
    check-cast v1, Lb0/g;

    .line 196
    .line 197
    invoke-virtual {v1, v2, v4, v3, v6}, Lb0/g;->z0(ILol/d;Lol/d;Lz0/g;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_4
    invoke-static {v1, v5}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v2, v12

    .line 205
    check-cast v2, Lkr/a;

    .line 206
    .line 207
    iget-object v3, v2, Lkr/a;->a:Lwe/c;

    .line 208
    .line 209
    check-cast v11, Lak/g;

    .line 210
    .line 211
    move-object v12, v10

    .line 212
    check-cast v12, Lzl/c0;

    .line 213
    .line 214
    move-object v13, v9

    .line 215
    check-cast v13, Lol/d;

    .line 216
    .line 217
    move-object v14, v8

    .line 218
    check-cast v14, Lb0/g0;

    .line 219
    .line 220
    sget-object v5, Lzr/d;->g:Lzr/d;

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    new-instance v15, Liq/n;

    .line 227
    .line 228
    invoke-direct {v15, v7, v3, v5}, Liq/n;-><init>(ILjava/util/List;Lol/d;)V

    .line 229
    .line 230
    .line 231
    new-instance v5, Lzr/e0;

    .line 232
    .line 233
    move-object v8, v5

    .line 234
    move-object v9, v3

    .line 235
    move-object v10, v2

    .line 236
    invoke-direct/range {v8 .. v14}, Lzr/e0;-><init>(Lwe/c;Lkr/a;Lak/g;Lzl/c0;Lol/d;Lb0/g0;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Lz0/g;

    .line 240
    .line 241
    const v3, -0x25b7f321

    .line 242
    .line 243
    .line 244
    invoke-direct {v2, v5, v7, v3}, Lz0/g;-><init>(Lkotlin/jvm/internal/l;ZI)V

    .line 245
    .line 246
    .line 247
    check-cast v1, Lb0/g;

    .line 248
    .line 249
    invoke-virtual {v1, v6, v4, v15, v2}, Lb0/g;->z0(ILol/d;Lol/d;Lz0/g;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    iget v4, v0, Le/d;->d:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Le/d;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Le/d;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Le/d;->i:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Le/d;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Le/d;->e:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v4, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    check-cast v2, Lb0/y;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Le/d;->b(Lb0/y;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    move-object/from16 v2, p1

    .line 32
    .line 33
    check-cast v2, Lb0/y;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Le/d;->b(Lb0/y;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    move-object/from16 v2, p1

    .line 40
    .line 41
    check-cast v2, Lb0/y;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Le/d;->b(Lb0/y;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_2
    move-object/from16 v4, p1

    .line 48
    .line 49
    check-cast v4, Llt/d0;

    .line 50
    .line 51
    const-string v11, "state"

    .line 52
    .line 53
    invoke-static {v4, v11}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    instance-of v11, v4, Llt/c0;

    .line 57
    .line 58
    if-eqz v11, :cond_0

    .line 59
    .line 60
    check-cast v10, Lol/a;

    .line 61
    .line 62
    if-eqz v10, :cond_4

    .line 63
    .line 64
    invoke-interface {v10}, Lol/a;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    instance-of v10, v4, Llt/b0;

    .line 69
    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    check-cast v9, Lol/f;

    .line 73
    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    check-cast v4, Llt/b0;

    .line 77
    .line 78
    iget v2, v4, Llt/b0;->a:F

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lr2/e;

    .line 85
    .line 86
    iget v4, v4, Llt/b0;->b:F

    .line 87
    .line 88
    invoke-direct {v3, v4}, Lr2/e;-><init>(F)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v9, v2, v3}, Lol/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    instance-of v9, v4, Llt/a0;

    .line 96
    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    check-cast v7, Llt/i;

    .line 100
    .line 101
    invoke-virtual {v7}, Llt/i;->c()Lio/sentry/m3;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    move-object v9, v4

    .line 108
    check-cast v9, Llt/a0;

    .line 109
    .line 110
    iget v9, v9, Llt/a0;->a:F

    .line 111
    .line 112
    invoke-virtual {v7, v9}, Lio/sentry/m3;->c(F)V

    .line 113
    .line 114
    .line 115
    :cond_2
    check-cast v6, Lzl/c0;

    .line 116
    .line 117
    new-instance v7, Lot/g0;

    .line 118
    .line 119
    check-cast v8, Lol/a;

    .line 120
    .line 121
    invoke-direct {v7, v8, v4, v5}, Lot/g0;-><init>(Lol/a;Llt/d0;Lgl/e;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v5, v2, v7, v3}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    instance-of v2, v4, Llt/z;

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    check-cast v8, Lol/a;

    .line 133
    .line 134
    if-eqz v8, :cond_4

    .line 135
    .line 136
    invoke-interface {v8}, Lol/a;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_0
    return-object v1

    .line 140
    :pswitch_3
    move-object/from16 v2, p1

    .line 141
    .line 142
    check-cast v2, Lb0/y;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Le/d;->b(Lb0/y;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_4
    move-object/from16 v2, p1

    .line 149
    .line 150
    check-cast v2, Lb0/y;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Le/d;->b(Lb0/y;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_5
    move-object/from16 v4, p1

    .line 157
    .line 158
    check-cast v4, Lds/r0;

    .line 159
    .line 160
    const-string v11, "sortState"

    .line 161
    .line 162
    invoke-static {v4, v11}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast v10, Lds/r0;

    .line 166
    .line 167
    iget-object v10, v10, Lds/r0;->d:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v10}, Lzl/d0;->M4(Ljava/lang/String;)Lnc/c0;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    if-eqz v10, :cond_5

    .line 174
    .line 175
    invoke-static {v10}, Lfw/c;->z1(Lnc/c0;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    check-cast v9, Llr/o0;

    .line 179
    .line 180
    check-cast v7, Lmq/e1;

    .line 181
    .line 182
    invoke-virtual {v9, v4, v7}, Llr/o0;->c(Lds/r0;Lmq/e1;)V

    .line 183
    .line 184
    .line 185
    check-cast v6, Lzl/c0;

    .line 186
    .line 187
    new-instance v4, Lnr/e;

    .line 188
    .line 189
    check-cast v8, Lap/l;

    .line 190
    .line 191
    invoke-direct {v4, v8, v5}, Lnr/e;-><init>(Lap/l;Lgl/e;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v5, v2, v4, v3}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :pswitch_6
    move-object/from16 v2, p1

    .line 199
    .line 200
    check-cast v2, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    check-cast v10, Lsp/w;

    .line 207
    .line 208
    sget-object v3, Lsp/w;->g:Lsp/w;

    .line 209
    .line 210
    if-ne v10, v3, :cond_9

    .line 211
    .line 212
    check-cast v9, Lsp/t;

    .line 213
    .line 214
    iget-object v3, v9, Lsp/t;->b:Lr0/g1;

    .line 215
    .line 216
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-interface {v3, v4}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v9, Lsp/t;->a:Lr0/g1;

    .line 222
    .line 223
    invoke-interface {v3, v4}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    check-cast v7, Ljava/util/List;

    .line 227
    .line 228
    check-cast v6, Lsp/b;

    .line 229
    .line 230
    sget-object v3, Lsp/q;->a:Lr0/p0;

    .line 231
    .line 232
    iget-object v3, v9, Lsp/t;->c:Lr0/g1;

    .line 233
    .line 234
    invoke-static {v3}, Lsp/q;->k(Lr0/g1;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_6

    .line 239
    .line 240
    invoke-static {v7}, Lsp/q;->i(Ljava/util/List;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_7

    .line 245
    .line 246
    :cond_6
    invoke-static {v3}, Lsp/q;->k(Lr0/g1;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_8

    .line 251
    .line 252
    invoke-static {v7}, Lsp/q;->j(Ljava/util/List;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_8

    .line 257
    .line 258
    :cond_7
    iget-object v4, v6, Lsp/b;->c:Lul/g;

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_8
    iget-object v4, v6, Lsp/b;->d:Lul/g;

    .line 262
    .line 263
    :goto_1
    check-cast v8, Lr2/b;

    .line 264
    .line 265
    invoke-interface {v8, v2}, Lr2/b;->Q(F)F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-interface {v3}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Lr2/e;

    .line 274
    .line 275
    iget v5, v5, Lr2/e;->d:F

    .line 276
    .line 277
    add-float/2addr v5, v2

    .line 278
    new-instance v2, Lr2/e;

    .line 279
    .line 280
    invoke-direct {v2, v5}, Lr2/e;-><init>(F)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v4, v2}, Lul/g;->j(Ljava/lang/Comparable;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_9

    .line 288
    .line 289
    const/16 v2, 0x64

    .line 290
    .line 291
    int-to-float v2, v2

    .line 292
    mul-float/2addr v5, v2

    .line 293
    float-to-double v4, v5

    .line 294
    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    double-to-float v4, v4

    .line 299
    div-float/2addr v4, v2

    .line 300
    new-instance v2, Lr2/e;

    .line 301
    .line 302
    invoke-direct {v2, v4}, Lr2/e;-><init>(F)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v3, v2}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_9
    return-object v1

    .line 309
    :pswitch_7
    move-object/from16 v2, p1

    .line 310
    .line 311
    check-cast v2, Lk7/l;

    .line 312
    .line 313
    const-string v3, "entry"

    .line 314
    .line 315
    invoke-static {v2, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    check-cast v10, Lkotlin/jvm/internal/t;

    .line 319
    .line 320
    const/4 v3, 0x1

    .line 321
    iput-boolean v3, v10, Lkotlin/jvm/internal/t;->d:Z

    .line 322
    .line 323
    check-cast v9, Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v9, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    const/4 v5, -0x1

    .line 330
    if-eq v4, v5, :cond_a

    .line 331
    .line 332
    check-cast v7, Lkotlin/jvm/internal/v;

    .line 333
    .line 334
    iget v5, v7, Lkotlin/jvm/internal/v;->d:I

    .line 335
    .line 336
    add-int/2addr v4, v3

    .line 337
    invoke-interface {v9, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iput v4, v7, Lkotlin/jvm/internal/v;->d:I

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_a
    sget-object v3, Ldl/x;->d:Ldl/x;

    .line 345
    .line 346
    :goto_2
    check-cast v6, Lk7/s;

    .line 347
    .line 348
    iget-object v4, v2, Lk7/l;->e:Lk7/b0;

    .line 349
    .line 350
    check-cast v8, Landroid/os/Bundle;

    .line 351
    .line 352
    invoke-virtual {v6, v4, v8, v2, v3}, Lk7/s;->a(Lk7/b0;Landroid/os/Bundle;Lk7/l;Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    return-object v1

    .line 356
    :pswitch_8
    move-object/from16 v1, p1

    .line 357
    .line 358
    check-cast v1, Lr0/o0;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Le/d;->a(Lr0/o0;)Lr0/n0;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    return-object v1

    .line 365
    :pswitch_9
    move-object/from16 v2, p1

    .line 366
    .line 367
    check-cast v2, Ll1/e;

    .line 368
    .line 369
    move-object v11, v2

    .line 370
    check-cast v11, Ly1/j0;

    .line 371
    .line 372
    invoke-virtual {v11}, Ly1/j0;->a()V

    .line 373
    .line 374
    .line 375
    check-cast v10, Lv/d;

    .line 376
    .line 377
    invoke-virtual {v10}, Lv/d;->e()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Ljava/lang/Number;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    const/4 v3, 0x0

    .line 388
    const/high16 v4, 0x3f800000    # 1.0f

    .line 389
    .line 390
    invoke-static {v2, v3, v4}, Lc8/f0;->R(FFF)F

    .line 391
    .line 392
    .line 393
    move-result v19

    .line 394
    cmpg-float v2, v19, v3

    .line 395
    .line 396
    if-nez v2, :cond_b

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_b
    check-cast v9, Ll2/t;

    .line 400
    .line 401
    check-cast v7, Ll2/b0;

    .line 402
    .line 403
    iget-wide v4, v7, Ll2/b0;->b:J

    .line 404
    .line 405
    sget v2, Lf2/b0;->c:I

    .line 406
    .line 407
    const/16 v2, 0x20

    .line 408
    .line 409
    shr-long/2addr v4, v2

    .line 410
    long-to-int v2, v4

    .line 411
    invoke-interface {v9, v2}, Ll2/t;->b(I)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    check-cast v6, Lh0/k2;

    .line 416
    .line 417
    invoke-virtual {v6}, Lh0/k2;->d()Lh0/l2;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    if-eqz v4, :cond_c

    .line 422
    .line 423
    iget-object v4, v4, Lh0/l2;->a:Lf2/a0;

    .line 424
    .line 425
    if-eqz v4, :cond_c

    .line 426
    .line 427
    invoke-virtual {v4, v2}, Lf2/a0;->c(I)Li1/d;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    goto :goto_3

    .line 432
    :cond_c
    new-instance v2, Li1/d;

    .line 433
    .line 434
    invoke-direct {v2, v3, v3, v3, v3}, Li1/d;-><init>(FFFF)V

    .line 435
    .line 436
    .line 437
    :goto_3
    sget v3, Lh0/v1;->b:F

    .line 438
    .line 439
    invoke-virtual {v11, v3}, Ly1/j0;->a0(F)F

    .line 440
    .line 441
    .line 442
    move-result v17

    .line 443
    const/4 v3, 0x2

    .line 444
    int-to-float v3, v3

    .line 445
    div-float v3, v17, v3

    .line 446
    .line 447
    iget v4, v2, Li1/d;->a:F

    .line 448
    .line 449
    add-float/2addr v4, v3

    .line 450
    iget-object v5, v11, Ly1/j0;->d:Ll1/c;

    .line 451
    .line 452
    invoke-interface {v5}, Ll1/g;->f()J

    .line 453
    .line 454
    .line 455
    move-result-wide v5

    .line 456
    invoke-static {v5, v6}, Li1/g;->d(J)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    sub-float/2addr v5, v3

    .line 461
    invoke-static {v4, v5}, Lc8/f0;->P(FF)F

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    invoke-static {v4, v3}, Lc8/f0;->N(FF)F

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    iget v4, v2, Li1/d;->b:F

    .line 470
    .line 471
    invoke-static {v3, v4}, Lzl/d0;->L0(FF)J

    .line 472
    .line 473
    .line 474
    move-result-wide v13

    .line 475
    iget v2, v2, Li1/d;->d:F

    .line 476
    .line 477
    invoke-static {v3, v2}, Lzl/d0;->L0(FF)J

    .line 478
    .line 479
    .line 480
    move-result-wide v15

    .line 481
    move-object v12, v8

    .line 482
    check-cast v12, Lj1/o;

    .line 483
    .line 484
    const/16 v18, 0x0

    .line 485
    .line 486
    const/16 v20, 0x0

    .line 487
    .line 488
    const/16 v21, 0x3

    .line 489
    .line 490
    invoke-virtual/range {v11 .. v21}, Ly1/j0;->d(Lj1/o;JJFIFLj1/t;I)V

    .line 491
    .line 492
    .line 493
    :goto_4
    return-object v1

    .line 494
    :pswitch_a
    move-object/from16 v1, p1

    .line 495
    .line 496
    check-cast v1, Lr0/o0;

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Le/d;->a(Lr0/o0;)Lr0/n0;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    return-object v1

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
