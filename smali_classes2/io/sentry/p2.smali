.class public final synthetic Lio/sentry/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lio/sentry/p0;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLio/sentry/a;Lio/sentry/k0;Lio/sentry/p0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/p2;->a:I

    iput-object p3, p0, Lio/sentry/p2;->d:Ljava/lang/Object;

    iput-wide p1, p0, Lio/sentry/p2;->b:J

    iput-object p5, p0, Lio/sentry/p2;->c:Lio/sentry/p0;

    iput-object p4, p0, Lio/sentry/p2;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;JLio/sentry/y1;Lio/sentry/p0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lio/sentry/p2;->a:I

    iput-object p1, p0, Lio/sentry/p2;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lio/sentry/p2;->b:J

    iput-object p4, p0, Lio/sentry/p2;->e:Ljava/lang/Object;

    iput-object p5, p0, Lio/sentry/p2;->c:Lio/sentry/p0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lio/sentry/p2;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lio/sentry/p2;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lio/sentry/p2;->c:Lio/sentry/p0;

    .line 6
    .line 7
    iget-object v4, p0, Lio/sentry/p2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lio/sentry/p2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Ljava/io/File;

    .line 15
    .line 16
    check-cast v4, Lio/sentry/y1;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v6, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_5

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    cmp-long v7, v7, v1

    .line 56
    .line 57
    if-gtz v7, :cond_2

    .line 58
    .line 59
    new-instance v1, Ljava/io/FileInputStream;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 67
    .line 68
    .line 69
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 72
    .line 73
    .line 74
    const/16 v6, 0x400

    .line 75
    .line 76
    :try_start_2
    new-array v6, v6, [B

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v0, v6}, Ljava/io/InputStream;->read([B)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/4 v8, -0x1

    .line 83
    const/4 v9, 0x0

    .line 84
    if-eq v7, v8, :cond_0

    .line 85
    .line 86
    invoke-virtual {v2, v6, v9, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v3

    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 94
    .line 95
    .line 96
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 98
    .line 99
    .line 100
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 104
    .line 105
    .line 106
    :try_start_5
    new-instance v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v6}, Lca/a;->a0([B)[B

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "US-ASCII"

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_1

    .line 122
    .line 123
    iput-object v0, v4, Lio/sentry/y1;->D:Ljava/lang/String;

    .line 124
    .line 125
    :try_start_6
    iget-object v0, v4, Lio/sentry/y1;->e:Ljava/util/concurrent/Callable;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/util/List;

    .line 132
    .line 133
    iput-object v0, v4, Lio/sentry/y1;->o:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 134
    .line 135
    :catchall_1
    :try_start_7
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 138
    .line 139
    .line 140
    :try_start_8
    new-instance v1, Ljava/io/BufferedWriter;

    .line 141
    .line 142
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 143
    .line 144
    sget-object v6, Lio/sentry/q2;->d:Ljava/nio/charset/Charset;

    .line 145
    .line 146
    invoke-direct {v2, v0, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 150
    .line 151
    .line 152
    :try_start_9
    invoke-interface {v3, v4, v1}, Lio/sentry/p0;->n(Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 156
    .line 157
    .line 158
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 159
    :try_start_a
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 160
    .line 161
    .line 162
    :try_start_b
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    goto :goto_5

    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto :goto_4

    .line 173
    :catchall_3
    move-exception v1

    .line 174
    goto :goto_2

    .line 175
    :catchall_4
    move-exception v2

    .line 176
    :try_start_c
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catchall_5
    move-exception v1

    .line 181
    :try_start_d
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 185
    :goto_2
    :try_start_e
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catchall_6
    move-exception v0

    .line 190
    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    throw v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 194
    :goto_4
    :try_start_10
    new-instance v1, Lio/sentry/exception/b;

    .line 195
    .line 196
    const-string v2, "Failed to serialize profiling trace data\n%s"

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    new-array v3, v3, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    aput-object v0, v3, v9

    .line 206
    .line 207
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 215
    :goto_5
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_1
    new-instance v0, Lio/sentry/exception/b;

    .line 220
    .line 221
    const-string v1, "Profiling trace file is empty"

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :catch_1
    move-exception v0

    .line 228
    new-instance v1, Ljava/lang/AssertionError;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :catchall_7
    move-exception v0

    .line 235
    goto :goto_a

    .line 236
    :catchall_8
    move-exception v2

    .line 237
    goto :goto_8

    .line 238
    :goto_6
    :try_start_11
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :catchall_9
    move-exception v2

    .line 243
    :try_start_12
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :goto_7
    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 247
    :goto_8
    :try_start_13
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 248
    .line 249
    .line 250
    goto :goto_9

    .line 251
    :catchall_a
    move-exception v0

    .line 252
    :try_start_14
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :goto_9
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 256
    :goto_a
    :try_start_15
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 257
    .line 258
    .line 259
    goto :goto_b

    .line 260
    :catchall_b
    move-exception v1

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :goto_b
    throw v0

    .line 265
    :cond_2
    new-instance v3, Ljava/io/IOException;

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    filled-new-array {v0, v4, v1}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v1, "Reading file failed, because size located at \'%s\' with %d bytes is bigger than the maximum allowed size of %d bytes."

    .line 284
    .line 285
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v3

    .line 293
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 294
    .line 295
    const-string v2, "Reading the item %s failed, because can\'t read the file."

    .line 296
    .line 297
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v1

    .line 309
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 310
    .line 311
    const-string v2, "Reading path %s failed, because it\'s not a file."

    .line 312
    .line 313
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v2, "File \'%s\' doesn\'t exists"

    .line 336
    .line 337
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_6
    new-instance v0, Lio/sentry/exception/b;

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v2, "Dropping profiling trace data, because the file \'%s\' doesn\'t exists"

    .line 356
    .line 357
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :pswitch_0
    check-cast v5, Lio/sentry/a;

    .line 366
    .line 367
    check-cast v4, Lio/sentry/k0;

    .line 368
    .line 369
    iget-object v0, v5, Lio/sentry/a;->a:[B

    .line 370
    .line 371
    const-string v6, "Dropping attachment with filename \'%s\', because the size of the passed bytes with %d bytes is bigger than the maximum allowed attachment size of %d bytes."

    .line 372
    .line 373
    iget-object v7, v5, Lio/sentry/a;->c:Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v0, :cond_8

    .line 376
    .line 377
    array-length v3, v0

    .line 378
    int-to-long v3, v3

    .line 379
    cmp-long v5, v3, v1

    .line 380
    .line 381
    if-gtz v5, :cond_7

    .line 382
    .line 383
    goto :goto_11

    .line 384
    :cond_7
    new-instance v0, Lio/sentry/exception/b;

    .line 385
    .line 386
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    filled-new-array {v7, v3, v1}, [Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_8
    iget-object v0, v5, Lio/sentry/a;->b:Lio/sentry/h1;

    .line 407
    .line 408
    if-eqz v0, :cond_a

    .line 409
    .line 410
    sget-object v5, Lio/sentry/util/b;->a:Ljava/nio/charset/Charset;

    .line 411
    .line 412
    :try_start_16
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 413
    .line 414
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 415
    .line 416
    .line 417
    :try_start_17
    new-instance v8, Ljava/io/BufferedWriter;

    .line 418
    .line 419
    new-instance v9, Ljava/io/OutputStreamWriter;

    .line 420
    .line 421
    sget-object v10, Lio/sentry/util/b;->a:Ljava/nio/charset/Charset;

    .line 422
    .line 423
    invoke-direct {v9, v5, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 424
    .line 425
    .line 426
    invoke-direct {v8, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 427
    .line 428
    .line 429
    :try_start_18
    invoke-interface {v3, v0, v8}, Lio/sentry/p0;->n(Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 433
    .line 434
    .line 435
    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 436
    :try_start_19
    invoke-virtual {v8}, Ljava/io/Writer;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 437
    .line 438
    .line 439
    :try_start_1a
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 440
    .line 441
    .line 442
    goto :goto_10

    .line 443
    :catchall_c
    move-exception v0

    .line 444
    goto :goto_f

    .line 445
    :catchall_d
    move-exception v0

    .line 446
    goto :goto_d

    .line 447
    :catchall_e
    move-exception v0

    .line 448
    :try_start_1b
    invoke-virtual {v8}, Ljava/io/Writer;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    .line 449
    .line 450
    .line 451
    goto :goto_c

    .line 452
    :catchall_f
    move-exception v3

    .line 453
    :try_start_1c
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    :goto_c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 457
    :goto_d
    :try_start_1d
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    .line 458
    .line 459
    .line 460
    goto :goto_e

    .line 461
    :catchall_10
    move-exception v3

    .line 462
    :try_start_1e
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    :goto_e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 466
    :goto_f
    sget-object v3, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 467
    .line 468
    const-string v5, "Could not serialize serializable"

    .line 469
    .line 470
    invoke-interface {v4, v3, v5, v0}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    :goto_10
    if-eqz v0, :cond_a

    .line 475
    .line 476
    array-length v3, v0

    .line 477
    int-to-long v3, v3

    .line 478
    cmp-long v5, v3, v1

    .line 479
    .line 480
    if-gtz v5, :cond_9

    .line 481
    .line 482
    :goto_11
    return-object v0

    .line 483
    :cond_9
    new-instance v0, Lio/sentry/exception/b;

    .line 484
    .line 485
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    filled-new-array {v7, v3, v1}, [Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :cond_a
    new-instance v0, Lio/sentry/exception/b;

    .line 506
    .line 507
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const-string v2, "Couldn\'t attach the attachment %s.\nPlease check that either bytes, serializable or a path is set."

    .line 512
    .line 513
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
