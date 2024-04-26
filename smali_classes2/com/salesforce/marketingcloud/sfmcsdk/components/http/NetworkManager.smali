.class public final Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$Companion;

.field public static final MAX_SERVER_RETRY:J = 0x5265c00L

.field public static final TAG:Ljava/lang/String; = "~$NetworkManager"


# instance fields
.field private final authenticator:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;

.field private final context:Landroid/content/Context;

.field private final executors:Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;

.field private final networkPreferences:Landroid/content/SharedPreferences;

.field private final requestsInFlight:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;Landroid/content/SharedPreferences;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executors"

    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkPreferences"

    invoke-static {p3, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->executors:Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;

    iput-object p3, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->networkPreferences:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->authenticator:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->requestsInFlight:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;Landroid/content/SharedPreferences;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;-><init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;Landroid/content/SharedPreferences;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;)V

    return-void
.end method

.method public static synthetic getRequestsInFlight$sfmcsdk_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic recordDeviceRetryAfter$sfmcsdk_release$default(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->recordDeviceRetryAfter$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;J)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final varargs canMakeRequest([Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "requestNames"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/util/NetworkUtils;->hasConnectivity(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    array-length v0, p1

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    aget-object v3, p1, v2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->isBlockedByRetryAfter$sfmcsdk_release(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x1

    .line 33
    return p1
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

.method public final deviceRetryAfterTime$sfmcsdk_release(Ljava/lang/String;)J
    .locals 3

    .line 1
    const-string v0, "requestName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->networkPreferences:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$Companion;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$Companion;->getDeviceRetryKey$sfmcsdk_release(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
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

.method public final executeAsync(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Callback;)V
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->executors:Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;->getNetworkIO()Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$executeAsync$1;

    .line 18
    .line 19
    invoke-direct {v1, p2, p1, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$executeAsync$1;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Callback;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "network_manager_execute"

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutorsKt;->namedRunnable(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lol/a;)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public final executeSync(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;
    .locals 12

    .line 1
    const-string v0, "~$NetworkManager"

    .line 2
    .line 3
    const-string v1, "Too many requests. "

    .line 4
    .line 5
    const-string v2, "request"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lkotlin/jvm/internal/x;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v2, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    iget-object v4, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->requestsInFlight:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/16 v4, 0x1ad

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Companion;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v5, v2, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v5, " request already in-flight"

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1, v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Companion;->error$sfmcsdk_release(Ljava/lang/String;I)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->requestsInFlight:Ljava/util/Map;

    .line 84
    .line 85
    iget-object v6, v2, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-direct {v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->requestsInFlight:Ljava/util/Map;

    .line 102
    .line 103
    iget-object v6, v2, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->context:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/util/NetworkUtils;->hasConnectivity(Landroid/content/Context;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    iget-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->requestsInFlight:Ljava/util/Map;

    .line 131
    .line 132
    iget-object v1, v2, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 149
    .line 150
    .line 151
    :cond_4
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Companion;

    .line 152
    .line 153
    const-string v1, "Device has no network connectivity"

    .line 154
    .line 155
    const/16 v4, 0x257

    .line 156
    .line 157
    invoke-virtual {p1, v1, v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Companion;->error$sfmcsdk_release(Ljava/lang/String;I)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_5
    iget-object p1, v2, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->isBlockedByRetryAfter$sfmcsdk_release(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    iget-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->requestsInFlight:Ljava/util/Map;

    .line 177
    .line 178
    iget-object v5, v2, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 195
    .line 196
    .line 197
    :cond_6
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Companion;

    .line 198
    .line 199
    new-instance v5, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v2, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v1, " request aborted."

    .line 216
    .line 217
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p1, v1, v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Companion;->error$sfmcsdk_release(Ljava/lang/String;I)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :cond_7
    iget-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->context:Landroid/content/Context;

    .line 230
    .line 231
    invoke-static {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/util/NetworkUtils;->installProvidersIfNeeded(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, v2, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v7, p1

    .line 237
    check-cast v7, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 238
    .line 239
    const-wide/16 v8, 0x0

    .line 240
    .line 241
    const/4 v10, 0x2

    .line 242
    const/4 v11, 0x0

    .line 243
    move-object v6, p0

    .line 244
    invoke-static/range {v6 .. v11}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->recordDeviceRetryAfter$sfmcsdk_release$default(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;JILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->authenticator:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;

    .line 248
    .line 249
    if-eqz p1, :cond_a

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    invoke-static {p1, v3, v5, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;->getAuthTokenHeader$sfmcsdk_release$default(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;ZILjava/lang/Object;)Lcl/i;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-nez p1, :cond_9

    .line 257
    .line 258
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Companion;

    .line 259
    .line 260
    const-string v1, "Expectation Failed"

    .line 261
    .line 262
    const/16 v4, 0x1a1

    .line 263
    .line 264
    invoke-virtual {p1, v1, v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Companion;->error$sfmcsdk_release(Ljava/lang/String;I)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 269
    .line 270
    sget-object v4, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$executeSync$authHeader$1$1;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$executeSync$authHeader$1$1;

    .line 271
    .line 272
    invoke-virtual {v1, v0, v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->w(Ljava/lang/String;Lol/a;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->authenticator:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;->deleteCachedToken()V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->requestsInFlight:Ljava/util/Map;

    .line 281
    .line 282
    iget-object v4, v2, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 285
    .line 286
    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 295
    .line 296
    if-eqz v1, :cond_8

    .line 297
    .line 298
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 299
    .line 300
    .line 301
    :cond_8
    return-object p1

    .line 302
    :cond_9
    iget-object v1, v2, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->toBuilder$sfmcsdk_release()Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v4, p1, Lcl/i;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v4, Ljava/lang/String;

    .line 313
    .line 314
    iget-object p1, p1, Lcl/i;->e:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v1, v4, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->addOrReplaceHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->build()Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iput-object p1, v2, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 327
    .line 328
    :cond_a
    new-instance p1, Lkotlin/jvm/internal/x;

    .line 329
    .line 330
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 331
    .line 332
    .line 333
    iget-object v1, v2, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 336
    .line 337
    invoke-virtual {p0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->makeRequest$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iput-object v1, p1, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->getCode()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    const/16 v4, 0x191

    .line 348
    .line 349
    if-ne v1, v4, :cond_c

    .line 350
    .line 351
    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->authenticator:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;

    .line 352
    .line 353
    if-eqz v1, :cond_c

    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;->deleteCachedToken()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;->refreshAuthTokenHeader()Lcl/i;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-eqz v1, :cond_c

    .line 363
    .line 364
    iget-object v5, v2, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v5, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 367
    .line 368
    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->toBuilder$sfmcsdk_release()Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    iget-object v6, v1, Lcl/i;->d:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v6, Ljava/lang/String;

    .line 375
    .line 376
    iget-object v1, v1, Lcl/i;->e:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v5, v6, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->addOrReplaceHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->build()Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iput-object v1, v2, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-virtual {p0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->makeRequest$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->getCode()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-ne v5, v4, :cond_b

    .line 399
    .line 400
    iget-object v4, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->authenticator:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;

    .line 401
    .line 402
    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;->deleteCachedToken()V

    .line 403
    .line 404
    .line 405
    :cond_b
    iput-object v1, p1, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 406
    .line 407
    :cond_c
    iget-object v1, v2, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 410
    .line 411
    iget-object v4, p1, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v4, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    .line 414
    .line 415
    invoke-virtual {p0, v1, v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->recordRetryAfter$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->requestsInFlight:Ljava/util/Map;

    .line 419
    .line 420
    iget-object v4, v2, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v4, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 423
    .line 424
    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 433
    .line 434
    if-eqz v1, :cond_d

    .line 435
    .line 436
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 437
    .line 438
    .line 439
    :cond_d
    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 440
    .line 441
    new-instance v4, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$executeSync$2;

    .line 442
    .line 443
    invoke-direct {v4, v2, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$executeSync$2;-><init>(Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v0, v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Lol/a;)V

    .line 447
    .line 448
    .line 449
    iget-object p1, p1, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    .line 453
    return-object p1

    .line 454
    :goto_1
    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 455
    .line 456
    sget-object v4, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$executeSync$3;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$executeSync$3;

    .line 457
    .line 458
    invoke-virtual {v1, v0, p1, v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lol/a;)V

    .line 459
    .line 460
    .line 461
    iget-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->requestsInFlight:Ljava/util/Map;

    .line 462
    .line 463
    iget-object v0, v2, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 466
    .line 467
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 476
    .line 477
    if-eqz p1, :cond_e

    .line 478
    .line 479
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 480
    .line 481
    .line 482
    :cond_e
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Companion;

    .line 483
    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v1, "An unknown error occurred. The "

    .line 487
    .line 488
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v2, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 494
    .line 495
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v1, " request to "

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    iget-object v1, v2, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 510
    .line 511
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getUrl()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string v1, " could not be completed."

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const/16 v1, -0x3e7

    .line 528
    .line 529
    invoke-virtual {p1, v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Companion;->error$sfmcsdk_release(Ljava/lang/String;I)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    return-object p1
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

.method public final getRequestsInFlight$sfmcsdk_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->requestsInFlight:Ljava/util/Map;

    return-object v0
.end method

.method public final isBlockedByRetryAfter$sfmcsdk_release(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "requestName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->serverRetryAfterTime$sfmcsdk_release(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->deviceRetryAfterTime$sfmcsdk_release(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    cmp-long v0, v0, v4

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 29
    .line 30
    new-instance v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$isBlockedByRetryAfter$1$1;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$isBlockedByRetryAfter$1$1;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "~$NetworkManager"

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->w(Ljava/lang/String;Lol/a;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    :goto_0
    return p1
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

.method public final makeRequest$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;
    .locals 12

    .line 1
    const-string v0, "~$NetworkManager"

    .line 2
    .line 3
    const-string v1, "request"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    new-instance v3, Lkotlin/jvm/internal/x;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_4

    .line 32
    .line 33
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 34
    .line 35
    iput-object v5, v3, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getMethod()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v3, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v3, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v3, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v3, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getConnectionTimeout()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getHeaders()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    add-int/lit8 v5, v5, -0x1

    .line 86
    .line 87
    const/4 v7, 0x2

    .line 88
    invoke-static {v4, v5, v7}, Lwv/d;->W0(III)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ltz v5, :cond_0

    .line 93
    .line 94
    move v7, v4

    .line 95
    :goto_0
    iget-object v8, v3, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, Ljava/net/HttpURLConnection;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getHeaders()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getHeaders()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    add-int/lit8 v11, v7, 0x1

    .line 114
    .line 115
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v8, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    if-eq v7, v5, :cond_0

    .line 125
    .line 126
    add-int/lit8 v7, v7, 0x2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :catch_0
    move-exception v1

    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_0
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getRequestBody()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_1

    .line 140
    .line 141
    iget-object v7, v3, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, Ljava/net/HttpURLConnection;

    .line 144
    .line 145
    invoke-virtual {v7, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 146
    .line 147
    .line 148
    sget-object v6, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 149
    .line 150
    new-instance v7, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$makeRequest$1$1;

    .line 151
    .line 152
    invoke-direct {v7, p1, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$makeRequest$1$1;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;Lkotlin/jvm/internal/x;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v0, v7}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Lol/a;)V

    .line 156
    .line 157
    .line 158
    iget-object v6, v3, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 163
    .line 164
    .line 165
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :try_start_1
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/RequestKt;->getUTF_8()Ljava/nio/charset/Charset;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-string v7, "this as java.lang.String).getBytes(charset)"

    .line 175
    .line 176
    invoke-static {v5, v7}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    :try_start_2
    invoke-static {v6, v5}, Lfw/c;->C0(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :catchall_1
    move-exception v1

    .line 188
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 189
    :catchall_2
    move-exception v2

    .line 190
    :try_start_4
    invoke-static {v6, v1}, Lfw/c;->C0(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v2

    .line 194
    :cond_1
    :goto_1
    new-instance v5, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;

    .line 195
    .line 196
    invoke-direct {v5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v6, v3, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-virtual {v5, v6}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;->code(I)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;

    .line 208
    .line 209
    .line 210
    iget-object v6, v3, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const-string v7, "connection.responseMessage"

    .line 219
    .line 220
    invoke-static {v6, v7}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v6}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;->message(Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;

    .line 224
    .line 225
    .line 226
    iget-object v6, v3, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const-string v7, "connection.headerFields"

    .line 235
    .line 236
    invoke-static {v6, v7}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v6}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;->headers(Ljava/util/Map;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 240
    .line 241
    .line 242
    :try_start_5
    iget-object v6, v3, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v6}, Lcom/salesforce/marketingcloud/sfmcsdk/util/FileUtilsKt;->readAll(Ljava/io/InputStream;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-eqz v6, :cond_2

    .line 255
    .line 256
    invoke-virtual {v5, v6}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;->body(Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :catch_1
    :try_start_6
    iget-object v6, v3, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v6}, Lcom/salesforce/marketingcloud/sfmcsdk/util/FileUtilsKt;->readAll(Ljava/io/InputStream;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-eqz v6, :cond_2

    .line 273
    .line 274
    invoke-virtual {v5, v6}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;->body(Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;

    .line 275
    .line 276
    .line 277
    :cond_2
    :goto_2
    invoke-virtual {v5, v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;->startTimeMillis(J)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 281
    .line 282
    .line 283
    move-result-wide v1

    .line 284
    invoke-virtual {v5, v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;->endTimeMillis(J)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;->build()Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object v2, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 292
    .line 293
    new-instance v5, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$makeRequest$3$1;

    .line 294
    .line 295
    invoke-direct {v5, v1, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$makeRequest$3$1;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v0, v5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Lol/a;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->requestsInFlight:Ljava/util/Map;

    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 312
    .line 313
    if-eqz p1, :cond_3

    .line 314
    .line 315
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 316
    .line 317
    .line 318
    :cond_3
    iget-object p1, v3, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 321
    .line 322
    if-eqz p1, :cond_6

    .line 323
    .line 324
    :goto_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_4
    :try_start_7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 329
    .line 330
    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 331
    .line 332
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 336
    :goto_4
    :try_start_8
    sget-object v2, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 337
    .line 338
    sget-object v5, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$makeRequest$4;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$makeRequest$4;

    .line 339
    .line 340
    invoke-virtual {v2, v0, v1, v5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lol/a;)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Companion;

    .line 344
    .line 345
    const-string v1, "ERROR"

    .line 346
    .line 347
    const/16 v2, -0x64

    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Companion;->error$sfmcsdk_release(Ljava/lang/String;I)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    .line 350
    .line 351
    .line 352
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 353
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->requestsInFlight:Ljava/util/Map;

    .line 354
    .line 355
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 364
    .line 365
    if-eqz p1, :cond_5

    .line 366
    .line 367
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 368
    .line 369
    .line 370
    :cond_5
    iget-object p1, v3, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 373
    .line 374
    if-eqz p1, :cond_6

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_6
    :goto_5
    return-object v1

    .line 378
    :goto_6
    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->requestsInFlight:Ljava/util/Map;

    .line 379
    .line 380
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 389
    .line 390
    if-eqz p1, :cond_7

    .line 391
    .line 392
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393
    .line 394
    .line 395
    :cond_7
    iget-object p1, v3, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 398
    .line 399
    if-eqz p1, :cond_8

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 402
    .line 403
    .line 404
    :cond_8
    throw v0
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

.method public final recordDeviceRetryAfter$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;J)V
    .locals 4

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getRateLimit()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->networkPreferences:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$Companion;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$Companion;->getDeviceRetryKey$sfmcsdk_release(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getRateLimit()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    add-long/2addr v2, p2

    .line 37
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
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

.method public final recordRetryAfter$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;)V
    .locals 7

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->networkPreferences:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->getEndTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p0, p1, v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->recordDeviceRetryAfter$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->getHeaders()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Retry-After"

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    xor-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const-wide/16 v3, 0x3e8

    .line 61
    .line 62
    mul-long/2addr v1, v3

    .line 63
    sget-object v3, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$Companion;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v3, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$Companion;->getServerRetryKey$sfmcsdk_release(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->getEndTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    const-wide/32 v5, 0x5265c00

    .line 78
    .line 79
    .line 80
    cmp-long p2, v1, v5

    .line 81
    .line 82
    if-lez p2, :cond_0

    .line 83
    .line 84
    move-wide v1, v5

    .line 85
    :cond_0
    add-long/2addr v3, v1

    .line 86
    invoke-interface {v0, p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p1

    .line 94
    sget-object p2, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 95
    .line 96
    const-string v0, "~$NetworkManager"

    .line 97
    .line 98
    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$recordRetryAfter$1;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$recordRetryAfter$1;

    .line 99
    .line 100
    invoke-virtual {p2, v0, p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;Lol/a;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final serverRetryAfterTime$sfmcsdk_release(Ljava/lang/String;)J
    .locals 3

    .line 1
    const-string v0, "requestName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->networkPreferences:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$Companion;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$Companion;->getServerRetryKey$sfmcsdk_release(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
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
