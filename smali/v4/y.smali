.class public final Lv4/y;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Lk/p0;


# direct methods
.method public constructor <init>(Lv4/z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk/p0;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lk/p0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv4/y;->a:Lk/p0;

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
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
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

.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    iget-object v6, p0, Lv4/y;->a:Lk/p0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "data_callback_token"

    .line 11
    .line 12
    const-string v4, "data_calling_uid"

    .line 13
    .line 14
    const-string v5, "data_calling_pid"

    .line 15
    .line 16
    const-string v7, "data_package_name"

    .line 17
    .line 18
    const-string v8, "data_root_hints"

    .line 19
    .line 20
    const-string v9, "data_media_item_id"

    .line 21
    .line 22
    const-string v10, "data_result_receiver"

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Unhandled message: "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "\n  Service version: 2\n  Client version: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "MBServiceCompat"

    .line 52
    .line 53
    invoke-static {v0, p1}, Lio/sentry/android/core/c;->r(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_0
    const-string v1, "data_custom_action_extras"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "data_custom_action"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v7, v0

    .line 78
    check-cast v7, Lc/e;

    .line 79
    .line 80
    new-instance v4, Lv4/x;

    .line 81
    .line 82
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 83
    .line 84
    invoke-direct {v4, p1}, Lv4/x;-><init>(Landroid/os/Messenger;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    if-nez v7, :cond_0

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_0
    iget-object p1, v6, Lk/p0;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lv4/z;

    .line 103
    .line 104
    iget-object p1, p1, Lv4/z;->i:Lv4/y;

    .line 105
    .line 106
    new-instance v0, Lv4/v;

    .line 107
    .line 108
    const/4 v8, 0x1

    .line 109
    move-object v2, v0

    .line 110
    move-object v3, v6

    .line 111
    move-object v6, v1

    .line 112
    invoke-direct/range {v2 .. v8}, Lv4/v;-><init>(Lk/p0;Lv4/x;Ljava/lang/String;Landroid/os/Bundle;Lc/e;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lv4/y;->a(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :pswitch_1
    const-string v1, "data_search_extras"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "data_search_query"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v7, v0

    .line 140
    check-cast v7, Lc/e;

    .line 141
    .line 142
    new-instance v4, Lv4/x;

    .line 143
    .line 144
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 145
    .line 146
    invoke-direct {v4, p1}, Lv4/x;-><init>(Landroid/os/Messenger;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_3

    .line 157
    .line 158
    if-nez v7, :cond_1

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_1
    iget-object p1, v6, Lk/p0;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lv4/z;

    .line 165
    .line 166
    iget-object p1, p1, Lv4/z;->i:Lv4/y;

    .line 167
    .line 168
    new-instance v0, Lv4/v;

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    move-object v2, v0

    .line 172
    move-object v3, v6

    .line 173
    move-object v6, v1

    .line 174
    invoke-direct/range {v2 .. v8}, Lv4/v;-><init>(Lk/p0;Lv4/x;Ljava/lang/String;Landroid/os/Bundle;Lc/e;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lv4/y;->a(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_2
    new-instance v0, Lv4/x;

    .line 183
    .line 184
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 185
    .line 186
    invoke-direct {v0, p1}, Lv4/x;-><init>(Landroid/os/Messenger;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v6, Lk/p0;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lv4/z;

    .line 192
    .line 193
    iget-object p1, p1, Lv4/z;->i:Lv4/y;

    .line 194
    .line 195
    new-instance v1, Lv4/t;

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    invoke-direct {v1, v6, v0, v2}, Lv4/t;-><init>(Lk/p0;Lv4/x;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Lv4/y;->a(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_3
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    new-instance v8, Lv4/x;

    .line 214
    .line 215
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 216
    .line 217
    invoke-direct {v8, p1}, Lv4/x;-><init>(Landroid/os/Messenger;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    iget-object v0, v6, Lk/p0;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lv4/z;

    .line 235
    .line 236
    iget-object v0, v0, Lv4/z;->i:Lv4/y;

    .line 237
    .line 238
    new-instance v9, Lv4/u;

    .line 239
    .line 240
    move-object v2, v9

    .line 241
    move v4, v5

    .line 242
    move-object v5, v1

    .line 243
    move-object v7, v8

    .line 244
    move-object v8, p1

    .line 245
    invoke-direct/range {v2 .. v8}, Lv4/u;-><init>(IILandroid/os/Bundle;Lk/p0;Lv4/x;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v9}, Lv4/y;->a(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_4
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lc/e;

    .line 262
    .line 263
    new-instance v4, Lv4/x;

    .line 264
    .line 265
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 266
    .line 267
    invoke-direct {v4, p1}, Lv4/x;-><init>(Landroid/os/Messenger;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_3

    .line 278
    .line 279
    if-nez v0, :cond_2

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_2
    iget-object p1, v6, Lk/p0;->e:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Lv4/z;

    .line 286
    .line 287
    iget-object p1, p1, Lv4/z;->i:Lv4/y;

    .line 288
    .line 289
    new-instance v1, Ln/g;

    .line 290
    .line 291
    const/4 v7, 0x4

    .line 292
    move-object v2, v1

    .line 293
    move-object v3, v6

    .line 294
    move-object v6, v0

    .line 295
    invoke-direct/range {v2 .. v7}, Ln/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v1}, Lv4/y;->a(Ljava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_5
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v0, v3}, Li3/e;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v4, Lv4/x;

    .line 312
    .line 313
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 314
    .line 315
    invoke-direct {v4, p1}, Lv4/x;-><init>(Landroid/os/Messenger;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, v6, Lk/p0;->e:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Lv4/z;

    .line 321
    .line 322
    iget-object p1, p1, Lv4/z;->i:Lv4/y;

    .line 323
    .line 324
    new-instance v1, Ln/g;

    .line 325
    .line 326
    const/4 v7, 0x3

    .line 327
    move-object v2, v1

    .line 328
    move-object v3, v6

    .line 329
    move-object v6, v0

    .line 330
    invoke-direct/range {v2 .. v7}, Ln/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v1}, Lv4/y;->a(Ljava/lang/Runnable;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :pswitch_6
    const-string v1, "data_options"

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-static {v7}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-static {v0, v3}, Li3/e;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v4, Lv4/x;

    .line 356
    .line 357
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 358
    .line 359
    invoke-direct {v4, p1}, Lv4/x;-><init>(Landroid/os/Messenger;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, v6, Lk/p0;->e:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p1, Lv4/z;

    .line 365
    .line 366
    iget-object p1, p1, Lv4/z;->i:Lv4/y;

    .line 367
    .line 368
    new-instance v1, Ln3/p1;

    .line 369
    .line 370
    const/4 v8, 0x1

    .line 371
    move-object v2, v1

    .line 372
    move-object v3, v6

    .line 373
    move-object v6, v0

    .line 374
    invoke-direct/range {v2 .. v8}, Ln3/p1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v1}, Lv4/y;->a(Ljava/lang/Runnable;)V

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :pswitch_7
    new-instance v0, Lv4/x;

    .line 382
    .line 383
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 384
    .line 385
    invoke-direct {v0, p1}, Lv4/x;-><init>(Landroid/os/Messenger;)V

    .line 386
    .line 387
    .line 388
    iget-object p1, v6, Lk/p0;->e:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p1, Lv4/z;

    .line 391
    .line 392
    iget-object p1, p1, Lv4/z;->i:Lv4/y;

    .line 393
    .line 394
    new-instance v1, Lv4/t;

    .line 395
    .line 396
    invoke-direct {v1, v6, v0, v2}, Lv4/t;-><init>(Lk/p0;Lv4/x;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v1}, Lv4/y;->a(Ljava/lang/Runnable;)V

    .line 400
    .line 401
    .line 402
    goto :goto_1

    .line 403
    :pswitch_8
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    new-instance v7, Lv4/x;

    .line 423
    .line 424
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 425
    .line 426
    invoke-direct {v7, p1}, Lv4/x;-><init>(Landroid/os/Messenger;)V

    .line 427
    .line 428
    .line 429
    iget-object p1, v6, Lk/p0;->e:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p1, Lv4/z;

    .line 432
    .line 433
    if-eqz v8, :cond_5

    .line 434
    .line 435
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1, v4}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    array-length v0, p1

    .line 444
    :goto_0
    if-ge v2, v0, :cond_6

    .line 445
    .line 446
    aget-object v5, p1, v2

    .line 447
    .line 448
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-eqz v5, :cond_4

    .line 453
    .line 454
    iget-object p1, v6, Lk/p0;->e:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p1, Lv4/z;

    .line 457
    .line 458
    iget-object p1, p1, Lv4/z;->i:Lv4/y;

    .line 459
    .line 460
    new-instance v0, Lv4/s;

    .line 461
    .line 462
    move-object v2, v0

    .line 463
    move-object v5, v1

    .line 464
    invoke-direct/range {v2 .. v8}, Lv4/s;-><init>(IILandroid/os/Bundle;Lk/p0;Lv4/x;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1, v0}, Lv4/y;->a(Ljava/lang/Runnable;)V

    .line 468
    .line 469
    .line 470
    :cond_3
    :goto_1
    return-void

    .line 471
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 472
    .line 473
    goto :goto_0

    .line 474
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 478
    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    const-string v1, "Package/uid mismatch: uid="

    .line 482
    .line 483
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v1, " package="

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw p1

    .line 505
    :pswitch_data_0
    .packed-switch 0x1
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
.end method

.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroid/support/v4/media/m;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "data_calling_uid"

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "data_calling_pid"

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
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
.end method
