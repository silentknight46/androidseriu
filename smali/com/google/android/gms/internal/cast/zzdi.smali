.class public final Lcom/google/android/gms/internal/cast/zzdi;
.super Lcom/google/android/gms/internal/cast/zzdh;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzdk;

.field private final zzb:Lcom/google/android/gms/internal/cast/zzdp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzdk;Lcom/google/android/gms/internal/cast/zzdp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdi;->zza:Lcom/google/android/gms/internal/cast/zzdk;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdh;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzb:Lcom/google/android/gms/internal/cast/zzdp;

    .line 7
    .line 8
    return-void
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
.method public final zzb(IILandroid/view/Surface;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdm;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "onConnected"

    .line 9
    .line 10
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzb:Lcom/google/android/gms/internal/cast/zzdp;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "display"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdm;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-array p2, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string p3, "Unable to get the display manager"

    .line 37
    .line 38
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdi;->zza:Lcom/google/android/gms/internal/cast/zzdk;

    .line 42
    .line 43
    new-instance p2, Lcom/google/android/gms/internal/cast/zzdl;

    .line 44
    .line 45
    sget-object p3, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 46
    .line 47
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/cast/zzdl;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zza:Lcom/google/android/gms/internal/cast/zzdk;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzdk;->zzc:Lcom/google/android/gms/internal/cast/zzdm;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzdm;->zzf(Lcom/google/android/gms/internal/cast/zzdm;)V

    .line 59
    .line 60
    .line 61
    if-ge p1, p2, :cond_1

    .line 62
    .line 63
    move v0, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v0, p2

    .line 66
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzdi;->zza:Lcom/google/android/gms/internal/cast/zzdk;

    .line 67
    .line 68
    iget-object v9, v3, Lcom/google/android/gms/internal/cast/zzdk;->zzc:Lcom/google/android/gms/internal/cast/zzdm;

    .line 69
    .line 70
    mul-int/lit16 v0, v0, 0x140

    .line 71
    .line 72
    const-string v3, "private_display"

    .line 73
    .line 74
    div-int/lit16 v6, v0, 0x438

    .line 75
    .line 76
    const/4 v8, 0x2

    .line 77
    move v4, p1

    .line 78
    move v5, p2

    .line 79
    move-object v7, p3

    .line 80
    invoke-virtual/range {v2 .. v8}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v9, p1}, Lcom/google/android/gms/internal/cast/zzdm;->zze(Lcom/google/android/gms/internal/cast/zzdm;Landroid/hardware/display/VirtualDisplay;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdi;->zza:Lcom/google/android/gms/internal/cast/zzdk;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzdk;->zzc:Lcom/google/android/gms/internal/cast/zzdm;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzdm;->zza(Lcom/google/android/gms/internal/cast/zzdm;)Landroid/hardware/display/VirtualDisplay;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-nez p2, :cond_2

    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdm;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-array p2, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string p3, "Unable to create virtual display"

    .line 104
    .line 105
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdi;->zza:Lcom/google/android/gms/internal/cast/zzdk;

    .line 109
    .line 110
    new-instance p2, Lcom/google/android/gms/internal/cast/zzdl;

    .line 111
    .line 112
    sget-object p3, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 113
    .line 114
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/cast/zzdl;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzdm;->zza(Lcom/google/android/gms/internal/cast/zzdm;)Landroid/hardware/display/VirtualDisplay;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_3

    .line 130
    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdm;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-array p2, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    const-string p3, "Virtual display does not have a display"

    .line 138
    .line 139
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdi;->zza:Lcom/google/android/gms/internal/cast/zzdk;

    .line 143
    .line 144
    new-instance p2, Lcom/google/android/gms/internal/cast/zzdl;

    .line 145
    .line 146
    sget-object p3, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 147
    .line 148
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/cast/zzdl;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzb:Lcom/google/android/gms/internal/cast/zzdp;

    .line 156
    .line 157
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdi;->zza:Lcom/google/android/gms/internal/cast/zzdk;

    .line 158
    .line 159
    iget-object p2, p2, Lcom/google/android/gms/internal/cast/zzdk;->zzc:Lcom/google/android/gms/internal/cast/zzdm;

    .line 160
    .line 161
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzdm;->zza(Lcom/google/android/gms/internal/cast/zzdm;)Landroid/hardware/display/VirtualDisplay;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/google/android/gms/internal/cast/zzds;

    .line 178
    .line 179
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/cast/zzds;->zzf(Lcom/google/android/gms/internal/cast/zzdr;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdm;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-array p2, v1, [Ljava/lang/Object;

    .line 188
    .line 189
    const-string p3, "Unable to provision the route\'s new virtual Display"

    .line 190
    .line 191
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdi;->zza:Lcom/google/android/gms/internal/cast/zzdk;

    .line 195
    .line 196
    new-instance p2, Lcom/google/android/gms/internal/cast/zzdl;

    .line 197
    .line 198
    sget-object p3, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 199
    .line 200
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/cast/zzdl;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 204
    .line 205
    .line 206
    return-void
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

.method public final zzc()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdm;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "onConnectedWithDisplay"

    .line 9
    .line 10
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zza:Lcom/google/android/gms/internal/cast/zzdk;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzdk;->zzc:Lcom/google/android/gms/internal/cast/zzdm;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzdm;->zza(Lcom/google/android/gms/internal/cast/zzdm;)Landroid/hardware/display/VirtualDisplay;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdm;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "There is no virtual display"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zza:Lcom/google/android/gms/internal/cast/zzdk;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/cast/zzdl;

    .line 37
    .line 38
    sget-object v2, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/cast/zzdl;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzdm;->zza(Lcom/google/android/gms/internal/cast/zzdm;)Landroid/hardware/display/VirtualDisplay;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdi;->zza:Lcom/google/android/gms/internal/cast/zzdk;

    .line 58
    .line 59
    new-instance v2, Lcom/google/android/gms/internal/cast/zzdl;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/cast/zzdl;-><init>(Landroid/view/Display;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdm;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v2, "Virtual display no longer has a display"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zza:Lcom/google/android/gms/internal/cast/zzdk;

    .line 80
    .line 81
    new-instance v1, Lcom/google/android/gms/internal/cast/zzdl;

    .line 82
    .line 83
    sget-object v2, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/cast/zzdl;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 89
    .line 90
    .line 91
    return-void
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
.end method

.method public final zzd(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdm;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "onError: %d"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdi;->zza:Lcom/google/android/gms/internal/cast/zzdk;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzdk;->zzc:Lcom/google/android/gms/internal/cast/zzdm;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzdm;->zzf(Lcom/google/android/gms/internal/cast/zzdm;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdi;->zza:Lcom/google/android/gms/internal/cast/zzdk;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdl;

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdl;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 35
    .line 36
    .line 37
    return-void
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
