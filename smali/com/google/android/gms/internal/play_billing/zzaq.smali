.class final Lcom/google/android/gms/internal/play_billing/zzaq;
.super Lcom/google/android/gms/internal/play_billing/zzai;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzai;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:Ljava/lang/Object;

.field private final transient zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzaq;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzaq;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzaq;->zza:Lcom/google/android/gms/internal/play_billing/zzai;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzai;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzaq;->zzc:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzaq;->zzb:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzaq;->zzd:I

    return-void
.end method

.method public static zzf(I[Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzah;)Lcom/google/android/gms/internal/play_billing/zzaq;
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzaq;->zza:Lcom/google/android/gms/internal/play_billing/zzai;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzaq;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v0, v4, :cond_1

    .line 16
    .line 17
    aget-object v0, v1, v3

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    aget-object v3, v1, v4

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzaa;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzaq;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, v4}, Lcom/google/android/gms/internal/play_billing/zzaq;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    array-length v5, v1

    .line 37
    shr-int/2addr v5, v4

    .line 38
    const-string v6, "index"

    .line 39
    .line 40
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzx;->zzb(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const v7, 0x2ccccccc

    .line 49
    .line 50
    .line 51
    if-ge v6, v7, :cond_2

    .line 52
    .line 53
    add-int/lit8 v7, v6, -0x1

    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    :goto_0
    add-int/2addr v7, v7

    .line 60
    int-to-double v8, v7

    .line 61
    const-wide v10, 0x3fe6666666666666L    # 0.7

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-double/2addr v8, v10

    .line 67
    int-to-double v10, v6

    .line 68
    cmpg-double v8, v8, v10

    .line 69
    .line 70
    if-gez v8, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/high16 v7, 0x40000000    # 2.0f

    .line 74
    .line 75
    if-ge v6, v7, :cond_17

    .line 76
    .line 77
    :cond_3
    if-ne v0, v4, :cond_4

    .line 78
    .line 79
    aget-object v0, v1, v3

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    aget-object v6, v1, v4

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzaa;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move v0, v4

    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :cond_4
    add-int/lit8 v6, v7, -0x1

    .line 96
    .line 97
    const/16 v8, 0x80

    .line 98
    .line 99
    const/4 v9, -0x1

    .line 100
    if-gt v7, v8, :cond_a

    .line 101
    .line 102
    new-array v7, v7, [B

    .line 103
    .line 104
    invoke-static {v7, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 105
    .line 106
    .line 107
    move v8, v3

    .line 108
    move v9, v8

    .line 109
    :goto_1
    if-ge v8, v0, :cond_8

    .line 110
    .line 111
    add-int v10, v9, v9

    .line 112
    .line 113
    add-int v11, v8, v8

    .line 114
    .line 115
    aget-object v12, v1, v11

    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    xor-int/2addr v11, v4

    .line 121
    aget-object v11, v1, v11

    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/play_billing/zzaa;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzab;->zza(I)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    :goto_2
    and-int/2addr v13, v6

    .line 138
    aget-byte v14, v7, v13

    .line 139
    .line 140
    const/16 v15, 0xff

    .line 141
    .line 142
    and-int/2addr v14, v15

    .line 143
    if-ne v14, v15, :cond_6

    .line 144
    .line 145
    int-to-byte v14, v10

    .line 146
    aput-byte v14, v7, v13

    .line 147
    .line 148
    if-ge v9, v8, :cond_5

    .line 149
    .line 150
    aput-object v12, v1, v10

    .line 151
    .line 152
    xor-int/lit8 v10, v10, 0x1

    .line 153
    .line 154
    aput-object v11, v1, v10

    .line 155
    .line 156
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    aget-object v15, v1, v14

    .line 160
    .line 161
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-eqz v15, :cond_7

    .line 166
    .line 167
    xor-int/lit8 v2, v14, 0x1

    .line 168
    .line 169
    new-instance v10, Lcom/google/android/gms/internal/play_billing/zzag;

    .line 170
    .line 171
    aget-object v13, v1, v2

    .line 172
    .line 173
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-direct {v10, v12, v11, v13}, Lcom/google/android/gms/internal/play_billing/zzag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    aput-object v11, v1, v2

    .line 180
    .line 181
    move-object v2, v10

    .line 182
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    if-ne v9, v0, :cond_9

    .line 189
    .line 190
    :goto_4
    move-object v2, v7

    .line 191
    goto/16 :goto_b

    .line 192
    .line 193
    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    filled-new-array {v7, v6, v2}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    goto/16 :goto_b

    .line 202
    .line 203
    :cond_a
    const v8, 0x8000

    .line 204
    .line 205
    .line 206
    if-gt v7, v8, :cond_10

    .line 207
    .line 208
    new-array v7, v7, [S

    .line 209
    .line 210
    invoke-static {v7, v9}, Ljava/util/Arrays;->fill([SS)V

    .line 211
    .line 212
    .line 213
    move v8, v3

    .line 214
    move v9, v8

    .line 215
    :goto_5
    if-ge v8, v0, :cond_e

    .line 216
    .line 217
    add-int v10, v9, v9

    .line 218
    .line 219
    add-int v11, v8, v8

    .line 220
    .line 221
    aget-object v12, v1, v11

    .line 222
    .line 223
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    xor-int/2addr v11, v4

    .line 227
    aget-object v11, v1, v11

    .line 228
    .line 229
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/play_billing/zzaa;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzab;->zza(I)I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    :goto_6
    and-int/2addr v13, v6

    .line 244
    aget-short v14, v7, v13

    .line 245
    .line 246
    int-to-char v14, v14

    .line 247
    const v15, 0xffff

    .line 248
    .line 249
    .line 250
    if-ne v14, v15, :cond_c

    .line 251
    .line 252
    int-to-short v14, v10

    .line 253
    aput-short v14, v7, v13

    .line 254
    .line 255
    if-ge v9, v8, :cond_b

    .line 256
    .line 257
    aput-object v12, v1, v10

    .line 258
    .line 259
    xor-int/lit8 v10, v10, 0x1

    .line 260
    .line 261
    aput-object v11, v1, v10

    .line 262
    .line 263
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_c
    aget-object v15, v1, v14

    .line 267
    .line 268
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    if-eqz v15, :cond_d

    .line 273
    .line 274
    xor-int/lit8 v2, v14, 0x1

    .line 275
    .line 276
    new-instance v10, Lcom/google/android/gms/internal/play_billing/zzag;

    .line 277
    .line 278
    aget-object v13, v1, v2

    .line 279
    .line 280
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-direct {v10, v12, v11, v13}, Lcom/google/android/gms/internal/play_billing/zzag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    aput-object v11, v1, v2

    .line 287
    .line 288
    move-object v2, v10

    .line 289
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_e
    if-ne v9, v0, :cond_f

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    filled-new-array {v7, v6, v2}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    goto :goto_b

    .line 307
    :cond_10
    new-array v7, v7, [I

    .line 308
    .line 309
    invoke-static {v7, v9}, Ljava/util/Arrays;->fill([II)V

    .line 310
    .line 311
    .line 312
    move v8, v3

    .line 313
    move v10, v8

    .line 314
    :goto_8
    if-ge v8, v0, :cond_14

    .line 315
    .line 316
    add-int v11, v10, v10

    .line 317
    .line 318
    add-int v12, v8, v8

    .line 319
    .line 320
    aget-object v13, v1, v12

    .line 321
    .line 322
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    xor-int/2addr v12, v4

    .line 326
    aget-object v12, v1, v12

    .line 327
    .line 328
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/play_billing/zzaa;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/zzab;->zza(I)I

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    :goto_9
    and-int/2addr v14, v6

    .line 343
    aget v15, v7, v14

    .line 344
    .line 345
    if-ne v15, v9, :cond_12

    .line 346
    .line 347
    aput v11, v7, v14

    .line 348
    .line 349
    if-ge v10, v8, :cond_11

    .line 350
    .line 351
    aput-object v13, v1, v11

    .line 352
    .line 353
    xor-int/lit8 v11, v11, 0x1

    .line 354
    .line 355
    aput-object v12, v1, v11

    .line 356
    .line 357
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_12
    aget-object v9, v1, v15

    .line 361
    .line 362
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    if-eqz v9, :cond_13

    .line 367
    .line 368
    xor-int/lit8 v2, v15, 0x1

    .line 369
    .line 370
    new-instance v9, Lcom/google/android/gms/internal/play_billing/zzag;

    .line 371
    .line 372
    aget-object v11, v1, v2

    .line 373
    .line 374
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-direct {v9, v13, v12, v11}, Lcom/google/android/gms/internal/play_billing/zzag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    aput-object v12, v1, v2

    .line 381
    .line 382
    move-object v2, v9

    .line 383
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 384
    .line 385
    const/4 v9, -0x1

    .line 386
    goto :goto_8

    .line 387
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 388
    .line 389
    const/4 v9, -0x1

    .line 390
    goto :goto_9

    .line 391
    :cond_14
    if-ne v10, v0, :cond_15

    .line 392
    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :cond_15
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    filled-new-array {v7, v6, v2}, [Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    :goto_b
    instance-of v6, v2, [Ljava/lang/Object;

    .line 404
    .line 405
    if-eqz v6, :cond_16

    .line 406
    .line 407
    check-cast v2, [Ljava/lang/Object;

    .line 408
    .line 409
    aget-object v0, v2, v5

    .line 410
    .line 411
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzag;

    .line 412
    .line 413
    move-object/from16 v5, p2

    .line 414
    .line 415
    iput-object v0, v5, Lcom/google/android/gms/internal/play_billing/zzah;->zzc:Lcom/google/android/gms/internal/play_billing/zzag;

    .line 416
    .line 417
    aget-object v0, v2, v3

    .line 418
    .line 419
    aget-object v2, v2, v4

    .line 420
    .line 421
    check-cast v2, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    add-int v3, v2, v2

    .line 428
    .line 429
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    move/from16 v16, v2

    .line 434
    .line 435
    move-object v2, v0

    .line 436
    move/from16 v0, v16

    .line 437
    .line 438
    :cond_16
    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzaq;

    .line 439
    .line 440
    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzaq;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    return-object v3

    .line 444
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 445
    .line 446
    const-string v1, "collection too large"

    .line 447
    .line 448
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0
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
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    :cond_0
    :goto_0
    move-object p1, v0

    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzaq;->zzd:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzaq;->zzb:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v1, v2, v1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    aget-object p1, v2, v3

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzaq;->zzc:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v4, v1, [B

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, [B

    .line 45
    .line 46
    array-length v1, v4

    .line 47
    add-int/lit8 v6, v1, -0x1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzab;->zza(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_1
    and-int/2addr v1, v6

    .line 58
    aget-byte v5, v4, v1

    .line 59
    .line 60
    const/16 v7, 0xff

    .line 61
    .line 62
    and-int/2addr v5, v7

    .line 63
    if-ne v5, v7, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    aget-object v7, v2, v5

    .line 67
    .line 68
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    xor-int/lit8 p1, v5, 0x1

    .line 75
    .line 76
    aget-object p1, v2, p1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    instance-of v4, v1, [S

    .line 83
    .line 84
    if-eqz v4, :cond_9

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    check-cast v4, [S

    .line 88
    .line 89
    array-length v1, v4

    .line 90
    add-int/lit8 v6, v1, -0x1

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzab;->zza(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_2
    and-int/2addr v1, v6

    .line 101
    aget-short v5, v4, v1

    .line 102
    .line 103
    int-to-char v5, v5

    .line 104
    const v7, 0xffff

    .line 105
    .line 106
    .line 107
    if-ne v5, v7, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    aget-object v7, v2, v5

    .line 111
    .line 112
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_8

    .line 117
    .line 118
    xor-int/lit8 p1, v5, 0x1

    .line 119
    .line 120
    aget-object p1, v2, p1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    check-cast v1, [I

    .line 127
    .line 128
    array-length v4, v1

    .line 129
    add-int/2addr v4, v5

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/zzab;->zza(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    :goto_3
    and-int/2addr v6, v4

    .line 139
    aget v7, v1, v6

    .line 140
    .line 141
    if-ne v7, v5, :cond_a

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    aget-object v8, v2, v7

    .line 146
    .line 147
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_c

    .line 152
    .line 153
    xor-int/lit8 p1, v7, 0x1

    .line 154
    .line 155
    aget-object p1, v2, p1

    .line 156
    .line 157
    :goto_4
    if-nez p1, :cond_b

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_b
    return-object p1

    .line 161
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_3
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

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzaq;->zzd:I

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/play_billing/zzac;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzaq;->zzd:I

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzaq;->zzb:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzap;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
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

.method public final zzc()Lcom/google/android/gms/internal/play_billing/zzaj;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzaq;->zzd:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzaq;->zzb:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzan;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzan;-><init>(Lcom/google/android/gms/internal/play_billing/zzai;[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v2
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

.method public final zzd()Lcom/google/android/gms/internal/play_billing/zzaj;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzaq;->zzd:I

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzaq;->zzb:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzap;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzao;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/play_billing/zzao;-><init>(Lcom/google/android/gms/internal/play_billing/zzai;Lcom/google/android/gms/internal/play_billing/zzaf;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
