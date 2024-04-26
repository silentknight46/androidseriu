.class public final Landroidx/media3/session/l4;
.super Landroid/support/v4/media/session/x;
.source "SourceFile"


# static fields
.field public static final m:I


# instance fields
.field public final a:Landroidx/media3/session/f;

.field public final b:Landroidx/media3/session/MediaSessionImpl;

.field public final c:Lv4/c0;

.field public final d:Landroidx/media3/session/j4;

.field public final e:Landroid/support/v4/media/session/j0;

.field public final f:Landroid/support/v4/media/session/MediaSessionCompat;

.field public final g:Lk/c0;

.field public final h:Landroid/content/ComponentName;

.field public i:Lv4/l0;

.field public volatile j:J

.field public k:Lfb/r;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lz4/f0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x2000000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sput v0, Landroidx/media3/session/l4;->m:I

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

.method public constructor <init>(Landroidx/media3/session/MediaSessionImpl;Landroid/net/Uri;Landroid/os/Handler;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/x;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/l4;->b:Landroidx/media3/session/MediaSessionImpl;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lv4/c0;->a(Landroid/content/Context;)Lv4/c0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/media3/session/l4;->c:Lv4/c0;

    .line 15
    .line 16
    new-instance v0, Landroidx/media3/session/j4;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/media3/session/j4;-><init>(Landroidx/media3/session/l4;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/session/l4;->d:Landroidx/media3/session/j4;

    .line 22
    .line 23
    new-instance v0, Landroidx/media3/session/f;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Landroidx/media3/session/f;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/media3/session/l4;->a:Landroidx/media3/session/f;

    .line 29
    .line 30
    const-wide/32 v2, 0x493e0

    .line 31
    .line 32
    .line 33
    iput-wide v2, p0, Landroidx/media3/session/l4;->j:J

    .line 34
    .line 35
    new-instance v2, Landroid/support/v4/media/session/j0;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-direct {v2, v3, v0, v4}, Landroid/support/v4/media/session/j0;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Landroidx/media3/session/l4;->e:Landroid/support/v4/media/session/j0;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Landroid/content/Intent;

    .line 56
    .line 57
    const-string v3, "android.intent.action.MEDIA_BUTTON"

    .line 58
    .line 59
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v5, 0x1

    .line 79
    const/4 v6, 0x0

    .line 80
    if-ne v2, v5, :cond_0

    .line 81
    .line 82
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 87
    .line 88
    new-instance v2, Landroid/content/ComponentName;

    .line 89
    .line 90
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 91
    .line 92
    iget-object v7, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v2, v7, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v7, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_d

    .line 106
    .line 107
    move-object v7, v6

    .line 108
    :goto_0
    iput-object v7, p0, Landroidx/media3/session/l4;->h:Landroid/content/ComponentName;

    .line 109
    .line 110
    const/16 v8, 0x1f

    .line 111
    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    sget v0, Lz4/f0;->a:I

    .line 115
    .line 116
    if-ge v0, v8, :cond_1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move v5, v4

    .line 120
    move-object v0, v7

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    :goto_1
    const-string v0, "androidx.media3.session.MediaLibraryService"

    .line 123
    .line 124
    invoke-static {v1, v0}, Landroidx/media3/session/l4;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    const-string v0, "androidx.media3.session.MediaSessionService"

    .line 131
    .line 132
    invoke-static {v1, v0}, Landroidx/media3/session/l4;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_3
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move v5, v4

    .line 146
    :goto_2
    new-instance v2, Landroid/content/Intent;

    .line 147
    .line 148
    invoke-direct {v2, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 149
    .line 150
    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    new-instance v0, Lk/c0;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Lk/c0;-><init>(Landroidx/media3/session/l4;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Landroidx/media3/session/l4;->g:Lk/c0;

    .line 159
    .line 160
    new-instance v5, Landroid/content/IntentFilter;

    .line 161
    .line 162
    invoke-direct {v5, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {v5, p2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget p2, Lz4/f0;->a:I

    .line 173
    .line 174
    const/16 v3, 0x21

    .line 175
    .line 176
    if-ge p2, v3, :cond_5

    .line 177
    .line 178
    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    invoke-static {v1, v0, v5}, Lz1/k0;->d(Landroid/content/Context;Lk/c0;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    sget p2, Landroidx/media3/session/l4;->m:I

    .line 193
    .line 194
    invoke-static {v1, v4, v2, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    new-instance v0, Landroid/content/ComponentName;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_6
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    if-eqz v5, :cond_8

    .line 212
    .line 213
    sget p2, Lz4/f0;->a:I

    .line 214
    .line 215
    const/16 v3, 0x1a

    .line 216
    .line 217
    if-lt p2, v3, :cond_7

    .line 218
    .line 219
    sget p2, Landroidx/media3/session/l4;->m:I

    .line 220
    .line 221
    invoke-static {v1, v2, p2}, Lai/e0;->g(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    goto :goto_4

    .line 226
    :cond_7
    sget p2, Landroidx/media3/session/l4;->m:I

    .line 227
    .line 228
    invoke-static {v1, v4, v2, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    goto :goto_4

    .line 233
    :cond_8
    sget p2, Landroidx/media3/session/l4;->m:I

    .line 234
    .line 235
    invoke-static {v1, v4, v2, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    :goto_4
    iput-object v6, p0, Landroidx/media3/session/l4;->g:Lk/c0;

    .line 240
    .line 241
    :goto_5
    const-string v2, "androidx.media3.session.id"

    .line 242
    .line 243
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-string v3, "."

    .line 252
    .line 253
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-instance v9, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 258
    .line 259
    sget v10, Lz4/f0;->a:I

    .line 260
    .line 261
    if-ge v10, v8, :cond_9

    .line 262
    .line 263
    move-object v3, v0

    .line 264
    goto :goto_6

    .line 265
    :cond_9
    move-object v3, v6

    .line 266
    :goto_6
    if-ge v10, v8, :cond_a

    .line 267
    .line 268
    move-object v4, p2

    .line 269
    goto :goto_7

    .line 270
    :cond_a
    move-object v4, v6

    .line 271
    :goto_7
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getToken()Landroidx/media3/session/o6;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    iget-object p2, p2, Landroidx/media3/session/o6;->d:Landroidx/media3/session/n6;

    .line 276
    .line 277
    invoke-interface {p2}, Landroidx/media3/session/n6;->getExtras()Landroid/os/Bundle;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    move-object v0, v9

    .line 282
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 283
    .line 284
    .line 285
    iput-object v9, p0, Landroidx/media3/session/l4;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 286
    .line 287
    if-lt v10, v8, :cond_b

    .line 288
    .line 289
    if-eqz v7, :cond_b

    .line 290
    .line 291
    invoke-static {v9, v7}, Landroidx/media3/session/g4;->a(Landroid/support/v4/media/session/MediaSessionCompat;Landroid/content/ComponentName;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getSessionActivity()Landroid/app/PendingIntent;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-eqz p1, :cond_c

    .line 299
    .line 300
    invoke-virtual {v9, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    invoke-virtual {v9, p0, p3}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/x;Landroid/os/Handler;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    new-instance p2, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string p3, "Expected 1 broadcast receiver that handles android.intent.action.MEDIA_BUTTON, found "

    .line 312
    .line 313
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result p3

    .line 320
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1
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

.method public static synthetic a(Landroidx/media3/session/l4;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/l4;->b:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/session/PlayerWrapper;->setPlaybackSpeed(F)V

    .line 8
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
.end method

.method public static b(Landroidx/media3/session/l4;Landroid/support/v4/media/MediaDescriptionCompat;ILandroidx/media3/session/c3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaSessionLegacyStub"

    .line 13
    .line 14
    const-string p1, "onAddQueueItem(): Media ID shouldn\'t be empty"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Landroidx/media3/session/z;->j(Landroid/support/v4/media/MediaDescriptionCompat;)Landroidx/media3/common/p0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->t(Ljava/lang/Object;)Lcom/google/common/collect/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Landroidx/media3/session/l4;->b:Landroidx/media3/session/MediaSessionImpl;

    .line 29
    .line 30
    invoke-virtual {v0, p3, p1}, Landroidx/media3/session/MediaSessionImpl;->onAddMediaItemsOnHandler(Landroidx/media3/session/c3;Ljava/util/List;)Lfb/v;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Landroidx/media3/session/f4;

    .line 35
    .line 36
    invoke-direct {v0, p2, p3, p0}, Landroidx/media3/session/f4;-><init>(ILandroidx/media3/session/c3;Landroidx/media3/session/l4;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lfb/o;->d:Lfb/o;

    .line 40
    .line 41
    invoke-static {p1, v0, p0}, Lls/h;->a0(Lfb/v;Lfb/r;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
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

.method public static c(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/p0;
    .locals 18

    .line 1
    new-instance v0, Landroidx/media3/common/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/common/collect/ImmutableList;->e:Lcb/t0;

    .line 7
    .line 8
    sget-object v1, Lcom/google/common/collect/c;->h:Lcom/google/common/collect/c;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/google/common/collect/c;->h:Lcom/google/common/collect/c;

    .line 14
    .line 15
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const v10, -0x800001

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroidx/media3/common/l0;->g:Landroidx/media3/common/l0;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    move-object v12, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object/from16 v12, p0

    .line 32
    .line 33
    :goto_0
    new-instance v1, Lk/e;

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, v2, v3}, Lk/e;-><init>(II)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    iput-object v2, v1, Lk/e;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object/from16 v2, p2

    .line 46
    .line 47
    iput-object v2, v1, Lk/e;->c:Ljava/lang/Object;

    .line 48
    .line 49
    move-object/from16 v2, p3

    .line 50
    .line 51
    iput-object v2, v1, Lk/e;->d:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v15, Landroidx/media3/common/l0;

    .line 54
    .line 55
    invoke-direct {v15, v1}, Landroidx/media3/common/l0;-><init>(Lk/e;)V

    .line 56
    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    new-instance v1, Landroidx/media3/common/p0;

    .line 60
    .line 61
    new-instance v13, Landroidx/media3/common/f0;

    .line 62
    .line 63
    invoke-direct {v13, v0}, Landroidx/media3/common/e0;-><init>(Landroidx/media3/common/d0;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroidx/media3/common/j0;

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    move-wide v3, v7

    .line 70
    move-wide v5, v7

    .line 71
    move v9, v10

    .line 72
    invoke-direct/range {v2 .. v10}, Landroidx/media3/common/j0;-><init>(JJJFF)V

    .line 73
    .line 74
    .line 75
    sget-object v16, Landroidx/media3/common/s0;->L:Landroidx/media3/common/s0;

    .line 76
    .line 77
    move-object v11, v1

    .line 78
    move-object v2, v15

    .line 79
    move-object v15, v0

    .line 80
    move-object/from16 v17, v2

    .line 81
    .line 82
    invoke-direct/range {v11 .. v17}, Landroidx/media3/common/p0;-><init>(Ljava/lang/String;Landroidx/media3/common/f0;Landroidx/media3/common/k0;Landroidx/media3/common/j0;Landroidx/media3/common/s0;Landroidx/media3/common/l0;)V

    .line 83
    .line 84
    .line 85
    return-object v1
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

.method public static g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 36
    .line 37
    new-instance p1, Landroid/content/ComponentName;

    .line 38
    .line 39
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 40
    .line 41
    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 50
    return-object p0
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
.end method


# virtual methods
.method public final d(ILv4/b0;Landroidx/media3/session/k4;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l4;->b:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p3, "RemoteUserInfo is null, ignoring command="

    .line 15
    .line 16
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "MediaSessionLegacyStub"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lz4/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v7, Landroidx/media3/session/h5;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    move-object v1, v7

    .line 40
    move v2, p1

    .line 41
    move-object v4, p0

    .line 42
    move-object v5, p2

    .line 43
    move-object v6, p3

    .line 44
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/h5;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v7}, Lz4/f0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public final e(ILv4/b0;Landroidx/media3/session/k4;Landroidx/media3/session/j6;)V
    .locals 8

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string p3, "RemoteUserInfo is null, ignoring command="

    .line 6
    .line 7
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    :cond_0
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "MediaSessionLegacyStub"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lz4/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/l4;->b:Landroidx/media3/session/MediaSessionImpl;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v7, Landroidx/media3/session/t1;

    .line 36
    .line 37
    move-object v1, v7

    .line 38
    move-object v2, p0

    .line 39
    move-object v3, p4

    .line 40
    move v4, p1

    .line 41
    move-object v5, p2

    .line 42
    move-object v6, p3

    .line 43
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/t1;-><init>(Landroidx/media3/session/l4;Landroidx/media3/session/j6;ILv4/b0;Landroidx/media3/session/k4;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v7}, Lz4/f0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final f()Landroidx/media3/session/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l4;->a:Landroidx/media3/session/f;

    return-object v0
.end method

.method public final h()Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l4;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    return-object v0
.end method

.method public final i(Landroidx/media3/common/p0;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/p0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/media3/session/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/session/l4;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->getCurrentControllerInfo()Lv4/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 p2, 0x1f

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1, v0}, Landroidx/media3/session/l4;->d(ILv4/b0;Landroidx/media3/session/k4;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l4;->b:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getAvailablePlayerCommands()Landroidx/media3/common/c1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/media3/common/c1;->g(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getAvailableCommands()Landroidx/media3/common/c1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Landroidx/media3/common/c1;->g(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
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
.end method

.method public final k(Lv4/b0;)Landroidx/media3/session/c3;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l4;->a:Landroidx/media3/session/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/session/f;->f(Ljava/lang/Object;)Landroidx/media3/session/c3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v6, Landroidx/media3/session/h4;

    .line 10
    .line 11
    invoke-direct {v6, p1}, Landroidx/media3/session/h4;-><init>(Lv4/b0;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/media3/session/c3;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    iget-object v1, p0, Landroidx/media3/session/l4;->c:Lv4/c0;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lv4/c0;->b(Lv4/b0;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/c3;-><init>(Lv4/b0;IIZLandroidx/media3/session/b3;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/session/l4;->b:Landroidx/media3/session/MediaSessionImpl;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/media3/session/MediaSessionImpl;->onConnectOnHandler(Landroidx/media3/session/c3;)Landroidx/media3/session/a3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Landroidx/media3/session/l4;->a:Landroidx/media3/session/f;

    .line 41
    .line 42
    iget-object v3, v1, Landroidx/media3/session/a3;->a:Landroidx/media3/session/k6;

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/media3/session/a3;->b:Landroidx/media3/common/c1;

    .line 45
    .line 46
    invoke-virtual {v2, p1, v0, v3, v1}, Landroidx/media3/session/f;->a(Ljava/lang/Object;Landroidx/media3/session/c3;Landroidx/media3/session/k6;Landroidx/media3/common/c1;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/l4;->e:Landroid/support/v4/media/session/j0;

    .line 50
    .line 51
    iget-wide v1, p0, Landroidx/media3/session/l4;->j:J

    .line 52
    .line 53
    const/16 v3, 0x3e9

    .line 54
    .line 55
    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 63
    .line 64
    .line 65
    return-object v0
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

.method public final l(Landroidx/media3/session/PlayerWrapper;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l4;->b:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/session/y3;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/session/y3;-><init>(Landroidx/media3/session/l4;Landroidx/media3/session/PlayerWrapper;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lz4/f0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lg5/o;

    const/4 v1, 0x6

    const/4 v2, -0x1

    invoke-direct {v0, p0, p1, v2, v1}, Lg5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p1, p0, Landroidx/media3/session/l4;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->getCurrentControllerInfo()Lv4/b0;

    move-result-object p1

    const/16 v1, 0x14

    .line 3
    invoke-virtual {p0, v1, p1, v0}, Landroidx/media3/session/l4;->d(ILv4/b0;Landroidx/media3/session/k4;)V

    :goto_0
    return-void
.end method

.method public final onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lg5/o;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Lg5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p1, p0, Landroidx/media3/session/l4;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 5
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->getCurrentControllerInfo()Lv4/b0;

    move-result-object p1

    const/16 p2, 0x14

    .line 6
    invoke-virtual {p0, p2, p1, v0}, Landroidx/media3/session/l4;->d(ILv4/b0;Landroidx/media3/session/k4;)V

    :goto_0
    return-void
.end method

.method public final onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lls/e;->Q0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.media3.session.SESSION_COMMAND_REQUEST_SESSION3_TOKEN"

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/session/l4;->b:Landroidx/media3/session/MediaSessionImpl;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getToken()Landroidx/media3/session/o6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/media3/session/o6;->toBundle()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p3, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Landroidx/media3/session/j6;

    .line 30
    .line 31
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v0, p1, v2}, Landroidx/media3/session/j6;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroidx/media3/session/z3;

    .line 37
    .line 38
    invoke-direct {p1, p0, v0, p2, p3}, Landroidx/media3/session/z3;-><init>(Landroidx/media3/session/l4;Landroidx/media3/session/j6;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Landroidx/media3/session/l4;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->getCurrentControllerInfo()Lv4/b0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p0, v1, p2, p1, v0}, Landroidx/media3/session/l4;->e(ILv4/b0;Landroidx/media3/session/k4;Landroidx/media3/session/j6;)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/j6;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroidx/media3/session/j6;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/media3/session/f5;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {p1, p0, v0, p2, v1}, Landroidx/media3/session/f5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Landroidx/media3/session/l4;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->getCurrentControllerInfo()Lv4/b0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1, p2, p1, v0}, Landroidx/media3/session/l4;->e(ILv4/b0;Landroidx/media3/session/k4;Landroidx/media3/session/j6;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public final onFastForward()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/session/a4;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/a4;-><init>(Landroidx/media3/session/l4;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/session/l4;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->getCurrentControllerInfo()Lv4/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1, v0}, Landroidx/media3/session/l4;->d(ILv4/b0;Landroidx/media3/session/k4;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 8

    .line 1
    new-instance v7, Landroidx/media3/session/c3;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/l4;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getCurrentControllerInfo()Lv4/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/c3;-><init>(Lv4/b0;IIZLandroidx/media3/session/b3;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/session/l4;->b:Landroidx/media3/session/MediaSessionImpl;

    .line 20
    .line 21
    invoke-virtual {v0, v7, p1}, Landroidx/media3/session/MediaSessionImpl;->onMediaButtonEvent(Landroidx/media3/session/c3;Landroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onPause()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/session/a4;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/a4;-><init>(Landroidx/media3/session/l4;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/session/l4;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->getCurrentControllerInfo()Lv4/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v2, v1, v0}, Landroidx/media3/session/l4;->d(ILv4/b0;Landroidx/media3/session/k4;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final onPlay()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l4;->b:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/session/n3;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/media3/session/n3;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/l4;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getCurrentControllerInfo()Lv4/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v2, v0, v1}, Landroidx/media3/session/l4;->d(ILv4/b0;Landroidx/media3/session/k4;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0, p2}, Landroidx/media3/session/l4;->c(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/p0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/l4;->i(Landroidx/media3/common/p0;Z)V

    .line 8
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
.end method

.method public final onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p1, p2}, Landroidx/media3/session/l4;->c(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/p0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/l4;->i(Landroidx/media3/common/p0;Z)V

    .line 8
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
.end method

.method public final onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, v0, p2}, Landroidx/media3/session/l4;->c(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/p0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/l4;->i(Landroidx/media3/common/p0;Z)V

    .line 8
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
.end method

.method public final onPrepare()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/session/a4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/a4;-><init>(Landroidx/media3/session/l4;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/session/l4;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->getCurrentControllerInfo()Lv4/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {p0, v2, v1, v0}, Landroidx/media3/session/l4;->d(ILv4/b0;Landroidx/media3/session/k4;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0, p2}, Landroidx/media3/session/l4;->c(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/p0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/l4;->i(Landroidx/media3/common/p0;Z)V

    .line 8
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
.end method

.method public final onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p1, p2}, Landroidx/media3/session/l4;->c(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/p0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/l4;->i(Landroidx/media3/common/p0;Z)V

    .line 8
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
.end method

.method public final onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, v0, p2}, Landroidx/media3/session/l4;->c(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/p0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/l4;->i(Landroidx/media3/common/p0;Z)V

    .line 8
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
.end method

.method public final onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/i3;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/session/i3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/session/l4;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->getCurrentControllerInfo()Lv4/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1, v0}, Landroidx/media3/session/l4;->d(ILv4/b0;Landroidx/media3/session/k4;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final onRemoveQueueItemAt(I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/b4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/b4;-><init>(Landroidx/media3/session/l4;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/session/l4;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->getCurrentControllerInfo()Lv4/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Landroidx/media3/session/l4;->d(ILv4/b0;Landroidx/media3/session/k4;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final onRewind()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/session/a4;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/a4;-><init>(Landroidx/media3/session/l4;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/session/l4;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->getCurrentControllerInfo()Lv4/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1, v0}, Landroidx/media3/session/l4;->d(ILv4/b0;Landroidx/media3/session/k4;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final onSeekTo(J)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/c4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/media3/session/c4;-><init>(Landroidx/media3/session/l4;JI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/session/l4;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->getCurrentControllerInfo()Lv4/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x5

    .line 14
    invoke-virtual {p0, p2, p1, v0}, Landroidx/media3/session/l4;->d(ILv4/b0;Landroidx/media3/session/k4;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final onSetCaptioningEnabled(Z)V
    .locals 0

    return-void
.end method

.method public final onSetPlaybackSpeed(F)V
    .locals 2

    .line 1
    new-instance v0, Lg5/i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lg5/i;-><init>(FLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/session/l4;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->getCurrentControllerInfo()Lv4/b0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-virtual {p0, v1, p1, v0}, Landroidx/media3/session/l4;->d(ILv4/b0;Landroidx/media3/session/k4;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final onSetRating(Landroid/support/v4/media/RatingCompat;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/l4;->onSetRating(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSetRating(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroidx/media3/session/z;->s(Landroid/support/v4/media/RatingCompat;)Landroidx/media3/common/i1;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring invalid RatingCompat "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaSessionLegacyStub"

    invoke-static {p2, p1}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Landroidx/media3/session/i3;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0, p2}, Landroidx/media3/session/i3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/media3/session/l4;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 5
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->getCurrentControllerInfo()Lv4/b0;

    move-result-object p2

    const/4 v0, 0x0

    const v1, 0x9c4a

    .line 6
    invoke-virtual {p0, v1, p2, p1, v0}, Landroidx/media3/session/l4;->e(ILv4/b0;Landroidx/media3/session/k4;Landroidx/media3/session/j6;)V

    return-void
.end method

.method public final onSetRepeatMode(I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/b4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/b4;-><init>(Landroidx/media3/session/l4;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/session/l4;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->getCurrentControllerInfo()Lv4/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Landroidx/media3/session/l4;->d(ILv4/b0;Landroidx/media3/session/k4;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final onSetShuffleMode(I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/b4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/b4;-><init>(Landroidx/media3/session/l4;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/session/l4;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->getCurrentControllerInfo()Lv4/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Landroidx/media3/session/l4;->d(ILv4/b0;Landroidx/media3/session/k4;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final onSkipToNext()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l4;->b:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Landroidx/media3/session/l4;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/media3/session/a4;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, p0, v3}, Landroidx/media3/session/a4;-><init>(Landroidx/media3/session/l4;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->getCurrentControllerInfo()Lv4/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v1, v2, v0}, Landroidx/media3/session/l4;->d(ILv4/b0;Landroidx/media3/session/k4;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Landroidx/media3/session/a4;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/a4;-><init>(Landroidx/media3/session/l4;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->getCurrentControllerInfo()Lv4/b0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-virtual {p0, v2, v1, v0}, Landroidx/media3/session/l4;->d(ILv4/b0;Landroidx/media3/session/k4;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
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
.end method

.method public final onSkipToPrevious()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l4;->b:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Landroidx/media3/session/l4;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/media3/session/a4;

    .line 18
    .line 19
    invoke-direct {v0, p0, v3}, Landroidx/media3/session/a4;-><init>(Landroidx/media3/session/l4;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->getCurrentControllerInfo()Lv4/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v1, v2, v0}, Landroidx/media3/session/l4;->d(ILv4/b0;Landroidx/media3/session/k4;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Landroidx/media3/session/a4;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/a4;-><init>(Landroidx/media3/session/l4;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->getCurrentControllerInfo()Lv4/b0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v3, v1, v0}, Landroidx/media3/session/l4;->d(ILv4/b0;Landroidx/media3/session/k4;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
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
.end method

.method public final onSkipToQueueItem(J)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/c4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/media3/session/c4;-><init>(Landroidx/media3/session/l4;JI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/session/l4;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->getCurrentControllerInfo()Lv4/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 p2, 0xa

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1, v0}, Landroidx/media3/session/l4;->d(ILv4/b0;Landroidx/media3/session/k4;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final onStop()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/session/a4;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/a4;-><init>(Landroidx/media3/session/l4;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/session/l4;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->getCurrentControllerInfo()Lv4/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-virtual {p0, v2, v1, v0}, Landroidx/media3/session/l4;->d(ILv4/b0;Landroidx/media3/session/k4;)V

    .line 16
    .line 17
    .line 18
    return-void
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
