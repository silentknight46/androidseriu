.class public final synthetic Lm9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm9/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lm9/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lm9/b;->c:Ljava/lang/Object;

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
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lm9/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm9/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lm9/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    .line 14
    sget-object v2, Lio/sentry/android/core/b0;->h:Lio/sentry/android/core/b0;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const-class v2, Lio/sentry/android/core/b0;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    sget-object v3, Lio/sentry/android/core/b0;->h:Lio/sentry/android/core/b0;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Lio/sentry/android/core/b0;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v3, v0, v1}, Lio/sentry/android/core/b0;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 32
    .line 33
    .line 34
    sput-object v3, Lio/sentry/android/core/b0;->h:Lio/sentry/android/core/b0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v2

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_2
    sget-object v0, Lio/sentry/android/core/b0;->h:Lio/sentry/android/core/b0;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lm9/b;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lio/sentry/p0;

    .line 49
    .line 50
    iget-object v1, p0, Lm9/b;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lio/sentry/clientreport/a;

    .line 53
    .line 54
    sget-object v2, Lio/sentry/q2;->d:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 59
    .line 60
    .line 61
    :try_start_1
    new-instance v3, Ljava/io/BufferedWriter;

    .line 62
    .line 63
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 64
    .line 65
    sget-object v5, Lio/sentry/q2;->d:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-direct {v4, v2, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-interface {v0, v1, v3}, Lio/sentry/p0;->n(Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    goto :goto_4

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_3
    move-exception v1

    .line 95
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 99
    :goto_4
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :catchall_4
    move-exception v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_5
    throw v0

    .line 108
    :pswitch_1
    iget-object v0, p0, Lm9/b;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lio/sentry/p0;

    .line 111
    .line 112
    iget-object v1, p0, Lm9/b;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lio/sentry/h2;

    .line 115
    .line 116
    sget-object v2, Lio/sentry/q2;->d:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 121
    .line 122
    .line 123
    :try_start_7
    new-instance v3, Ljava/io/BufferedWriter;

    .line 124
    .line 125
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 126
    .line 127
    sget-object v5, Lio/sentry/q2;->d:Ljava/nio/charset/Charset;

    .line 128
    .line 129
    invoke-direct {v4, v2, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 133
    .line 134
    .line 135
    :try_start_8
    invoke-interface {v0, v1, v3}, Lio/sentry/p0;->n(Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 142
    :try_start_9
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :catchall_5
    move-exception v0

    .line 150
    goto :goto_7

    .line 151
    :catchall_6
    move-exception v0

    .line 152
    :try_start_a
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :catchall_7
    move-exception v1

    .line 157
    :try_start_b
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_6
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 161
    :goto_7
    :try_start_c
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 162
    .line 163
    .line 164
    goto :goto_8

    .line 165
    :catchall_8
    move-exception v1

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_8
    throw v0

    .line 170
    :pswitch_2
    iget-object v0, p0, Lm9/b;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lio/sentry/p0;

    .line 173
    .line 174
    iget-object v1, p0, Lm9/b;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lio/sentry/r3;

    .line 177
    .line 178
    sget-object v2, Lio/sentry/q2;->d:Ljava/nio/charset/Charset;

    .line 179
    .line 180
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 183
    .line 184
    .line 185
    :try_start_d
    new-instance v3, Ljava/io/BufferedWriter;

    .line 186
    .line 187
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 188
    .line 189
    sget-object v5, Lio/sentry/q2;->d:Ljava/nio/charset/Charset;

    .line 190
    .line 191
    invoke-direct {v4, v2, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 195
    .line 196
    .line 197
    :try_start_e
    invoke-interface {v0, v1, v3}, Lio/sentry/p0;->n(Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 204
    :try_start_f
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :catchall_9
    move-exception v0

    .line 212
    goto :goto_a

    .line 213
    :catchall_a
    move-exception v0

    .line 214
    :try_start_10
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 215
    .line 216
    .line 217
    goto :goto_9

    .line 218
    :catchall_b
    move-exception v1

    .line 219
    :try_start_11
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :goto_9
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 223
    :goto_a
    :try_start_12
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 224
    .line 225
    .line 226
    goto :goto_b

    .line 227
    :catchall_c
    move-exception v1

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_b
    throw v0

    .line 232
    :pswitch_3
    iget-object v0, p0, Lm9/b;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Landroid/content/Context;

    .line 235
    .line 236
    iget-object v1, p0, Lm9/b;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Landroid/content/Intent;

    .line 239
    .line 240
    sget-object v2, Lcom/google/firebase/messaging/h;->c:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {}, Lcom/google/firebase/messaging/s;->r()Lcom/google/firebase/messaging/s;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    const-string v3, "FirebaseMessaging"

    .line 250
    .line 251
    const/4 v4, 0x3

    .line 252
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_2

    .line 257
    .line 258
    const-string v3, "FirebaseMessaging"

    .line 259
    .line 260
    const-string v5, "Starting service"

    .line 261
    .line 262
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    :cond_2
    iget-object v3, v2, Lcom/google/firebase/messaging/s;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Ljava/util/Queue;

    .line 268
    .line 269
    invoke-interface {v3, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    new-instance v1, Landroid/content/Intent;

    .line 273
    .line 274
    const-string v3, "com.google.firebase.MESSAGING_EVENT"

    .line 275
    .line 276
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    const-string v3, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    .line 287
    .line 288
    monitor-enter v2

    .line 289
    :try_start_13
    iget-object v5, v2, Lcom/google/firebase/messaging/s;->a:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v6, v5

    .line 292
    check-cast v6, Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v6, :cond_3

    .line 295
    .line 296
    check-cast v5, Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 297
    .line 298
    monitor-exit v2

    .line 299
    goto/16 :goto_10

    .line 300
    .line 301
    :cond_3
    :try_start_14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    const/4 v6, 0x0

    .line 306
    invoke-virtual {v5, v1, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    const/4 v6, 0x0

    .line 311
    if-eqz v5, :cond_8

    .line 312
    .line 313
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 314
    .line 315
    if-nez v5, :cond_4

    .line 316
    .line 317
    goto :goto_f

    .line 318
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_7

    .line 329
    .line 330
    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 331
    .line 332
    if-nez v7, :cond_5

    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_5
    const-string v3, "."

    .line 336
    .line 337
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_6

    .line 342
    .line 343
    new-instance v3, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iput-object v3, v2, Lcom/google/firebase/messaging/s;->a:Ljava/lang/Object;

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :catchall_d
    move-exception v0

    .line 368
    goto/16 :goto_15

    .line 369
    .line 370
    :cond_6
    iget-object v3, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 371
    .line 372
    iput-object v3, v2, Lcom/google/firebase/messaging/s;->a:Ljava/lang/Object;

    .line 373
    .line 374
    :goto_c
    iget-object v3, v2, Lcom/google/firebase/messaging/s;->a:Ljava/lang/Object;

    .line 375
    .line 376
    move-object v5, v3

    .line 377
    check-cast v5, Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 378
    .line 379
    monitor-exit v2

    .line 380
    goto :goto_10

    .line 381
    :cond_7
    :goto_d
    :try_start_15
    const-string v7, "FirebaseMessaging"

    .line 382
    .line 383
    new-instance v8, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v3, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v3, "/"

    .line 394
    .line 395
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    iget-object v3, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-static {v7, v3}, Lio/sentry/android/core/c;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 408
    .line 409
    .line 410
    monitor-exit v2

    .line 411
    :goto_e
    move-object v5, v6

    .line 412
    goto :goto_10

    .line 413
    :cond_8
    :goto_f
    :try_start_16
    const-string v3, "FirebaseMessaging"

    .line 414
    .line 415
    const-string v5, "Failed to resolve target intent service, skipping classname enforcement"

    .line 416
    .line 417
    invoke-static {v3, v5}, Lio/sentry/android/core/c;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 418
    .line 419
    .line 420
    monitor-exit v2

    .line 421
    goto :goto_e

    .line 422
    :goto_10
    if-eqz v5, :cond_a

    .line 423
    .line 424
    const-string v3, "FirebaseMessaging"

    .line 425
    .line 426
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_9

    .line 431
    .line 432
    const-string v3, "FirebaseMessaging"

    .line 433
    .line 434
    const-string v4, "Restricting intent to a specific service: "

    .line 435
    .line 436
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    .line 449
    .line 450
    :cond_a
    :try_start_17
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/s;->u(Landroid/content/Context;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_b

    .line 455
    .line 456
    invoke-static {v0, v1}, Lcom/google/firebase/messaging/c0;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    goto :goto_11

    .line 461
    :catch_0
    move-exception v0

    .line 462
    goto :goto_12

    .line 463
    :catch_1
    move-exception v0

    .line 464
    goto :goto_13

    .line 465
    :cond_b
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const-string v1, "FirebaseMessaging"

    .line 470
    .line 471
    const-string v2, "Missing wake lock permission, service start may be delayed"

    .line 472
    .line 473
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    :goto_11
    if-nez v0, :cond_c

    .line 477
    .line 478
    const-string v0, "FirebaseMessaging"

    .line 479
    .line 480
    const-string v1, "Error while delivering the message: ServiceIntent not found."

    .line 481
    .line 482
    invoke-static {v0, v1}, Lio/sentry/android/core/c;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_0

    .line 483
    .line 484
    .line 485
    const/16 v0, 0x194

    .line 486
    .line 487
    goto :goto_14

    .line 488
    :cond_c
    const/4 v0, -0x1

    .line 489
    goto :goto_14

    .line 490
    :goto_12
    const-string v1, "FirebaseMessaging"

    .line 491
    .line 492
    new-instance v2, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    const-string v3, "Failed to start service while in background: "

    .line 495
    .line 496
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v1, v0}, Lio/sentry/android/core/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    const/16 v0, 0x192

    .line 510
    .line 511
    goto :goto_14

    .line 512
    :goto_13
    const-string v1, "FirebaseMessaging"

    .line 513
    .line 514
    const-string v2, "Error while delivering the message to the serviceIntent"

    .line 515
    .line 516
    invoke-static {v1, v2, v0}, Lio/sentry/android/core/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 517
    .line 518
    .line 519
    const/16 v0, 0x191

    .line 520
    .line 521
    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    return-object v0

    .line 526
    :goto_15
    monitor-exit v2

    .line 527
    throw v0

    .line 528
    :pswitch_4
    iget-object v0, p0, Lm9/b;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Ljava/io/InputStream;

    .line 531
    .line 532
    iget-object v1, p0, Lm9/b;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v1, v0}, Lm9/e;->b(Ljava/lang/String;Ljava/io/InputStream;)Lm9/p;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    return-object v0

    .line 541
    :pswitch_5
    iget-object v0, p0, Lm9/b;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Ljava/lang/String;

    .line 544
    .line 545
    iget-object v1, p0, Lm9/b;->c:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, Ljava/lang/String;

    .line 548
    .line 549
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 556
    .line 557
    .line 558
    invoke-static {v2}, Lzl/d0;->w4(Ljava/io/InputStream;)Len/d;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0}, Lzl/d0;->B2(Len/h0;)Len/b0;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    sget-object v2, Ly9/a;->h:[Ljava/lang/String;

    .line 567
    .line 568
    new-instance v2, Ly9/b;

    .line 569
    .line 570
    invoke-direct {v2, v0}, Ly9/b;-><init>(Len/b0;)V

    .line 571
    .line 572
    .line 573
    const/4 v0, 0x1

    .line 574
    invoke-static {v2, v1, v0}, Lm9/e;->c(Ly9/b;Ljava/lang/String;Z)Lm9/p;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    return-object v0

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
