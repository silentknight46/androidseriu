.class final Lcom/google/android/gms/cast/zzac;
.super Lcom/google/android/gms/cast/zzaf;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzb:Lcom/google/android/gms/internal/cast/zzdn;

.field final synthetic zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

.field final synthetic zzd:Lcom/google/android/gms/cast/zzal;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayClient;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/cast/zzdn;Lcom/google/android/gms/cast/zzal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzac;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/zzac;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/cast/zzac;->zzb:Lcom/google/android/gms/internal/cast/zzdn;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/cast/zzac;->zzd:Lcom/google/android/gms/cast/zzal;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/zzaf;-><init>(Lcom/google/android/gms/cast/zzae;)V

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


# virtual methods
.method public final zzb(IILandroid/view/Surface;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzac;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Lcom/google/android/gms/cast/internal/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "onConnected"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/cast/zzac;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApi;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "display"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/cast/zzac;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Lcom/google/android/gms/cast/internal/Logger;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-array p2, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string p3, "Unable to get the display manager"

    .line 42
    .line 43
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/google/android/gms/cast/zzac;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 49
    .line 50
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/cast/zzac;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzd(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    mul-int/lit16 v3, v3, 0x140

    .line 64
    .line 65
    iget-object v9, p0, Lcom/google/android/gms/cast/zzac;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 66
    .line 67
    const-string v4, "private_display"

    .line 68
    .line 69
    div-int/lit16 v6, v3, 0x438

    .line 70
    .line 71
    const/4 v8, 0x2

    .line 72
    move-object v3, v4

    .line 73
    move v4, p1

    .line 74
    move v5, p2

    .line 75
    move-object v7, p3

    .line 76
    invoke-virtual/range {v2 .. v8}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v9, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzc(Lcom/google/android/gms/cast/CastRemoteDisplayClient;Landroid/hardware/display/VirtualDisplay;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/cast/zzac;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Landroid/hardware/display/VirtualDisplay;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-nez p2, :cond_1

    .line 90
    .line 91
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Lcom/google/android/gms/cast/internal/Logger;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-array p2, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    const-string p3, "Unable to create virtual display"

    .line 98
    .line 99
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 103
    .line 104
    iget-object p2, p0, Lcom/google/android/gms/cast/zzac;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 105
    .line 106
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Landroid/hardware/display/VirtualDisplay;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/gms/cast/zzac;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Lcom/google/android/gms/cast/internal/Logger;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-array p2, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    const-string p3, "Virtual display does not have a display"

    .line 129
    .line 130
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 134
    .line 135
    iget-object p2, p0, Lcom/google/android/gms/cast/zzac;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 136
    .line 137
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/cast/zzac;->zzb:Lcom/google/android/gms/internal/cast/zzdn;

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lcom/google/android/gms/internal/cast/zzds;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/cast/zzds;->zzf(Lcom/google/android/gms/internal/cast/zzdr;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/cast/zzac;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Lcom/google/android/gms/cast/internal/Logger;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-array p2, v1, [Ljava/lang/Object;

    .line 164
    .line 165
    const-string p3, "Unable to provision the route\'s new virtual Display"

    .line 166
    .line 167
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 171
    .line 172
    iget-object p2, p0, Lcom/google/android/gms/cast/zzac;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 173
    .line 174
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 175
    .line 176
    .line 177
    return-void
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

.method public final zzc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzac;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Lcom/google/android/gms/cast/internal/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "onConnectedWithDisplay"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/cast/zzac;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Landroid/hardware/display/VirtualDisplay;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Lcom/google/android/gms/cast/internal/Logger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v2, "There is no virtual display"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/cast/zzac;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 38
    .line 39
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Landroid/hardware/display/VirtualDisplay;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/gms/cast/zzac;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzac;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Lcom/google/android/gms/cast/internal/Logger;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v2, "Virtual display no longer has a display"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/gms/cast/zzac;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 77
    .line 78
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final zzd(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzac;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Lcom/google/android/gms/cast/internal/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "onError: %d"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/cast/zzac;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzd(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/cast/zzac;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final zze(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzac;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Lcom/google/android/gms/cast/internal/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "onRemoteDisplayMuteStateChanged: %b"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/cast/zzac;->zzd:Lcom/google/android/gms/cast/zzal;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/gms/cast/zzal;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "onRemoteDisplayMuteStateChanged: "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzm(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/gms/cast/zzal;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzg(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;->onRemoteDisplayMuteStateChanged(Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
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
