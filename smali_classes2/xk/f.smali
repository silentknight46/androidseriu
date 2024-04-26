.class public final Lxk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lxk/e;

.field public b:Z

.field public c:Landroid/net/Uri;

.field public d:Z


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    const-string v0, "Beginning session initialization"

    .line 2
    .line 3
    invoke-static {v0}, Lxk/u;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Session uri is "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lxk/f;->c:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lxk/u;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-boolean v0, Lxk/g;->v:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "Session init is deferred until signaled by plugin."

    .line 30
    .line 31
    invoke-static {v0}, Lxk/u;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lxk/g;->h()Lxk/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, v0, Lxk/g;->n:Lxk/f;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Session initialization deferred until plugin invokes notifyNativeToInit()\nCaching Session Builder "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lxk/g;->h()Lxk/g;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lxk/g;->n:Lxk/f;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "\nuri: "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lxk/g;->h()Lxk/g;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Lxk/g;->n:Lxk/f;

    .line 66
    .line 67
    iget-object v1, v1, Lxk/f;->c:Landroid/net/Uri;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, "\ncallback: "

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lxk/g;->h()Lxk/g;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Lxk/g;->n:Lxk/f;

    .line 82
    .line 83
    iget-object v1, v1, Lxk/f;->a:Lxk/e;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, "\nisReInitializing: "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lxk/g;->h()Lxk/g;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, Lxk/g;->n:Lxk/f;

    .line 98
    .line 99
    iget-boolean v1, v1, Lxk/f;->d:Z

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, "\ndelay: 0\nisAutoInitialization: "

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lxk/g;->h()Lxk/g;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, Lxk/g;->n:Lxk/f;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lxk/g;->h()Lxk/g;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v1, v1, Lxk/g;->n:Lxk/f;

    .line 123
    .line 124
    iget-boolean v1, v1, Lxk/f;->b:Z

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, "\nignoreIntent: null"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lxk/g;->h()Lxk/g;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v1, v1, Lxk/g;->n:Lxk/f;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lxk/u;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_0
    invoke-static {}, Lxk/g;->h()Lxk/g;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    const-string v0, "Branch is not setup properly, make sure to call getAutoInstance in your application class or declare BranchApp in your manifest."

    .line 158
    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_1

    .line 164
    .line 165
    const-string v1, "BranchSDK"

    .line 166
    .line 167
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :cond_1
    return-void

    .line 171
    :cond_2
    invoke-virtual {v0}, Lxk/g;->g()Landroid/app/Activity;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v2, 0x0

    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto :goto_0

    .line 183
    :cond_3
    move-object v3, v2

    .line 184
    :goto_0
    if-eqz v1, :cond_4

    .line 185
    .line 186
    if-eqz v3, :cond_4

    .line 187
    .line 188
    sget v4, Landroidx/core/app/i;->a:I

    .line 189
    .line 190
    invoke-static {v1}, Landroidx/core/app/c;->a(Landroid/app/Activity;)Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_4

    .line 195
    .line 196
    invoke-static {v1}, Lxk/u;->g(Landroid/content/Context;)Lxk/u;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v1}, Landroidx/core/app/c;->a(Landroid/app/Activity;)Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const-string v6, "bnc_initial_referrer"

    .line 209
    .line 210
    invoke-virtual {v4, v6, v5}, Lxk/u;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    iget-object v4, p0, Lxk/f;->c:Landroid/net/Uri;

    .line 214
    .line 215
    if-eqz v4, :cond_5

    .line 216
    .line 217
    invoke-virtual {v0, v4, v1}, Lxk/g;->n(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    iget-boolean v4, p0, Lxk/f;->d:Z

    .line 222
    .line 223
    if-eqz v4, :cond_7

    .line 224
    .line 225
    invoke-static {v3}, Lxk/g;->l(Landroid/content/Intent;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_7

    .line 230
    .line 231
    if-eqz v3, :cond_6

    .line 232
    .line 233
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    goto :goto_1

    .line 238
    :cond_6
    move-object v3, v2

    .line 239
    :goto_1
    invoke-virtual {v0, v3, v1}, Lxk/g;->n(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    iget-boolean v1, p0, Lxk/f;->d:Z

    .line 244
    .line 245
    if-eqz v1, :cond_9

    .line 246
    .line 247
    iget-object v0, p0, Lxk/f;->a:Lxk/e;

    .line 248
    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    new-instance v1, Lxk/j;

    .line 252
    .line 253
    const-string v3, ""

    .line 254
    .line 255
    const/16 v4, -0x77

    .line 256
    .line 257
    invoke-direct {v1, v3, v4}, Lxk/j;-><init>(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    check-cast v0, Loo/n;

    .line 261
    .line 262
    invoke-virtual {v0, v2, v1}, Loo/n;->a(Lorg/json/JSONObject;Lxk/j;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    return-void

    .line 266
    :cond_9
    :goto_2
    iget-boolean v1, v0, Lxk/g;->k:Z

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    iput-boolean v3, v0, Lxk/g;->k:Z

    .line 272
    .line 273
    iget-object v1, p0, Lxk/f;->a:Lxk/e;

    .line 274
    .line 275
    if-eqz v1, :cond_a

    .line 276
    .line 277
    invoke-virtual {v0}, Lxk/g;->i()Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v1, Loo/n;

    .line 282
    .line 283
    invoke-virtual {v1, v4, v2}, Loo/n;->a(Lorg/json/JSONObject;Lxk/j;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    sget-object v1, Lxk/t;->e:Lxk/t;

    .line 287
    .line 288
    const-string v1, "instant_dl_session"

    .line 289
    .line 290
    const-string v4, "true"

    .line 291
    .line 292
    invoke-virtual {v0, v1, v4}, Lxk/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lxk/g;->c()V

    .line 296
    .line 297
    .line 298
    iput-object v2, p0, Lxk/f;->a:Lxk/e;

    .line 299
    .line 300
    :cond_b
    iget-object v1, p0, Lxk/f;->a:Lxk/e;

    .line 301
    .line 302
    iget-boolean v4, p0, Lxk/f;->b:Z

    .line 303
    .line 304
    iget-object v5, v0, Lxk/g;->b:Lxk/u;

    .line 305
    .line 306
    invoke-virtual {v5}, Lxk/u;->i()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    const-string v6, "bnc_no_value"

    .line 311
    .line 312
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    const/4 v6, 0x1

    .line 317
    xor-int/2addr v5, v6

    .line 318
    iget-object v7, v0, Lxk/g;->d:Landroid/content/Context;

    .line 319
    .line 320
    const/4 v8, 0x3

    .line 321
    if-eqz v5, :cond_c

    .line 322
    .line 323
    new-instance v5, Lxk/e0;

    .line 324
    .line 325
    const/4 v9, 0x4

    .line 326
    invoke-direct {v5, v7, v9, v4}, Lxk/a0;-><init>(Landroid/content/Context;IZ)V

    .line 327
    .line 328
    .line 329
    iget-object v4, v5, Lxk/w;->c:Lxk/u;

    .line 330
    .line 331
    iput-object v1, v5, Lxk/a0;->k:Lxk/e;

    .line 332
    .line 333
    new-instance v1, Lorg/json/JSONObject;

    .line 334
    .line 335
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 336
    .line 337
    .line 338
    :try_start_0
    sget-object v7, Lxk/t;->e:Lxk/t;

    .line 339
    .line 340
    const-string v7, "randomized_device_token"

    .line 341
    .line 342
    invoke-virtual {v4}, Lxk/u;->j()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-virtual {v1, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    const-string v7, "randomized_bundle_token"

    .line 350
    .line 351
    invoke-virtual {v4}, Lxk/u;->i()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v1, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v1}, Lxk/a0;->l(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :catch_0
    move-exception v1

    .line 363
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 364
    .line 365
    .line 366
    iput-boolean v6, v5, Lxk/w;->g:Z

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_c
    new-instance v5, Lxk/d0;

    .line 370
    .line 371
    invoke-direct {v5, v7, v8, v4}, Lxk/a0;-><init>(Landroid/content/Context;IZ)V

    .line 372
    .line 373
    .line 374
    iput-object v1, v5, Lxk/a0;->k:Lxk/e;

    .line 375
    .line 376
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 377
    .line 378
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v1}, Lxk/a0;->l(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :catch_1
    move-exception v1

    .line 386
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 387
    .line 388
    .line 389
    iput-boolean v6, v5, Lxk/w;->g:Z

    .line 390
    .line 391
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v4, "Creating "

    .line 394
    .line 395
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v4, " from init"

    .line 402
    .line 403
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v1}, Lxk/u;->a(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v0, Lxk/g;->b:Lxk/u;

    .line 414
    .line 415
    const-string v4, "bnc_branch_key"

    .line 416
    .line 417
    invoke-virtual {v1, v4}, Lxk/u;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-eqz v1, :cond_1e

    .line 422
    .line 423
    iget-object v1, v0, Lxk/g;->b:Lxk/u;

    .line 424
    .line 425
    const-string v4, "bnc_branch_key"

    .line 426
    .line 427
    invoke-virtual {v1, v4}, Lxk/u;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v4, "bnc_no_value"

    .line 432
    .line 433
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_d

    .line 438
    .line 439
    goto/16 :goto_d

    .line 440
    .line 441
    :cond_d
    sget-boolean v1, Lnc/t;->c:Z

    .line 442
    .line 443
    if-eqz v1, :cond_e

    .line 444
    .line 445
    const-string v1, "Warning: You are using your test app\'s Branch Key. Remember to change it to live Branch Key during deployment."

    .line 446
    .line 447
    invoke-static {v1}, Lxk/u;->a(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_e
    iget v1, v0, Lxk/g;->p:I

    .line 451
    .line 452
    if-ne v1, v8, :cond_f

    .line 453
    .line 454
    const-string v1, "bnc_external_intent_uri"

    .line 455
    .line 456
    iget-object v4, v0, Lxk/g;->b:Lxk/u;

    .line 457
    .line 458
    invoke-virtual {v4, v1}, Lxk/u;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const-string v4, "bnc_no_value"

    .line 463
    .line 464
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    :cond_f
    invoke-virtual {v0}, Lxk/g;->g()Landroid/app/Activity;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    if-eqz v1, :cond_10

    .line 472
    .line 473
    invoke-virtual {v0}, Lxk/g;->g()Landroid/app/Activity;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    goto :goto_4

    .line 482
    :cond_10
    move-object v1, v2

    .line 483
    :goto_4
    invoke-static {v1}, Lxk/g;->l(Landroid/content/Intent;)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    iget v7, v0, Lxk/g;->p:I

    .line 488
    .line 489
    if-eq v7, v8, :cond_12

    .line 490
    .line 491
    if-eqz v4, :cond_11

    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_11
    iget-object v0, v5, Lxk/a0;->k:Lxk/e;

    .line 495
    .line 496
    if-eqz v0, :cond_20

    .line 497
    .line 498
    new-instance v1, Lxk/j;

    .line 499
    .line 500
    const-string v3, "Warning."

    .line 501
    .line 502
    const/16 v4, -0x76

    .line 503
    .line 504
    invoke-direct {v1, v3, v4}, Lxk/j;-><init>(Ljava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    check-cast v0, Loo/n;

    .line 508
    .line 509
    invoke-virtual {v0, v2, v1}, Loo/n;->a(Lorg/json/JSONObject;Lxk/j;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_e

    .line 513
    .line 514
    :cond_12
    :goto_5
    if-eqz v4, :cond_13

    .line 515
    .line 516
    if-eqz v1, :cond_13

    .line 517
    .line 518
    const-string v4, "branch_force_new_session"

    .line 519
    .line 520
    invoke-virtual {v1, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :cond_13
    const/4 v1, 0x2

    .line 524
    iput v1, v0, Lxk/g;->p:I

    .line 525
    .line 526
    iget-object v4, v0, Lxk/g;->f:Lxk/c0;

    .line 527
    .line 528
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    sget-object v7, Lxk/c0;->d:Ljava/lang/Object;

    .line 532
    .line 533
    monitor-enter v7

    .line 534
    :try_start_2
    iget-object v4, v4, Lxk/c0;->b:Ljava/util/List;

    .line 535
    .line 536
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    if-eqz v8, :cond_15

    .line 545
    .line 546
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    check-cast v8, Lxk/w;

    .line 551
    .line 552
    instance-of v9, v8, Lxk/a0;

    .line 553
    .line 554
    if-eqz v9, :cond_14

    .line 555
    .line 556
    check-cast v8, Lxk/a0;

    .line 557
    .line 558
    iget-boolean v9, v8, Lxk/a0;->l:Z

    .line 559
    .line 560
    if-eqz v9, :cond_14

    .line 561
    .line 562
    monitor-exit v7

    .line 563
    goto :goto_6

    .line 564
    :catchall_0
    move-exception v0

    .line 565
    goto/16 :goto_c

    .line 566
    .line 567
    :cond_15
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 568
    move-object v8, v2

    .line 569
    :goto_6
    if-nez v8, :cond_17

    .line 570
    .line 571
    iget v4, v0, Lxk/g;->g:I

    .line 572
    .line 573
    iget-object v7, v0, Lxk/g;->f:Lxk/c0;

    .line 574
    .line 575
    if-nez v4, :cond_16

    .line 576
    .line 577
    invoke-virtual {v7, v5, v3}, Lxk/c0;->c(Lxk/a0;I)V

    .line 578
    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_16
    invoke-virtual {v7, v5, v6}, Lxk/c0;->c(Lxk/a0;I)V

    .line 582
    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_17
    iget-object v4, v5, Lxk/a0;->k:Lxk/e;

    .line 586
    .line 587
    iput-object v4, v8, Lxk/a0;->k:Lxk/e;

    .line 588
    .line 589
    :goto_7
    const-string v4, "calling processNextQueueItem from onInstallReferrersFinished"

    .line 590
    .line 591
    iget-object v7, v0, Lxk/g;->d:Landroid/content/Context;

    .line 592
    .line 593
    iget-object v8, v0, Lxk/g;->c:Lxk/m;

    .line 594
    .line 595
    iget v9, v0, Lxk/g;->o:I

    .line 596
    .line 597
    if-eq v9, v1, :cond_18

    .line 598
    .line 599
    sget-boolean v1, Lxk/g;->s:Z

    .line 600
    .line 601
    xor-int/2addr v1, v6

    .line 602
    if-eqz v1, :cond_18

    .line 603
    .line 604
    sget-object v1, Lxk/v;->f:Lxk/v;

    .line 605
    .line 606
    iget-object v9, v5, Lxk/w;->f:Ljava/util/HashSet;

    .line 607
    .line 608
    invoke-virtual {v9, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    :cond_18
    sget-object v1, Lxk/v;->e:Lxk/v;

    .line 612
    .line 613
    iget-object v9, v5, Lxk/w;->f:Ljava/util/HashSet;

    .line 614
    .line 615
    invoke-virtual {v9, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    instance-of v1, v5, Lxk/d0;

    .line 619
    .line 620
    if-eqz v1, :cond_19

    .line 621
    .line 622
    sget-object v1, Lxk/v;->h:Lxk/v;

    .line 623
    .line 624
    iget-object v9, v5, Lxk/w;->f:Ljava/util/HashSet;

    .line 625
    .line 626
    invoke-virtual {v9, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    iget-object v9, v8, Lxk/m;->a:Lxk/l;

    .line 630
    .line 631
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    :try_start_3
    new-instance v10, Lxk/i0;

    .line 635
    .line 636
    invoke-direct {v10, v9, v7, v6}, Lxk/i0;-><init>(Lxk/l;Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    new-instance v6, Luk/h;

    .line 640
    .line 641
    invoke-direct {v6, v7, v2}, Luk/h;-><init>(Landroid/content/Context;Lgl/e;)V

    .line 642
    .line 643
    .line 644
    new-instance v9, Lzl/y1;

    .line 645
    .line 646
    sget-object v11, Lgl/k;->d:Lgl/k;

    .line 647
    .line 648
    invoke-direct {v9, v11, v10, v3}, Lzl/y1;-><init>(Lgl/j;Lgl/e;I)V

    .line 649
    .line 650
    .line 651
    invoke-static {v9, v9, v6}, Lzl/d0;->y4(Lfm/t;Lfm/t;Lol/f;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    sget-object v6, Lhl/a;->d:Lhl/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 655
    .line 656
    :goto_8
    iget-object v5, v5, Lxk/w;->f:Ljava/util/HashSet;

    .line 657
    .line 658
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    invoke-static {v4}, Lxk/u;->a(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Lxk/g;->m()V

    .line 665
    .line 666
    .line 667
    goto :goto_a

    .line 668
    :catchall_1
    move-exception v2

    .line 669
    goto :goto_9

    .line 670
    :catch_2
    move-exception v6

    .line 671
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    invoke-static {v6}, Lxk/u;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 676
    .line 677
    .line 678
    goto :goto_8

    .line 679
    :goto_9
    iget-object v3, v5, Lxk/w;->f:Ljava/util/HashSet;

    .line 680
    .line 681
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    invoke-static {v4}, Lxk/u;->a(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Lxk/g;->m()V

    .line 688
    .line 689
    .line 690
    throw v2

    .line 691
    :cond_19
    :goto_a
    iget-object v1, v8, Lxk/m;->a:Lxk/l;

    .line 692
    .line 693
    new-instance v4, Lxk/c;

    .line 694
    .line 695
    invoke-direct {v4, v0, v3}, Lxk/c;-><init>(Lxk/g;I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 702
    .line 703
    const-string v6, "amazon"

    .line 704
    .line 705
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    if-eqz v5, :cond_1a

    .line 710
    .line 711
    const-string v5, "setFireAdId"

    .line 712
    .line 713
    invoke-static {v5}, Lxk/u;->a(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    new-instance v5, Lxk/i0;

    .line 717
    .line 718
    invoke-direct {v5, v1, v4, v3}, Lxk/i0;-><init>(Lxk/l;Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    sget-object v1, Lzl/m0;->a:Lgm/d;

    .line 722
    .line 723
    new-instance v3, Luk/a;

    .line 724
    .line 725
    invoke-direct {v3, v7, v2}, Luk/a;-><init>(Landroid/content/Context;Lgl/e;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v5, v1, v3}, Lwv/d;->N1(Lgl/e;Lgl/j;Lol/f;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    goto :goto_b

    .line 732
    :cond_1a
    invoke-static {v7}, Lxk/k0;->h(Landroid/content/Context;)Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-eqz v3, :cond_1c

    .line 737
    .line 738
    const-string v3, "com.huawei.hms.ads.identifier.AdvertisingIdClient"

    .line 739
    .line 740
    invoke-static {v3}, Lnc/t;->h0(Ljava/lang/String;)Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-eqz v3, :cond_1b

    .line 745
    .line 746
    new-instance v3, Lxk/g0;

    .line 747
    .line 748
    invoke-direct {v3, v1, v4}, Lxk/g0;-><init>(Lxk/l;Lxk/c;)V

    .line 749
    .line 750
    .line 751
    sget-object v1, Lzl/m0;->a:Lgm/d;

    .line 752
    .line 753
    new-instance v4, Luk/c;

    .line 754
    .line 755
    invoke-direct {v4, v7, v2}, Luk/c;-><init>(Landroid/content/Context;Lgl/e;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v3, v1, v4}, Lwv/d;->N1(Lgl/e;Lgl/j;Lol/f;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    goto :goto_b

    .line 762
    :cond_1b
    invoke-virtual {v4}, Lxk/c;->d()V

    .line 763
    .line 764
    .line 765
    const-string v1, "Huawei advertising service not found. If not expected, import com.huawei.hms.ads.identifier.AdvertisingIdClient into your gradle dependencies"

    .line 766
    .line 767
    invoke-static {v1}, Lxk/u;->a(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    goto :goto_b

    .line 771
    :cond_1c
    const-string v3, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 772
    .line 773
    invoke-static {v3}, Lnc/t;->h0(Ljava/lang/String;)Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-eqz v3, :cond_1d

    .line 778
    .line 779
    new-instance v3, Lxk/h0;

    .line 780
    .line 781
    invoke-direct {v3, v1, v4}, Lxk/h0;-><init>(Lxk/l;Lxk/c;)V

    .line 782
    .line 783
    .line 784
    sget-object v1, Lzl/m0;->a:Lgm/d;

    .line 785
    .line 786
    new-instance v4, Luk/b;

    .line 787
    .line 788
    invoke-direct {v4, v7, v2}, Luk/b;-><init>(Landroid/content/Context;Lgl/e;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v3, v1, v4}, Lwv/d;->N1(Lgl/e;Lgl/j;Lol/f;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    goto :goto_b

    .line 795
    :cond_1d
    invoke-virtual {v4}, Lxk/c;->d()V

    .line 796
    .line 797
    .line 798
    const-string v1, "Play Store advertising service not found. If not expected, import com.google.android.gms.ads.identifier.AdvertisingIdClient into your gradle dependencies"

    .line 799
    .line 800
    invoke-static {v1}, Lxk/u;->a(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    :goto_b
    invoke-virtual {v0}, Lxk/g;->m()V

    .line 804
    .line 805
    .line 806
    goto :goto_e

    .line 807
    :goto_c
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 808
    throw v0

    .line 809
    :cond_1e
    :goto_d
    iput v8, v0, Lxk/g;->p:I

    .line 810
    .line 811
    iget-object v0, v5, Lxk/a0;->k:Lxk/e;

    .line 812
    .line 813
    if-eqz v0, :cond_1f

    .line 814
    .line 815
    new-instance v1, Lxk/j;

    .line 816
    .line 817
    const-string v3, "Trouble initializing Branch."

    .line 818
    .line 819
    const/16 v4, -0x72

    .line 820
    .line 821
    invoke-direct {v1, v3, v4}, Lxk/j;-><init>(Ljava/lang/String;I)V

    .line 822
    .line 823
    .line 824
    check-cast v0, Loo/n;

    .line 825
    .line 826
    invoke-virtual {v0, v2, v1}, Loo/n;->a(Lorg/json/JSONObject;Lxk/j;)V

    .line 827
    .line 828
    .line 829
    :cond_1f
    const-string v0, "Warning: Please enter your branch_key in your project\'s manifest"

    .line 830
    .line 831
    invoke-static {v0}, Lxk/u;->a(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    :cond_20
    :goto_e
    return-void
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
.end method
