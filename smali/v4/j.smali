.class public abstract Lv4/j;
.super Landroid/service/media/MediaBrowserService;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lv4/k;


# direct methods
.method public constructor <init>(Lv4/k;Lv4/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv4/j;->d:Lv4/k;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 12

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p3, p0, Lv4/j;->d:Lv4/k;

    .line 15
    .line 16
    iget-object v2, p3, Lv4/k;->d:Lv4/z;

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v5, "extra_client_version"

    .line 23
    .line 24
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Landroid/os/Messenger;

    .line 34
    .line 35
    iget-object v5, v2, Lv4/z;->i:Lv4/y;

    .line 36
    .line 37
    invoke-direct {v4, v5}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, p3, Lv4/k;->c:Landroid/os/Messenger;

    .line 41
    .line 42
    new-instance v4, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v5, "extra_service_version"

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p3, Lv4/k;->c:Landroid/os/Messenger;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "extra_messenger"

    .line 60
    .line 61
    invoke-static {v4, v6, v5}, Li3/e;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v2, Lv4/z;->j:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Landroid/support/v4/media/session/f;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    move-object v5, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {v5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :goto_1
    const-string v6, "extra_session_binder"

    .line 81
    .line 82
    invoke-static {v4, v6, v5}, Li3/e;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-object v5, p3, Lv4/k;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :goto_2
    const-string v5, "extra_calling_pid"

    .line 92
    .line 93
    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    move v9, v3

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move-object v4, v0

    .line 103
    goto :goto_3

    .line 104
    :goto_4
    new-instance v3, Lv4/f;

    .line 105
    .line 106
    iget-object v7, p3, Lv4/k;->d:Lv4/z;

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    move-object v6, v3

    .line 110
    move-object v8, p1

    .line 111
    move v10, p2

    .line 112
    invoke-direct/range {v6 .. v11}, Lv4/f;-><init>(Lv4/z;Ljava/lang/String;IILv4/w;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, v2, Lv4/z;->h:Lv4/f;

    .line 116
    .line 117
    invoke-virtual {v2, p2, p1, v1}, Lv4/z;->c(ILjava/lang/String;Landroid/os/Bundle;)Lk8/e;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object v0, v2, Lv4/z;->h:Lv4/f;

    .line 122
    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    move-object p2, v0

    .line 126
    goto :goto_6

    .line 127
    :cond_4
    iget-object p2, p3, Lv4/k;->c:Landroid/os/Messenger;

    .line 128
    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    iget-object p2, v2, Lv4/z;->f:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_5
    if-nez v4, :cond_6

    .line 137
    .line 138
    iget-object p2, p1, Lk8/e;->c:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v4, p2

    .line 141
    check-cast v4, Landroid/os/Bundle;

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    iget-object p2, p1, Lk8/e;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p2, Landroid/os/Bundle;

    .line 147
    .line 148
    if-eqz p2, :cond_7

    .line 149
    .line 150
    invoke-virtual {v4, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_5
    new-instance p2, Lk8/e;

    .line 154
    .line 155
    iget-object p1, p1, Lk8/e;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {p2, p1, v4}, Lk8/e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    :goto_6
    if-nez p2, :cond_8

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_8
    new-instance v0, Landroid/service/media/MediaBrowserService$BrowserRoot;

    .line 166
    .line 167
    iget-object p1, p2, Lk8/e;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Ljava/lang/String;

    .line 170
    .line 171
    iget-object p2, p2, Lk8/e;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p2, Landroid/os/Bundle;

    .line 174
    .line 175
    invoke-direct {v0, p1, p2}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    :goto_7
    return-object v0
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

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 3

    .line 1
    new-instance v0, Lw9/a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lw9/a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lv4/j;->d:Lv4/k;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lv4/i;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p1, v0, v2}, Lv4/i;-><init>(Ljava/lang/Object;Lw9/a;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p2, Lv4/k;->d:Lv4/z;

    .line 18
    .line 19
    iget-object v0, p2, Lv4/z;->e:Lv4/f;

    .line 20
    .line 21
    iput-object v0, p2, Lv4/z;->h:Lv4/f;

    .line 22
    .line 23
    invoke-virtual {p2, p1, v1}, Lv4/z;->e(Ljava/lang/String;Lv4/r;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p2, Lv4/z;->h:Lv4/f;

    .line 28
    .line 29
    return-void
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
