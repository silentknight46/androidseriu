.class public final synthetic Landroidx/media3/session/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/session/q3;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/q3;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/q3;->f:Ljava/lang/Object;

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


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Landroidx/media3/session/q3;->d:I

    .line 2
    .line 3
    const-string v1, "MediaSessionLegacyStub"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/q3;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/media3/session/x5;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/session/q3;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/media3/session/c3;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/media3/session/x5;->d:Landroidx/media3/session/f;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/media3/session/f;->c(Landroidx/media3/session/c3;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/q3;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/media3/session/x5;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/media3/session/q3;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/media3/session/s;

    .line 32
    .line 33
    sget v2, Landroidx/media3/session/x5;->h:I

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v0, Landroidx/media3/session/x5;->d:Landroidx/media3/session/f;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/media3/session/f;->f(Ljava/lang/Object;)Landroidx/media3/session/c3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/media3/session/f;->l(Landroidx/media3/session/c3;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/session/q3;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/media3/session/y2;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/media3/session/q3;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroidx/media3/session/MediaSession;

    .line 61
    .line 62
    sget v2, Landroidx/media3/session/o4;->l:I

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/media3/session/y2;->g:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lfb/v;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v0}, Landroidx/media3/session/l0;->d(Lfb/v;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/session/MediaSession;->clearListener()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/session/q3;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroidx/media3/session/k4;

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/media3/session/q3;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Landroidx/media3/session/c3;

    .line 88
    .line 89
    sget v3, Landroidx/media3/session/l4;->m:I

    .line 90
    .line 91
    :try_start_0
    invoke-interface {v0, v2}, Landroidx/media3/session/k4;->e(Landroidx/media3/session/c3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v4, "Exception in "

    .line 99
    .line 100
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v1, v2, v0}, Lz4/s;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void

    .line 114
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/session/q3;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lfb/v;

    .line 117
    .line 118
    iget-object v2, p0, Landroidx/media3/session/q3;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Landroid/os/ResultReceiver;

    .line 121
    .line 122
    sget v5, Landroidx/media3/session/l4;->m:I

    .line 123
    .line 124
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroidx/media3/session/m6;

    .line 129
    .line 130
    const-string v5, "SessionResult must not be null"

    .line 131
    .line 132
    invoke-static {v0, v5}, Lls/e;->N0(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catch_1
    move-exception v0

    .line 137
    goto :goto_1

    .line 138
    :catch_2
    move-exception v0

    .line 139
    goto :goto_1

    .line 140
    :catch_3
    move-exception v0

    .line 141
    goto :goto_2

    .line 142
    :goto_1
    const-string v4, "Custom command failed"

    .line 143
    .line 144
    invoke-static {v1, v4, v0}, Lz4/s;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Landroidx/media3/session/m6;

    .line 148
    .line 149
    invoke-direct {v0, v3}, Landroidx/media3/session/m6;-><init>(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :goto_2
    const-string v3, "Custom command cancelled"

    .line 154
    .line 155
    invoke-static {v1, v3, v0}, Lz4/s;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Landroidx/media3/session/m6;

    .line 159
    .line 160
    invoke-direct {v0, v4}, Landroidx/media3/session/m6;-><init>(I)V

    .line 161
    .line 162
    .line 163
    :goto_3
    iget v1, v0, Landroidx/media3/session/m6;->d:I

    .line 164
    .line 165
    iget-object v0, v0, Landroidx/media3/session/m6;->e:Landroid/os/Bundle;

    .line 166
    .line 167
    invoke-virtual {v2, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_4
    iget-object v0, p0, Landroidx/media3/session/q3;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Landroidx/media3/session/l2;

    .line 174
    .line 175
    iget-object v1, p0, Landroidx/media3/session/q3;->f:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Ljava/util/List;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move v5, v2

    .line 183
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-ge v5, v6, :cond_5

    .line 188
    .line 189
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Landroidx/media3/session/n2;

    .line 194
    .line 195
    iget-object v7, v6, Landroidx/media3/session/n2;->d:Landroid/os/Bundle;

    .line 196
    .line 197
    iget-object v8, v0, Landroidx/media3/session/l2;->d:Landroidx/media3/session/o2;

    .line 198
    .line 199
    iget-object v9, v6, Landroidx/media3/session/n2;->e:Lv4/r;

    .line 200
    .line 201
    const v10, 0x7fffffff

    .line 202
    .line 203
    .line 204
    if-eqz v7, :cond_2

    .line 205
    .line 206
    :try_start_2
    iget-object v11, v8, Landroidx/media3/session/o2;->p:Landroidx/media3/session/t2;

    .line 207
    .line 208
    invoke-virtual {v11}, Landroidx/media3/session/MediaSessionImpl;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v11}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v7, v11}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 217
    .line 218
    .line 219
    const-string v11, "android.media.browse.extra.PAGE"

    .line 220
    .line 221
    invoke-virtual {v7, v11, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    const-string v12, "android.media.browse.extra.PAGE_SIZE"

    .line 226
    .line 227
    invoke-virtual {v7, v12, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 228
    .line 229
    .line 230
    move-result v12
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_4

    .line 231
    goto :goto_5

    .line 232
    :catch_4
    const/4 v0, 0x0

    .line 233
    invoke-virtual {v9, v0}, Lv4/r;->f(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_2
    move v11, v2

    .line 238
    move v12, v10

    .line 239
    :goto_5
    if-ltz v11, :cond_4

    .line 240
    .line 241
    if-ge v12, v4, :cond_3

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_3
    move v10, v12

    .line 245
    :cond_4
    :goto_6
    iget-object v11, v8, Landroidx/media3/session/o2;->p:Landroidx/media3/session/t2;

    .line 246
    .line 247
    invoke-virtual {v11}, Landroidx/media3/session/MediaSessionImpl;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-static {v11, v7}, Landroidx/media3/session/z;->h(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media3/session/f2;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    iget-object v11, v8, Landroidx/media3/session/o2;->p:Landroidx/media3/session/t2;

    .line 256
    .line 257
    iget-object v12, v6, Landroidx/media3/session/n2;->a:Landroidx/media3/session/c3;

    .line 258
    .line 259
    iget-object v6, v6, Landroidx/media3/session/n2;->c:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v11, v12, v6, v10, v7}, Landroidx/media3/session/t2;->J(Landroidx/media3/session/c3;Ljava/lang/String;ILandroidx/media3/session/f2;)Lfb/v;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    new-instance v7, Landroidx/media3/session/j2;

    .line 266
    .line 267
    invoke-direct {v7, v8, v2}, Landroidx/media3/session/j2;-><init>(Landroidx/media3/session/o2;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v6, v7}, Lz4/f0;->d0(Lfb/v;Lfb/m;)Lfb/b0;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    new-instance v7, Landroidx/media3/session/k2;

    .line 275
    .line 276
    invoke-direct {v7, v6, v9, v2}, Landroidx/media3/session/k2;-><init>(Lfb/v;Lv4/r;I)V

    .line 277
    .line 278
    .line 279
    sget-object v8, Lfb/o;->d:Lfb/o;

    .line 280
    .line 281
    invoke-virtual {v6, v7, v8}, Lfb/h;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v5, v5, 0x1

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_5
    :goto_7
    return-void

    .line 288
    :pswitch_5
    iget-object v0, p0, Landroidx/media3/session/q3;->e:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lfb/b0;

    .line 291
    .line 292
    iget-object v1, p0, Landroidx/media3/session/q3;->f:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Ljava/util/List;

    .line 295
    .line 296
    sget v3, Landroidx/media3/session/o2;->q:I

    .line 297
    .line 298
    iget-object v0, v0, Lfb/l;->d:Ljava/lang/Object;

    .line 299
    .line 300
    instance-of v0, v0, Lfb/a;

    .line 301
    .line 302
    if-eqz v0, :cond_7

    .line 303
    .line 304
    move v0, v2

    .line 305
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-ge v0, v3, :cond_7

    .line 310
    .line 311
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    if-eqz v3, :cond_6

    .line 316
    .line 317
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lfb/v;

    .line 322
    .line 323
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 324
    .line 325
    .line 326
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_7
    return-void

    .line 330
    :pswitch_6
    iget-object v0, p0, Landroidx/media3/session/q3;->e:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lfb/b0;

    .line 333
    .line 334
    iget-object v1, p0, Landroidx/media3/session/q3;->f:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Lfb/v;

    .line 337
    .line 338
    sget v3, Landroidx/media3/session/o2;->q:I

    .line 339
    .line 340
    iget-object v0, v0, Lfb/l;->d:Ljava/lang/Object;

    .line 341
    .line 342
    instance-of v0, v0, Lfb/a;

    .line 343
    .line 344
    if-eqz v0, :cond_8

    .line 345
    .line 346
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 347
    .line 348
    .line 349
    :cond_8
    return-void

    .line 350
    :pswitch_7
    iget-object v0, p0, Landroidx/media3/session/q3;->e:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Landroidx/media3/session/r1;

    .line 353
    .line 354
    iget-object v1, p0, Landroidx/media3/session/q3;->f:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Landroidx/media3/session/d2;

    .line 357
    .line 358
    sget v2, Landroidx/media3/session/e2;->b:I

    .line 359
    .line 360
    iget-boolean v2, v0, Landroidx/media3/session/r1;->n:Z

    .line 361
    .line 362
    if-eqz v2, :cond_9

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_9
    invoke-interface {v1, v0}, Landroidx/media3/session/d2;->f(Landroidx/media3/session/r1;)V

    .line 366
    .line 367
    .line 368
    :goto_9
    return-void

    .line 369
    :pswitch_8
    iget-object v0, p0, Landroidx/media3/session/q3;->e:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Landroidx/media3/session/b2;

    .line 372
    .line 373
    iget-object v1, p0, Landroidx/media3/session/q3;->f:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 376
    .line 377
    new-instance v2, Landroid/support/v4/media/session/t;

    .line 378
    .line 379
    iget-object v3, v0, Landroidx/media3/session/b2;->a:Landroid/content/Context;

    .line 380
    .line 381
    invoke-direct {v2, v3, v1}, Landroid/support/v4/media/session/t;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 382
    .line 383
    .line 384
    iput-object v2, v0, Landroidx/media3/session/b2;->g:Landroid/support/v4/media/session/t;

    .line 385
    .line 386
    invoke-virtual {v0}, Landroidx/media3/session/b2;->i()Landroidx/media3/session/l0;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v1, v1, Landroidx/media3/session/l0;->e:Landroid/os/Handler;

    .line 391
    .line 392
    iget-object v0, v0, Landroidx/media3/session/b2;->e:Landroidx/media3/session/z1;

    .line 393
    .line 394
    invoke-virtual {v2, v0, v1}, Landroid/support/v4/media/session/t;->g(Landroid/support/v4/media/session/j;Landroid/os/Handler;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_9
    iget-object v0, p0, Landroidx/media3/session/q3;->e:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Landroidx/media3/session/m0;

    .line 401
    .line 402
    iget-object v1, p0, Landroidx/media3/session/q3;->f:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Landroidx/media3/session/c0;

    .line 405
    .line 406
    iput-object v1, v0, Landroidx/media3/session/m0;->l:Landroidx/media3/session/l0;

    .line 407
    .line 408
    if-eqz v1, :cond_a

    .line 409
    .line 410
    iget-boolean v2, v0, Landroidx/media3/session/m0;->m:Z

    .line 411
    .line 412
    if-eqz v2, :cond_a

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Lfb/l;->k(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_a
    new-instance v2, Landroidx/media3/session/g0;

    .line 418
    .line 419
    invoke-direct {v2, v0, v1, v4}, Landroidx/media3/session/g0;-><init>(Landroidx/media3/session/m0;Landroidx/media3/session/l0;I)V

    .line 420
    .line 421
    .line 422
    new-instance v1, Landroidx/media3/session/h3;

    .line 423
    .line 424
    invoke-direct {v1, v0, v4}, Landroidx/media3/session/h3;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v2, v1}, Lfb/l;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_a
    iget-object v0, p0, Landroidx/media3/session/q3;->e:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lz4/g;

    .line 434
    .line 435
    iget-object v1, p0, Landroidx/media3/session/q3;->f:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Landroidx/media3/session/b0;

    .line 438
    .line 439
    invoke-interface {v0, v1}, Lz4/g;->b(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_b
    iget-object v0, p0, Landroidx/media3/session/q3;->e:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Landroidx/media3/session/MediaSessionImpl;

    .line 446
    .line 447
    iget-object v1, p0, Landroidx/media3/session/q3;->f:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Landroid/content/Intent;

    .line 450
    .line 451
    sget v2, Landroidx/media3/session/o4;->l:I

    .line 452
    .line 453
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getMediaNotificationControllerInfo()Landroidx/media3/session/c3;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    if-nez v2, :cond_c

    .line 458
    .line 459
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    if-eqz v2, :cond_b

    .line 464
    .line 465
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    goto :goto_a

    .line 470
    :cond_b
    const-string v2, "androidx.media3.session.MediaSessionService"

    .line 471
    .line 472
    :goto_a
    new-instance v11, Landroidx/media3/session/c3;

    .line 473
    .line 474
    new-instance v5, Lv4/b0;

    .line 475
    .line 476
    invoke-direct {v5, v2, v3, v3}, Lv4/b0;-><init>(Ljava/lang/String;II)V

    .line 477
    .line 478
    .line 479
    const v6, 0x3bb95394

    .line 480
    .line 481
    .line 482
    const/4 v7, 0x3

    .line 483
    const/4 v8, 0x0

    .line 484
    const/4 v9, 0x0

    .line 485
    sget-object v10, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 486
    .line 487
    move-object v4, v11

    .line 488
    invoke-direct/range {v4 .. v10}, Landroidx/media3/session/c3;-><init>(Lv4/b0;IIZLandroidx/media3/session/b3;Landroid/os/Bundle;)V

    .line 489
    .line 490
    .line 491
    move-object v2, v11

    .line 492
    :cond_c
    invoke-virtual {v0, v2, v1}, Landroidx/media3/session/MediaSessionImpl;->onMediaButtonEvent(Landroidx/media3/session/c3;Landroid/content/Intent;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_d

    .line 497
    .line 498
    const-string v0, "MSessionService"

    .line 499
    .line 500
    const-string v1, "Ignored unrecognized media button intent."

    .line 501
    .line 502
    invoke-static {v0, v1}, Lz4/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :cond_d
    return-void

    .line 506
    :pswitch_c
    iget-object v0, p0, Landroidx/media3/session/q3;->e:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Landroidx/media3/session/MediaSessionImpl;

    .line 509
    .line 510
    iget-object v1, p0, Landroidx/media3/session/q3;->f:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Lfb/b0;

    .line 513
    .line 514
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->w(Landroidx/media3/session/MediaSessionImpl;Lfb/b0;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_d
    iget-object v0, p0, Landroidx/media3/session/q3;->e:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Landroidx/media3/session/MediaSessionImpl;

    .line 521
    .line 522
    iget-object v1, p0, Landroidx/media3/session/q3;->f:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 525
    .line 526
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->p(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerWrapper;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
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
