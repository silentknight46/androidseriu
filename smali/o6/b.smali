.class public final Lo6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo6/b;->a:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo6/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-class v0, Lya/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/PendingIntent;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_0
    new-instance p1, Lya/c;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lya/c;-><init>(Landroid/app/PendingIntent;Z)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-ge v1, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p1, Le9/c;

    .line 72
    .line 73
    invoke-direct {p1, v0, v3}, Le9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_1
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_2
    new-instance v0, Lp7/b1;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iput v3, v0, Lp7/b1;->d:I

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, v0, Lp7/b1;->e:I

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iput v3, v0, Lp7/b1;->f:I

    .line 105
    .line 106
    if-lez v3, :cond_2

    .line 107
    .line 108
    new-array v3, v3, [I

    .line 109
    .line 110
    iput-object v3, v0, Lp7/b1;->g:[I

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iput v3, v0, Lp7/b1;->h:I

    .line 120
    .line 121
    if-lez v3, :cond_3

    .line 122
    .line 123
    new-array v3, v3, [I

    .line 124
    .line 125
    iput-object v3, v0, Lp7/b1;->i:[I

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-ne v3, v2, :cond_4

    .line 135
    .line 136
    move v3, v2

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move v3, v1

    .line 139
    :goto_1
    iput-boolean v3, v0, Lp7/b1;->k:Z

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-ne v3, v2, :cond_5

    .line 146
    .line 147
    move v3, v2

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move v3, v1

    .line 150
    :goto_2
    iput-boolean v3, v0, Lp7/b1;->l:Z

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-ne v3, v2, :cond_6

    .line 157
    .line 158
    move v1, v2

    .line 159
    :cond_6
    iput-boolean v1, v0, Lp7/b1;->m:Z

    .line 160
    .line 161
    const-class v1, Lp7/a1;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, v0, Lp7/b1;->j:Ljava/util/List;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_3
    new-instance v0, Lp7/a1;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iput v3, v0, Lp7/a1;->d:I

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iput v3, v0, Lp7/a1;->e:I

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-ne v3, v2, :cond_7

    .line 196
    .line 197
    move v1, v2

    .line 198
    :cond_7
    iput-boolean v1, v0, Lp7/a1;->g:Z

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-lez v1, :cond_8

    .line 205
    .line 206
    new-array v1, v1, [I

    .line 207
    .line 208
    iput-object v1, v0, Lp7/a1;->f:[I

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 211
    .line 212
    .line 213
    :cond_8
    return-object v0

    .line 214
    :pswitch_4
    new-instance v0, Lp7/v;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    iput v3, v0, Lp7/v;->d:I

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    iput v3, v0, Lp7/v;->e:I

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-ne p1, v2, :cond_9

    .line 236
    .line 237
    move v1, v2

    .line 238
    :cond_9
    iput-boolean v1, v0, Lp7/v;->f:Z

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_5
    const-string v0, "inParcel"

    .line 242
    .line 243
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lk7/m;

    .line 247
    .line 248
    invoke-direct {v0, p1}, Lk7/m;-><init>(Landroid/os/Parcel;)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_6
    new-instance v0, Ls6/a;

    .line 253
    .line 254
    invoke-direct {v0, p1}, Ln6/b;-><init>(Landroid/os/Parcel;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_7
    new-instance v0, Lr6/j;

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    invoke-direct {v0, v1, v2, v3, v4}, Lr6/j;-><init>(JJ)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_8
    new-instance v0, Lr6/i;

    .line 273
    .line 274
    invoke-direct {v0, p1}, Lr6/i;-><init>(Landroid/os/Parcel;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_9
    new-instance p1, Lr6/f;

    .line 279
    .line 280
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    return-object p1

    .line 284
    :pswitch_a
    new-instance v0, Lr6/e;

    .line 285
    .line 286
    invoke-direct {v0, p1}, Lr6/e;-><init>(Landroid/os/Parcel;)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_b
    new-instance v0, Lr6/a;

    .line 291
    .line 292
    invoke-direct {v0, p1}, Lr6/a;-><init>(Landroid/os/Parcel;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_c
    new-instance v0, Lq6/d;

    .line 297
    .line 298
    invoke-direct {v0, p1}, Lq6/d;-><init>(Landroid/os/Parcel;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 303
    .line 304
    .line 305
    move-result-wide v3

    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    new-instance p1, Lq6/b;

    .line 315
    .line 316
    move-object v1, p1

    .line 317
    invoke-direct/range {v1 .. v6}, Lq6/b;-><init>(IJJ)V

    .line 318
    .line 319
    .line 320
    return-object p1

    .line 321
    :pswitch_e
    new-instance v0, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    const-class v1, Lq6/b;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 333
    .line 334
    .line 335
    new-instance p1, Lq6/c;

    .line 336
    .line 337
    invoke-direct {p1, v0}, Lq6/c;-><init>(Ljava/util/ArrayList;)V

    .line 338
    .line 339
    .line 340
    return-object p1

    .line 341
    :pswitch_f
    new-instance v0, Lq6/a;

    .line 342
    .line 343
    invoke-direct {v0, p1}, Lq6/a;-><init>(Landroid/os/Parcel;)V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_10
    new-instance v0, Lp6/o;

    .line 348
    .line 349
    invoke-direct {v0, p1}, Lp6/o;-><init>(Landroid/os/Parcel;)V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_11
    new-instance v0, Lp6/n;

    .line 354
    .line 355
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->p([Ljava/lang/Object;)Lcom/google/common/collect/c;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-direct {v0, v1, v2, p1}, Lp6/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/c;)V

    .line 378
    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_12
    new-instance v0, Lp6/m;

    .line 382
    .line 383
    invoke-direct {v0, p1}, Lp6/m;-><init>(Landroid/os/Parcel;)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_13
    new-instance v0, Lp6/l;

    .line 388
    .line 389
    invoke-direct {v0, p1}, Lp6/l;-><init>(Landroid/os/Parcel;)V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_14
    new-instance v0, Lp6/k;

    .line 394
    .line 395
    invoke-direct {v0, p1}, Lp6/k;-><init>(Landroid/os/Parcel;)V

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_15
    new-instance v0, Lp6/f;

    .line 400
    .line 401
    invoke-direct {v0, p1}, Lp6/f;-><init>(Landroid/os/Parcel;)V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_16
    new-instance v0, Lp6/e;

    .line 406
    .line 407
    invoke-direct {v0, p1}, Lp6/e;-><init>(Landroid/os/Parcel;)V

    .line 408
    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_17
    new-instance v0, Lp6/d;

    .line 412
    .line 413
    invoke-direct {v0, p1}, Lp6/d;-><init>(Landroid/os/Parcel;)V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_18
    new-instance v0, Lp6/c;

    .line 418
    .line 419
    invoke-direct {v0, p1}, Lp6/c;-><init>(Landroid/os/Parcel;)V

    .line 420
    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_19
    new-instance v0, Lp6/b;

    .line 424
    .line 425
    invoke-direct {v0, p1}, Lp6/b;-><init>(Landroid/os/Parcel;)V

    .line 426
    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_1a
    new-instance v0, Lp6/a;

    .line 430
    .line 431
    invoke-direct {v0, p1}, Lp6/a;-><init>(Landroid/os/Parcel;)V

    .line 432
    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_1b
    new-instance v0, Lo6/d;

    .line 436
    .line 437
    invoke-direct {v0, p1}, Lo6/d;-><init>(Landroid/os/Parcel;)V

    .line 438
    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_1c
    new-instance v0, Lo6/c;

    .line 442
    .line 443
    invoke-direct {v0, p1}, Lo6/c;-><init>(Landroid/os/Parcel;)V

    .line 444
    .line 445
    .line 446
    return-object v0

    .line 447
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo6/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lya/b;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Le9/c;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lp7/b1;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lp7/a1;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lp7/v;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lk7/m;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Ls6/a;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lr6/j;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lr6/i;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lr6/f;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lr6/e;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lr6/a;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lq6/d;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lq6/b;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lq6/c;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lq6/a;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lp6/o;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lp6/n;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lp6/m;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lp6/l;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lp6/k;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lp6/f;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lp6/e;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lp6/d;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lp6/c;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lp6/b;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lp6/a;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lo6/d;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lo6/c;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
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
.end method
