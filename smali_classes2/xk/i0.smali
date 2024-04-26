.class public final Lxk/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgl/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lxk/k0;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lxk/l;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lxk/i0;->d:I

    .line 5
    .line 6
    iput-object p1, p0, Lxk/i0;->e:Lxk/k0;

    .line 7
    .line 8
    iput-object p2, p0, Lxk/i0;->f:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lxk/i0;->d:I

    .line 4
    .line 5
    iget-object v2, v1, Lxk/i0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_a

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lvk/a;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    const-string v3, "google_search_install_referrer"

    .line 19
    .line 20
    const-string v4, "referring_link"

    .line 21
    .line 22
    const-string v5, "is_full_app_conversion"

    .line 23
    .line 24
    const-string v6, "link_click_id"

    .line 25
    .line 26
    const-string v7, "-"

    .line 27
    .line 28
    const-string v8, "="

    .line 29
    .line 30
    const-string v9, "UTF-8"

    .line 31
    .line 32
    invoke-static {v2}, Lxk/u;->g(Landroid/content/Context;)Lxk/u;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    iget-object v11, v0, Lvk/a;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    if-nez v12, :cond_0

    .line 43
    .line 44
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-nez v12, :cond_0

    .line 52
    .line 53
    const-string v12, "bnc_app_store_source"

    .line 54
    .line 55
    invoke-virtual {v10, v12, v11}, Lxk/u;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-wide v11, v0, Lvk/a;->d:J

    .line 59
    .line 60
    const-wide/16 v13, 0x0

    .line 61
    .line 62
    cmp-long v15, v11, v13

    .line 63
    .line 64
    if-lez v15, :cond_1

    .line 65
    .line 66
    const-string v15, "bnc_referrer_click_ts"

    .line 67
    .line 68
    invoke-virtual {v10, v15, v11, v12}, Lxk/u;->r(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-wide v11, v0, Lvk/a;->b:J

    .line 72
    .line 73
    cmp-long v13, v11, v13

    .line 74
    .line 75
    if-lez v13, :cond_2

    .line 76
    .line 77
    const-string v13, "bnc_install_begin_ts"

    .line 78
    .line 79
    invoke-virtual {v10, v13, v11, v12}, Lxk/u;->r(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, v0, Lvk/a;->c:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    :try_start_0
    invoke-static {v0, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v11, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v12, "&"

    .line 96
    .line 97
    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    const-string v13, "bnc_google_play_install_referrer_extras"

    .line 102
    .line 103
    invoke-virtual {v10, v13, v0}, Lxk/u;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    array-length v0, v12

    .line 107
    const/4 v14, 0x0

    .line 108
    :goto_0
    if-ge v14, v0, :cond_6

    .line 109
    .line 110
    aget-object v15, v12, v14

    .line 111
    .line 112
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    if-nez v16, :cond_5

    .line 117
    .line 118
    invoke-virtual {v15, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    if-nez v16, :cond_3

    .line 123
    .line 124
    invoke-virtual {v15, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    if-eqz v16, :cond_3

    .line 129
    .line 130
    move-object v13, v7

    .line 131
    goto :goto_1

    .line 132
    :catch_0
    move-exception v0

    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :catch_1
    move-exception v0

    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_3
    move-object v13, v8

    .line 139
    :goto_1
    invoke-virtual {v15, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    array-length v15, v13

    .line 144
    move/from16 v16, v0

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    if-le v15, v0, :cond_4

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    aget-object v0, v13, v15

    .line 151
    .line 152
    invoke-static {v0, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/16 v17, 0x1

    .line 157
    .line 158
    aget-object v13, v13, v17

    .line 159
    .line 160
    invoke-static {v13, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-virtual {v11, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    :goto_2
    const/4 v15, 0x0

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move/from16 v16, v0

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 174
    .line 175
    move/from16 v0, v16

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_6
    sget-object v0, Lxk/t;->e:Lxk/t;

    .line 179
    .line 180
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/String;

    .line 191
    .line 192
    sput-object v0, Lls/r;->d:Ljava/lang/String;

    .line 193
    .line 194
    const-string v6, "bnc_link_click_identifier"

    .line 195
    .line 196
    invoke-virtual {v10, v6, v0}, Lxk/u;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v5, v10, Lxk/u;->b:Landroid/content/SharedPreferences$Editor;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const-string v6, "bnc_is_full_app_conversion"

    .line 232
    .line 233
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/String;

    .line 245
    .line 246
    const-string v4, "bnc_app_link"

    .line 247
    .line 248
    invoke-virtual {v10, v4, v0}, Lxk/u;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/String;

    .line 262
    .line 263
    const-string v3, "bnc_google_search_install_identifier"

    .line 264
    .line 265
    invoke-virtual {v10, v3, v0}, Lxk/u;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    const-string v0, "play-auto-installs"

    .line 269
    .line 270
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    invoke-static {v2, v11}, Lga/a;->i0(Landroid/content/Context;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 281
    .line 282
    .line 283
    const-string v0, "Illegal characters in url encoded string"

    .line 284
    .line 285
    invoke-static {v0}, Lxk/u;->a(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 290
    .line 291
    .line 292
    :cond_a
    :goto_6
    return-void

    .line 293
    :pswitch_0
    iget-object v0, v1, Lxk/i0;->e:Lxk/k0;

    .line 294
    .line 295
    const-string v3, "Error in continuation: "

    .line 296
    .line 297
    if-eqz p1, :cond_d

    .line 298
    .line 299
    :try_start_1
    move-object/from16 v4, p1

    .line 300
    .line 301
    check-cast v4, Lcl/i;

    .line 302
    .line 303
    iget-object v5, v4, Lcl/i;->e:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v4, v4, Lcl/i;->d:Ljava/lang/Object;

    .line 306
    .line 307
    move-object v6, v4

    .line 308
    check-cast v6, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    iput v6, v0, Lxk/k0;->a:I

    .line 315
    .line 316
    check-cast v4, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_b

    .line 323
    .line 324
    check-cast v5, Ljava/lang/String;

    .line 325
    .line 326
    iput-object v5, v0, Lxk/k0;->b:Ljava/io/Serializable;

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    goto :goto_9

    .line 331
    :catch_2
    move-exception v0

    .line 332
    goto :goto_7

    .line 333
    :cond_b
    check-cast v5, Ljava/lang/String;

    .line 334
    .line 335
    iput-object v5, v0, Lxk/k0;->b:Ljava/io/Serializable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :goto_7
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Lxk/u;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 351
    .line 352
    .line 353
    check-cast v2, Lxk/c;

    .line 354
    .line 355
    if-eqz v2, :cond_e

    .line 356
    .line 357
    :goto_8
    invoke-virtual {v2}, Lxk/c;->d()V

    .line 358
    .line 359
    .line 360
    goto :goto_b

    .line 361
    :goto_9
    check-cast v2, Lxk/c;

    .line 362
    .line 363
    if-eqz v2, :cond_c

    .line 364
    .line 365
    invoke-virtual {v2}, Lxk/c;->d()V

    .line 366
    .line 367
    .line 368
    :cond_c
    throw v0

    .line 369
    :cond_d
    :goto_a
    check-cast v2, Lxk/c;

    .line 370
    .line 371
    if-eqz v2, :cond_e

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_e
    :goto_b
    return-void

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final p()Lgl/j;
    .locals 1

    .line 1
    sget-object v0, Lgl/k;->d:Lgl/k;

    return-object v0
.end method
