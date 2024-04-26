.class public final Lj5/e;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lx5/w;


# static fields
.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:[I


# instance fields
.field public final d:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj5/e;->e:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "CC([1-4])=.*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lj5/e;->f:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lj5/e;->g:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const/16 v0, 0x15

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v0, Lj5/e;->h:[I

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
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
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lj5/e;->d:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static a(Ljava/util/ArrayList;JJIJ)J
    .locals 2

    .line 1
    if-ltz p5, :cond_0

    .line 2
    .line 3
    add-int/lit8 p5, p5, 0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-long/2addr p6, p1

    .line 7
    sget p5, Lz4/f0;->a:I

    .line 8
    .line 9
    add-long/2addr p6, p3

    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    sub-long/2addr p6, v0

    .line 13
    div-long/2addr p6, p3

    .line 14
    long-to-int p5, p6

    .line 15
    :goto_0
    const/4 p6, 0x0

    .line 16
    :goto_1
    if-ge p6, p5, :cond_1

    .line 17
    .line 18
    new-instance p7, Lj5/q;

    .line 19
    .line 20
    invoke-direct {p7, p1, p2, p3, p4}, Lj5/q;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-long/2addr p1, p3

    .line 27
    add-int/lit8 p6, p6, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-wide p1
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
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ld4/b;->E0(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ld4/b;->E0(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
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

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 11

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x3

    .line 23
    const/4 v8, 0x4

    .line 24
    const/4 v9, 0x6

    .line 25
    const/4 v10, 0x5

    .line 26
    sparse-switch v2, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :goto_0
    move v0, v3

    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v0, v9

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v2, "tag:dts.com,2018:uhd:audio_channel_configuration"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v0, v10

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v2, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v0, v8

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move v0, v7

    .line 74
    goto :goto_1

    .line 75
    :sswitch_4
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    move v0, v5

    .line 85
    goto :goto_1

    .line 86
    :sswitch_5
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    move v0, v4

    .line 96
    goto :goto_1

    .line 97
    :sswitch_6
    const-string v2, "urn:dts:dash:audio_channel_configuration:2012"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    move v0, v6

    .line 107
    :goto_1
    const-string v2, "value"

    .line 108
    .line 109
    packed-switch v0, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :pswitch_0
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_8
    const/16 v1, 0x10

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_9
    :goto_2
    move v3, v0

    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :pswitch_1
    invoke-static {p0, v2, v3}, Lj5/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ltz v0, :cond_10

    .line 144
    .line 145
    sget-object v1, Lj5/e;->h:[I

    .line 146
    .line 147
    array-length v2, v1

    .line 148
    if-ge v0, v2, :cond_10

    .line 149
    .line 150
    aget v3, v1, v0

    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :pswitch_2
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_a
    invoke-static {v0}, Lls/e;->U1(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    sparse-switch v1, :sswitch_data_1

    .line 174
    .line 175
    .line 176
    :goto_3
    move v6, v3

    .line 177
    goto :goto_4

    .line 178
    :sswitch_7
    const-string v1, "fa01"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_b

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_b
    move v6, v8

    .line 188
    goto :goto_4

    .line 189
    :sswitch_8
    const-string v1, "f801"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_c

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_c
    move v6, v7

    .line 199
    goto :goto_4

    .line 200
    :sswitch_9
    const-string v1, "f800"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_d

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_d
    move v6, v5

    .line 210
    goto :goto_4

    .line 211
    :sswitch_a
    const-string v1, "a000"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_e

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_e
    move v6, v4

    .line 221
    goto :goto_4

    .line 222
    :sswitch_b
    const-string v1, "4000"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_f

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_f
    :goto_4
    packed-switch v6, :pswitch_data_1

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :pswitch_3
    const/16 v3, 0x8

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :pswitch_4
    move v3, v9

    .line 239
    goto :goto_5

    .line 240
    :pswitch_5
    move v3, v10

    .line 241
    goto :goto_5

    .line 242
    :pswitch_6
    move v3, v5

    .line 243
    goto :goto_5

    .line 244
    :pswitch_7
    move v3, v4

    .line 245
    goto :goto_5

    .line 246
    :pswitch_8
    invoke-static {p0, v2, v3}, Lj5/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    goto :goto_5

    .line 251
    :pswitch_9
    invoke-static {p0, v2, v3}, Lj5/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-lez v0, :cond_10

    .line 256
    .line 257
    const/16 v1, 0x21

    .line 258
    .line 259
    if-ge v0, v1, :cond_10

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_10
    :goto_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 263
    .line 264
    .line 265
    const-string v0, "AudioChannelConfiguration"

    .line 266
    .line 267
    invoke-static {p0, v0}, Ld4/b;->C0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_10

    .line 272
    .line 273
    return v3

    .line 274
    nop

    .line 275
    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_2
    .end packed-switch

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
    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_b
        0x2cd22f -> :sswitch_a
        0x2f3612 -> :sswitch_9
        0x2f3613 -> :sswitch_8
        0x2fcffc -> :sswitch_7
    .end sparse-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
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
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "availabilityTimeOffset"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    const-string p1, "INF"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide p0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const p1, 0x49742400    # 1000000.0f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p0, p1

    .line 33
    float-to-long p0, p0

    .line 34
    return-wide p0
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

.method public static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "dvb:priority"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    :goto_0
    const-string v3, "dvb:weight"

    .line 23
    .line 24
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_2
    const-string v3, "serviceLocation"

    .line 35
    .line 36
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, ""

    .line 41
    .line 42
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x4

    .line 50
    if-ne v4, v5, :cond_4

    .line 51
    .line 52
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {p0}, Lj5/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    const-string v4, "BaseURL"

    .line 61
    .line 62
    invoke-static {p0, v4}, Ld4/b;->C0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-static {v3}, Lrv/a;->q1(Ljava/lang/String;)[I

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    aget v4, v4, p0

    .line 76
    .line 77
    const/4 v5, -0x1

    .line 78
    if-eq v4, v5, :cond_6

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    move-object v0, v3

    .line 83
    :cond_5
    new-instance p0, Lj5/b;

    .line 84
    .line 85
    invoke-direct {p0, v3, v0, v1, v2}, Lj5/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    filled-new-array {p0}, [Lj5/b;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lrv/a;->P1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-ge p0, v5, :cond_9

    .line 107
    .line 108
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lj5/b;

    .line 113
    .line 114
    iget-object v6, v5, Lj5/b;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v6, v3}, Lrv/a;->e2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    move-object v7, v6

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    move-object v7, v0

    .line 125
    :goto_3
    if-eqz p2, :cond_8

    .line 126
    .line 127
    iget v1, v5, Lj5/b;->c:I

    .line 128
    .line 129
    iget v2, v5, Lj5/b;->d:I

    .line 130
    .line 131
    iget-object v7, v5, Lj5/b;->b:Ljava/lang/String;

    .line 132
    .line 133
    :cond_8
    new-instance v5, Lj5/b;

    .line 134
    .line 135
    invoke-direct {v5, v6, v7, v1, v2}, Lj5/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 p0, p0, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    return-object v4
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

.method public static f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x3a

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    const-string v4, "MpdParser"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    invoke-static {v1}, Lls/e;->U1(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sparse-switch v6, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    :goto_0
    move v1, v3

    .line 31
    goto :goto_1

    .line 32
    :sswitch_0
    const-string v6, "urn:mpeg:dash:mp4protection:2011"

    .line 33
    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x3

    .line 42
    goto :goto_1

    .line 43
    :sswitch_1
    const-string v6, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 44
    .line 45
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x2

    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    const-string v6, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 55
    .line 56
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v1, 0x1

    .line 64
    goto :goto_1

    .line 65
    :sswitch_3
    const-string v6, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    .line 66
    .line 67
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v1, v5

    .line 75
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :pswitch_0
    const-string v1, "value"

    .line 81
    .line 82
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    move v7, v5

    .line 91
    :goto_2
    if-ge v7, v6, :cond_6

    .line 92
    .line 93
    invoke-interface {p0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(I)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-ne v9, v3, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :goto_3
    const-string v9, "default_KID"

    .line 111
    .line 112
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    invoke-interface {p0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move-object v6, v0

    .line 127
    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_8

    .line 132
    .line 133
    const-string v7, "00000000-0000-0000-0000-000000000000"

    .line 134
    .line 135
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_8

    .line 140
    .line 141
    const-string v7, "\\s+"

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    array-length v7, v6

    .line 148
    new-array v7, v7, [Ljava/util/UUID;

    .line 149
    .line 150
    move v8, v5

    .line 151
    :goto_5
    array-length v9, v6

    .line 152
    if-ge v8, v9, :cond_7

    .line 153
    .line 154
    aget-object v9, v6, v8

    .line 155
    .line 156
    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    aput-object v9, v7, v8

    .line 161
    .line 162
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    sget-object v6, Landroidx/media3/common/n;->b:Ljava/util/UUID;

    .line 166
    .line 167
    invoke-static {v6, v7, v0}, Landroidx/lifecycle/p1;->i(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    move-object v8, v0

    .line 172
    goto :goto_a

    .line 173
    :cond_8
    const-string v6, "Ignoring <ContentProtection> with schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" (ClearKey) due to missing required default_KID attribute."

    .line 174
    .line 175
    invoke-static {v4, v6}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v6, v0

    .line 179
    :goto_6
    move-object v7, v6

    .line 180
    :goto_7
    move-object v8, v7

    .line 181
    goto :goto_a

    .line 182
    :pswitch_1
    sget-object v6, Landroidx/media3/common/n;->d:Ljava/util/UUID;

    .line 183
    .line 184
    :goto_8
    move-object v1, v0

    .line 185
    move-object v7, v1

    .line 186
    goto :goto_7

    .line 187
    :pswitch_2
    sget-object v6, Landroidx/media3/common/n;->e:Ljava/util/UUID;

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :pswitch_3
    sget-object v6, Landroidx/media3/common/n;->c:Ljava/util/UUID;

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_9
    :goto_9
    move-object v1, v0

    .line 194
    move-object v6, v1

    .line 195
    goto :goto_6

    .line 196
    :cond_a
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 197
    .line 198
    .line 199
    const-string v9, "clearkey:Laurl"

    .line 200
    .line 201
    invoke-static {p0, v9}, Ld4/b;->F0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    const/4 v10, 0x4

    .line 206
    if-eqz v9, :cond_b

    .line 207
    .line 208
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-ne v9, v10, :cond_b

    .line 213
    .line 214
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    goto/16 :goto_d

    .line 219
    .line 220
    :cond_b
    const-string v9, "ms:laurl"

    .line 221
    .line 222
    invoke-static {p0, v9}, Ld4/b;->F0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_c

    .line 227
    .line 228
    const-string v8, "licenseUrl"

    .line 229
    .line 230
    invoke-interface {p0, v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    goto/16 :goto_d

    .line 235
    .line 236
    :cond_c
    if-nez v7, :cond_10

    .line 237
    .line 238
    invoke-static {p0}, Ld4/b;->E0(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_10

    .line 243
    .line 244
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v9, v2}, Ljava/lang/String;->indexOf(I)I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-ne v11, v3, :cond_d

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 256
    .line 257
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    :goto_b
    const-string v11, "pssh"

    .line 262
    .line 263
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_10

    .line 268
    .line 269
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-ne v9, v10, :cond_10

    .line 274
    .line 275
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v6}, Landroidx/lifecycle/p1;->J([B)Lj0/i;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    if-nez v7, :cond_e

    .line 288
    .line 289
    move-object v7, v0

    .line 290
    goto :goto_c

    .line 291
    :cond_e
    iget-object v7, v7, Lj0/i;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v7, Ljava/util/UUID;

    .line 294
    .line 295
    :goto_c
    if-nez v7, :cond_f

    .line 296
    .line 297
    const-string v6, "Skipping malformed cenc:pssh data"

    .line 298
    .line 299
    invoke-static {v4, v6}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object v6, v7

    .line 303
    move-object v7, v0

    .line 304
    goto :goto_d

    .line 305
    :cond_f
    move-object v12, v7

    .line 306
    move-object v7, v6

    .line 307
    move-object v6, v12

    .line 308
    goto :goto_d

    .line 309
    :cond_10
    if-nez v7, :cond_11

    .line 310
    .line 311
    sget-object v9, Landroidx/media3/common/n;->e:Ljava/util/UUID;

    .line 312
    .line 313
    invoke-virtual {v9, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-eqz v11, :cond_11

    .line 318
    .line 319
    const-string v11, "mspr:pro"

    .line 320
    .line 321
    invoke-static {p0, v11}, Ld4/b;->F0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    if-eqz v11, :cond_11

    .line 326
    .line 327
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-ne v11, v10, :cond_11

    .line 332
    .line 333
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-static {v7, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-static {v9, v0, v7}, Landroidx/lifecycle/p1;->i(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    goto :goto_d

    .line 346
    :cond_11
    invoke-static {p0}, Lj5/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 347
    .line 348
    .line 349
    :goto_d
    const-string v9, "ContentProtection"

    .line 350
    .line 351
    invoke-static {p0, v9}, Ld4/b;->C0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-eqz v9, :cond_a

    .line 356
    .line 357
    if-eqz v6, :cond_12

    .line 358
    .line 359
    new-instance v0, Landroidx/media3/common/s;

    .line 360
    .line 361
    const-string p0, "video/mp4"

    .line 362
    .line 363
    invoke-direct {v0, v6, v8, p0, v7}, Landroidx/media3/common/s;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 364
    .line 365
    .line 366
    :cond_12
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "contentType"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "audio"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "video"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "text"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "image"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    :cond_4
    :goto_0
    return v1
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

.method public static h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lj5/f;
    .locals 4

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    :cond_0
    const-string v2, "value"

    .line 13
    .line 14
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    :cond_1
    const-string v3, "id"

    .line 22
    .line 23
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v1, v3

    .line 31
    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Ld4/b;->C0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    new-instance p0, Lj5/f;

    .line 41
    .line 42
    invoke-direct {p0, v0, v2, v1}, Lj5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
    .line 46
    .line 47
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_0
    sget-object p1, Lz4/f0;->h:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_7

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    xor-int/2addr p0, p2

    .line 41
    const/4 p2, 0x3

    .line 42
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double/2addr p2, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-wide p2, v4

    .line 62
    :goto_0
    const/4 v6, 0x5

    .line 63
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    const-wide v8, 0x4144103580000000L    # 2629739.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double/2addr v6, v8

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-wide v6, v4

    .line 81
    :goto_1
    add-double/2addr p2, v6

    .line 82
    const/4 v6, 0x7

    .line 83
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    const-wide v8, 0x40f5180000000000L    # 86400.0

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    mul-double/2addr v6, v8

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-wide v6, v4

    .line 101
    :goto_2
    add-double/2addr p2, v6

    .line 102
    const/16 v6, 0xa

    .line 103
    .line 104
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    mul-double/2addr v6, v2

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move-wide v6, v4

    .line 117
    :goto_3
    add-double/2addr p2, v6

    .line 118
    const/16 v2, 0xc

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 131
    .line 132
    mul-double/2addr v2, v6

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    move-wide v2, v4

    .line 135
    :goto_4
    add-double/2addr p2, v2

    .line 136
    const/16 v2, 0xe

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    :cond_6
    add-double/2addr p2, v4

    .line 149
    mul-double/2addr p2, v0

    .line 150
    double-to-long p1, p2

    .line 151
    if-eqz p0, :cond_8

    .line 152
    .line 153
    neg-long p1, p1

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    mul-double/2addr p0, v2

    .line 160
    mul-double/2addr p0, v0

    .line 161
    double-to-long p1, p0

    .line 162
    :cond_8
    :goto_5
    return-wide p1
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

.method public static j(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "frameRate"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lj5/e;->e:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    int-to-float p1, p1

    .line 51
    :cond_1
    :goto_0
    return p1
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

.method public static k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :goto_0
    return p2
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

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    :goto_0
    return-wide p2
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

.method public static m(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lj5/c;
    .locals 159

    move-object/from16 v13, p0

    const/4 v14, 0x0

    new-array v0, v14, [Ljava/lang/String;

    const-string v1, "profiles"

    const/4 v15, 0x0

    .line 1
    invoke-interface {v13, v15, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ","

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    array-length v1, v0

    move v2, v14

    :goto_1
    const/4 v12, 0x1

    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    const-string v4, "urn:dvb:dash:profile:dvb-dash:"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v10, v12

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v10, v14

    :goto_2
    const-string v0, "availabilityStartTime"

    .line 5
    invoke-interface {v13, v15, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_3

    move-wide/from16 v17, v8

    goto :goto_3

    .line 6
    :cond_3
    invoke-static {v0}, Lz4/f0;->R(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v17, v0

    :goto_3
    const-string v0, "mediaPresentationDuration"

    .line 7
    invoke-static {v13, v0, v8, v9}, Lj5/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v19

    const-string v0, "minBufferTime"

    .line 8
    invoke-static {v13, v0, v8, v9}, Lj5/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v21

    const-string v0, "type"

    .line 9
    invoke-interface {v13, v15, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dynamic"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_4

    const-string v0, "minimumUpdatePeriod"

    .line 11
    invoke-static {v13, v0, v8, v9}, Lj5/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v24, v0

    goto :goto_4

    :cond_4
    move-wide/from16 v24, v8

    :goto_4
    if-eqz v23, :cond_5

    const-string v0, "timeShiftBufferDepth"

    .line 12
    invoke-static {v13, v0, v8, v9}, Lj5/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v26, v0

    goto :goto_5

    :cond_5
    move-wide/from16 v26, v8

    :goto_5
    if-eqz v23, :cond_6

    const-string v0, "suggestedPresentationDelay"

    .line 13
    invoke-static {v13, v0, v8, v9}, Lj5/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v28, v0

    goto :goto_6

    :cond_6
    move-wide/from16 v28, v8

    :goto_6
    const-string v0, "publishTime"

    .line 14
    invoke-interface {v13, v15, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-wide/from16 v30, v8

    goto :goto_7

    .line 15
    :cond_7
    invoke-static {v0}, Lz4/f0;->R(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v30, v0

    :goto_7
    if-eqz v23, :cond_8

    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_8
    move-wide v0, v8

    .line 16
    :goto_8
    new-instance v2, Lj5/b;

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v10, :cond_9

    move v5, v12

    goto :goto_9

    :cond_9
    const/high16 v5, -0x80000000

    .line 19
    :goto_9
    invoke-direct {v2, v3, v4, v5, v12}, Lj5/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v2}, [Lj5/b;

    move-result-object v2

    .line 20
    invoke-static {v2}, Lrv/a;->P1([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v23, :cond_a

    move-wide v2, v8

    goto :goto_a

    :cond_a
    const-wide/16 v2, 0x0

    :goto_a
    move/from16 v16, v14

    move/from16 v32, v16

    move-object/from16 v33, v15

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-wide/from16 v157, v0

    move-wide v0, v2

    move-wide/from16 v2, v157

    .line 23
    :goto_b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v14, "BaseURL"

    .line 24
    invoke-static {v13, v14}, Ld4/b;->F0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_c

    if-nez v16, :cond_b

    .line 25
    invoke-static {v13, v2, v3}, Lj5/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v2

    move/from16 v16, v12

    .line 26
    :cond_b
    invoke-static {v13, v11, v10}, Lj5/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-wide/from16 v61, v2

    move-object v2, v4

    move-object/from16 v59, v5

    move-wide/from16 v69, v8

    move/from16 v42, v10

    move-object/from16 v65, v11

    const/16 v37, 0x0

    const-wide/16 v63, 0x0

    goto/16 :goto_71

    :cond_c
    const-string v6, "ProgramInformation"

    .line 27
    invoke-static {v13, v6}, Ld4/b;->F0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    const-string v8, "lang"

    if-eqz v7, :cond_13

    const-string v7, "moreInformationURL"

    .line 28
    invoke-interface {v13, v15, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    move-object/from16 v46, v15

    goto :goto_c

    :cond_d
    move-object/from16 v46, v7

    .line 29
    :goto_c
    invoke-interface {v13, v15, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    move-object/from16 v47, v15

    goto :goto_d

    :cond_e
    move-object/from16 v47, v7

    :goto_d
    move-object v7, v15

    move-object v8, v7

    move-object v9, v8

    .line 30
    :cond_f
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v14, "Title"

    .line 31
    invoke-static {v13, v14}, Ld4/b;->F0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_10

    .line 32
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_10
    const-string v14, "Source"

    .line 33
    invoke-static {v13, v14}, Ld4/b;->F0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 34
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_11
    const-string v14, "Copyright"

    .line 35
    invoke-static {v13, v14}, Ld4/b;->F0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_12

    .line 36
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    .line 37
    :cond_12
    invoke-static/range {p0 .. p0}, Lj5/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 38
    :goto_e
    invoke-static {v13, v6}, Ld4/b;->C0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 39
    new-instance v6, Lj5/i;

    move-object/from16 v42, v6

    move-object/from16 v43, v7

    move-object/from16 v44, v8

    move-object/from16 v45, v9

    invoke-direct/range {v42 .. v47}, Lj5/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v61, v2

    move-object v2, v4

    move-object/from16 v59, v5

    move-object/from16 v33, v6

    :goto_f
    move/from16 v42, v10

    move-object/from16 v65, v11

    :goto_10
    const/16 v37, 0x0

    const-wide/16 v63, 0x0

    const-wide v69, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_71

    :cond_13
    const-string v6, "UTCTiming"

    .line 40
    invoke-static {v13, v6}, Ld4/b;->F0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    const-string v9, "value"

    const-string v7, "schemeIdUri"

    if-eqz v6, :cond_14

    .line 41
    invoke-interface {v13, v15, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-interface {v13, v15, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 43
    new-instance v8, Lk8/e;

    const/4 v9, 0x6

    invoke-direct {v8, v9, v6, v7}, Lk8/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v61, v2

    move-object v2, v4

    move-object/from16 v59, v5

    move-object/from16 v34, v8

    goto :goto_f

    :cond_14
    const-string v6, "Location"

    .line 44
    invoke-static {v13, v6}, Ld4/b;->F0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lrv/a;->f2(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-wide/from16 v61, v2

    move-object v2, v4

    move-object/from16 v59, v5

    move-object/from16 v35, v6

    goto :goto_f

    :cond_15
    const-string v6, "ServiceDescription"

    .line 46
    invoke-static {v13, v6}, Ld4/b;->F0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v42

    if-eqz v42, :cond_1b

    const v42, -0x800001

    move/from16 v9, v42

    move v14, v9

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v43, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v45, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    :goto_11
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v12, "Latency"

    .line 48
    invoke-static {v13, v12}, Ld4/b;->F0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    const-string v15, "max"

    move-wide/from16 v49, v2

    const-string v2, "min"

    if-eqz v12, :cond_16

    const-string v3, "target"

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    invoke-static {v13, v3, v7, v8}, Lj5/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v43

    .line 50
    invoke-static {v13, v2, v7, v8}, Lj5/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v2

    .line 51
    invoke-static {v13, v15, v7, v8}, Lj5/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v45

    move-object v15, v11

    move-wide/from16 v7, v43

    :goto_12
    move-wide/from16 v11, v45

    goto :goto_15

    :cond_16
    const-string v3, "PlaybackRate"

    .line 52
    invoke-static {v13, v3}, Ld4/b;->F0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x0

    .line 53
    invoke-interface {v13, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    move/from16 v9, v42

    goto :goto_13

    .line 54
    :cond_17
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    move v9, v2

    .line 55
    :goto_13
    invoke-interface {v13, v3, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    move/from16 v14, v42

    goto :goto_14

    .line 56
    :cond_18
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    move v14, v2

    :cond_19
    :goto_14
    move-object v15, v11

    move-wide/from16 v2, v43

    goto :goto_12

    .line 57
    :goto_15
    invoke-static {v13, v6}, Ld4/b;->C0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v36

    if-eqz v36, :cond_1a

    .line 58
    new-instance v6, Landroidx/media3/common/i0;

    .line 59
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v6, Landroidx/media3/common/i0;->a:J

    iput-wide v2, v6, Landroidx/media3/common/i0;->b:J

    iput-wide v11, v6, Landroidx/media3/common/i0;->c:J

    iput v9, v6, Landroidx/media3/common/i0;->d:F

    iput v14, v6, Landroidx/media3/common/i0;->e:F

    move-object v2, v4

    move-object/from16 v59, v5

    move-object/from16 v36, v6

    move/from16 v42, v10

    move-object/from16 v65, v15

    move-wide/from16 v61, v49

    goto/16 :goto_10

    :cond_1a
    move-wide/from16 v43, v2

    move-wide/from16 v45, v11

    move-object v11, v15

    move-wide/from16 v2, v49

    const/4 v12, 0x1

    const/4 v15, 0x0

    goto :goto_11

    :cond_1b
    move-wide/from16 v49, v2

    move-object v15, v11

    const-string v12, "Period"

    .line 60
    invoke-static {v13, v12}, Ld4/b;->F0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9d

    if-nez v32, :cond_9d

    .line 61
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    move-object v11, v5

    goto :goto_16

    :cond_1c
    move-object v11, v15

    :goto_16
    const-string v6, "id"

    const/4 v2, 0x0

    .line 62
    invoke-interface {v13, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    const-string v2, "start"

    .line 63
    invoke-static {v13, v2, v0, v1}, Lj5/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v53

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v40, v17, v2

    if-eqz v40, :cond_1d

    add-long v40, v17, v53

    :goto_17
    move-object/from16 v42, v15

    goto :goto_18

    :cond_1d
    move-wide/from16 v40, v2

    goto :goto_17

    :goto_18
    const-string v15, "duration"

    .line 64
    invoke-static {v13, v15, v2, v3}, Lj5/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v43

    move-object/from16 v45, v15

    .line 65
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v46, v15

    .line 66
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v56, v15

    .line 67
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v57, v2

    move-object/from16 v59, v4

    move-object/from16 v60, v5

    move-wide/from16 v4, v49

    const/16 v51, 0x0

    const/16 v55, 0x0

    .line 68
    :goto_19
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 69
    invoke-static {v13, v14}, Ld4/b;->F0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v61

    if-eqz v61, :cond_1f

    if-nez v55, :cond_1e

    .line 70
    invoke-static {v13, v4, v5}, Lj5/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v4

    const/16 v55, 0x1

    .line 71
    :cond_1e
    invoke-static {v13, v11, v10}, Lj5/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-wide/from16 v67, v0

    move-object/from16 v39, v7

    move-object/from16 v82, v11

    move-object v0, v12

    move-object/from16 v105, v14

    move-object/from16 v77, v15

    move-object/from16 v65, v42

    move-object/from16 v47, v46

    move-wide/from16 v61, v49

    move-object/from16 v14, v56

    move-object/from16 v38, v59

    move-object/from16 v59, v60

    const/16 v37, 0x0

    const-wide/16 v63, 0x0

    const-wide v69, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v49, v8

    move-object v15, v9

    move/from16 v42, v10

    move-object/from16 v46, v45

    move-object/from16 v45, v6

    goto/16 :goto_6e

    :cond_1f
    const-string v2, "AdaptationSet"

    .line 72
    invoke-static {v13, v2}, Ld4/b;->F0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    const-string v63, ""

    move-object/from16 v64, v12

    const-string v12, "SegmentBase"

    move-object/from16 v65, v11

    const-string v11, "SegmentList"

    move-object/from16 v66, v9

    const-string v9, "SegmentTemplate"

    if-eqz v3, :cond_8a

    .line 73
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    move-wide/from16 v67, v0

    if-nez v3, :cond_20

    move-object v3, v15

    goto :goto_1a

    :cond_20
    move-object/from16 v3, v65

    :goto_1a
    const-wide/16 v0, -0x1

    .line 74
    invoke-static {v13, v6, v0, v1}, Lj5/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v70

    .line 75
    invoke-static/range {p0 .. p0}, Lj5/e;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const-string v1, "mimeType"

    move/from16 v69, v0

    const/4 v0, 0x0

    .line 76
    invoke-interface {v13, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v72

    move-object/from16 v77, v15

    const-string v15, "codecs"

    .line 77
    invoke-interface {v13, v0, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v73

    const-string v0, "width"

    move-object/from16 v74, v9

    const/4 v9, -0x1

    move-object/from16 v75, v7

    .line 78
    invoke-static {v13, v0, v9}, Lj5/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v7

    move-wide/from16 v78, v4

    const-string v4, "height"

    .line 79
    invoke-static {v13, v4, v9}, Lj5/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    const/high16 v9, -0x40800000    # -1.0f

    .line 80
    invoke-static {v13, v9}, Lj5/e;->j(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v9

    move-object/from16 v80, v2

    const-string v2, "audioSamplingRate"

    move-object/from16 v81, v11

    move-object/from16 v82, v12

    const/4 v11, -0x1

    .line 81
    invoke-static {v13, v2, v11}, Lj5/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v12

    const/4 v11, 0x0

    .line 82
    invoke-interface {v13, v11, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v83

    move-object/from16 v84, v2

    const-string v2, "label"

    .line 83
    invoke-interface {v13, v11, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v85, v2

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v86, v2

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move/from16 v87, v12

    .line 87
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move/from16 v88, v9

    .line 88
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v89, v4

    .line 89
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move/from16 v90, v5

    .line 90
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v91, v5

    .line 91
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v92, v0

    move-object/from16 v95, v1

    move-object/from16 v96, v2

    move/from16 v93, v7

    move-object/from16 v97, v51

    move-wide/from16 v98, v57

    move/from16 v0, v69

    move-wide/from16 v1, v78

    move-object/from16 v7, v83

    const/16 v69, -0x1

    const/16 v83, 0x0

    const/16 v94, 0x0

    .line 92
    :goto_1b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 93
    invoke-static {v13, v14}, Ld4/b;->F0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v100

    if-eqz v100, :cond_23

    if-nez v94, :cond_21

    .line 94
    invoke-static {v13, v1, v2}, Lj5/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v1

    move-wide/from16 v100, v1

    const/16 v94, 0x1

    goto :goto_1c

    :cond_21
    move-wide/from16 v100, v1

    .line 95
    :goto_1c
    invoke-static {v13, v3, v10}, Lj5/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_22
    :goto_1d
    move-object/from16 v112, v5

    move-object/from16 v138, v6

    move-object/from16 v142, v11

    move-object/from16 v76, v12

    move-object/from16 v105, v14

    move-wide/from16 v61, v49

    move-object/from16 v38, v59

    move-object/from16 v59, v60

    move-object/from16 v145, v64

    move-object/from16 v140, v66

    move-object/from16 v2, v74

    move-object/from16 v137, v75

    move-object/from16 v1, v80

    move-object/from16 v141, v81

    move-object/from16 v5, v85

    move/from16 v64, v87

    move/from16 v66, v88

    move-object/from16 v60, v89

    move-object/from16 v136, v91

    move-object/from16 v102, v92

    move/from16 v39, v93

    move-object/from16 v50, v96

    move-wide/from16 v131, v100

    const/16 v37, 0x0

    move-object/from16 v80, v3

    move-object/from16 v49, v8

    move-object/from16 v75, v9

    move-object/from16 v93, v15

    move-object/from16 v15, v82

    move/from16 v91, v90

    move-object/from16 v100, v95

    move-object/from16 v95, v4

    move-object/from16 v82, v65

    move-object/from16 v4, v86

    move-object/from16 v65, v42

    move-object/from16 v86, v84

    move/from16 v42, v10

    goto/16 :goto_52

    :cond_23
    move-wide/from16 v100, v1

    const-string v2, "ContentProtection"

    .line 96
    invoke-static {v13, v2}, Ld4/b;->F0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 97
    invoke-static/range {p0 .. p0}, Lj5/e;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    .line 98
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_24

    .line 99
    move-object/from16 v83, v2

    check-cast v83, Ljava/lang/String;

    .line 100
    :cond_24
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_22

    .line 101
    check-cast v1, Landroidx/media3/common/s;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_25
    const-string v1, "ContentComponent"

    .line 102
    invoke-static {v13, v1}, Ld4/b;->F0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v1, 0x0

    .line 103
    invoke-interface {v13, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v7, :cond_26

    move-object v7, v2

    goto :goto_1e

    :cond_26
    if-nez v2, :cond_27

    goto :goto_1e

    .line 104
    :cond_27
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lls/e;->O0(Z)V

    .line 105
    :goto_1e
    invoke-static/range {p0 .. p0}, Lj5/e;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_28

    move v0, v1

    goto/16 :goto_1d

    :cond_28
    if-ne v1, v2, :cond_29

    goto/16 :goto_1d

    :cond_29
    if-ne v0, v1, :cond_2a

    const/4 v1, 0x1

    goto :goto_1f

    :cond_2a
    const/4 v1, 0x0

    .line 106
    :goto_1f
    invoke-static {v1}, Lls/e;->O0(Z)V

    goto/16 :goto_1d

    :cond_2b
    const-string v1, "Role"

    .line 107
    invoke-static {v13, v1}, Ld4/b;->F0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v102

    if-eqz v102, :cond_2c

    .line 108
    invoke-static {v13, v1}, Lj5/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lj5/f;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v112, v5

    move-object/from16 v138, v6

    move-object/from16 v142, v11

    move-object/from16 v76, v12

    move-object/from16 v105, v14

    move-wide/from16 v61, v49

    move-object/from16 v38, v59

    move-object/from16 v59, v60

    move-object/from16 v145, v64

    move-object/from16 v140, v66

    move-object/from16 v2, v74

    move-object/from16 v137, v75

    move-object/from16 v133, v80

    move-object/from16 v141, v81

    move/from16 v64, v87

    move/from16 v66, v88

    move-object/from16 v60, v89

    move-object/from16 v136, v91

    move-object/from16 v102, v92

    move/from16 v39, v93

    move-object/from16 v50, v96

    move-wide/from16 v131, v100

    const/16 v37, 0x0

    move-object/from16 v80, v3

    move-object/from16 v81, v7

    move-object/from16 v49, v8

    move-object/from16 v75, v9

    move-object/from16 v93, v15

    move-object/from16 v15, v82

    move/from16 v91, v90

    move-object/from16 v100, v95

    move-object/from16 v95, v4

    move-object/from16 v82, v65

    move-object/from16 v4, v86

    move-object/from16 v65, v42

    move-object/from16 v86, v84

    move/from16 v84, v0

    move/from16 v42, v10

    move-wide/from16 v0, v98

    goto/16 :goto_51

    :cond_2c
    const-string v1, "AudioChannelConfiguration"

    .line 109
    invoke-static {v13, v1}, Ld4/b;->F0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v102

    if-eqz v102, :cond_2d

    .line 110
    invoke-static/range {p0 .. p0}, Lj5/e;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    move/from16 v69, v1

    goto/16 :goto_1d

    :cond_2d
    move/from16 v102, v0

    const-string v0, "Accessibility"

    .line 111
    invoke-static {v13, v0}, Ld4/b;->F0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v103

    if-eqz v103, :cond_2e

    .line 112
    invoke-static {v13, v0}, Lj5/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lj5/f;

    move-result-object v0

    move-object/from16 v1, v96

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v112, v5

    move-object/from16 v138, v6

    move-object/from16 v142, v11

    move-object/from16 v76, v12

    move-object/from16 v105, v14

    move-wide/from16 v61, v49

    move-object/from16 v38, v59

    move-object/from16 v59, v60

    move-object/from16 v145, v64

    move-object/from16 v140, v66

    move-object/from16 v2, v74

    move-object/from16 v137, v75

    move-object/from16 v133, v80

    move-object/from16 v141, v81

    move/from16 v64, v87

    move/from16 v66, v88

    move-object/from16 v60, v89

    move-object/from16 v136, v91

    move/from16 v39, v93

    move-wide/from16 v131, v100

    const/16 v37, 0x0

    move-object/from16 v50, v1

    move-object/from16 v80, v3

    move-object/from16 v81, v7

    move-object/from16 v49, v8

    move-object/from16 v75, v9

    move-object/from16 v93, v15

    move-object/from16 v15, v82

    move/from16 v91, v90

    move-object/from16 v100, v95

    move-wide/from16 v0, v98

    :goto_20
    move-object/from16 v95, v4

    move-object/from16 v82, v65

    move-object/from16 v4, v86

    move-object/from16 v65, v42

    move-object/from16 v86, v84

    move/from16 v84, v102

    move/from16 v42, v10

    move-object/from16 v102, v92

    goto/16 :goto_51

    :cond_2e
    const-string v0, "EssentialProperty"

    .line 113
    invoke-static {v13, v0}, Ld4/b;->F0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v103

    if-eqz v103, :cond_2f

    .line 114
    invoke-static {v13, v0}, Lj5/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lj5/f;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v112, v5

    move-object/from16 v138, v6

    move-object/from16 v142, v11

    move-object/from16 v76, v12

    move-object/from16 v105, v14

    move-wide/from16 v61, v49

    move-object/from16 v38, v59

    move-object/from16 v59, v60

    move-object/from16 v145, v64

    move-object/from16 v140, v66

    move-object/from16 v2, v74

    move-object/from16 v137, v75

    move-object/from16 v133, v80

    move-object/from16 v141, v81

    move/from16 v64, v87

    move/from16 v66, v88

    move-object/from16 v60, v89

    move-object/from16 v136, v91

    move/from16 v39, v93

    move-object/from16 v50, v96

    move-wide/from16 v0, v98

    move-wide/from16 v131, v100

    :goto_21
    const/16 v37, 0x0

    move-object/from16 v80, v3

    move-object/from16 v81, v7

    move-object/from16 v49, v8

    move-object/from16 v75, v9

    move-object/from16 v93, v15

    move-object/from16 v15, v82

    move/from16 v91, v90

    move-object/from16 v100, v95

    goto :goto_20

    :cond_2f
    move-object/from16 v103, v12

    const-string v12, "SupplementalProperty"

    .line 115
    invoke-static {v13, v12}, Ld4/b;->F0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v104

    if-eqz v104, :cond_30

    .line 116
    invoke-static {v13, v12}, Lj5/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lj5/f;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v112, v5

    move-object/from16 v138, v6

    move-object/from16 v142, v11

    move-object/from16 v105, v14

    move-wide/from16 v61, v49

    move-object/from16 v38, v59

    move-object/from16 v59, v60

    move-object/from16 v145, v64

    move-object/from16 v140, v66

    move-object/from16 v2, v74

    move-object/from16 v137, v75

    move-object/from16 v133, v80

    move-object/from16 v141, v81

    move/from16 v64, v87

    move/from16 v66, v88

    move-object/from16 v60, v89

    move-object/from16 v136, v91

    move/from16 v39, v93

    move-object/from16 v50, v96

    move-wide/from16 v0, v98

    move-wide/from16 v131, v100

    move-object/from16 v76, v103

    goto :goto_21

    :cond_30
    move-object/from16 v104, v12

    const-string v12, "Representation"

    .line 117
    invoke-static {v13, v12}, Ld4/b;->F0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v105

    move-object/from16 v106, v12

    const-string v12, "InbandEventStream"

    if-eqz v105, :cond_70

    .line 118
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v105

    if-nez v105, :cond_31

    move-object/from16 v105, v0

    move-object/from16 v108, v11

    move-object/from16 v107, v12

    const/4 v0, 0x0

    move-object v12, v5

    goto :goto_22

    :cond_31
    move-object/from16 v105, v0

    move-object/from16 v108, v11

    move-object/from16 v107, v12

    const/4 v0, 0x0

    move-object v12, v3

    .line 119
    :goto_22
    invoke-interface {v13, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "bandwidth"

    move-object/from16 v109, v8

    const/4 v8, -0x1

    .line 120
    invoke-static {v13, v0, v8}, Lj5/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    const/4 v8, 0x0

    move-object/from16 v157, v95

    move-object/from16 v95, v2

    move-object/from16 v2, v157

    .line 121
    invoke-interface {v13, v8, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    if-nez v48, :cond_32

    move-object/from16 v110, v72

    goto :goto_23

    :cond_32
    move-object/from16 v110, v48

    .line 122
    :goto_23
    invoke-interface {v13, v8, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v111

    if-nez v111, :cond_33

    move-object/from16 v111, v73

    :cond_33
    move-object/from16 v8, v92

    move-object/from16 v92, v6

    move/from16 v6, v93

    move-object/from16 v93, v15

    .line 123
    invoke-static {v13, v8, v6}, Lj5/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v15

    move-object/from16 v112, v5

    move-object/from16 v5, v89

    move/from16 v89, v6

    move/from16 v6, v90

    move/from16 v90, v15

    .line 124
    invoke-static {v13, v5, v6}, Lj5/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v15

    move-object/from16 v113, v8

    move/from16 v8, v88

    move/from16 v88, v15

    .line 125
    invoke-static {v13, v8}, Lj5/e;->j(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v15

    move-object/from16 v114, v2

    move-object/from16 v2, v84

    move/from16 v84, v15

    move/from16 v15, v87

    move-object/from16 v87, v11

    .line 126
    invoke-static {v13, v2, v15}, Lj5/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    move/from16 v115, v15

    .line 127
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v120, v15

    .line 128
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v121, v15

    .line 129
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v122, v15

    .line 130
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v123, v15

    .line 131
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v126, v2

    move-object/from16 v125, v3

    move/from16 v119, v8

    move-object/from16 v118, v9

    move/from16 v127, v69

    move-object/from16 v124, v97

    move-wide/from16 v2, v98

    move-wide/from16 v8, v100

    const/16 v116, 0x0

    const/16 v117, 0x0

    .line 132
    :goto_24
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 133
    invoke-static {v13, v14}, Ld4/b;->F0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v128

    if-eqz v128, :cond_35

    if-nez v117, :cond_34

    .line 134
    invoke-static {v13, v8, v9}, Lj5/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    move/from16 v128, v0

    const/16 v117, 0x1

    goto :goto_25

    :cond_34
    move/from16 v128, v0

    .line 135
    :goto_25
    invoke-static {v13, v12, v10}, Lj5/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_26
    move-object/from16 v139, v7

    move/from16 v144, v11

    move-object/from16 v47, v12

    move-wide/from16 v61, v49

    move-object/from16 v38, v59

    move-object/from16 v59, v60

    move-object/from16 v145, v64

    move-object/from16 v140, v66

    move-object/from16 v137, v75

    move-object/from16 v133, v80

    move-object/from16 v141, v81

    move-object/from16 v146, v82

    move-object/from16 v134, v86

    move-object/from16 v143, v87

    move/from16 v39, v89

    move-object/from16 v136, v91

    move-object/from16 v138, v92

    move-wide/from16 v131, v100

    move/from16 v135, v102

    move-object/from16 v0, v105

    move-object/from16 v142, v108

    move-object/from16 v49, v109

    move-object/from16 v102, v113

    move-object/from16 v100, v114

    move/from16 v64, v115

    move-object/from16 v7, v116

    move-object/from16 v75, v118

    move/from16 v66, v119

    move-object/from16 v80, v125

    move-object/from16 v86, v126

    move-object/from16 v101, v1

    move-object/from16 v60, v5

    move/from16 v91, v6

    move-wide/from16 v118, v8

    move-object/from16 v105, v14

    move-object/from16 v113, v15

    move-object/from16 v82, v65

    move-object/from16 v15, v95

    move-object/from16 v5, v104

    move-object/from16 v14, v107

    move-object/from16 v1, v120

    move-object/from16 v6, v122

    move-object/from16 v8, v123

    move/from16 v9, v127

    move-object/from16 v95, v4

    move-object/from16 v65, v42

    move-object/from16 v4, v121

    move/from16 v42, v10

    move-object/from16 v10, v106

    goto/16 :goto_2c

    :cond_35
    move/from16 v128, v0

    .line 136
    invoke-static {v13, v1}, Ld4/b;->F0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 137
    invoke-static/range {p0 .. p0}, Lj5/e;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v127

    goto :goto_26

    :cond_36
    move-object/from16 v0, v82

    .line 138
    invoke-static {v13, v0}, Ld4/b;->F0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v82

    if-eqz v82, :cond_37

    move-object/from16 v82, v0

    .line 139
    move-object/from16 v0, v124

    check-cast v0, Lj5/r;

    invoke-static {v13, v0}, Lj5/e;->q(Lorg/xmlpull/v1/XmlPullParser;Lj5/r;)Lj5/r;

    move-result-object v124

    goto/16 :goto_26

    :cond_37
    move-object/from16 v82, v0

    move-object/from16 v0, v81

    .line 140
    invoke-static {v13, v0}, Ld4/b;->F0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v81

    if-eqz v81, :cond_38

    .line 141
    invoke-static {v13, v2, v3}, Lj5/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v129

    .line 142
    move-object/from16 v2, v124

    check-cast v2, Lj5/o;

    move-object/from16 v81, v82

    move/from16 v3, v102

    move-object/from16 v102, v113

    move-object/from16 v82, v0

    move-object/from16 v113, v15

    move/from16 v15, v128

    move-object/from16 v157, v105

    move-object/from16 v105, v14

    move-object/from16 v14, v157

    move-object/from16 v0, p0

    move-wide/from16 v131, v100

    move-object/from16 v100, v114

    move-object/from16 v101, v1

    move-object v1, v2

    move/from16 v135, v3

    move-wide/from16 v61, v49

    move-object/from16 v133, v80

    move-object/from16 v134, v86

    move-object/from16 v15, v95

    move-object/from16 v80, v125

    move-object/from16 v86, v126

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v2, v40

    move-object/from16 v95, v4

    move-object/from16 v136, v91

    move/from16 v91, v6

    move-object/from16 v6, v59

    move-object/from16 v59, v60

    move-object/from16 v60, v5

    move-wide/from16 v4, v43

    move-object/from16 v38, v6

    move-object/from16 v139, v7

    move-object/from16 v137, v75

    move/from16 v39, v89

    move-object/from16 v138, v92

    move-wide v6, v8

    move-object/from16 v50, v14

    move-object/from16 v140, v66

    move-object/from16 v14, v74

    move-object/from16 v49, v109

    move-object/from16 v75, v118

    move/from16 v66, v119

    move-wide/from16 v118, v8

    move-wide/from16 v8, v129

    move/from16 v144, v11

    move-object/from16 v141, v82

    move-object/from16 v143, v87

    move-object/from16 v142, v108

    move-object/from16 v82, v65

    move-object/from16 v65, v42

    move/from16 v42, v10

    move-wide/from16 v10, v26

    .line 143
    invoke-static/range {v0 .. v11}, Lj5/e;->r(Lorg/xmlpull/v1/XmlPullParser;Lj5/o;JJJJJ)Lj5/o;

    move-result-object v124

    move-object/from16 v47, v12

    move-object/from16 v0, v50

    move-object/from16 v145, v64

    move-object/from16 v146, v81

    move-object/from16 v5, v104

    move-object/from16 v10, v106

    move-object/from16 v14, v107

    move/from16 v64, v115

    move-object/from16 v7, v116

    move-object/from16 v1, v120

    move-object/from16 v4, v121

    move-object/from16 v6, v122

    move-object/from16 v8, v123

    move/from16 v9, v127

    move-wide/from16 v2, v129

    goto/16 :goto_2c

    :cond_38
    move-object/from16 v141, v0

    move-object/from16 v139, v7

    move/from16 v144, v11

    move-wide/from16 v61, v49

    move-object/from16 v38, v59

    move-object/from16 v59, v60

    move-object/from16 v140, v66

    move-object/from16 v137, v75

    move-object/from16 v133, v80

    move-object/from16 v81, v82

    move-object/from16 v134, v86

    move-object/from16 v143, v87

    move/from16 v39, v89

    move-object/from16 v136, v91

    move-object/from16 v138, v92

    move-wide/from16 v131, v100

    move/from16 v135, v102

    move-object/from16 v50, v105

    move-object/from16 v142, v108

    move-object/from16 v49, v109

    move-object/from16 v102, v113

    move-object/from16 v100, v114

    move-object/from16 v75, v118

    move/from16 v66, v119

    move-object/from16 v80, v125

    move-object/from16 v86, v126

    move-object/from16 v101, v1

    move-object/from16 v60, v5

    move/from16 v91, v6

    move-wide/from16 v118, v8

    move-object/from16 v105, v14

    move-object/from16 v113, v15

    move-object/from16 v82, v65

    move-object/from16 v14, v74

    move-object/from16 v15, v95

    move-object/from16 v95, v4

    move-object/from16 v65, v42

    move/from16 v42, v10

    .line 144
    invoke-static {v13, v14}, Ld4/b;->F0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 145
    invoke-static {v13, v2, v3}, Lj5/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v108

    .line 146
    move-object/from16 v1, v124

    check-cast v1, Lj5/p;

    move-object/from16 v0, p0

    move-object/from16 v2, v95

    move-wide/from16 v3, v40

    move-wide/from16 v5, v43

    move-wide/from16 v7, v118

    move-wide/from16 v9, v108

    move-object/from16 v47, v12

    move-object/from16 v74, v14

    move-object/from16 v145, v64

    move-object/from16 v146, v81

    move-object/from16 v147, v106

    move-object/from16 v14, v107

    move/from16 v64, v115

    move-wide/from16 v11, v26

    .line 147
    invoke-static/range {v0 .. v12}, Lj5/e;->s(Lorg/xmlpull/v1/XmlPullParser;Lj5/p;Ljava/util/List;JJJJJ)Lj5/p;

    move-result-object v124

    move-object/from16 v0, v50

    move-object/from16 v5, v104

    move-wide/from16 v2, v108

    move-object/from16 v7, v116

    move-object/from16 v1, v120

    :goto_27
    move-object/from16 v4, v121

    move-object/from16 v6, v122

    move-object/from16 v8, v123

    :goto_28
    move/from16 v9, v127

    move-object/from16 v10, v147

    goto/16 :goto_2c

    :cond_39
    move-object/from16 v47, v12

    move-object/from16 v74, v14

    move-object/from16 v145, v64

    move-object/from16 v146, v81

    move-object/from16 v147, v106

    move-object/from16 v14, v107

    move/from16 v64, v115

    .line 148
    invoke-static {v13, v15}, Ld4/b;->F0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 149
    invoke-static/range {p0 .. p0}, Lj5/e;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v0

    .line 150
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_3a

    .line 151
    move-object/from16 v116, v1

    check-cast v116, Ljava/lang/String;

    .line 152
    :cond_3a
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_3b

    .line 153
    check-cast v0, Landroidx/media3/common/s;

    move-object/from16 v1, v120

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3b
    move-object/from16 v1, v120

    :goto_29
    move-object/from16 v0, v50

    move-object/from16 v5, v104

    move-object/from16 v7, v116

    goto :goto_27

    :cond_3c
    move-object/from16 v1, v120

    .line 154
    invoke-static {v13, v14}, Ld4/b;->F0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 155
    invoke-static {v13, v14}, Lj5/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lj5/f;

    move-result-object v0

    move-object/from16 v4, v121

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v50

    move-object/from16 v5, v104

    move-object/from16 v6, v122

    :goto_2a
    move-object/from16 v8, v123

    goto :goto_2b

    :cond_3d
    move-object/from16 v0, v50

    move-object/from16 v4, v121

    .line 156
    invoke-static {v13, v0}, Ld4/b;->F0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 157
    invoke-static {v13, v0}, Lj5/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lj5/f;

    move-result-object v5

    move-object/from16 v6, v122

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v104

    goto :goto_2a

    :cond_3e
    move-object/from16 v5, v104

    move-object/from16 v6, v122

    .line 158
    invoke-static {v13, v5}, Ld4/b;->F0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3f

    .line 159
    invoke-static {v13, v5}, Lj5/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lj5/f;

    move-result-object v7

    move-object/from16 v8, v123

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_3f
    move-object/from16 v8, v123

    .line 160
    invoke-static/range {p0 .. p0}, Lj5/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_2b
    move-object/from16 v7, v116

    goto/16 :goto_28

    .line 161
    :goto_2c
    invoke-static {v13, v10}, Ld4/b;->C0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6f

    .line 162
    invoke-static/range {v110 .. v110}, Landroidx/media3/common/v0;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 163
    invoke-static/range {v111 .. v111}, Landroidx/media3/common/v0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2d
    move-object/from16 v11, v110

    goto :goto_2f

    .line 164
    :cond_40
    invoke-static/range {v110 .. v110}, Landroidx/media3/common/v0;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 165
    invoke-static/range {v111 .. v111}, Landroidx/media3/common/v0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    .line 166
    :cond_41
    invoke-static/range {v110 .. v110}, Landroidx/media3/common/v0;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    :goto_2e
    move-object/from16 v0, v110

    move-object v11, v0

    goto :goto_2f

    .line 167
    :cond_42
    invoke-static/range {v110 .. v110}, Landroidx/media3/common/v0;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    goto :goto_2e

    :cond_43
    const-string v0, "application/mp4"

    move-object/from16 v11, v110

    .line 168
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 169
    invoke-static/range {v111 .. v111}, Landroidx/media3/common/v0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "text/vtt"

    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    const-string v0, "application/x-mp4-vtt"

    goto :goto_2f

    :cond_44
    const/4 v0, 0x0

    :cond_45
    :goto_2f
    const-string v2, "audio/eac3"

    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    const/4 v0, 0x0

    .line 172
    :goto_30
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v5, "audio/eac3-joc"

    const-string v10, "ec+3"

    if-ge v0, v3, :cond_49

    .line 173
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj5/f;

    .line 174
    iget-object v12, v3, Lj5/f;->a:Ljava/lang/String;

    const-string v14, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    .line 175
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    iget-object v3, v3, Lj5/f;->b:Ljava/lang/String;

    if-eqz v14, :cond_46

    const-string v14, "JOC"

    .line 176
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_47

    :cond_46
    const-string v14, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 177
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_48

    .line 178
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    :cond_47
    move-object v0, v5

    goto :goto_31

    :cond_48
    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    :cond_49
    move-object v0, v2

    .line 179
    :goto_31
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    goto :goto_32

    :cond_4a
    move-object/from16 v10, v111

    :goto_32
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 180
    :goto_33
    invoke-virtual/range {v103 .. v103}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v14, "urn:mpeg:dash:role:2011"

    if-ge v2, v5, :cond_4e

    move-object/from16 v5, v103

    .line 181
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lj5/f;

    .line 182
    iget-object v12, v15, Lj5/f;->a:Ljava/lang/String;

    invoke-static {v14, v12}, Lls/e;->h1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4d

    .line 183
    iget-object v12, v15, Lj5/f;->b:Ljava/lang/String;

    if-nez v12, :cond_4b

    :goto_34
    const/4 v12, 0x0

    goto :goto_35

    :cond_4b
    const-string v14, "forced_subtitle"

    .line 184
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4c

    const-string v14, "forced-subtitle"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4c

    goto :goto_34

    :cond_4c
    const/4 v12, 0x2

    :goto_35
    or-int/2addr v3, v12

    :cond_4d
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v103, v5

    goto :goto_33

    :cond_4e
    move-object/from16 v5, v103

    const/4 v2, 0x0

    const/4 v12, 0x0

    .line 185
    :goto_36
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v2, v15, :cond_50

    .line 186
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lj5/f;

    move-object/from16 v103, v5

    .line 187
    iget-object v5, v15, Lj5/f;->a:Ljava/lang/String;

    invoke-static {v14, v5}, Lls/e;->h1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4f

    .line 188
    iget-object v5, v15, Lj5/f;->b:Ljava/lang/String;

    invoke-static {v5}, Lj5/e;->o(Ljava/lang/String;)I

    move-result v5

    or-int/2addr v12, v5

    :cond_4f
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v5, v103

    goto :goto_36

    :cond_50
    move-object/from16 v103, v5

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 189
    :goto_37
    invoke-virtual/range {v96 .. v96}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v2, v15, :cond_59

    move-object/from16 v15, v96

    .line 190
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v76

    move-object/from16 v13, v76

    check-cast v13, Lj5/f;

    move-object/from16 v121, v4

    .line 191
    iget-object v4, v13, Lj5/f;->a:Ljava/lang/String;

    invoke-static {v14, v4}, Lls/e;->h1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v76, v14

    iget-object v14, v13, Lj5/f;->b:Ljava/lang/String;

    if-eqz v4, :cond_51

    .line 192
    invoke-static {v14}, Lj5/e;->o(Ljava/lang/String;)I

    move-result v4

    :goto_38
    or-int/2addr v5, v4

    goto/16 :goto_3c

    :cond_51
    const-string v4, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    .line 193
    iget-object v13, v13, Lj5/f;->a:Ljava/lang/String;

    invoke-static {v4, v13}, Lls/e;->h1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_58

    if-nez v14, :cond_52

    :goto_39
    const/4 v4, 0x0

    goto :goto_38

    .line 194
    :cond_52
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :goto_3a
    :pswitch_0
    const/4 v4, -0x1

    goto :goto_3b

    :pswitch_1
    const-string v4, "6"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_53

    goto :goto_3a

    :cond_53
    const/4 v4, 0x4

    goto :goto_3b

    :pswitch_2
    const-string v4, "4"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_54

    goto :goto_3a

    :cond_54
    const/4 v4, 0x3

    goto :goto_3b

    :pswitch_3
    const-string v4, "3"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_55

    goto :goto_3a

    :cond_55
    const/4 v4, 0x2

    goto :goto_3b

    :pswitch_4
    const-string v4, "2"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56

    goto :goto_3a

    :cond_56
    const/4 v4, 0x1

    goto :goto_3b

    :pswitch_5
    const-string v4, "1"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_57

    goto :goto_3a

    :cond_57
    const/4 v4, 0x0

    :goto_3b
    packed-switch v4, :pswitch_data_1

    goto :goto_39

    :pswitch_6
    const/4 v4, 0x1

    goto :goto_38

    :pswitch_7
    const/16 v4, 0x8

    goto :goto_38

    :pswitch_8
    const/4 v4, 0x4

    goto :goto_38

    :pswitch_9
    const/16 v4, 0x800

    goto :goto_38

    :pswitch_a
    const/16 v4, 0x200

    goto :goto_38

    :cond_58
    :goto_3c
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v13, p0

    move-object/from16 v96, v15

    move-object/from16 v14, v76

    move-object/from16 v4, v121

    goto/16 :goto_37

    :cond_59
    move-object/from16 v121, v4

    move-object/from16 v15, v96

    or-int v2, v12, v5

    .line 195
    invoke-static {v6}, Lj5/e;->p(Ljava/util/ArrayList;)I

    move-result v4

    or-int/2addr v2, v4

    .line 196
    invoke-static {v8}, Lj5/e;->p(Ljava/util/ArrayList;)I

    move-result v4

    or-int/2addr v2, v4

    const/4 v4, 0x0

    .line 197
    :goto_3d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5d

    .line 198
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj5/f;

    .line 199
    iget-object v12, v5, Lj5/f;->a:Ljava/lang/String;

    const-string v13, "http://dashif.org/thumbnail_tile"

    invoke-static {v13, v12}, Lls/e;->h1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_5b

    const-string v12, "http://dashif.org/guidelines/thumbnail_tile"

    iget-object v13, v5, Lj5/f;->a:Ljava/lang/String;

    .line 200
    invoke-static {v12, v13}, Lls/e;->h1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5a

    goto :goto_3f

    :cond_5a
    const/4 v13, -0x1

    const/4 v14, 0x2

    :goto_3e
    const/16 v37, 0x0

    goto :goto_40

    :cond_5b
    :goto_3f
    iget-object v5, v5, Lj5/f;->b:Ljava/lang/String;

    if-eqz v5, :cond_5a

    .line 201
    sget v12, Lz4/f0;->a:I

    const-string v12, "x"

    const/4 v13, -0x1

    .line 202
    invoke-virtual {v5, v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 203
    array-length v12, v5

    const/4 v14, 0x2

    if-eq v12, v14, :cond_5c

    goto :goto_3e

    :cond_5c
    const/16 v37, 0x0

    .line 204
    :try_start_0
    aget-object v12, v5, v37

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v50, 0x1

    .line 205
    aget-object v5, v5, v50

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 206
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v12, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_41

    :catch_0
    :goto_40
    add-int/lit8 v4, v4, 0x1

    goto :goto_3d

    :cond_5d
    const/4 v13, -0x1

    const/16 v37, 0x0

    const/4 v4, 0x0

    .line 207
    :goto_41
    new-instance v5, Landroidx/media3/common/v;

    invoke-direct {v5}, Landroidx/media3/common/v;-><init>()V

    move-object/from16 v12, v143

    iput-object v12, v5, Landroidx/media3/common/v;->a:Ljava/lang/String;

    iput-object v11, v5, Landroidx/media3/common/v;->j:Ljava/lang/String;

    iput-object v0, v5, Landroidx/media3/common/v;->k:Ljava/lang/String;

    iput-object v10, v5, Landroidx/media3/common/v;->h:Ljava/lang/String;

    move/from16 v10, v128

    iput v10, v5, Landroidx/media3/common/v;->g:I

    iput v3, v5, Landroidx/media3/common/v;->d:I

    iput v2, v5, Landroidx/media3/common/v;->e:I

    move-object/from16 v2, v139

    iput-object v2, v5, Landroidx/media3/common/v;->c:Ljava/lang/String;

    if-eqz v4, :cond_5e

    .line 208
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_42

    :cond_5e
    move v3, v13

    :goto_42
    iput v3, v5, Landroidx/media3/common/v;->E:I

    if-eqz v4, :cond_5f

    .line 209
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_43

    :cond_5f
    move v3, v13

    :goto_43
    iput v3, v5, Landroidx/media3/common/v;->F:I

    .line 210
    invoke-static {v0}, Landroidx/media3/common/v0;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_60

    move/from16 v4, v90

    iput v4, v5, Landroidx/media3/common/v;->p:I

    move/from16 v3, v88

    iput v3, v5, Landroidx/media3/common/v;->q:I

    move/from16 v0, v84

    iput v0, v5, Landroidx/media3/common/v;->r:F

    goto/16 :goto_47

    :cond_60
    move/from16 v3, v88

    move/from16 v4, v90

    .line 211
    invoke-static {v0}, Landroidx/media3/common/v0;->k(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_61

    iput v9, v5, Landroidx/media3/common/v;->x:I

    move/from16 v0, v144

    iput v0, v5, Landroidx/media3/common/v;->y:I

    goto/16 :goto_47

    .line 212
    :cond_61
    invoke-static {v0}, Landroidx/media3/common/v0;->m(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_68

    const-string v3, "application/cea-608"

    .line 213
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "MpdParser"

    if-eqz v3, :cond_64

    move/from16 v0, v37

    .line 214
    :goto_44
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_67

    .line 215
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj5/f;

    .line 216
    iget-object v9, v3, Lj5/f;->a:Ljava/lang/String;

    const-string v10, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_63

    iget-object v3, v3, Lj5/f;->b:Ljava/lang/String;

    if-eqz v3, :cond_63

    sget-object v9, Lj5/e;->f:Ljava/util/regex/Pattern;

    .line 217
    invoke-virtual {v9, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 218
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_62

    const/4 v10, 0x1

    .line 219
    invoke-virtual {v9, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_46

    :cond_62
    const-string v9, "Unable to parse CEA-608 channel number from: "

    .line 220
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_63
    add-int/lit8 v0, v0, 0x1

    goto :goto_44

    :cond_64
    const-string v3, "application/cea-708"

    .line 221
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    move/from16 v0, v37

    .line 222
    :goto_45
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_67

    .line 223
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj5/f;

    .line 224
    iget-object v9, v3, Lj5/f;->a:Ljava/lang/String;

    const-string v10, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66

    iget-object v3, v3, Lj5/f;->b:Ljava/lang/String;

    if-eqz v3, :cond_66

    sget-object v9, Lj5/e;->g:Ljava/util/regex/Pattern;

    .line 225
    invoke-virtual {v9, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 226
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_65

    const/4 v10, 0x1

    .line 227
    invoke-virtual {v9, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_46

    :cond_65
    const-string v9, "Unable to parse CEA-708 service block number from: "

    .line 228
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_66
    add-int/lit8 v0, v0, 0x1

    goto :goto_45

    :cond_67
    move v9, v13

    :goto_46
    iput v9, v5, Landroidx/media3/common/v;->C:I

    goto :goto_47

    .line 229
    :cond_68
    invoke-static {v0}, Landroidx/media3/common/v0;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_69

    iput v4, v5, Landroidx/media3/common/v;->p:I

    iput v3, v5, Landroidx/media3/common/v;->q:I

    .line 230
    :cond_69
    :goto_47
    new-instance v0, Landroidx/media3/common/w;

    invoke-direct {v0, v5}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    if-eqz v124, :cond_6a

    move-object/from16 v118, v124

    goto :goto_48

    .line 231
    :cond_6a
    new-instance v3, Lj5/r;

    const/16 v148, 0x0

    const-wide/16 v149, 0x1

    const-wide/16 v151, 0x0

    const-wide/16 v153, 0x0

    const-wide/16 v155, 0x0

    move-object/from16 v147, v3

    .line 232
    invoke-direct/range {v147 .. v156}, Lj5/r;-><init>(Lj5/j;JJJJ)V

    move-object/from16 v118, v3

    .line 233
    :goto_48
    new-instance v3, Lj5/d;

    .line 234
    invoke-virtual/range {v113 .. v113}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6b

    move-object/from16 v117, v113

    goto :goto_49

    :cond_6b
    move-object/from16 v117, v47

    :goto_49
    move-object/from16 v115, v3

    move-object/from16 v116, v0

    move-object/from16 v119, v7

    move-object/from16 v120, v1

    move-object/from16 v122, v6

    move-object/from16 v123, v8

    invoke-direct/range {v115 .. v123}, Lj5/d;-><init>(Landroidx/media3/common/w;Ljava/util/List;Lj5/s;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, v0, Landroidx/media3/common/w;->o:Ljava/lang/String;

    .line 235
    invoke-static {v0}, Landroidx/media3/common/v0;->i(Ljava/lang/String;)I

    move-result v0

    move/from16 v1, v135

    if-ne v1, v13, :cond_6c

    :goto_4a
    move-object/from16 v1, v136

    goto :goto_4d

    :cond_6c
    if-ne v0, v13, :cond_6d

    :goto_4b
    move v0, v1

    goto :goto_4a

    :cond_6d
    if-ne v1, v0, :cond_6e

    const/4 v12, 0x1

    goto :goto_4c

    :cond_6e
    move/from16 v12, v37

    .line 236
    :goto_4c
    invoke-static {v12}, Lls/e;->O0(Z)V

    goto :goto_4b

    .line 237
    :goto_4d
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, p0

    move-object/from16 v136, v1

    move-object v7, v2

    move-object/from16 v50, v15

    move-object/from16 v2, v74

    move-object/from16 v5, v85

    move-object/from16 v76, v103

    move-object/from16 v1, v133

    move-object/from16 v4, v134

    move-object/from16 v15, v146

    goto/16 :goto_52

    :cond_6f
    move-object/from16 v121, v4

    move/from16 v4, v90

    const/16 v37, 0x0

    move-object/from16 v13, p0

    move-object/from16 v120, v1

    move-object/from16 v104, v5

    move-object/from16 v122, v6

    move-object/from16 v116, v7

    move-object/from16 v123, v8

    move/from16 v127, v9

    move-object/from16 v106, v10

    move-object/from16 v107, v14

    move/from16 v89, v39

    move/from16 v10, v42

    move-object/from16 v12, v47

    move-object/from16 v109, v49

    move-object/from16 v5, v60

    move-wide/from16 v49, v61

    move/from16 v115, v64

    move-object/from16 v42, v65

    move-object/from16 v125, v80

    move-object/from16 v65, v82

    move-object/from16 v126, v86

    move/from16 v6, v91

    move-object/from16 v4, v95

    move-object/from16 v114, v100

    move-object/from16 v1, v101

    move-object/from16 v14, v105

    move-wide/from16 v8, v118

    move-wide/from16 v100, v131

    move-object/from16 v80, v133

    move-object/from16 v86, v134

    move-object/from16 v91, v136

    move-object/from16 v92, v138

    move-object/from16 v7, v139

    move-object/from16 v81, v141

    move-object/from16 v108, v142

    move-object/from16 v87, v143

    move/from16 v11, v144

    move-object/from16 v64, v145

    move-object/from16 v82, v146

    move-object/from16 v105, v0

    move-object/from16 v95, v15

    move-object/from16 v60, v59

    move/from16 v119, v66

    move-object/from16 v118, v75

    move-object/from16 v15, v113

    move/from16 v0, v128

    move-object/from16 v75, v137

    move-object/from16 v66, v140

    move-object/from16 v59, v38

    move-object/from16 v113, v102

    move/from16 v102, v135

    goto/16 :goto_24

    :cond_70
    move-object/from16 v112, v5

    move-object/from16 v138, v6

    move-object/from16 v142, v11

    move-object/from16 v105, v14

    move-wide/from16 v61, v49

    move-object/from16 v38, v59

    move-object/from16 v59, v60

    move-object/from16 v145, v64

    move-object/from16 v140, v66

    move-object/from16 v137, v75

    move-object/from16 v133, v80

    move-object/from16 v141, v81

    move-object/from16 v134, v86

    move/from16 v64, v87

    move/from16 v66, v88

    move-object/from16 v60, v89

    move-object/from16 v136, v91

    move/from16 v39, v93

    move-object/from16 v50, v96

    move-wide/from16 v131, v100

    move-object/from16 v76, v103

    const/16 v37, 0x0

    move-object/from16 v80, v3

    move-object/from16 v81, v7

    move-object/from16 v49, v8

    move-object/from16 v75, v9

    move-object v14, v12

    move-object v9, v13

    move-object/from16 v93, v15

    move-object/from16 v7, v82

    move-object/from16 v86, v84

    move/from16 v91, v90

    move-object/from16 v100, v95

    move/from16 v84, v102

    const/4 v13, -0x1

    move-object/from16 v95, v4

    move-object/from16 v82, v65

    move-object/from16 v102, v92

    move-object/from16 v65, v42

    move/from16 v42, v10

    .line 238
    invoke-static {v9, v7}, Ld4/b;->F0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 239
    move-object/from16 v0, v97

    check-cast v0, Lj5/r;

    invoke-static {v9, v0}, Lj5/e;->q(Lorg/xmlpull/v1/XmlPullParser;Lj5/r;)Lj5/r;

    move-result-object v97

    move-object v15, v7

    move-object v13, v9

    move-object/from16 v2, v74

    :goto_4e
    move-object/from16 v7, v81

    move/from16 v0, v84

    move-object/from16 v5, v85

    move-object/from16 v1, v133

    move-object/from16 v4, v134

    goto/16 :goto_52

    :cond_71
    move-object/from16 v15, v141

    .line 240
    invoke-static {v9, v15}, Ld4/b;->F0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_72

    move-wide/from16 v0, v98

    .line 241
    invoke-static {v9, v0, v1}, Lj5/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v98

    .line 242
    move-object/from16 v1, v97

    check-cast v1, Lj5/o;

    move-object/from16 v0, p0

    move-wide/from16 v2, v40

    move-wide/from16 v4, v43

    move-object v12, v7

    move-wide/from16 v6, v131

    move-object v14, v9

    move-wide/from16 v8, v98

    move-wide/from16 v10, v26

    .line 243
    invoke-static/range {v0 .. v11}, Lj5/e;->r(Lorg/xmlpull/v1/XmlPullParser;Lj5/o;JJJJJ)Lj5/o;

    move-result-object v97

    move-object v13, v14

    move-object/from16 v141, v15

    move-object/from16 v2, v74

    move-object/from16 v7, v81

    move/from16 v0, v84

    move-object/from16 v5, v85

    move-object/from16 v1, v133

    move-object/from16 v4, v134

    move-object v15, v12

    goto/16 :goto_52

    :cond_72
    move-object v12, v7

    move-object v11, v9

    move-object/from16 v9, v74

    move-wide/from16 v0, v98

    .line 244
    invoke-static {v11, v9}, Ld4/b;->F0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_73

    .line 245
    invoke-static {v11, v0, v1}, Lj5/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v98

    .line 246
    move-object/from16 v1, v97

    check-cast v1, Lj5/p;

    move-object/from16 v0, p0

    move-object/from16 v2, v95

    move-wide/from16 v3, v40

    move-wide/from16 v5, v43

    move-wide/from16 v7, v131

    move-object v14, v9

    move-wide/from16 v9, v98

    move-object v13, v11

    move-object/from16 v141, v15

    move-object v15, v12

    move-wide/from16 v11, v26

    .line 247
    invoke-static/range {v0 .. v12}, Lj5/e;->s(Lorg/xmlpull/v1/XmlPullParser;Lj5/p;Ljava/util/List;JJJJJ)Lj5/p;

    move-result-object v97

    move-object v2, v14

    goto :goto_4e

    :cond_73
    move-object v2, v9

    move-object v13, v11

    move-object/from16 v141, v15

    move-object v15, v12

    .line 248
    invoke-static {v13, v14}, Ld4/b;->F0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_74

    .line 249
    invoke-static {v13, v14}, Lj5/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lj5/f;

    move-result-object v3

    move-object/from16 v4, v134

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_51

    :cond_74
    move-object/from16 v4, v134

    const-string v3, "Label"

    .line 250
    invoke-static {v13, v3}, Ld4/b;->F0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_77

    move-object/from16 v5, v63

    .line 251
    :cond_75
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 252
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_76

    .line 253
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    goto :goto_4f

    .line 254
    :cond_76
    invoke-static/range {p0 .. p0}, Lj5/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 255
    :goto_4f
    invoke-static {v13, v3}, Ld4/b;->C0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_75

    move-wide/from16 v98, v0

    move-object/from16 v7, v81

    move/from16 v0, v84

    :goto_50
    move-object/from16 v1, v133

    goto :goto_52

    .line 256
    :cond_77
    invoke-static/range {p0 .. p0}, Ld4/b;->E0(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v3

    if-eqz v3, :cond_78

    .line 257
    invoke-static/range {p0 .. p0}, Lj5/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_78
    :goto_51
    move-wide/from16 v98, v0

    move-object/from16 v7, v81

    move/from16 v0, v84

    move-object/from16 v5, v85

    goto :goto_50

    .line 258
    :goto_52
    invoke-static {v13, v1}, Ld4/b;->C0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_89

    .line 259
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual/range {v136 .. v136}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v2, v37

    .line 260
    :goto_53
    invoke-virtual/range {v136 .. v136}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_88

    move-object/from16 v3, v136

    .line 261
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj5/d;

    .line 262
    iget-object v7, v6, Lj5/d;->a:Landroidx/media3/common/w;

    invoke-virtual {v7}, Landroidx/media3/common/w;->g()Landroidx/media3/common/v;

    move-result-object v7

    if-eqz v5, :cond_79

    .line 263
    iput-object v5, v7, Landroidx/media3/common/v;->b:Ljava/lang/String;

    .line 264
    :cond_79
    iget-object v8, v6, Lj5/d;->d:Ljava/lang/String;

    if-nez v8, :cond_7a

    move-object/from16 v8, v83

    .line 265
    :cond_7a
    iget-object v9, v6, Lj5/d;->e:Ljava/util/ArrayList;

    move-object/from16 v10, v142

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 266
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_85

    move/from16 v11, v37

    .line 267
    :goto_54
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_7c

    .line 268
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/media3/common/s;

    .line 269
    sget-object v14, Landroidx/media3/common/n;->c:Ljava/util/UUID;

    iget-object v15, v12, Landroidx/media3/common/s;->e:Ljava/util/UUID;

    invoke-virtual {v14, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7b

    iget-object v12, v12, Landroidx/media3/common/s;->f:Ljava/lang/String;

    if-eqz v12, :cond_7b

    .line 270
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_55

    :cond_7b
    add-int/lit8 v11, v11, 0x1

    goto :goto_54

    :cond_7c
    const/4 v12, 0x0

    :goto_55
    if-nez v12, :cond_7e

    :cond_7d
    move-object/from16 v136, v3

    move-object/from16 v47, v5

    goto :goto_58

    :cond_7e
    move/from16 v11, v37

    .line 271
    :goto_56
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v11, v14, :cond_7d

    .line 272
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/media3/common/s;

    .line 273
    sget-object v15, Landroidx/media3/common/n;->b:Ljava/util/UUID;

    move-object/from16 v136, v3

    iget-object v3, v14, Landroidx/media3/common/s;->e:Ljava/util/UUID;

    invoke-virtual {v15, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7f

    iget-object v3, v14, Landroidx/media3/common/s;->f:Ljava/lang/String;

    if-nez v3, :cond_7f

    .line 274
    new-instance v3, Landroidx/media3/common/s;

    sget-object v15, Landroidx/media3/common/n;->c:Ljava/util/UUID;

    move-object/from16 v47, v5

    iget-object v5, v14, Landroidx/media3/common/s;->g:Ljava/lang/String;

    iget-object v14, v14, Landroidx/media3/common/s;->h:[B

    invoke-direct {v3, v15, v12, v5, v14}, Landroidx/media3/common/s;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v9, v11, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_57

    :cond_7f
    move-object/from16 v47, v5

    :goto_57
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v47

    move-object/from16 v3, v136

    goto :goto_56

    .line 275
    :goto_58
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v14, 0x1

    sub-int/2addr v3, v14

    :goto_59
    if-ltz v3, :cond_84

    .line 276
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/s;

    .line 277
    iget-object v11, v5, Landroidx/media3/common/s;->h:[B

    if-eqz v11, :cond_80

    goto :goto_5c

    :cond_80
    move/from16 v11, v37

    .line 278
    :goto_5a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_83

    .line 279
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/media3/common/s;

    .line 280
    iget-object v15, v12, Landroidx/media3/common/s;->h:[B

    if-eqz v15, :cond_82

    .line 281
    iget-object v15, v5, Landroidx/media3/common/s;->h:[B

    if-eqz v15, :cond_81

    goto :goto_5b

    .line 282
    :cond_81
    iget-object v15, v5, Landroidx/media3/common/s;->e:Ljava/util/UUID;

    invoke-virtual {v12, v15}, Landroidx/media3/common/s;->a(Ljava/util/UUID;)Z

    move-result v12

    if-eqz v12, :cond_82

    .line 283
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5c

    :cond_82
    :goto_5b
    add-int/lit8 v11, v11, 0x1

    goto :goto_5a

    :cond_83
    :goto_5c
    add-int/lit8 v3, v3, -0x1

    goto :goto_59

    .line 284
    :cond_84
    new-instance v3, Landroidx/media3/common/t;

    invoke-direct {v3, v8, v9}, Landroidx/media3/common/t;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 285
    iput-object v3, v7, Landroidx/media3/common/v;->n:Landroidx/media3/common/t;

    goto :goto_5d

    :cond_85
    move-object/from16 v136, v3

    move-object/from16 v47, v5

    const/4 v14, 0x1

    .line 286
    :goto_5d
    iget-object v3, v6, Lj5/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 287
    iget-wide v8, v6, Lj5/d;->g:J

    .line 288
    new-instance v5, Landroidx/media3/common/w;

    invoke-direct {v5, v7}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    .line 289
    iget-object v7, v6, Lj5/d;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v11, v6, Lj5/d;->h:Ljava/util/List;

    iget-object v12, v6, Lj5/d;->i:Ljava/util/List;

    .line 290
    iget-object v6, v6, Lj5/d;->c:Lj5/s;

    instance-of v15, v6, Lj5/r;

    if-eqz v15, :cond_86

    .line 291
    new-instance v15, Lj5/l;

    move-object/from16 v89, v6

    check-cast v89, Lj5/r;

    move-object/from16 v84, v15

    move-wide/from16 v85, v8

    move-object/from16 v87, v5

    move-object/from16 v88, v7

    move-object/from16 v90, v3

    move-object/from16 v91, v11

    move-object/from16 v92, v12

    invoke-direct/range {v84 .. v92}, Lj5/l;-><init>(JLandroidx/media3/common/w;Lcom/google/common/collect/ImmutableList;Lj5/r;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    goto :goto_5e

    .line 292
    :cond_86
    instance-of v15, v6, Lj5/n;

    if-eqz v15, :cond_87

    .line 293
    new-instance v15, Lj5/k;

    move-object/from16 v89, v6

    check-cast v89, Lj5/n;

    move-object/from16 v84, v15

    move-wide/from16 v85, v8

    move-object/from16 v87, v5

    move-object/from16 v88, v7

    move-object/from16 v90, v3

    move-object/from16 v91, v11

    move-object/from16 v92, v12

    invoke-direct/range {v84 .. v92}, Lj5/k;-><init>(JLandroidx/media3/common/w;Lcom/google/common/collect/ImmutableList;Lj5/n;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 294
    :goto_5e
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v142, v10

    move-object/from16 v5, v47

    goto/16 :goto_53

    .line 295
    :cond_87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_88
    const/4 v14, 0x1

    .line 296
    new-instance v2, Lj5/a;

    move-object/from16 v69, v2

    move/from16 v72, v0

    move-object/from16 v73, v1

    move-object/from16 v74, v50

    move-object/from16 v76, v95

    invoke-direct/range {v69 .. v76}, Lj5/a;-><init>(JILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v12, v46

    .line 297
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v47, v12

    move-object/from16 v46, v45

    move-object/from16 v14, v56

    move-object/from16 v39, v137

    move-object/from16 v45, v138

    move-object/from16 v15, v140

    const-wide/16 v63, 0x0

    const-wide v69, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_6d

    :cond_89
    move-object/from16 v47, v5

    move-object/from16 v74, v2

    move/from16 v10, v42

    move-object/from16 v85, v47

    move-object/from16 v8, v49

    move-object/from16 v96, v50

    move-object/from16 v89, v60

    move-wide/from16 v49, v61

    move/from16 v87, v64

    move-object/from16 v42, v65

    move/from16 v88, v66

    move-object/from16 v9, v75

    move-object/from16 v12, v76

    move-object/from16 v3, v80

    move-object/from16 v65, v82

    move-object/from16 v84, v86

    move/from16 v90, v91

    move-object/from16 v92, v102

    move-object/from16 v14, v105

    move-object/from16 v5, v112

    move-object/from16 v91, v136

    move-object/from16 v75, v137

    move-object/from16 v6, v138

    move-object/from16 v66, v140

    move-object/from16 v81, v141

    move-object/from16 v11, v142

    move-object/from16 v64, v145

    move-object/from16 v80, v1

    move-object/from16 v86, v4

    move-object/from16 v82, v15

    move-object/from16 v60, v59

    move-object/from16 v15, v93

    move-object/from16 v4, v95

    move-object/from16 v95, v100

    move-wide/from16 v1, v131

    move-object/from16 v59, v38

    move/from16 v93, v39

    goto/16 :goto_1b

    :cond_8a
    move-wide/from16 v67, v0

    move-wide/from16 v78, v4

    move-object/from16 v138, v6

    move-object/from16 v137, v7

    move-object v2, v9

    move-object/from16 v141, v11

    move-object/from16 v105, v14

    move-object/from16 v77, v15

    move-wide/from16 v61, v49

    move-object/from16 v38, v59

    move-object/from16 v59, v60

    move-object/from16 v145, v64

    move-object/from16 v82, v65

    move-object/from16 v140, v66

    const/4 v14, 0x1

    const/16 v37, 0x0

    move-object/from16 v49, v8

    move-object v15, v12

    move-object/from16 v65, v42

    move-object/from16 v12, v46

    move/from16 v42, v10

    const-string v0, "EventStream"

    .line 298
    invoke-static {v13, v0}, Ld4/b;->F0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_94

    move-object/from16 v10, v137

    const/4 v1, 0x0

    .line 299
    invoke-interface {v13, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8b

    move-object/from16 v3, v63

    :goto_5f
    move-object/from16 v11, v140

    goto :goto_60

    :cond_8b
    move-object v3, v2

    goto :goto_5f

    .line 300
    :goto_60
    invoke-interface {v13, v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8c

    move-object/from16 v1, v63

    goto :goto_61

    :cond_8c
    move-object v1, v2

    :goto_61
    const-string v2, "timescale"

    const-wide/16 v4, 0x1

    .line 301
    invoke-static {v13, v2, v4, v5}, Lj5/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    const-string v2, "presentationTimeOffset"

    const-wide/16 v8, 0x0

    .line 302
    invoke-static {v13, v2, v8, v9}, Lj5/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    .line 303
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 304
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    const/16 v14, 0x200

    invoke-direct {v15, v14}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 305
    :goto_62
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v14, "Event"

    .line 306
    invoke-static {v13, v14}, Ld4/b;->F0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v39

    if-eqz v39, :cond_91

    move-object/from16 v46, v12

    move-object/from16 v12, v138

    .line 307
    invoke-static {v13, v12, v8, v9}, Lj5/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v63

    move-object/from16 v12, v45

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 308
    invoke-static {v13, v12, v8, v9}, Lj5/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v69

    const-string v8, "presentationTime"

    move-object/from16 v137, v10

    const-wide/16 v9, 0x0

    .line 309
    invoke-static {v13, v8, v9, v10}, Lj5/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v80

    const-wide/16 v71, 0x3e8

    .line 310
    sget v8, Lz4/f0;->a:I

    .line 311
    sget-object v8, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v73, v4

    move-object/from16 v75, v8

    invoke-static/range {v69 .. v75}, Lz4/f0;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v83

    sub-long v69, v80, v6

    const-wide/32 v71, 0xf4240

    move-wide/from16 v73, v4

    move-object/from16 v75, v8

    .line 312
    invoke-static/range {v69 .. v75}, Lz4/f0;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v69

    const-string v8, "messageData"

    const/4 v9, 0x0

    .line 313
    invoke-interface {v13, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8d

    const/4 v8, 0x0

    .line 314
    :cond_8d
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 315
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v9

    .line 316
    sget-object v10, Lbb/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v10}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v15, v10}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 317
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 318
    :goto_63
    invoke-static {v13, v14}, Ld4/b;->C0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8f

    .line 319
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    packed-switch v10, :pswitch_data_2

    :goto_64
    move-wide/from16 v80, v4

    :cond_8e
    :goto_65
    move-wide/from16 v85, v6

    goto/16 :goto_67

    .line 320
    :pswitch_b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_64

    .line 321
    :pswitch_c
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_64

    .line 322
    :pswitch_d
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_64

    .line 323
    :pswitch_e
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_64

    .line 324
    :pswitch_f
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_64

    .line 325
    :pswitch_10
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_64

    .line 326
    :pswitch_11
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_64

    .line 327
    :pswitch_12
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v80, v4

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v10, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_65

    :pswitch_13
    move-wide/from16 v80, v4

    .line 328
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move/from16 v4, v37

    .line 329
    :goto_66
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    if-ge v4, v5, :cond_8e

    .line 330
    invoke-interface {v13, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v85, v6

    invoke-interface {v13, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    .line 331
    invoke-interface {v9, v5, v10, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v6, v85

    goto :goto_66

    :pswitch_14
    move-wide/from16 v80, v4

    move-wide/from16 v85, v6

    .line 332
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_67

    :pswitch_15
    move-wide/from16 v80, v4

    move-wide/from16 v85, v6

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    .line 333
    invoke-interface {v9, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 334
    :goto_67
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-wide/from16 v4, v80

    move-wide/from16 v6, v85

    goto/16 :goto_63

    :cond_8f
    move-wide/from16 v80, v4

    move-wide/from16 v85, v6

    .line 335
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 336
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 337
    invoke-static/range {v69 .. v70}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-nez v8, :cond_90

    :goto_68
    move-object/from16 v76, v4

    goto :goto_69

    .line 338
    :cond_90
    sget-object v4, Lbb/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    goto :goto_68

    .line 339
    :goto_69
    new-instance v4, Lm6/a;

    move-object/from16 v69, v4

    move-object/from16 v70, v3

    move-object/from16 v71, v1

    move-wide/from16 v72, v83

    move-wide/from16 v74, v63

    invoke-direct/range {v69 .. v76}, Lm6/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 340
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 341
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6a

    :cond_91
    move-wide/from16 v80, v4

    move-wide/from16 v85, v6

    move-object/from16 v137, v10

    move-object/from16 v46, v12

    move-object/from16 v12, v45

    .line 342
    invoke-static/range {p0 .. p0}, Lj5/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 343
    :goto_6a
    invoke-static {v13, v0}, Ld4/b;->C0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_93

    .line 344
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 345
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lm6/a;

    move/from16 v5, v37

    .line 346
    :goto_6b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_92

    .line 347
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    .line 348
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    aput-wide v7, v0, v5

    .line 349
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lm6/a;

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6b

    .line 350
    :cond_92
    new-instance v2, Lj5/g;

    invoke-direct {v2, v3, v1, v0, v4}, Lj5/g;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Lm6/a;)V

    move-object/from16 v14, v56

    .line 351
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v11

    move-object/from16 v47, v46

    move-object/from16 v39, v137

    move-object/from16 v45, v138

    const-wide/16 v63, 0x0

    const-wide v69, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v46, v12

    goto/16 :goto_6d

    :cond_93
    move-object/from16 v45, v12

    move-object/from16 v12, v46

    move-wide/from16 v4, v80

    move-wide/from16 v6, v85

    move-object/from16 v10, v137

    const-wide/16 v8, 0x0

    goto/16 :goto_62

    :cond_94
    move-object/from16 v46, v12

    move-object/from16 v12, v45

    move-object/from16 v14, v56

    move-object/from16 v11, v140

    .line 352
    invoke-static {v13, v15}, Ld4/b;->F0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_95

    const/4 v0, 0x0

    .line 353
    invoke-static {v13, v0}, Lj5/e;->q(Lorg/xmlpull/v1/XmlPullParser;Lj5/r;)Lj5/r;

    move-result-object v51

    move-object v15, v11

    move-object/from16 v47, v46

    move-wide/from16 v4, v78

    move-object/from16 v39, v137

    move-object/from16 v45, v138

    move-object/from16 v0, v145

    const-wide/16 v63, 0x0

    const-wide v69, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v46, v12

    goto/16 :goto_6e

    :cond_95
    move-object/from16 v0, v141

    .line 354
    invoke-static {v13, v0}, Ld4/b;->F0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 355
    invoke-static {v13, v8, v9}, Lj5/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v50

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, v40

    move-wide/from16 v4, v43

    move-wide/from16 v6, v78

    const-wide/16 v63, 0x0

    move-wide/from16 v8, v50

    move-object v15, v11

    move-object/from16 v39, v137

    move-wide/from16 v10, v26

    .line 356
    invoke-static/range {v0 .. v11}, Lj5/e;->r(Lorg/xmlpull/v1/XmlPullParser;Lj5/o;JJJJJ)Lj5/o;

    move-result-object v0

    move-object/from16 v47, v46

    move-wide/from16 v57, v50

    move-wide/from16 v4, v78

    move-object/from16 v45, v138

    const-wide v69, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v51, v0

    move-object/from16 v46, v12

    :goto_6c
    move-object/from16 v0, v145

    goto :goto_6e

    :cond_96
    move-object v15, v11

    move-object/from16 v39, v137

    const-wide/16 v63, 0x0

    .line 357
    invoke-static {v13, v2}, Ld4/b;->F0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_97

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 358
    invoke-static {v13, v9, v10}, Lj5/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v50

    const/4 v1, 0x0

    .line 359
    sget-object v0, Lcom/google/common/collect/ImmutableList;->e:Lcb/t0;

    .line 360
    sget-object v2, Lcom/google/common/collect/c;->h:Lcom/google/common/collect/c;

    move-object/from16 v0, p0

    move-wide/from16 v3, v40

    move-wide/from16 v5, v43

    move-wide/from16 v7, v78

    move-wide/from16 v69, v9

    move-wide/from16 v9, v50

    move-object/from16 v47, v46

    move-object/from16 v45, v138

    move-object/from16 v46, v12

    move-wide/from16 v11, v26

    .line 361
    invoke-static/range {v0 .. v12}, Lj5/e;->s(Lorg/xmlpull/v1/XmlPullParser;Lj5/p;Ljava/util/List;JJJJJ)Lj5/p;

    move-result-object v0

    move-wide/from16 v57, v50

    move-wide/from16 v4, v78

    move-object/from16 v51, v0

    goto :goto_6c

    :cond_97
    move-object/from16 v47, v46

    move-object/from16 v45, v138

    const-wide v69, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v46, v12

    const-string v0, "AssetIdentifier"

    .line 362
    invoke-static {v13, v0}, Ld4/b;->F0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_98

    .line 363
    invoke-static {v13, v0}, Lj5/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lj5/f;

    :goto_6d
    move-wide/from16 v4, v78

    goto :goto_6c

    .line 364
    :cond_98
    invoke-static/range {p0 .. p0}, Lj5/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_6d

    .line 365
    :goto_6e
    invoke-static {v13, v0}, Ld4/b;->C0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9c

    .line 366
    new-instance v0, Lj5/h;

    move-object/from16 v51, v0

    move-object/from16 v55, v47

    move-object/from16 v56, v14

    invoke-direct/range {v51 .. v56}, Lj5/h;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    .line 367
    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 368
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 369
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lj5/h;

    .line 370
    iget-wide v2, v1, Lj5/h;->b:J

    cmp-long v2, v2, v69

    if-nez v2, :cond_9a

    if-eqz v23, :cond_99

    move-object/from16 v2, v38

    move-wide/from16 v0, v67

    const/4 v12, 0x1

    goto :goto_70

    .line 371
    :cond_99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to determine start of period "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-virtual/range {v38 .. v38}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 373
    invoke-static {v0, v1}, Landroidx/media3/common/w0;->b(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/w0;

    move-result-object v0

    throw v0

    .line 374
    :cond_9a
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v69

    if-nez v0, :cond_9b

    move-object/from16 v2, v38

    move-wide/from16 v8, v69

    goto :goto_6f

    .line 375
    :cond_9b
    iget-wide v4, v1, Lj5/h;->b:J

    add-long v8, v4, v2

    move-object/from16 v2, v38

    .line 376
    :goto_6f
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v0, v8

    move/from16 v12, v32

    :goto_70
    move/from16 v32, v12

    goto :goto_71

    :cond_9c
    move-object v12, v0

    move-object/from16 v56, v14

    move-object v9, v15

    move-object/from16 v7, v39

    move/from16 v10, v42

    move-object/from16 v6, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v47

    move-object/from16 v8, v49

    move-object/from16 v60, v59

    move-wide/from16 v49, v61

    move-object/from16 v42, v65

    move-wide/from16 v0, v67

    move-wide/from16 v2, v69

    move-object/from16 v15, v77

    move-object/from16 v11, v82

    move-object/from16 v14, v105

    move-object/from16 v59, v38

    goto/16 :goto_19

    :cond_9d
    move-wide/from16 v67, v0

    move-object v2, v4

    move-object/from16 v59, v5

    move/from16 v42, v10

    move-object/from16 v65, v15

    move-wide/from16 v61, v49

    const/16 v37, 0x0

    const-wide/16 v63, 0x0

    const-wide v69, -0x7fffffffffffffffL    # -4.9E-324

    .line 377
    invoke-static/range {p0 .. p0}, Lj5/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    move-wide/from16 v0, v67

    :goto_71
    const-string v3, "MPD"

    .line 378
    invoke-static {v13, v3}, Ld4/b;->C0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a2

    cmp-long v3, v19, v69

    if-nez v3, :cond_a0

    cmp-long v3, v0, v69

    if-eqz v3, :cond_9e

    move-wide/from16 v19, v0

    goto :goto_72

    :cond_9e
    if-eqz v23, :cond_9f

    goto :goto_72

    :cond_9f
    const-string v0, "Unable to determine duration of static manifest."

    const/4 v1, 0x0

    .line 379
    invoke-static {v0, v1}, Landroidx/media3/common/w0;->b(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/w0;

    move-result-object v0

    throw v0

    .line 380
    :cond_a0
    :goto_72
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a1

    .line 381
    new-instance v0, Lj5/c;

    move-object/from16 v16, v0

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v36

    move-object/from16 v36, v2

    invoke-direct/range {v16 .. v36}, Lj5/c;-><init>(JJJZJJJJLj5/i;Lk8/e;Landroidx/media3/common/i0;Landroid/net/Uri;Ljava/util/ArrayList;)V

    return-object v0

    :cond_a1
    const-string v0, "No periods found."

    const/4 v3, 0x0

    .line 382
    invoke-static {v0, v3}, Landroidx/media3/common/w0;->b(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/w0;

    move-result-object v0

    throw v0

    :cond_a2
    move-object v4, v2

    move/from16 v14, v37

    move/from16 v10, v42

    move-object/from16 v5, v59

    move-wide/from16 v2, v61

    move-object/from16 v11, v65

    move-wide/from16 v8, v69

    const/4 v12, 0x1

    const/4 v15, 0x0

    goto/16 :goto_b

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
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
    .end packed-switch
.end method

.method public static n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lj5/j;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-string v0, "-"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, p0, v0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    array-length v3, p0

    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aget-object p0, p0, p1

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    sub-long/2addr p0, v0

    .line 39
    const-wide/16 v3, 0x1

    .line 40
    .line 41
    add-long/2addr p0, v3

    .line 42
    move-wide v5, p0

    .line 43
    :goto_0
    move-wide v3, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_1
    move-wide v5, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    new-instance p0, Lj5/j;

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    invoke-direct/range {v1 .. v6}, Lj5/j;-><init>(Ljava/lang/String;JJ)V

    .line 54
    .line 55
    .line 56
    return-object p0
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

.method public static o(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x4

    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/4 v6, -0x1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v1, "supplementary"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    const/16 v6, 0xc

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    const-string v1, "emergency"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_2
    const/16 v6, 0xb

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_2
    const-string v1, "commentary"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_3
    const/16 v6, 0xa

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :sswitch_3
    const-string v1, "caption"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_4
    const/16 v6, 0x9

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :sswitch_4
    const-string v1, "sign"

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_5

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_5
    move v6, v5

    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :sswitch_5
    const-string v1, "main"

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v6, 0x7

    .line 99
    goto :goto_0

    .line 100
    :sswitch_6
    const-string v1, "dub"

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 v6, 0x6

    .line 110
    goto :goto_0

    .line 111
    :sswitch_7
    const-string v1, "forced-subtitle"

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_8

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    const/4 v6, 0x5

    .line 121
    goto :goto_0

    .line 122
    :sswitch_8
    const-string v1, "alternate"

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_9

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_9
    move v6, v4

    .line 132
    goto :goto_0

    .line 133
    :sswitch_9
    const-string v1, "forced_subtitle"

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_a

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_a
    const/4 v6, 0x3

    .line 143
    goto :goto_0

    .line 144
    :sswitch_a
    const-string v1, "enhanced-audio-intelligibility"

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_b

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_b
    move v6, v3

    .line 154
    goto :goto_0

    .line 155
    :sswitch_b
    const-string v1, "description"

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_c

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_c
    move v6, v2

    .line 165
    goto :goto_0

    .line 166
    :sswitch_c
    const-string v1, "subtitle"

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_d

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_d
    move v6, v0

    .line 176
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    return v0

    .line 180
    :pswitch_0
    return v4

    .line 181
    :pswitch_1
    const/16 p0, 0x20

    .line 182
    .line 183
    return p0

    .line 184
    :pswitch_2
    return v5

    .line 185
    :pswitch_3
    const/16 p0, 0x40

    .line 186
    .line 187
    return p0

    .line 188
    :pswitch_4
    const/16 p0, 0x100

    .line 189
    .line 190
    return p0

    .line 191
    :pswitch_5
    return v2

    .line 192
    :pswitch_6
    const/16 p0, 0x10

    .line 193
    .line 194
    return p0

    .line 195
    :pswitch_7
    return v3

    .line 196
    :pswitch_8
    const/16 p0, 0x800

    .line 197
    .line 198
    return p0

    .line 199
    :pswitch_9
    const/16 p0, 0x200

    .line 200
    .line 201
    return p0

    .line 202
    :pswitch_a
    const/16 p0, 0x80

    .line 203
    .line 204
    return p0

    .line 205
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static p(Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lj5/f;

    .line 14
    .line 15
    const-string v3, "http://dashif.org/guidelines/trickmode"

    .line 16
    .line 17
    iget-object v2, v2, Lj5/f;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lls/e;->h1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    or-int/lit16 v1, v1, 0x4000

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
    .line 31
.end method

.method public static q(Lorg/xmlpull/v1/XmlPullParser;Lj5/r;)Lj5/r;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lj5/s;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 14
    .line 15
    invoke-static {v0, v6, v4, v5}, Lj5/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-wide v6, v1, Lj5/s;->c:J

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide v6, v4

    .line 27
    :goto_1
    const-string v8, "presentationTimeOffset"

    .line 28
    .line 29
    invoke-static {v0, v8, v6, v7}, Lj5/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-wide v6, v1, Lj5/r;->d:J

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-wide v6, v4

    .line 39
    :goto_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-wide v4, v1, Lj5/r;->e:J

    .line 42
    .line 43
    :cond_3
    const/4 v8, 0x0

    .line 44
    const-string v13, "indexRange"

    .line 45
    .line 46
    invoke-interface {v0, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    if-eqz v13, :cond_4

    .line 51
    .line 52
    const-string v4, "-"

    .line 53
    .line 54
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    aget-object v5, v4, v5

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    const/4 v7, 0x1

    .line 66
    aget-object v4, v4, v7

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    sub-long/2addr v13, v5

    .line 73
    add-long/2addr v13, v2

    .line 74
    move-wide v15, v13

    .line 75
    move-wide v13, v5

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-wide v15, v4

    .line 78
    move-wide v13, v6

    .line 79
    :goto_3
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v8, v1, Lj5/s;->a:Lj5/j;

    .line 82
    .line 83
    :cond_5
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 84
    .line 85
    .line 86
    const-string v1, "Initialization"

    .line 87
    .line 88
    invoke-static {v0, v1}, Ld4/b;->F0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const-string v1, "sourceURL"

    .line 95
    .line 96
    const-string v2, "range"

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lj5/e;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lj5/j;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v8, v1

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    invoke-static/range {p0 .. p0}, Lj5/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    const-string v1, "SegmentBase"

    .line 108
    .line 109
    invoke-static {v0, v1}, Ld4/b;->C0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    new-instance v0, Lj5/r;

    .line 116
    .line 117
    move-object v7, v0

    .line 118
    invoke-direct/range {v7 .. v16}, Lj5/r;-><init>(Lj5/j;JJJJ)V

    .line 119
    .line 120
    .line 121
    return-object v0
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

.method public static r(Lorg/xmlpull/v1/XmlPullParser;Lj5/o;JJJJJ)Lj5/o;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lj5/s;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 14
    .line 15
    invoke-static {v0, v6, v4, v5}, Lj5/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v4, v1, Lj5/s;->c:J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :goto_1
    const-string v6, "presentationTimeOffset"

    .line 27
    .line 28
    invoke-static {v0, v6, v4, v5}, Lj5/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-wide v6, v1, Lj5/n;->e:J

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-wide v6, v4

    .line 43
    :goto_2
    const-string v8, "duration"

    .line 44
    .line 45
    invoke-static {v0, v8, v6, v7}, Lj5/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v15

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-wide v2, v1, Lj5/n;->d:J

    .line 52
    .line 53
    :cond_3
    const-string v6, "startNumber"

    .line 54
    .line 55
    invoke-static {v0, v6, v2, v3}, Lj5/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    cmp-long v2, p8, v4

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    move-wide/from16 v2, p6

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-wide/from16 v2, p8

    .line 67
    .line 68
    :goto_3
    const-wide v6, 0x7fffffffffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v6, v2, v6

    .line 74
    .line 75
    if-nez v6, :cond_5

    .line 76
    .line 77
    move-wide/from16 v18, v4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-wide/from16 v18, v2

    .line 81
    .line 82
    :goto_4
    const/4 v2, 0x0

    .line 83
    move-object v3, v2

    .line 84
    move-object v4, v3

    .line 85
    :cond_6
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 86
    .line 87
    .line 88
    const-string v5, "Initialization"

    .line 89
    .line 90
    invoke-static {v0, v5}, Ld4/b;->F0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    const-string v3, "sourceURL"

    .line 97
    .line 98
    const-string v5, "range"

    .line 99
    .line 100
    invoke-static {v0, v3, v5}, Lj5/e;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lj5/j;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-wide/from16 v5, p4

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    const-string v5, "SegmentTimeline"

    .line 108
    .line 109
    invoke-static {v0, v5}, Ld4/b;->F0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_8

    .line 114
    .line 115
    move-wide/from16 v5, p4

    .line 116
    .line 117
    invoke-static {v0, v9, v10, v5, v6}, Lj5/e;->t(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    goto :goto_5

    .line 122
    :cond_8
    move-wide/from16 v5, p4

    .line 123
    .line 124
    const-string v7, "SegmentURL"

    .line 125
    .line 126
    invoke-static {v0, v7}, Ld4/b;->F0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_a

    .line 131
    .line 132
    if-nez v2, :cond_9

    .line 133
    .line 134
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    :cond_9
    const-string v7, "media"

    .line 140
    .line 141
    const-string v8, "mediaRange"

    .line 142
    .line 143
    invoke-static {v0, v7, v8}, Lj5/e;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lj5/j;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_a
    invoke-static/range {p0 .. p0}, Lj5/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 152
    .line 153
    .line 154
    :goto_5
    const-string v7, "SegmentList"

    .line 155
    .line 156
    invoke-static {v0, v7}, Ld4/b;->C0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_6

    .line 161
    .line 162
    if-eqz v1, :cond_e

    .line 163
    .line 164
    if-eqz v3, :cond_b

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_b
    iget-object v3, v1, Lj5/s;->a:Lj5/j;

    .line 168
    .line 169
    :goto_6
    if-eqz v4, :cond_c

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_c
    iget-object v4, v1, Lj5/n;->f:Ljava/util/List;

    .line 173
    .line 174
    :goto_7
    if-eqz v2, :cond_d

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_d
    iget-object v2, v1, Lj5/o;->j:Ljava/util/List;

    .line 178
    .line 179
    :cond_e
    :goto_8
    move-object/from16 v20, v2

    .line 180
    .line 181
    move-object v8, v3

    .line 182
    move-object/from16 v17, v4

    .line 183
    .line 184
    new-instance v0, Lj5/o;

    .line 185
    .line 186
    move-object v7, v0

    .line 187
    invoke-static/range {p10 .. p11}, Lz4/f0;->O(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v21

    .line 191
    invoke-static/range {p2 .. p3}, Lz4/f0;->O(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v23

    .line 195
    invoke-direct/range {v7 .. v24}, Lj5/o;-><init>(Lj5/j;JJJJLjava/util/List;JLjava/util/List;JJ)V

    .line 196
    .line 197
    .line 198
    return-object v0
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
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;Lj5/p;Ljava/util/List;JJJJJ)Lj5/p;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lj5/s;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 14
    .line 15
    invoke-static {v0, v6, v4, v5}, Lj5/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v4, v1, Lj5/s;->c:J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :goto_1
    const-string v6, "presentationTimeOffset"

    .line 27
    .line 28
    invoke-static {v0, v6, v4, v5}, Lj5/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-wide v6, v1, Lj5/n;->e:J

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-wide v6, v4

    .line 43
    :goto_2
    const-string v8, "duration"

    .line 44
    .line 45
    invoke-static {v0, v8, v6, v7}, Lj5/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v17

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-wide v2, v1, Lj5/n;->d:J

    .line 52
    .line 53
    :cond_3
    const-string v6, "startNumber"

    .line 54
    .line 55
    invoke-static {v0, v6, v2, v3}, Lj5/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v2, v3, :cond_5

    .line 65
    .line 66
    move-object/from16 v3, p2

    .line 67
    .line 68
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lj5/f;

    .line 73
    .line 74
    iget-object v7, v6, Lj5/f;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v8, "http://dashif.org/guidelines/last-segment-number"

    .line 77
    .line 78
    invoke-static {v8, v7}, Lls/e;->h1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    iget-object v2, v6, Lj5/f;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    :goto_4
    move-wide v15, v2

    .line 91
    goto :goto_5

    .line 92
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const-wide/16 v2, -0x1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :goto_5
    cmp-long v2, p9, v4

    .line 99
    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    move-wide/from16 v2, p7

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    move-wide/from16 v2, p9

    .line 106
    .line 107
    :goto_6
    const-wide v6, 0x7fffffffffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmp-long v6, v2, v6

    .line 113
    .line 114
    if-nez v6, :cond_7

    .line 115
    .line 116
    move-wide/from16 v20, v4

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    move-wide/from16 v20, v2

    .line 120
    .line 121
    :goto_7
    const/4 v2, 0x0

    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    iget-object v3, v1, Lj5/p;->k:Lj5/u;

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_8
    move-object v3, v2

    .line 128
    :goto_8
    const-string v4, "media"

    .line 129
    .line 130
    invoke-static {v0, v4, v3}, Lj5/e;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lj5/u;)Lj5/u;

    .line 131
    .line 132
    .line 133
    move-result-object v23

    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    iget-object v3, v1, Lj5/p;->j:Lj5/u;

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_9
    move-object v3, v2

    .line 140
    :goto_9
    const-string v4, "initialization"

    .line 141
    .line 142
    invoke-static {v0, v4, v3}, Lj5/e;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lj5/u;)Lj5/u;

    .line 143
    .line 144
    .line 145
    move-result-object v22

    .line 146
    move-object v3, v2

    .line 147
    :cond_a
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 148
    .line 149
    .line 150
    const-string v4, "Initialization"

    .line 151
    .line 152
    invoke-static {v0, v4}, Ld4/b;->F0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_b

    .line 157
    .line 158
    const-string v2, "sourceURL"

    .line 159
    .line 160
    const-string v4, "range"

    .line 161
    .line 162
    invoke-static {v0, v2, v4}, Lj5/e;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lj5/j;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-wide/from16 v4, p5

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_b
    const-string v4, "SegmentTimeline"

    .line 170
    .line 171
    invoke-static {v0, v4}, Ld4/b;->F0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_c

    .line 176
    .line 177
    move-wide/from16 v4, p5

    .line 178
    .line 179
    invoke-static {v0, v9, v10, v4, v5}, Lj5/e;->t(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    goto :goto_a

    .line 184
    :cond_c
    move-wide/from16 v4, p5

    .line 185
    .line 186
    invoke-static/range {p0 .. p0}, Lj5/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 187
    .line 188
    .line 189
    :goto_a
    const-string v6, "SegmentTemplate"

    .line 190
    .line 191
    invoke-static {v0, v6}, Ld4/b;->C0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_a

    .line 196
    .line 197
    if-eqz v1, :cond_f

    .line 198
    .line 199
    if-eqz v2, :cond_d

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_d
    iget-object v2, v1, Lj5/s;->a:Lj5/j;

    .line 203
    .line 204
    :goto_b
    if-eqz v3, :cond_e

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_e
    iget-object v3, v1, Lj5/n;->f:Ljava/util/List;

    .line 208
    .line 209
    :cond_f
    :goto_c
    move-object v8, v2

    .line 210
    move-object/from16 v19, v3

    .line 211
    .line 212
    new-instance v0, Lj5/p;

    .line 213
    .line 214
    move-object v7, v0

    .line 215
    invoke-static/range {p11 .. p12}, Lz4/f0;->O(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v24

    .line 219
    invoke-static/range {p3 .. p4}, Lz4/f0;->O(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v26

    .line 223
    invoke-direct/range {v7 .. v27}, Lj5/p;-><init>(Lj5/j;JJJJJLjava/util/List;JLj5/u;Lj5/u;JJ)V

    .line 224
    .line 225
    .line 226
    return-object v0
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
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    move-wide v2, v1

    .line 17
    move-wide v4, v10

    .line 18
    move v1, v12

    .line 19
    move v6, v1

    .line 20
    :cond_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    .line 22
    .line 23
    const-string v7, "S"

    .line 24
    .line 25
    invoke-static {v0, v7}, Ld4/b;->F0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_3

    .line 30
    .line 31
    const-string v7, "t"

    .line 32
    .line 33
    invoke-static {v0, v7, v10, v11}, Lj5/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object v1, v9

    .line 40
    move-wide v7, v13

    .line 41
    invoke-static/range {v1 .. v8}, Lj5/e;->a(Ljava/util/ArrayList;JJIJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    :cond_1
    cmp-long v1, v13, v10

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-wide v13, v2

    .line 51
    :goto_0
    const-string v1, "d"

    .line 52
    .line 53
    invoke-static {v0, v1, v10, v11}, Lj5/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const-string v3, "r"

    .line 58
    .line 59
    invoke-static {v0, v3, v12}, Lj5/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x1

    .line 64
    move v6, v3

    .line 65
    move-wide/from16 v20, v1

    .line 66
    .line 67
    move v1, v4

    .line 68
    move-wide/from16 v4, v20

    .line 69
    .line 70
    move-wide v2, v13

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static/range {p0 .. p0}, Lj5/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    const-string v7, "SegmentTimeline"

    .line 76
    .line 77
    invoke-static {v0, v7}, Ld4/b;->C0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const-wide/16 v17, 0x3e8

    .line 86
    .line 87
    sget v0, Lz4/f0;->a:I

    .line 88
    .line 89
    sget-object v19, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 90
    .line 91
    move-wide/from16 v13, p3

    .line 92
    .line 93
    move-wide/from16 v15, p1

    .line 94
    .line 95
    invoke-static/range {v13 .. v19}, Lz4/f0;->W(JJJLjava/math/RoundingMode;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    move-object v0, v9

    .line 100
    move-wide v1, v2

    .line 101
    move-wide v3, v4

    .line 102
    move v5, v6

    .line 103
    move-wide v6, v7

    .line 104
    invoke-static/range {v0 .. v7}, Lj5/e;->a(Ljava/util/ArrayList;JJIJ)J

    .line 105
    .line 106
    .line 107
    :cond_4
    return-object v9
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

.method public static u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lj5/u;)Lj5/u;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_9

    .line 35
    .line 36
    const-string v4, "$"

    .line 37
    .line 38
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, -0x1

    .line 43
    if-ne v5, v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p1, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    if-eq v5, v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p1, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move v3, v5

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const-string v5, "$$"

    .line 127
    .line 128
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {p1, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    add-int/lit8 v3, v3, 0x2

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v5, "RepresentationID"

    .line 184
    .line 185
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const/4 v7, 0x1

    .line 190
    if-eqz v5, :cond_3

    .line 191
    .line 192
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_3
    const-string v5, "%0"

    .line 202
    .line 203
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eq v5, v6, :cond_5

    .line 208
    .line 209
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const-string v9, "d"

    .line 214
    .line 215
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-nez v10, :cond_4

    .line 220
    .line 221
    const-string v10, "x"

    .line 222
    .line 223
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-nez v10, :cond_4

    .line 228
    .line 229
    const-string v10, "X"

    .line 230
    .line 231
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-nez v10, :cond_4

    .line 236
    .line 237
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    :cond_4
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    goto :goto_1

    .line 246
    :cond_5
    const-string v8, "%01d"

    .line 247
    .line 248
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    const/4 v9, 0x2

    .line 256
    sparse-switch v5, :sswitch_data_0

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :sswitch_0
    const-string v5, "Bandwidth"

    .line 261
    .line 262
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_6

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_6
    move v6, v9

    .line 270
    goto :goto_2

    .line 271
    :sswitch_1
    const-string v5, "Time"

    .line 272
    .line 273
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_7

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_7
    move v6, v7

    .line 281
    goto :goto_2

    .line 282
    :sswitch_2
    const-string v5, "Number"

    .line 283
    .line 284
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_8

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_8
    move v6, v2

    .line 292
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 293
    .line 294
    .line 295
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    const-string p2, "Invalid template: "

    .line 298
    .line 299
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :pswitch_0
    const/4 v3, 0x3

    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :pswitch_1
    const/4 v3, 0x4

    .line 317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :pswitch_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    sub-int/2addr v3, v7

    .line 337
    invoke-virtual {v0, v3, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :goto_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    add-int/lit8 v4, v4, 0x1

    .line 344
    .line 345
    move v3, v4

    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_9
    new-instance p0, Lj5/u;

    .line 349
    .line 350
    invoke-direct {p0, p1, p2, v0}, Lj5/u;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 351
    .line 352
    .line 353
    return-object p0

    .line 354
    :cond_a
    return-object p2

    .line 355
    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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


# virtual methods
.method public final E(Landroid/net/Uri;Lc5/o;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj5/e;->d:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p2, v2, :cond_0

    .line 17
    .line 18
    const-string p2, "MPD"

    .line 19
    .line 20
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {v1, p1}, Lj5/e;->m(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lj5/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "inputStream does not contain a valid media presentation description"

    .line 38
    .line 39
    invoke-static {p1, v0}, Landroidx/media3/common/w0;->b(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/w0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    invoke-static {v0, p1}, Landroidx/media3/common/w0;->b(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/w0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1
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
.end method
