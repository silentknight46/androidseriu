.class public final Landroid/support/v4/media/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/support/v4/media/i;->d:I

    iput-object p2, p0, Landroid/support/v4/media/i;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/v4/media/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroid/support/v4/media/i;->d:I

    iput-object p1, p0, Landroid/support/v4/media/i;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/media/i;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Landroid/support/v4/media/i;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x18

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v4/media/i;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "lastAliveCurrentMillis"

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroid/support/v4/media/i;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/os/Handler;

    .line 35
    .line 36
    const-wide/16 v1, 0x3e8

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/i;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    sget-object v2, Lgl/k;->d:Lgl/k;

    .line 52
    .line 53
    invoke-static {v2, v0}, Lzl/d0;->E3(Lgl/j;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/i;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lfm/i;

    .line 59
    .line 60
    sget-object v2, Lfm/i;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 61
    .line 62
    invoke-virtual {v0}, Lfm/i;->v0()Ljava/lang/Runnable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iput-object v2, p0, Landroid/support/v4/media/i;->e:Ljava/lang/Object;

    .line 70
    .line 71
    add-int/2addr v1, v3

    .line 72
    const/16 v2, 0x10

    .line 73
    .line 74
    if-lt v1, v2, :cond_0

    .line 75
    .line 76
    iget-object v2, v0, Lfm/i;->f:Lzl/y;

    .line 77
    .line 78
    invoke-virtual {v2}, Lzl/y;->t0()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    iget-object v1, v0, Lfm/i;->f:Lzl/y;

    .line 85
    .line 86
    invoke-virtual {v1, v0, p0}, Lzl/y;->r0(Lgl/j;Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/media/i;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lzl/j;

    .line 93
    .line 94
    iget-object v1, p0, Landroid/support/v4/media/i;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lam/d;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lzl/j;->v(Lzl/y;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    iget-object v0, p0, Landroid/support/v4/media/i;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lzl/j;

    .line 105
    .line 106
    iget-object v1, p0, Landroid/support/v4/media/i;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lzl/y;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Lzl/j;->v(Lzl/y;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    iget-object v0, p0, Landroid/support/v4/media/i;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/util/concurrent/Future;

    .line 117
    .line 118
    instance-of v1, v0, Lgb/a;

    .line 119
    .line 120
    iget-object v2, p0, Landroid/support/v4/media/i;->f:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    check-cast v0, Lgb/a;

    .line 125
    .line 126
    check-cast v0, Lfb/l;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    instance-of v1, v0, Lfb/g;

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    iget-object v0, v0, Lfb/l;->d:Ljava/lang/Object;

    .line 136
    .line 137
    instance-of v1, v0, Lfb/b;

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    check-cast v0, Lfb/b;

    .line 142
    .line 143
    iget-object v4, v0, Lfb/b;->a:Ljava/lang/Throwable;

    .line 144
    .line 145
    :cond_2
    if-eqz v4, :cond_3

    .line 146
    .line 147
    check-cast v2, Lfb/r;

    .line 148
    .line 149
    invoke-interface {v2, v4}, Lfb/r;->j(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_3
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/media/i;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/util/concurrent/Future;

    .line 156
    .line 157
    invoke-static {v0}, Lls/h;->v0(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    check-cast v2, Lfb/r;

    .line 162
    .line 163
    invoke-interface {v2, v0}, Lfb/r;->onSuccess(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :catch_0
    move-exception v0

    .line 168
    goto :goto_2

    .line 169
    :catch_1
    move-exception v0

    .line 170
    goto :goto_2

    .line 171
    :catch_2
    move-exception v0

    .line 172
    goto :goto_3

    .line 173
    :goto_2
    check-cast v2, Lfb/r;

    .line 174
    .line 175
    invoke-interface {v2, v0}, Lfb/r;->j(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :goto_3
    check-cast v2, Lfb/r;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v2, v0}, Lfb/r;->j(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    return-void

    .line 189
    :pswitch_4
    iget-object v0, p0, Landroid/support/v4/media/i;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lba/b;

    .line 192
    .line 193
    iget-object v1, p0, Landroid/support/v4/media/i;->f:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lk/p0;

    .line 196
    .line 197
    iget-object v0, v0, Lba/b;->f:Lio/sentry/v2;

    .line 198
    .line 199
    sget-object v3, Lba/v;->i:Lba/f;

    .line 200
    .line 201
    const/4 v4, 0x7

    .line 202
    invoke-static {v2, v4, v3}, Lls/h;->c1(IILba/f;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0, v2}, Lio/sentry/v2;->N(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3, v0}, Lk/p0;->B(Lba/f;Ljava/util/ArrayList;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_5
    iget-object v0, p0, Landroid/support/v4/media/i;->e:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lba/b;

    .line 221
    .line 222
    iget-object v1, p0, Landroid/support/v4/media/i;->f:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lw9/a;

    .line 225
    .line 226
    iget-object v0, v0, Lba/b;->f:Lio/sentry/v2;

    .line 227
    .line 228
    sget-object v3, Lba/v;->i:Lba/f;

    .line 229
    .line 230
    const/16 v4, 0x9

    .line 231
    .line 232
    invoke-static {v2, v4, v3}, Lls/h;->c1(IILba/f;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v0, v2}, Lio/sentry/v2;->N(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzaf;->zzk()Lcom/google/android/gms/internal/play_billing/zzaf;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v3, v0}, Lw9/a;->d(Lba/f;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_6
    iget-object v0, p0, Landroid/support/v4/media/i;->e:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Ljava/util/concurrent/Future;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_4

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_4

    .line 262
    .line 263
    iget-object v1, p0, Landroid/support/v4/media/i;->f:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Ljava/lang/Runnable;

    .line 266
    .line 267
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 268
    .line 269
    .line 270
    const-string v0, "BillingClient"

    .line 271
    .line 272
    const-string v2, "Async task is taking too long, cancel it!"

    .line 273
    .line 274
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    if-eqz v1, :cond_4

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 280
    .line 281
    .line 282
    :cond_4
    return-void

    .line 283
    :pswitch_7
    iget-object v0, p0, Landroid/support/v4/media/i;->e:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lba/b;

    .line 286
    .line 287
    iget-object v1, p0, Landroid/support/v4/media/i;->f:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Lko/i0;

    .line 290
    .line 291
    iget-object v0, v0, Lba/b;->f:Lio/sentry/v2;

    .line 292
    .line 293
    sget-object v3, Lba/v;->i:Lba/f;

    .line 294
    .line 295
    const/16 v5, 0xd

    .line 296
    .line 297
    invoke-static {v2, v5, v3}, Lls/h;->c1(IILba/f;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v0, v2}, Lio/sentry/v2;->N(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v3, v4}, Lko/i0;->a(Lba/f;Lba/a;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_8
    iget-object v0, p0, Landroid/support/v4/media/i;->e:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lba/b;

    .line 311
    .line 312
    iget-object v1, p0, Landroid/support/v4/media/i;->f:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Lba/f;

    .line 315
    .line 316
    iget-object v2, v0, Lba/b;->d:Lk8/e;

    .line 317
    .line 318
    iget-object v2, v2, Lk8/e;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Lba/y;

    .line 321
    .line 322
    iget-object v2, v2, Lba/y;->a:Lio/sentry/m3;

    .line 323
    .line 324
    if-eqz v2, :cond_5

    .line 325
    .line 326
    iget-object v0, v0, Lba/b;->d:Lk8/e;

    .line 327
    .line 328
    iget-object v0, v0, Lk8/e;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lba/y;

    .line 331
    .line 332
    iget-object v0, v0, Lba/y;->a:Lio/sentry/m3;

    .line 333
    .line 334
    invoke-virtual {v0, v1, v4}, Lio/sentry/m3;->b(Lba/f;Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_5
    iget-object v0, v0, Lba/b;->d:Lk8/e;

    .line 339
    .line 340
    iget-object v0, v0, Lk8/e;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lba/y;

    .line 343
    .line 344
    sget v1, Lba/y;->e:I

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    const-string v0, "BillingClient"

    .line 350
    .line 351
    const-string v1, "No valid listener is set in BroadcastManager"

    .line 352
    .line 353
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :goto_5
    return-void

    .line 357
    :pswitch_9
    const-string v0, "Updating notification for "

    .line 358
    .line 359
    const-string v1, "Worker was marked important ("

    .line 360
    .line 361
    iget-object v2, p0, Landroid/support/v4/media/i;->f:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Ll8/q;

    .line 364
    .line 365
    iget-object v2, v2, Ll8/q;->d:Lm8/j;

    .line 366
    .line 367
    iget-object v2, v2, Lm8/h;->d:Ljava/lang/Object;

    .line 368
    .line 369
    instance-of v2, v2, Lm8/a;

    .line 370
    .line 371
    if-eqz v2, :cond_6

    .line 372
    .line 373
    goto/16 :goto_7

    .line 374
    .line 375
    :cond_6
    :try_start_2
    iget-object v2, p0, Landroid/support/v4/media/i;->e:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Lm8/j;

    .line 378
    .line 379
    invoke-virtual {v2}, Lm8/h;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    move-object v7, v2

    .line 384
    check-cast v7, Lb8/k;

    .line 385
    .line 386
    if-eqz v7, :cond_7

    .line 387
    .line 388
    invoke-static {}, Lb8/u;->d()Lb8/u;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    sget-object v2, Ll8/q;->j:Ljava/lang/String;

    .line 393
    .line 394
    new-instance v3, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Landroid/support/v4/media/i;->f:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Ll8/q;

    .line 402
    .line 403
    iget-object v0, v0, Ll8/q;->f:Lk8/q;

    .line 404
    .line 405
    iget-object v0, v0, Lk8/q;->c:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v1, v2, v0}, Lb8/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Landroid/support/v4/media/i;->f:Ljava/lang/Object;

    .line 418
    .line 419
    move-object v1, v0

    .line 420
    check-cast v1, Ll8/q;

    .line 421
    .line 422
    iget-object v1, v1, Ll8/q;->d:Lm8/j;

    .line 423
    .line 424
    move-object v2, v0

    .line 425
    check-cast v2, Ll8/q;

    .line 426
    .line 427
    iget-object v2, v2, Ll8/q;->h:Lb8/l;

    .line 428
    .line 429
    move-object v3, v0

    .line 430
    check-cast v3, Ll8/q;

    .line 431
    .line 432
    iget-object v8, v3, Ll8/q;->e:Landroid/content/Context;

    .line 433
    .line 434
    check-cast v0, Ll8/q;

    .line 435
    .line 436
    iget-object v0, v0, Ll8/q;->g:Lb8/t;

    .line 437
    .line 438
    iget-object v0, v0, Lb8/t;->e:Landroidx/work/WorkerParameters;

    .line 439
    .line 440
    iget-object v6, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 441
    .line 442
    check-cast v2, Ll8/r;

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    new-instance v0, Lm8/j;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 450
    .line 451
    .line 452
    new-instance v10, Ln3/p1;

    .line 453
    .line 454
    const/4 v9, 0x2

    .line 455
    move-object v3, v10

    .line 456
    move-object v4, v2

    .line 457
    move-object v5, v0

    .line 458
    invoke-direct/range {v3 .. v9}, Ln3/p1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    iget-object v2, v2, Ll8/r;->a:Ln8/a;

    .line 462
    .line 463
    invoke-virtual {v2, v10}, Ln8/a;->a(Ljava/lang/Runnable;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v0}, Lm8/j;->k(Lfb/v;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :catchall_1
    move-exception v0

    .line 471
    goto :goto_6

    .line 472
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object v1, p0, Landroid/support/v4/media/i;->f:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, Ll8/q;

    .line 480
    .line 481
    iget-object v1, v1, Ll8/q;->f:Lk8/q;

    .line 482
    .line 483
    iget-object v1, v1, Lk8/q;->c:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v1, ") but did not provide ForegroundInfo"

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 498
    .line 499
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 503
    :goto_6
    iget-object v1, p0, Landroid/support/v4/media/i;->f:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Ll8/q;

    .line 506
    .line 507
    iget-object v1, v1, Ll8/q;->d:Lm8/j;

    .line 508
    .line 509
    invoke-virtual {v1, v0}, Lm8/j;->j(Ljava/lang/Throwable;)Z

    .line 510
    .line 511
    .line 512
    :goto_7
    return-void

    .line 513
    :pswitch_a
    :try_start_3
    iget-object v0, p0, Landroid/support/v4/media/i;->f:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Ljava/lang/Runnable;

    .line 516
    .line 517
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 518
    .line 519
    .line 520
    iget-object v0, p0, Landroid/support/v4/media/i;->e:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Ll8/m;

    .line 523
    .line 524
    iget-object v0, v0, Ll8/m;->g:Ljava/lang/Object;

    .line 525
    .line 526
    monitor-enter v0

    .line 527
    :try_start_4
    iget-object v1, p0, Landroid/support/v4/media/i;->e:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Ll8/m;

    .line 530
    .line 531
    invoke-virtual {v1}, Ll8/m;->a()V

    .line 532
    .line 533
    .line 534
    monitor-exit v0

    .line 535
    return-void

    .line 536
    :catchall_2
    move-exception v1

    .line 537
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 538
    throw v1

    .line 539
    :catchall_3
    move-exception v0

    .line 540
    iget-object v1, p0, Landroid/support/v4/media/i;->e:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, Ll8/m;

    .line 543
    .line 544
    iget-object v1, v1, Ll8/m;->g:Ljava/lang/Object;

    .line 545
    .line 546
    monitor-enter v1

    .line 547
    :try_start_5
    iget-object v2, p0, Landroid/support/v4/media/i;->e:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, Ll8/m;

    .line 550
    .line 551
    invoke-virtual {v2}, Ll8/m;->a()V

    .line 552
    .line 553
    .line 554
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 555
    throw v0

    .line 556
    :catchall_4
    move-exception v0

    .line 557
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 558
    throw v0

    .line 559
    :pswitch_b
    iget-object v0, p0, Landroid/support/v4/media/i;->f:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lj8/c;

    .line 562
    .line 563
    iget-object v0, v0, Lj8/c;->d:Lc8/d0;

    .line 564
    .line 565
    iget-object v0, v0, Lc8/d0;->h:Lc8/p;

    .line 566
    .line 567
    iget-object v1, p0, Landroid/support/v4/media/i;->e:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, Ljava/lang/String;

    .line 570
    .line 571
    iget-object v2, v0, Lc8/p;->k:Ljava/lang/Object;

    .line 572
    .line 573
    monitor-enter v2

    .line 574
    :try_start_7
    invoke-virtual {v0, v1}, Lc8/p;->c(Ljava/lang/String;)Lc8/i0;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    if-eqz v0, :cond_8

    .line 579
    .line 580
    iget-object v4, v0, Lc8/i0;->f:Lk8/q;

    .line 581
    .line 582
    monitor-exit v2

    .line 583
    goto :goto_8

    .line 584
    :catchall_5
    move-exception v0

    .line 585
    goto :goto_a

    .line 586
    :cond_8
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 587
    :goto_8
    if-eqz v4, :cond_9

    .line 588
    .line 589
    invoke-virtual {v4}, Lk8/q;->c()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_9

    .line 594
    .line 595
    iget-object v0, p0, Landroid/support/v4/media/i;->f:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lj8/c;

    .line 598
    .line 599
    iget-object v0, v0, Lj8/c;->f:Ljava/lang/Object;

    .line 600
    .line 601
    monitor-enter v0

    .line 602
    :try_start_8
    iget-object v1, p0, Landroid/support/v4/media/i;->f:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, Lj8/c;

    .line 605
    .line 606
    iget-object v1, v1, Lj8/c;->i:Ljava/util/HashMap;

    .line 607
    .line 608
    invoke-static {v4}, Lk8/f;->a2(Lk8/q;)Lk8/j;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    iget-object v1, p0, Landroid/support/v4/media/i;->f:Ljava/lang/Object;

    .line 616
    .line 617
    move-object v2, v1

    .line 618
    check-cast v2, Lj8/c;

    .line 619
    .line 620
    iget-object v2, v2, Lj8/c;->k:Lg8/j;

    .line 621
    .line 622
    move-object v3, v1

    .line 623
    check-cast v3, Lj8/c;

    .line 624
    .line 625
    iget-object v3, v3, Lj8/c;->e:Ln8/a;

    .line 626
    .line 627
    iget-object v3, v3, Ln8/a;->b:Lzl/y0;

    .line 628
    .line 629
    check-cast v1, Lj8/c;

    .line 630
    .line 631
    invoke-static {v2, v4, v3, v1}, Lg8/l;->a(Lg8/j;Lk8/q;Lzl/y0;Lg8/e;)Lzl/i1;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    iget-object v2, p0, Landroid/support/v4/media/i;->f:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v2, Lj8/c;

    .line 638
    .line 639
    iget-object v2, v2, Lj8/c;->j:Ljava/util/HashMap;

    .line 640
    .line 641
    invoke-static {v4}, Lk8/f;->a2(Lk8/q;)Lk8/j;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    monitor-exit v0

    .line 649
    goto :goto_9

    .line 650
    :catchall_6
    move-exception v1

    .line 651
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 652
    throw v1

    .line 653
    :cond_9
    :goto_9
    return-void

    .line 654
    :goto_a
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 655
    throw v0

    .line 656
    :pswitch_c
    invoke-static {}, Lb8/u;->d()Lb8/u;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    sget-object v1, Ld8/a;->e:Ljava/lang/String;

    .line 661
    .line 662
    new-instance v2, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    const-string v3, "Scheduling work "

    .line 665
    .line 666
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    iget-object v3, p0, Landroid/support/v4/media/i;->e:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v3, Lk8/q;

    .line 672
    .line 673
    iget-object v3, v3, Lk8/q;->a:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {v0, v1, v2}, Lb8/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    iget-object v0, p0, Landroid/support/v4/media/i;->f:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Ld8/a;

    .line 688
    .line 689
    iget-object v0, v0, Ld8/a;->a:Lc8/r;

    .line 690
    .line 691
    iget-object v1, p0, Landroid/support/v4/media/i;->e:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v1, Lk8/q;

    .line 694
    .line 695
    filled-new-array {v1}, [Lk8/q;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-interface {v0, v1}, Lc8/r;->e([Lk8/q;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_d
    iget-object v0, p0, Landroid/support/v4/media/i;->f:Ljava/lang/Object;

    .line 704
    .line 705
    :try_start_a
    move-object v1, v0

    .line 706
    check-cast v1, Lc8/i0;

    .line 707
    .line 708
    iget-object v1, v1, Lc8/i0;->s:Lm8/j;

    .line 709
    .line 710
    invoke-virtual {v1}, Lm8/h;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, Lb8/s;

    .line 715
    .line 716
    if-nez v1, :cond_a

    .line 717
    .line 718
    invoke-static {}, Lb8/u;->d()Lb8/u;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    sget-object v2, Lc8/i0;->u:Ljava/lang/String;

    .line 723
    .line 724
    new-instance v3, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 727
    .line 728
    .line 729
    move-object v4, v0

    .line 730
    check-cast v4, Lc8/i0;

    .line 731
    .line 732
    iget-object v4, v4, Lc8/i0;->f:Lk8/q;

    .line 733
    .line 734
    iget-object v4, v4, Lk8/q;->c:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    const-string v4, " returned a null result. Treating it as a failure."

    .line 740
    .line 741
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-virtual {v1, v2, v3}, Lb8/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    goto :goto_b

    .line 752
    :catchall_7
    move-exception v1

    .line 753
    goto/16 :goto_f

    .line 754
    .line 755
    :catch_3
    move-exception v1

    .line 756
    goto :goto_c

    .line 757
    :catch_4
    move-exception v1

    .line 758
    goto :goto_c

    .line 759
    :catch_5
    move-exception v1

    .line 760
    goto :goto_d

    .line 761
    :cond_a
    invoke-static {}, Lb8/u;->d()Lb8/u;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    sget-object v3, Lc8/i0;->u:Ljava/lang/String;

    .line 766
    .line 767
    new-instance v4, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 770
    .line 771
    .line 772
    move-object v5, v0

    .line 773
    check-cast v5, Lc8/i0;

    .line 774
    .line 775
    iget-object v5, v5, Lc8/i0;->f:Lk8/q;

    .line 776
    .line 777
    iget-object v5, v5, Lk8/q;->c:Ljava/lang/String;

    .line 778
    .line 779
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    const-string v5, " returned a "

    .line 783
    .line 784
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    const-string v5, "."

    .line 791
    .line 792
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-virtual {v2, v3, v4}, Lb8/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    move-object v2, v0

    .line 803
    check-cast v2, Lc8/i0;

    .line 804
    .line 805
    iput-object v1, v2, Lc8/i0;->i:Lb8/s;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 806
    .line 807
    :cond_b
    :goto_b
    check-cast v0, Lc8/i0;

    .line 808
    .line 809
    invoke-virtual {v0}, Lc8/i0;->b()V

    .line 810
    .line 811
    .line 812
    goto :goto_e

    .line 813
    :goto_c
    :try_start_b
    invoke-static {}, Lb8/u;->d()Lb8/u;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    sget-object v3, Lc8/i0;->u:Ljava/lang/String;

    .line 818
    .line 819
    new-instance v4, Ljava/lang/StringBuilder;

    .line 820
    .line 821
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 822
    .line 823
    .line 824
    iget-object v5, p0, Landroid/support/v4/media/i;->e:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v5, Ljava/lang/String;

    .line 827
    .line 828
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    const-string v5, " failed because it threw an exception/error"

    .line 832
    .line 833
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    invoke-virtual {v2, v3, v4, v1}, Lb8/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 841
    .line 842
    .line 843
    goto :goto_b

    .line 844
    :goto_d
    invoke-static {}, Lb8/u;->d()Lb8/u;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    sget-object v3, Lc8/i0;->u:Ljava/lang/String;

    .line 849
    .line 850
    new-instance v4, Ljava/lang/StringBuilder;

    .line 851
    .line 852
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 853
    .line 854
    .line 855
    iget-object v5, p0, Landroid/support/v4/media/i;->e:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v5, Ljava/lang/String;

    .line 858
    .line 859
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    const-string v5, " was cancelled"

    .line 863
    .line 864
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    iget v2, v2, Lb8/u;->a:I

    .line 872
    .line 873
    const/4 v5, 0x4

    .line 874
    if-gt v2, v5, :cond_b

    .line 875
    .line 876
    invoke-static {v3, v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 877
    .line 878
    .line 879
    goto :goto_b

    .line 880
    :goto_e
    return-void

    .line 881
    :goto_f
    check-cast v0, Lc8/i0;

    .line 882
    .line 883
    invoke-virtual {v0}, Lc8/i0;->b()V

    .line 884
    .line 885
    .line 886
    throw v1

    .line 887
    :pswitch_e
    const-string v0, "Starting work for "

    .line 888
    .line 889
    iget-object v1, p0, Landroid/support/v4/media/i;->f:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v1, Lc8/i0;

    .line 892
    .line 893
    iget-object v1, v1, Lc8/i0;->s:Lm8/j;

    .line 894
    .line 895
    iget-object v1, v1, Lm8/h;->d:Ljava/lang/Object;

    .line 896
    .line 897
    instance-of v1, v1, Lm8/a;

    .line 898
    .line 899
    if-eqz v1, :cond_c

    .line 900
    .line 901
    goto :goto_10

    .line 902
    :cond_c
    :try_start_c
    iget-object v1, p0, Landroid/support/v4/media/i;->e:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v1, Lfb/v;

    .line 905
    .line 906
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    invoke-static {}, Lb8/u;->d()Lb8/u;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    sget-object v2, Lc8/i0;->u:Ljava/lang/String;

    .line 914
    .line 915
    new-instance v3, Ljava/lang/StringBuilder;

    .line 916
    .line 917
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    iget-object v0, p0, Landroid/support/v4/media/i;->f:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, Lc8/i0;

    .line 923
    .line 924
    iget-object v0, v0, Lc8/i0;->f:Lk8/q;

    .line 925
    .line 926
    iget-object v0, v0, Lk8/q;->c:Ljava/lang/String;

    .line 927
    .line 928
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v1, v2, v0}, Lb8/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    iget-object v0, p0, Landroid/support/v4/media/i;->f:Ljava/lang/Object;

    .line 939
    .line 940
    move-object v1, v0

    .line 941
    check-cast v1, Lc8/i0;

    .line 942
    .line 943
    iget-object v1, v1, Lc8/i0;->s:Lm8/j;

    .line 944
    .line 945
    check-cast v0, Lc8/i0;

    .line 946
    .line 947
    iget-object v0, v0, Lc8/i0;->g:Lb8/t;

    .line 948
    .line 949
    invoke-virtual {v0}, Lb8/t;->d()Lm8/j;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v1, v0}, Lm8/j;->k(Lfb/v;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 954
    .line 955
    .line 956
    goto :goto_10

    .line 957
    :catchall_8
    move-exception v0

    .line 958
    iget-object v1, p0, Landroid/support/v4/media/i;->f:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v1, Lc8/i0;

    .line 961
    .line 962
    iget-object v1, v1, Lc8/i0;->s:Lm8/j;

    .line 963
    .line 964
    invoke-virtual {v1, v0}, Lm8/j;->j(Ljava/lang/Throwable;)Z

    .line 965
    .line 966
    .line 967
    :goto_10
    return-void

    .line 968
    :pswitch_f
    :try_start_d
    iget-object v0, p0, Landroid/support/v4/media/i;->f:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, Landroidx/work/Worker;

    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 976
    .line 977
    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    .line 978
    .line 979
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 983
    :catchall_9
    move-exception v0

    .line 984
    iget-object v1, p0, Landroid/support/v4/media/i;->e:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v1, Lm8/j;

    .line 987
    .line 988
    invoke-virtual {v1, v0}, Lm8/j;->j(Ljava/lang/Throwable;)Z

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :pswitch_10
    :try_start_e
    sget-object v0, Landroidx/core/app/k;->d:Ljava/lang/reflect/Method;
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 993
    .line 994
    iget-object v2, p0, Landroid/support/v4/media/i;->f:Ljava/lang/Object;

    .line 995
    .line 996
    const/4 v4, 0x2

    .line 997
    if-eqz v0, :cond_d

    .line 998
    .line 999
    :try_start_f
    iget-object v5, p0, Landroid/support/v4/media/i;->e:Ljava/lang/Object;

    .line 1000
    .line 1001
    const/4 v6, 0x3

    .line 1002
    new-array v6, v6, [Ljava/lang/Object;

    .line 1003
    .line 1004
    aput-object v2, v6, v1

    .line 1005
    .line 1006
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1007
    .line 1008
    aput-object v1, v6, v3

    .line 1009
    .line 1010
    const-string v1, "AppCompat recreation"

    .line 1011
    .line 1012
    aput-object v1, v6, v4

    .line 1013
    .line 1014
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    goto :goto_13

    .line 1018
    :catchall_a
    move-exception v0

    .line 1019
    goto :goto_11

    .line 1020
    :catch_6
    move-exception v0

    .line 1021
    goto :goto_12

    .line 1022
    :cond_d
    sget-object v0, Landroidx/core/app/k;->e:Ljava/lang/reflect/Method;

    .line 1023
    .line 1024
    iget-object v5, p0, Landroid/support/v4/media/i;->e:Ljava/lang/Object;

    .line 1025
    .line 1026
    new-array v4, v4, [Ljava/lang/Object;

    .line 1027
    .line 1028
    aput-object v2, v4, v1

    .line 1029
    .line 1030
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1031
    .line 1032
    aput-object v1, v4, v3

    .line 1033
    .line 1034
    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 1035
    .line 1036
    .line 1037
    goto :goto_13

    .line 1038
    :goto_11
    const-string v1, "ActivityRecreator"

    .line 1039
    .line 1040
    const-string v2, "Exception while invoking performStopActivity"

    .line 1041
    .line 1042
    invoke-static {v1, v2, v0}, Lio/sentry/android/core/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1043
    .line 1044
    .line 1045
    goto :goto_13

    .line 1046
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    const-class v2, Ljava/lang/RuntimeException;

    .line 1051
    .line 1052
    if-ne v1, v2, :cond_f

    .line 1053
    .line 1054
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    if-eqz v1, :cond_f

    .line 1059
    .line 1060
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    const-string v2, "Unable to stop"

    .line 1065
    .line 1066
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    if-nez v1, :cond_e

    .line 1071
    .line 1072
    goto :goto_13

    .line 1073
    :cond_e
    throw v0

    .line 1074
    :cond_f
    :goto_13
    return-void

    .line 1075
    :pswitch_11
    iget-object v0, p0, Landroid/support/v4/media/i;->e:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, Landroid/app/Application;

    .line 1078
    .line 1079
    iget-object v1, p0, Landroid/support/v4/media/i;->f:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v1, Landroidx/core/app/j;

    .line 1082
    .line 1083
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1084
    .line 1085
    .line 1086
    return-void

    .line 1087
    :pswitch_12
    iget-object v0, p0, Landroid/support/v4/media/i;->e:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, Landroidx/core/app/j;

    .line 1090
    .line 1091
    iget-object v1, p0, Landroid/support/v4/media/i;->f:Ljava/lang/Object;

    .line 1092
    .line 1093
    iput-object v1, v0, Landroidx/core/app/j;->d:Ljava/lang/Object;

    .line 1094
    .line 1095
    return-void

    .line 1096
    :pswitch_13
    iget-object v0, p0, Landroid/support/v4/media/i;->f:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, Ls/d;

    .line 1099
    .line 1100
    iget-object v0, v0, Ls/d;->b:Lvb/d;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    return-void

    .line 1106
    :pswitch_14
    iget-object v0, p0, Landroid/support/v4/media/i;->f:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v0, Lo/l;

    .line 1109
    .line 1110
    iget-object v2, v0, Lo/l;->f:Ln/o;

    .line 1111
    .line 1112
    if-eqz v2, :cond_10

    .line 1113
    .line 1114
    iget-object v3, v2, Ln/o;->e:Ln/m;

    .line 1115
    .line 1116
    if-eqz v3, :cond_10

    .line 1117
    .line 1118
    invoke-interface {v3, v2}, Ln/m;->r(Ln/o;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_10
    iget-object v2, v0, Lo/l;->k:Ln/e0;

    .line 1122
    .line 1123
    check-cast v2, Landroid/view/View;

    .line 1124
    .line 1125
    if-eqz v2, :cond_13

    .line 1126
    .line 1127
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    if-eqz v2, :cond_13

    .line 1132
    .line 1133
    iget-object v2, p0, Landroid/support/v4/media/i;->e:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v2, Lo/h;

    .line 1136
    .line 1137
    invoke-virtual {v2}, Ln/a0;->b()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    if-eqz v3, :cond_11

    .line 1142
    .line 1143
    goto :goto_14

    .line 1144
    :cond_11
    iget-object v3, v2, Ln/a0;->f:Landroid/view/View;

    .line 1145
    .line 1146
    if-nez v3, :cond_12

    .line 1147
    .line 1148
    goto :goto_15

    .line 1149
    :cond_12
    invoke-virtual {v2, v1, v1, v1, v1}, Ln/a0;->d(IIZZ)V

    .line 1150
    .line 1151
    .line 1152
    :goto_14
    iget-object v1, p0, Landroid/support/v4/media/i;->e:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v1, Lo/h;

    .line 1155
    .line 1156
    iput-object v1, v0, Lo/l;->v:Lo/h;

    .line 1157
    .line 1158
    :cond_13
    :goto_15
    iput-object v4, v0, Lo/l;->x:Landroid/support/v4/media/i;

    .line 1159
    .line 1160
    return-void

    .line 1161
    :pswitch_15
    sget-boolean v0, Landroid/support/v4/media/m;->b:Z

    .line 1162
    .line 1163
    iget-object v1, p0, Landroid/support/v4/media/i;->f:Ljava/lang/Object;

    .line 1164
    .line 1165
    if-nez v0, :cond_14

    .line 1166
    .line 1167
    check-cast v1, Landroid/support/v4/media/j;

    .line 1168
    .line 1169
    const-string v0, "onServiceDisconnected"

    .line 1170
    .line 1171
    invoke-virtual {v1, v0}, Landroid/support/v4/media/j;->a(Ljava/lang/String;)Z

    .line 1172
    .line 1173
    .line 1174
    throw v4

    .line 1175
    :cond_14
    iget-object v0, p0, Landroid/support/v4/media/i;->e:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v0, Landroid/content/ComponentName;

    .line 1178
    .line 1179
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {p0}, Landroid/support/v4/media/i;->toString()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    check-cast v1, Landroid/support/v4/media/j;

    .line 1186
    .line 1187
    iget-object v0, v1, Landroid/support/v4/media/j;->e:Ljava/lang/Object;

    .line 1188
    .line 1189
    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    throw v4

    .line 1193
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v4/media/i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lbb/g;

    .line 12
    .line 13
    const-class v1, Landroid/support/v4/media/i;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lbb/g;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroid/support/v4/media/i;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lfb/r;

    .line 25
    .line 26
    new-instance v2, Lk/e;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3}, Lk/e;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lbb/g;->c:Lk/e;

    .line 33
    .line 34
    iput-object v2, v3, Lk/e;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v2, v0, Lbb/g;->c:Lk/e;

    .line 37
    .line 38
    iput-object v1, v2, Lk/e;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbb/g;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
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
