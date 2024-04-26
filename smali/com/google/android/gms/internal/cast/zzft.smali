.class final Lcom/google/android/gms/internal/cast/zzft;
.super Lcom/google/android/gms/internal/cast/zzfk;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/cast/zzfk;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:Ljava/lang/Object;

.field private final transient zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/cast/zzft;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/cast/zzft;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzft;->zza:Lcom/google/android/gms/internal/cast/zzfk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzfk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzft;->zzc:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzft;->zzb:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/cast/zzft;->zzd:I

    return-void
.end method

.method public static zzh(I[Ljava/lang/Object;Lcom/google/android/gms/internal/cast/zzfj;)Lcom/google/android/gms/internal/cast/zzft;
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
    sget-object v0, Lcom/google/android/gms/internal/cast/zzft;->zza:Lcom/google/android/gms/internal/cast/zzfk;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/cast/zzft;

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
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/cast/zzey;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/cast/zzft;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, v4}, Lcom/google/android/gms/internal/cast/zzft;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

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
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/cast/zzeu;->zzb(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/cast/zzfl;->zzh(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ne v0, v4, :cond_2

    .line 48
    .line 49
    aget-object v5, v1, v3

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    aget-object v6, v1, v4

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/cast/zzey;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :cond_2
    add-int/lit8 v6, v5, -0x1

    .line 65
    .line 66
    const/16 v7, 0x80

    .line 67
    .line 68
    const/4 v8, -0x1

    .line 69
    if-gt v5, v7, :cond_8

    .line 70
    .line 71
    new-array v5, v5, [B

    .line 72
    .line 73
    invoke-static {v5, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 74
    .line 75
    .line 76
    move v7, v3

    .line 77
    move v8, v7

    .line 78
    :goto_0
    if-ge v7, v0, :cond_6

    .line 79
    .line 80
    add-int v9, v8, v8

    .line 81
    .line 82
    add-int v10, v7, v7

    .line 83
    .line 84
    aget-object v11, v1, v10

    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    xor-int/2addr v10, v4

    .line 90
    aget-object v10, v1, v10

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/cast/zzey;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-static {v12}, Lcom/google/android/gms/internal/cast/zzfa;->zza(I)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    :goto_1
    and-int/2addr v12, v6

    .line 107
    aget-byte v13, v5, v12

    .line 108
    .line 109
    const/16 v14, 0xff

    .line 110
    .line 111
    and-int/2addr v13, v14

    .line 112
    if-ne v13, v14, :cond_4

    .line 113
    .line 114
    int-to-byte v13, v9

    .line 115
    aput-byte v13, v5, v12

    .line 116
    .line 117
    if-ge v8, v7, :cond_3

    .line 118
    .line 119
    aput-object v11, v1, v9

    .line 120
    .line 121
    xor-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    aput-object v10, v1, v9

    .line 124
    .line 125
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    aget-object v14, v1, v13

    .line 129
    .line 130
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-eqz v14, :cond_5

    .line 135
    .line 136
    xor-int/lit8 v2, v13, 0x1

    .line 137
    .line 138
    new-instance v9, Lcom/google/android/gms/internal/cast/zzfi;

    .line 139
    .line 140
    aget-object v12, v1, v2

    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-direct {v9, v11, v10, v12}, Lcom/google/android/gms/internal/cast/zzfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    aput-object v10, v1, v2

    .line 149
    .line 150
    move-object v2, v9

    .line 151
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    if-ne v8, v0, :cond_7

    .line 158
    .line 159
    :goto_3
    move-object v2, v5

    .line 160
    goto/16 :goto_a

    .line 161
    .line 162
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    filled-new-array {v5, v6, v2}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto/16 :goto_a

    .line 171
    .line 172
    :cond_8
    const v7, 0x8000

    .line 173
    .line 174
    .line 175
    if-gt v5, v7, :cond_e

    .line 176
    .line 177
    new-array v5, v5, [S

    .line 178
    .line 179
    invoke-static {v5, v8}, Ljava/util/Arrays;->fill([SS)V

    .line 180
    .line 181
    .line 182
    move v7, v3

    .line 183
    move v8, v7

    .line 184
    :goto_4
    if-ge v7, v0, :cond_c

    .line 185
    .line 186
    add-int v9, v8, v8

    .line 187
    .line 188
    add-int v10, v7, v7

    .line 189
    .line 190
    aget-object v11, v1, v10

    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    xor-int/2addr v10, v4

    .line 196
    aget-object v10, v1, v10

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/cast/zzey;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    invoke-static {v12}, Lcom/google/android/gms/internal/cast/zzfa;->zza(I)I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    :goto_5
    and-int/2addr v12, v6

    .line 213
    aget-short v13, v5, v12

    .line 214
    .line 215
    int-to-char v13, v13

    .line 216
    const v14, 0xffff

    .line 217
    .line 218
    .line 219
    if-ne v13, v14, :cond_a

    .line 220
    .line 221
    int-to-short v13, v9

    .line 222
    aput-short v13, v5, v12

    .line 223
    .line 224
    if-ge v8, v7, :cond_9

    .line 225
    .line 226
    aput-object v11, v1, v9

    .line 227
    .line 228
    xor-int/lit8 v9, v9, 0x1

    .line 229
    .line 230
    aput-object v10, v1, v9

    .line 231
    .line 232
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_a
    aget-object v14, v1, v13

    .line 236
    .line 237
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-eqz v14, :cond_b

    .line 242
    .line 243
    xor-int/lit8 v2, v13, 0x1

    .line 244
    .line 245
    new-instance v9, Lcom/google/android/gms/internal/cast/zzfi;

    .line 246
    .line 247
    aget-object v12, v1, v2

    .line 248
    .line 249
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-direct {v9, v11, v10, v12}, Lcom/google/android/gms/internal/cast/zzfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    aput-object v10, v1, v2

    .line 256
    .line 257
    move-object v2, v9

    .line 258
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_c
    if-ne v8, v0, :cond_d

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    filled-new-array {v5, v6, v2}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    goto :goto_a

    .line 276
    :cond_e
    new-array v5, v5, [I

    .line 277
    .line 278
    invoke-static {v5, v8}, Ljava/util/Arrays;->fill([II)V

    .line 279
    .line 280
    .line 281
    move v7, v3

    .line 282
    move v9, v7

    .line 283
    :goto_7
    if-ge v7, v0, :cond_12

    .line 284
    .line 285
    add-int v10, v9, v9

    .line 286
    .line 287
    add-int v11, v7, v7

    .line 288
    .line 289
    aget-object v12, v1, v11

    .line 290
    .line 291
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    xor-int/2addr v11, v4

    .line 295
    aget-object v11, v1, v11

    .line 296
    .line 297
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/cast/zzey;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    invoke-static {v13}, Lcom/google/android/gms/internal/cast/zzfa;->zza(I)I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    :goto_8
    and-int/2addr v13, v6

    .line 312
    aget v14, v5, v13

    .line 313
    .line 314
    if-ne v14, v8, :cond_10

    .line 315
    .line 316
    aput v10, v5, v13

    .line 317
    .line 318
    if-ge v9, v7, :cond_f

    .line 319
    .line 320
    aput-object v12, v1, v10

    .line 321
    .line 322
    xor-int/lit8 v10, v10, 0x1

    .line 323
    .line 324
    aput-object v11, v1, v10

    .line 325
    .line 326
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_10
    aget-object v15, v1, v14

    .line 330
    .line 331
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    if-eqz v15, :cond_11

    .line 336
    .line 337
    xor-int/lit8 v2, v14, 0x1

    .line 338
    .line 339
    new-instance v10, Lcom/google/android/gms/internal/cast/zzfi;

    .line 340
    .line 341
    aget-object v13, v1, v2

    .line 342
    .line 343
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-direct {v10, v12, v11, v13}, Lcom/google/android/gms/internal/cast/zzfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    aput-object v11, v1, v2

    .line 350
    .line 351
    move-object v2, v10

    .line 352
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_11
    add-int/lit8 v13, v13, 0x1

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_12
    if-ne v9, v0, :cond_13

    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :cond_13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    filled-new-array {v5, v6, v2}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    :goto_a
    instance-of v5, v2, [Ljava/lang/Object;

    .line 371
    .line 372
    if-eqz v5, :cond_14

    .line 373
    .line 374
    check-cast v2, [Ljava/lang/Object;

    .line 375
    .line 376
    const/4 v0, 0x2

    .line 377
    aget-object v0, v2, v0

    .line 378
    .line 379
    check-cast v0, Lcom/google/android/gms/internal/cast/zzfi;

    .line 380
    .line 381
    move-object/from16 v5, p2

    .line 382
    .line 383
    iput-object v0, v5, Lcom/google/android/gms/internal/cast/zzfj;->zzc:Lcom/google/android/gms/internal/cast/zzfi;

    .line 384
    .line 385
    aget-object v0, v2, v3

    .line 386
    .line 387
    aget-object v2, v2, v4

    .line 388
    .line 389
    check-cast v2, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    add-int v3, v2, v2

    .line 396
    .line 397
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    move/from16 v16, v2

    .line 402
    .line 403
    move-object v2, v0

    .line 404
    move/from16 v0, v16

    .line 405
    .line 406
    :cond_14
    new-instance v3, Lcom/google/android/gms/internal/cast/zzft;

    .line 407
    .line 408
    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/cast/zzft;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    return-object v3
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
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzft;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzft;->zzb:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/cast/zzft;->zzd:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    move-object p1, v3

    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_1
    const/4 v4, 0x1

    .line 14
    if-ne v2, v4, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    aget-object p1, v1, v4

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v2, v0, [B

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, [B

    .line 45
    .line 46
    array-length v0, v2

    .line 47
    add-int/lit8 v6, v0, -0x1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzfa;->zza(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_1
    and-int/2addr v0, v6

    .line 58
    aget-byte v5, v2, v0

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
    aget-object v7, v1, v5

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
    aget-object p1, v1, p1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    instance-of v2, v0, [S

    .line 83
    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, [S

    .line 88
    .line 89
    array-length v0, v2

    .line 90
    add-int/lit8 v6, v0, -0x1

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzfa;->zza(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_2
    and-int/2addr v0, v6

    .line 101
    aget-short v5, v2, v0

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
    aget-object v7, v1, v5

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
    aget-object p1, v1, p1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    check-cast v0, [I

    .line 127
    .line 128
    array-length v2, v0

    .line 129
    add-int/2addr v2, v5

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v6}, Lcom/google/android/gms/internal/cast/zzfa;->zza(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    :goto_3
    and-int/2addr v6, v2

    .line 139
    aget v7, v0, v6

    .line 140
    .line 141
    if-ne v7, v5, :cond_a

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    aget-object v8, v1, v7

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
    aget-object p1, v1, p1

    .line 156
    .line 157
    :goto_4
    if-nez p1, :cond_b

    .line 158
    .line 159
    return-object v3

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

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzft;->zzd:I

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/cast/zzfd;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzft;->zzb:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/cast/zzft;->zzd:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzfs;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method public final zze()Lcom/google/android/gms/internal/cast/zzfl;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzft;->zzb:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/cast/zzft;->zzd:I

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzfq;-><init>(Lcom/google/android/gms/internal/cast/zzfk;[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method public final zzf()Lcom/google/android/gms/internal/cast/zzfl;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzft;->zzb:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/cast/zzft;->zzd:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzfs;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/cast/zzfr;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/cast/zzfr;-><init>(Lcom/google/android/gms/internal/cast/zzfk;Lcom/google/android/gms/internal/cast/zzfh;)V

    .line 14
    .line 15
    .line 16
    return-object v1
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
