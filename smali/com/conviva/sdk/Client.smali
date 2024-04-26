.class Lcom/conviva/sdk/Client;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_SESSION_KEY:I = -0x2


# instance fields
.field private _config:Lcom/conviva/utils/Config;

.field private _exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

.field private _globalSessionKey:I

.field private _globalVersion:Ljava/lang/String;

.field private _hintedGlobalSessionKeyIPv4:I

.field private _hintedGlobalSessionKeyIPv6:I

.field private _id:I

.field protected _logger:Lcom/conviva/utils/Logger;

.field private _released:Z

.field protected _sessionFactory:Lcom/conviva/session/SessionFactory;

.field private _settings:Lcom/conviva/api/ClientSettings;

.field protected _systemFactory:Lcom/conviva/api/SystemFactory;

.field private _version:Ljava/lang/String;

.field private defaultGatewayURLError:Z

.field private volatile initialized:Z

.field private mBackgroundManger:Lcom/conviva/api/ConvivaBackgroundManager;


# direct methods
.method public constructor <init>(Lcom/conviva/api/ClientSettings;Lcom/conviva/api/SystemFactory;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/conviva/sdk/Client;->_logger:Lcom/conviva/utils/Logger;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/conviva/sdk/Client;->_globalSessionKey:I

    .line 9
    .line 10
    iput v1, p0, Lcom/conviva/sdk/Client;->_hintedGlobalSessionKeyIPv4:I

    .line 11
    .line 12
    iput v1, p0, Lcom/conviva/sdk/Client;->_hintedGlobalSessionKeyIPv6:I

    .line 13
    .line 14
    iput-object v0, p0, Lcom/conviva/sdk/Client;->_settings:Lcom/conviva/api/ClientSettings;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/conviva/sdk/Client;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, p0, Lcom/conviva/sdk/Client;->_released:Z

    .line 20
    .line 21
    iput-object v0, p0, Lcom/conviva/sdk/Client;->mBackgroundManger:Lcom/conviva/api/ConvivaBackgroundManager;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/conviva/sdk/Client;->_config:Lcom/conviva/utils/Config;

    .line 24
    .line 25
    iput v1, p0, Lcom/conviva/sdk/Client;->_id:I

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/conviva/sdk/Client;->initialized:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/conviva/sdk/Client;->defaultGatewayURLError:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/conviva/api/ClientSettings;->isInitialized()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v1, 0x1

    .line 39
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 40
    .line 41
    const-string v4, "https://cws.conviva.com"

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Ljava/net/URL;

    .line 51
    .line 52
    iget-object v5, p1, Lcom/conviva/api/ClientSettings;->gatewayUrl:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/conviva/sdk/Client;->defaultGatewayURLError:Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    :catch_0
    :cond_1
    if-eqz p3, :cond_2

    .line 70
    .line 71
    iput-object p3, p0, Lcom/conviva/sdk/Client;->_version:Ljava/lang/String;

    .line 72
    .line 73
    :cond_2
    const-string v3, "4.0.36"

    .line 74
    .line 75
    iput-object v3, p0, Lcom/conviva/sdk/Client;->_globalVersion:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v3, Lcom/conviva/api/ClientSettings;

    .line 78
    .line 79
    invoke-direct {v3, p1}, Lcom/conviva/api/ClientSettings;-><init>(Lcom/conviva/api/ClientSettings;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, Lcom/conviva/sdk/Client;->_settings:Lcom/conviva/api/ClientSettings;

    .line 83
    .line 84
    iput-object p3, v3, Lcom/conviva/api/ClientSettings;->version:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p2, p0, Lcom/conviva/sdk/Client;->_systemFactory:Lcom/conviva/api/SystemFactory;

    .line 87
    .line 88
    const-string p3, "SDK"

    .line 89
    .line 90
    invoke-virtual {p2, p3, v3}, Lcom/conviva/api/SystemFactory;->configure(Ljava/lang/String;Lcom/conviva/api/ClientSettings;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/conviva/sdk/Client;->_systemFactory:Lcom/conviva/api/SystemFactory;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/conviva/api/SystemFactory;->buildExceptionCatcher()Lcom/conviva/utils/ExceptionCatcher;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lcom/conviva/sdk/Client;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    .line 100
    .line 101
    :try_start_1
    new-instance p3, Lcom/conviva/sdk/Client$1MyCallable;

    .line 102
    .line 103
    invoke-direct {p3, p0, p0, p1}, Lcom/conviva/sdk/Client$1MyCallable;-><init>(Lcom/conviva/sdk/Client;Lcom/conviva/sdk/Client;Lcom/conviva/api/ClientSettings;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "Client.init"

    .line 107
    .line 108
    invoke-virtual {p2, p3, p1}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v1, p0, Lcom/conviva/sdk/Client;->initialized:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_1
    iput-boolean v2, p0, Lcom/conviva/sdk/Client;->initialized:Z

    .line 115
    .line 116
    iput-object v0, p0, Lcom/conviva/sdk/Client;->_systemFactory:Lcom/conviva/api/SystemFactory;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/conviva/sdk/Client;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    .line 119
    .line 120
    iget-object p1, p0, Lcom/conviva/sdk/Client;->_sessionFactory:Lcom/conviva/session/SessionFactory;

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/conviva/session/SessionFactory;->cleanup()V

    .line 125
    .line 126
    .line 127
    :cond_3
    iput-object v0, p0, Lcom/conviva/sdk/Client;->_sessionFactory:Lcom/conviva/session/SessionFactory;

    .line 128
    .line 129
    :goto_0
    return-void
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
.end method

.method public static synthetic access$000(Lcom/conviva/sdk/Client;)Lcom/conviva/api/ClientSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/conviva/sdk/Client;->_settings:Lcom/conviva/api/ClientSettings;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic access$002(Lcom/conviva/sdk/Client;Lcom/conviva/api/ClientSettings;)Lcom/conviva/api/ClientSettings;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/conviva/sdk/Client;->_settings:Lcom/conviva/api/ClientSettings;

    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
    .line 6
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
.end method

.method public static synthetic access$100(Lcom/conviva/sdk/Client;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/conviva/sdk/Client;->defaultGatewayURLError:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic access$102(Lcom/conviva/sdk/Client;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/conviva/sdk/Client;->defaultGatewayURLError:Z

    .line 2
    .line 3
    return p1
    .line 4
    .line 5
    .line 6
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
.end method

.method public static synthetic access$200(Lcom/conviva/sdk/Client;)Lcom/conviva/utils/Config;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/conviva/sdk/Client;->_config:Lcom/conviva/utils/Config;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic access$202(Lcom/conviva/sdk/Client;Lcom/conviva/utils/Config;)Lcom/conviva/utils/Config;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/conviva/sdk/Client;->_config:Lcom/conviva/utils/Config;

    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
    .line 6
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
.end method

.method public static synthetic access$300(Lcom/conviva/sdk/Client;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/conviva/sdk/Client;->_id:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic access$302(Lcom/conviva/sdk/Client;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/conviva/sdk/Client;->_id:I

    .line 2
    .line 3
    return p1
    .line 4
    .line 5
    .line 6
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
.end method

.method public static synthetic access$400(Lcom/conviva/sdk/Client;)Lcom/conviva/api/ConvivaBackgroundManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/conviva/sdk/Client;->mBackgroundManger:Lcom/conviva/api/ConvivaBackgroundManager;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic access$402(Lcom/conviva/sdk/Client;Lcom/conviva/api/ConvivaBackgroundManager;)Lcom/conviva/api/ConvivaBackgroundManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/conviva/sdk/Client;->mBackgroundManger:Lcom/conviva/api/ConvivaBackgroundManager;

    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
    .line 6
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
.end method

.method public static synthetic access$500(Lcom/conviva/sdk/Client;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/conviva/sdk/Client;->_hintedGlobalSessionKeyIPv4:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic access$502(Lcom/conviva/sdk/Client;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/conviva/sdk/Client;->_hintedGlobalSessionKeyIPv4:I

    .line 2
    .line 3
    return p1
    .line 4
    .line 5
    .line 6
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
.end method

.method public static synthetic access$600(Lcom/conviva/sdk/Client;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/conviva/sdk/Client;->_hintedGlobalSessionKeyIPv6:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic access$602(Lcom/conviva/sdk/Client;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/conviva/sdk/Client;->_hintedGlobalSessionKeyIPv6:I

    .line 2
    .line 3
    return p1
    .line 4
    .line 5
    .line 6
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
.end method

.method public static synthetic access$700(Lcom/conviva/sdk/Client;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/conviva/sdk/Client;->_globalSessionKey:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic access$702(Lcom/conviva/sdk/Client;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/conviva/sdk/Client;->_globalSessionKey:I

    .line 2
    .line 3
    return p1
    .line 4
    .line 5
    .line 6
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
.end method

.method public static synthetic access$802(Lcom/conviva/sdk/Client;Lcom/conviva/utils/ExceptionCatcher;)Lcom/conviva/utils/ExceptionCatcher;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/conviva/sdk/Client;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
    .line 6
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
.end method

.method public static synthetic access$902(Lcom/conviva/sdk/Client;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/conviva/sdk/Client;->_released:Z

    .line 2
    .line 3
    return p1
    .line 4
    .line 5
    .line 6
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
.end method


# virtual methods
.method public adEnd(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/Client;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/conviva/sdk/Client$18MyCallable;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/conviva/sdk/Client$18MyCallable;-><init>(Lcom/conviva/sdk/Client;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/conviva/sdk/Client;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    .line 14
    .line 15
    const-string v1, "Client.adEnd"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public adStart(ILcom/conviva/api/ConvivaConstants$AdStream;Lcom/conviva/api/ConvivaConstants$AdPlayer;Lcom/conviva/api/ConvivaConstants$AdPosition;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/Client;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/conviva/sdk/Client$17MyCallable;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/conviva/sdk/Client$17MyCallable;-><init>(Lcom/conviva/sdk/Client;ILcom/conviva/api/ConvivaConstants$AdStream;Lcom/conviva/api/ConvivaConstants$AdPlayer;Lcom/conviva/api/ConvivaConstants$AdPosition;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/conviva/sdk/Client;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    .line 20
    .line 21
    const-string p2, "Client.adStart"

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public attachPlayer(ILcom/conviva/sdk/PlayerStateManager;Z)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/conviva/sdk/Client;->isInitialized()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/conviva/sdk/Client;->_logger:Lcom/conviva/utils/Logger;

    const-string p2, "attachPlayer(): expecting an instance of PlayerStateManager for playerStateManager parameter"

    .line 6
    invoke-virtual {p1, p2}, Lcom/conviva/utils/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    new-instance p2, Lcom/conviva/sdk/Client$13MyCallable;

    invoke-direct {p2, p0, p1}, Lcom/conviva/sdk/Client$13MyCallable;-><init>(Lcom/conviva/sdk/Client;I)V

    iget-object p1, p0, Lcom/conviva/sdk/Client;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    const-string p3, "Client.attachPlayer"

    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public attachPlayer(ILcom/conviva/sdk/PlayerStateManagerAPI;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/conviva/sdk/Client;->_logger:Lcom/conviva/utils/Logger;

    const-string p2, "attachPlayer(): expecting an instance of PlayerStateManager for playerStateManager parameter"

    .line 2
    invoke-virtual {p1, p2}, Lcom/conviva/utils/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcom/conviva/sdk/Client$12MyCallable;

    invoke-direct {v0, p0, p1, p2}, Lcom/conviva/sdk/Client$12MyCallable;-><init>(Lcom/conviva/sdk/Client;ILcom/conviva/sdk/PlayerStateManagerAPI;)V

    iget-object p1, p0, Lcom/conviva/sdk/Client;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    const-string p2, "Client.attachPlayer"

    .line 4
    invoke-virtual {p1, v0, p2}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public cleanupSession(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/Client;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/conviva/sdk/Client$19MyCallable;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/conviva/sdk/Client$19MyCallable;-><init>(Lcom/conviva/sdk/Client;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/conviva/sdk/Client;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    .line 14
    .line 15
    const-string v1, "Client.cleanupSession"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public contentPreload(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/Client;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/conviva/sdk/Client$14MyCallable;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/conviva/sdk/Client$14MyCallable;-><init>(Lcom/conviva/sdk/Client;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/conviva/sdk/Client;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    .line 14
    .line 15
    const-string v1, "Client.contentPreload"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public contentStart(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/Client;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/conviva/sdk/Client$15MyCallable;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/conviva/sdk/Client$15MyCallable;-><init>(Lcom/conviva/sdk/Client;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/conviva/sdk/Client;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    .line 14
    .line 15
    const-string v1, "Client.contentStart"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public createAdSession(ILcom/conviva/api/ContentMetadata;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x2

    return p1

    .line 2
    :cond_0
    new-instance v0, Lcom/conviva/sdk/Client$6MyCallable;

    invoke-direct {v0, p0, p1, p2}, Lcom/conviva/sdk/Client$6MyCallable;-><init>(Lcom/conviva/sdk/Client;ILcom/conviva/api/ContentMetadata;)V

    iget-object p1, p0, Lcom/conviva/sdk/Client;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    const-string p2, "Client.createAdSession"

    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/conviva/sdk/Client$6MyCallable;->getSessionId()I

    move-result p1

    return p1
.end method

.method public createAdSession(ILcom/conviva/api/ContentMetadata;Lcom/conviva/sdk/PlayerStateManagerAPI;)I
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/conviva/sdk/Client;->createAdSession(ILcom/conviva/api/ContentMetadata;Lcom/conviva/sdk/PlayerStateManagerAPI;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public createAdSession(ILcom/conviva/api/ContentMetadata;Lcom/conviva/sdk/PlayerStateManagerAPI;Ljava/lang/String;)I
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/conviva/sdk/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x2

    return p1

    .line 7
    :cond_0
    new-instance v0, Lcom/conviva/sdk/Client$7MyCallable;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/conviva/sdk/Client$7MyCallable;-><init>(Lcom/conviva/sdk/Client;ILcom/conviva/api/ContentMetadata;Lcom/conviva/sdk/PlayerStateManagerAPI;)V

    iput-object p4, v0, Lcom/conviva/sdk/Client$7MyCallable;->version:Ljava/lang/String;

    iget-object p1, p0, Lcom/conviva/sdk/Client;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    const-string p2, "Client.createAdSession"

    .line 8
    invoke-virtual {p1, v0, p2}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/conviva/sdk/Client$7MyCallable;->getSessionId()I

    move-result p1

    return p1
.end method

.method public createHintedGlobalSession()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/Client;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/conviva/sdk/Client$2MyCallable;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/conviva/sdk/Client$2MyCallable;-><init>(Lcom/conviva/sdk/Client;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "Client.createHintedGlobalSession"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public createSession(Lcom/conviva/api/ContentMetadata;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x2

    return p1

    .line 2
    :cond_0
    new-instance v0, Lcom/conviva/sdk/Client$4MyCallable;

    invoke-direct {v0, p0, p1}, Lcom/conviva/sdk/Client$4MyCallable;-><init>(Lcom/conviva/sdk/Client;Lcom/conviva/api/ContentMetadata;)V

    iget-object p1, p0, Lcom/conviva/sdk/Client;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    const-string v1, "Client.createSession"

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/conviva/sdk/Client$4MyCallable;->getSessionId()I

    move-result p1

    return p1
.end method

.method public createSession(Lcom/conviva/api/ContentMetadata;Lcom/conviva/sdk/PlayerStateManagerAPI;)I
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/conviva/sdk/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x2

    return p1

    .line 6
    :cond_0
    new-instance v0, Lcom/conviva/sdk/Client$5MyCallable;

    invoke-direct {v0, p0, p1, p2}, Lcom/conviva/sdk/Client$5MyCallable;-><init>(Lcom/conviva/sdk/Client;Lcom/conviva/api/ContentMetadata;Lcom/conviva/sdk/PlayerStateManagerAPI;)V

    iget-object p1, p0, Lcom/conviva/sdk/Client;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    const-string p2, "Client.createSession"

    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/conviva/sdk/Client$5MyCallable;->getSessionId()I

    move-result p1

    return p1
.end method

.method public detachPlayer(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/conviva/sdk/Client$10MyCallable;

    invoke-direct {v0, p0, p1}, Lcom/conviva/sdk/Client$10MyCallable;-><init>(Lcom/conviva/sdk/Client;I)V

    iget-object p1, p0, Lcom/conviva/sdk/Client;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    const-string v1, "Client.detachPlayer"

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public detachPlayer(IZ)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/conviva/sdk/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/conviva/sdk/Client$11MyCallable;

    invoke-direct {v0, p0, p1, p2}, Lcom/conviva/sdk/Client$11MyCallable;-><init>(Lcom/conviva/sdk/Client;IZ)V

    iget-object p1, p0, Lcom/conviva/sdk/Client;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    const-string p2, "Client.detachPlayer"

    .line 6
    invoke-virtual {p1, v0, p2}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/conviva/sdk/Client$1VersionCallable;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/conviva/sdk/Client$1VersionCallable;-><init>(Lcom/conviva/sdk/Client;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/conviva/sdk/Client;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    .line 7
    .line 8
    const-string v2, "getAppVersion"

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/conviva/sdk/Client$1VersionCallable;->getVersion()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Lcom/conviva/api/ConvivaException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public getClientGlobalVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/conviva/sdk/Client;->_globalVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/Client;->_config:Lcom/conviva/utils/Config;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const-string v2, "clientId"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/conviva/utils/Config;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/conviva/sdk/Client;->_config:Lcom/conviva/utils/Config;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/conviva/utils/Config;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    return-object v1
    .line 26
    .line 27
    .line 28
.end method

.method public getClientVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/conviva/sdk/Client;->_version:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/conviva/sdk/Client;->_id:I

    return v0
.end method

.method public getInstanceId()I
    .locals 1

    iget v0, p0, Lcom/conviva/sdk/Client;->_id:I

    return v0
.end method

.method public getPlayerStateManager()Lcom/conviva/sdk/PlayerStateManagerAPI;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/Client;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/conviva/sdk/Client;->_systemFactory:Lcom/conviva/api/SystemFactory;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/conviva/sdk/PlayerStateManagerAPI;-><init>(Lcom/conviva/api/SystemFactory;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcom/conviva/api/ConvivaException;

    .line 16
    .line 17
    const-string v1, "This instance of Conviva.Client is not active."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/conviva/api/ConvivaException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public getSessionByInternalId(I)Lcom/conviva/session/Session;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/Client;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lcom/conviva/api/ConvivaException;

    .line 9
    .line 10
    const-string v1, "This instance of Conviva.Client is not active."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/conviva/api/ConvivaException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
    :try_end_0
    .catch Lcom/conviva/api/ConvivaException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    new-instance v0, Lcom/conviva/sdk/Client$23MyCallable;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/conviva/sdk/Client$23MyCallable;-><init>(Lcom/conviva/sdk/Client;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/conviva/sdk/Client;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    .line 26
    .line 27
    const-string v1, "Client.getSessionByInternalId"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/conviva/sdk/Client$23MyCallable;->getSessionByInternalId()Lcom/conviva/session/Session;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
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
.end method

.method public getSessionId(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/Client;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lcom/conviva/api/ConvivaException;

    .line 9
    .line 10
    const-string v1, "This instance of Conviva.Client is not active."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/conviva/api/ConvivaException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
    :try_end_0
    .catch Lcom/conviva/api/ConvivaException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    new-instance v0, Lcom/conviva/sdk/Client$22MyCallable;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/conviva/sdk/Client$22MyCallable;-><init>(Lcom/conviva/sdk/Client;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/conviva/sdk/Client;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    .line 26
    .line 27
    const-string v1, "Client.getSessionId"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/conviva/sdk/Client$22MyCallable;->getSessionId()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
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
.end method

.method public getSettings()Lcom/conviva/api/ClientSettings;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/Client;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lcom/conviva/api/ClientSettings;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/conviva/sdk/Client;->_settings:Lcom/conviva/api/ClientSettings;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/conviva/api/ClientSettings;-><init>(Lcom/conviva/api/ClientSettings;)V

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

.method public getSystemFactory()Lcom/conviva/api/SystemFactory;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/Client;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/Client;->_systemFactory:Lcom/conviva/api/SystemFactory;

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

.method public isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/conviva/sdk/Client;->initialized:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/conviva/sdk/Client;->_released:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public release()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/conviva/sdk/Client;->_released:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/conviva/sdk/Client;->isInitialized()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/conviva/sdk/Client;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    .line 14
    .line 15
    new-instance v1, Lcom/conviva/sdk/Client$3MyCallable;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/conviva/sdk/Client$3MyCallable;-><init>(Lcom/conviva/sdk/Client;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "Client.release"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public releasePlayerStateManager(Lcom/conviva/sdk/PlayerStateManagerAPI;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/Client;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/conviva/sdk/Client$20MyCallable;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/conviva/sdk/Client$20MyCallable;-><init>(Lcom/conviva/sdk/Client;Lcom/conviva/sdk/PlayerStateManagerAPI;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/conviva/sdk/Client;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    .line 13
    .line 14
    const-string v1, "Client.releasePlayerStateManager"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Lcom/conviva/api/ConvivaException;

    .line 21
    .line 22
    const-string v0, "This instance of Conviva.Client is not active."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/conviva/api/ConvivaException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public reportError(ILjava/lang/String;Lcom/conviva/api/ConvivaConstants$ErrorSeverity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/Client;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/conviva/sdk/Client$8MyCallable;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/conviva/sdk/Client$8MyCallable;-><init>(Lcom/conviva/sdk/Client;ILjava/lang/String;Lcom/conviva/api/ConvivaConstants$ErrorSeverity;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/conviva/sdk/Client;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    .line 14
    .line 15
    const-string p2, "Client.reportPlaybackError"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public sendCustomEvent(ILjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/Client;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/conviva/sdk/Client$16MyCallable;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/conviva/sdk/Client$16MyCallable;-><init>(Lcom/conviva/sdk/Client;ILjava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/conviva/sdk/Client;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    .line 14
    .line 15
    const-string p2, "Client.sendCustomEvent"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public setUserPreferenceForDataCollection(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/Client;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/conviva/api/SystemFactory;->setUserPreferenceForDataCollection(Ljava/util/Map;)V

    .line 9
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
.end method

.method public setUserPreferenceForDataDeletion(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/Client;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/conviva/api/SystemFactory;->setUserPreferenceForDataDeletion(Ljava/util/Map;)V

    .line 9
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
.end method

.method public updateContentMetadata(ILcom/conviva/api/ContentMetadata;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/Client;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/conviva/sdk/Client$9MyCallable;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lcom/conviva/sdk/Client$9MyCallable;-><init>(Lcom/conviva/sdk/Client;ILcom/conviva/api/ContentMetadata;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/conviva/sdk/Client;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    .line 14
    .line 15
    const-string p2, "Client.updateContentMetadata"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public updateCustomMetric(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/Client;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/conviva/sdk/Client$21MyCallable;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/conviva/sdk/Client$21MyCallable;-><init>(Lcom/conviva/sdk/Client;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/conviva/sdk/Client;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    .line 13
    .line 14
    const-string p2, "Client.updateCustomMetric"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Lcom/conviva/api/ConvivaException;

    .line 21
    .line 22
    const-string p2, "This instance of Conviva.Client is not active."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/conviva/api/ConvivaException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
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

.method public updateDeviceInfo(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/Client;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/conviva/sdk/Client;->_systemFactory:Lcom/conviva/api/SystemFactory;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/conviva/api/SystemFactory;->configureDeviceInfo(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
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
