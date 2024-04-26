.class public final Ldi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi/e;


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\d*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldi/d;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
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
.end method

.method public static a(Ljava/lang/Throwable;)[Ljava/lang/StackTraceElement;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getStackTrace(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    xor-int/2addr v0, v2

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne p0, v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-static {p0}, Ldi/d;->a(Ljava/lang/Throwable;)[Ljava/lang/StackTraceElement;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    :goto_1
    new-array p0, v1, [Ljava/lang/StackTraceElement;

    .line 53
    .line 54
    :goto_2
    return-object p0
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static b(Ljava/lang/Throwable;I)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lc5/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lc5/e0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget p0, p0, Lc5/e0;->g:I

    .line 13
    .line 14
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_1
    return v0
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
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;Ljava/lang/String;Z)Lpi/l;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "cause"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v1, v0, Lpi/t;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lpi/l;

    .line 13
    .line 14
    check-cast v0, Lpi/t;

    .line 15
    .line 16
    iget-object v3, v0, Lpi/t;->e:Ljava/lang/Throwable;

    .line 17
    .line 18
    iget-object v4, v0, Lpi/t;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, Lpi/t;->f:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    move-object v2, v1

    .line 24
    move-object/from16 v6, p2

    .line 25
    .line 26
    move/from16 v8, p3

    .line 27
    .line 28
    invoke-direct/range {v2 .. v8}, Lpi/l;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    instance-of v1, v0, Landroidx/media3/common/y0;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Landroidx/media3/common/y0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v2

    .line 42
    :goto_0
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    :cond_2
    move-object v3, v0

    .line 51
    :cond_3
    instance-of v4, v3, Llh/p1;

    .line 52
    .line 53
    const-string v5, "playbacksdk.network.expiredCDNUrlError"

    .line 54
    .line 55
    const-string v6, "playbacksdk.unmapped.unmapped"

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    move-object v8, v3

    .line 61
    check-cast v8, Llh/p1;

    .line 62
    .line 63
    iget-object v8, v8, Llh/p1;->d:Llh/o1;

    .line 64
    .line 65
    instance-of v9, v8, Llh/h1;

    .line 66
    .line 67
    if-eqz v9, :cond_6

    .line 68
    .line 69
    check-cast v8, Llh/h1;

    .line 70
    .line 71
    invoke-interface {v8}, Llh/h1;->a()Lad/d;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    instance-of v10, v10, Lad/g;

    .line 76
    .line 77
    if-eqz v10, :cond_6

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    if-eqz v9, :cond_4

    .line 82
    .line 83
    invoke-interface {v8}, Llh/h1;->a()Lad/d;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    instance-of v3, v3, Lad/g;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-interface {v8}, Llh/h1;->a()Lad/d;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "null cannot be cast to non-null type com.sxmp.clientsdk.common.model.DomainResponse.ServiceError"

    .line 96
    .line 97
    invoke-static {v3, v4}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v3, Lad/g;

    .line 101
    .line 102
    invoke-virtual {v3}, Lad/g;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    :cond_4
    move-object v3, v6

    .line 109
    :cond_5
    :goto_1
    move-object v11, v3

    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_6
    const-class v4, Ljava/net/SocketTimeoutException;

    .line 113
    .line 114
    invoke-static {v3, v4}, Lga/a;->J(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-static {v4}, Ldl/v;->M0(Ljava/lang/Iterable;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    const-string v3, "playbacksdk.network.requestTimeout"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    const/16 v4, 0x193

    .line 130
    .line 131
    invoke-static {v3, v4}, Ldi/d;->b(Ljava/lang/Throwable;I)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    move-object v11, v5

    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_8
    const/16 v4, 0x190

    .line 141
    .line 142
    invoke-static {v3, v4}, Ldi/d;->b(Ljava/lang/Throwable;I)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    const-string v3, "playbacksdk.network.badRequest"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    const/16 v4, 0x194

    .line 152
    .line 153
    invoke-static {v3, v4}, Ldi/d;->b(Ljava/lang/Throwable;I)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_a

    .line 158
    .line 159
    const-string v3, "playbacksdk.network.notFound"

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_a
    const/16 v4, 0x191

    .line 163
    .line 164
    invoke-static {v3, v4}, Ldi/d;->b(Ljava/lang/Throwable;I)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_b

    .line 169
    .line 170
    const-string v3, "playbacksdk.network.unauthorized"

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_b
    const/16 v4, 0x1f4

    .line 174
    .line 175
    invoke-static {v3, v4}, Ldi/d;->b(Ljava/lang/Throwable;I)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_c

    .line 180
    .line 181
    const-string v3, "playbacksdk.network.serverError"

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_c
    instance-of v4, v3, Lc5/c0;

    .line 185
    .line 186
    if-eqz v4, :cond_d

    .line 187
    .line 188
    const-class v4, Ljava/io/EOFException;

    .line 189
    .line 190
    invoke-static {v3, v4}, Lga/a;->J(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/Iterable;

    .line 195
    .line 196
    invoke-static {v4}, Ldl/v;->M0(Ljava/lang/Iterable;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_d

    .line 201
    .line 202
    const-string v3, "playbacksdk.network.unexpectedRequestAbort"

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_d
    const-class v4, Lp5/o;

    .line 206
    .line 207
    invoke-static {v3, v4}, Lga/a;->J(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v8}, Ldl/v;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Lp5/o;

    .line 216
    .line 217
    if-eqz v8, :cond_e

    .line 218
    .line 219
    iget-object v8, v8, Lp5/o;->d:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v8, :cond_e

    .line 222
    .line 223
    invoke-static {v8}, Landroidx/media3/common/v0;->n(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-ne v8, v7, :cond_e

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_e
    const-class v8, Lz5/d;

    .line 231
    .line 232
    invoke-static {v3, v8}, Lga/a;->K(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    if-eqz v8, :cond_f

    .line 237
    .line 238
    :goto_2
    const-string v3, "playbacksdk.device.videoDecoderError"

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_f
    const-class v8, Lh5/t;

    .line 243
    .line 244
    invoke-static {v3, v8}, Lga/a;->K(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    if-eqz v8, :cond_10

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_10
    invoke-static {v3, v4}, Lga/a;->J(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v4}, Ldl/v;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Lp5/o;

    .line 260
    .line 261
    if-eqz v4, :cond_11

    .line 262
    .line 263
    iget-object v4, v4, Lp5/o;->d:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v4, :cond_11

    .line 266
    .line 267
    invoke-static {v4}, Landroidx/media3/common/v0;->k(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-ne v4, v7, :cond_11

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_11
    const-class v4, Lp5/k;

    .line 275
    .line 276
    invoke-static {v3, v4}, Lga/a;->J(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3}, Ldl/v;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Lp5/k;

    .line 285
    .line 286
    if-eqz v3, :cond_12

    .line 287
    .line 288
    iget-object v3, v3, Lp5/k;->d:Lp5/m;

    .line 289
    .line 290
    if-eqz v3, :cond_12

    .line 291
    .line 292
    iget-object v3, v3, Lp5/m;->b:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v3, :cond_12

    .line 295
    .line 296
    invoke-static {v3}, Landroidx/media3/common/v0;->k(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-ne v3, v7, :cond_12

    .line 301
    .line 302
    :goto_3
    const-string v3, "playbacksdk.device.audioDecoderError"

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_12
    move-object v11, v6

    .line 307
    :goto_4
    invoke-static {v11, v6}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    const/4 v4, 0x0

    .line 312
    if-eqz v3, :cond_23

    .line 313
    .line 314
    if-eqz v1, :cond_13

    .line 315
    .line 316
    move-object v1, v0

    .line 317
    check-cast v1, Landroidx/media3/common/y0;

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_13
    move-object v1, v2

    .line 321
    :goto_5
    if-eqz v1, :cond_14

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-nez v1, :cond_18

    .line 328
    .line 329
    :cond_14
    const-class v1, Llh/p1;

    .line 330
    .line 331
    invoke-static {v0, v1}, Lga/a;->J(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1}, Ldl/v;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Llh/p1;

    .line 340
    .line 341
    if-eqz v1, :cond_15

    .line 342
    .line 343
    iget-object v1, v1, Llh/p1;->d:Llh/o1;

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_15
    move-object v1, v2

    .line 347
    :goto_6
    instance-of v3, v1, Llh/h1;

    .line 348
    .line 349
    if-eqz v3, :cond_16

    .line 350
    .line 351
    check-cast v1, Llh/h1;

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_16
    move-object v1, v2

    .line 355
    :goto_7
    if-eqz v1, :cond_17

    .line 356
    .line 357
    invoke-interface {v1}, Llh/h1;->a()Lad/d;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    goto :goto_8

    .line 362
    :cond_17
    move-object v1, v0

    .line 363
    :cond_18
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    if-nez v3, :cond_19

    .line 368
    .line 369
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    :cond_19
    const-string v6, ""

    .line 374
    .line 375
    if-eqz v3, :cond_1a

    .line 376
    .line 377
    const-string v8, "ArrayIndexOutOfBoundsException"

    .line 378
    .line 379
    invoke-static {v3, v8, v4}, Lxl/o;->i4(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    if-eqz v8, :cond_1b

    .line 384
    .line 385
    sget-object v8, Ldi/d;->a:Ljava/util/regex/Pattern;

    .line 386
    .line 387
    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    goto :goto_9

    .line 396
    :cond_1a
    move-object v3, v2

    .line 397
    :cond_1b
    :goto_9
    if-nez v3, :cond_1c

    .line 398
    .line 399
    move-object v3, v6

    .line 400
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-static {v1}, Ldi/d;->a(Ljava/lang/Throwable;)[Ljava/lang/StackTraceElement;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-eqz v1, :cond_1e

    .line 413
    .line 414
    array-length v9, v1

    .line 415
    if-nez v9, :cond_1d

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_1d
    aget-object v2, v1, v4

    .line 419
    .line 420
    :cond_1e
    :goto_a
    const-string v1, "."

    .line 421
    .line 422
    const/4 v9, -0x1

    .line 423
    if-eqz v2, :cond_20

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    if-eqz v10, :cond_20

    .line 430
    .line 431
    const/4 v12, 0x6

    .line 432
    invoke-static {v10, v1, v12}, Lxl/o;->w4(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    add-int/2addr v13, v7

    .line 437
    const-string v14, "$"

    .line 438
    .line 439
    invoke-static {v10, v14, v4, v4, v12}, Lxl/o;->s4(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    if-ne v12, v9, :cond_1f

    .line 444
    .line 445
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    :cond_1f
    invoke-virtual {v10, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    const-string v12, "substring(...)"

    .line 454
    .line 455
    invoke-static {v10, v12}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_20
    const-string v10, "?"

    .line 460
    .line 461
    :goto_b
    if-eqz v2, :cond_21

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    :cond_21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v8, ":"

    .line 476
    .line 477
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v3, v6}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_22

    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_22
    const-string v6, " "

    .line 501
    .line 502
    :goto_c
    const-string v2, "~"

    .line 503
    .line 504
    invoke-static {v2, v3, v6, v1}, Lu/h;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    move-object v10, v1

    .line 509
    goto :goto_d

    .line 510
    :cond_23
    move-object v10, v11

    .line 511
    :goto_d
    instance-of v1, v0, Llh/p1;

    .line 512
    .line 513
    if-eqz v1, :cond_25

    .line 514
    .line 515
    move-object v1, v0

    .line 516
    check-cast v1, Llh/p1;

    .line 517
    .line 518
    iget-object v1, v1, Llh/p1;->d:Llh/o1;

    .line 519
    .line 520
    instance-of v7, v1, Llh/s1;

    .line 521
    .line 522
    :cond_24
    move v13, v7

    .line 523
    goto :goto_e

    .line 524
    :cond_25
    instance-of v1, v0, Lfi/a;

    .line 525
    .line 526
    if-eqz v1, :cond_24

    .line 527
    .line 528
    move v13, v4

    .line 529
    :goto_e
    new-instance v1, Lpi/l;

    .line 530
    .line 531
    invoke-static {v11, v5}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_26

    .line 536
    .line 537
    new-instance v2, Lpi/p;

    .line 538
    .line 539
    invoke-direct {v2, v10, v11, v0}, Lpi/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    move-object v9, v2

    .line 543
    goto :goto_f

    .line 544
    :cond_26
    move-object v9, v0

    .line 545
    :goto_f
    move-object v8, v1

    .line 546
    move-object/from16 v12, p2

    .line 547
    .line 548
    move/from16 v14, p3

    .line 549
    .line 550
    invoke-direct/range {v8 .. v14}, Lpi/l;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 551
    .line 552
    .line 553
    return-object v1
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
.end method
