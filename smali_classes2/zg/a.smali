.class public final Lzg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg/c;


# instance fields
.field public final synthetic a:Lk8/l;

.field public b:Z

.field public c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk8/l;

    .line 5
    .line 6
    sget-object v1, Lwg/b;->f:Lwg/b;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lk8/l;-><init>(Lwg/b;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzg/a;->a:Lk8/l;

    .line 12
    .line 13
    sget-object v0, Ldl/y;->d:Ldl/y;

    .line 14
    .line 15
    iput-object v0, p0, Lzg/a;->c:Ljava/util/Map;

    .line 16
    .line 17
    return-void
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


# virtual methods
.method public final a(Ljava/lang/String;Lwg/b;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzg/a;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwg/b;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p2, v0

    .line 18
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x4

    .line 23
    const/4 v1, 0x7

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eqz p2, :cond_5

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq p2, v3, :cond_4

    .line 30
    .line 31
    if-eq p2, v2, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    if-eq p2, v4, :cond_5

    .line 35
    .line 36
    if-eq p2, v0, :cond_2

    .line 37
    .line 38
    if-ne p2, v2, :cond_1

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/o1;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    const/4 v2, 0x6

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v2, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move v2, v4

    .line 53
    :cond_5
    :goto_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/16 v3, 0xfa0

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-gt p2, v3, :cond_7

    .line 61
    .line 62
    if-ne v2, v1, :cond_6

    .line 63
    .line 64
    sget-object p2, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 65
    .line 66
    invoke-static {p1, p2, p3, v4}, Lio/sentry/android/core/c;->a(Ljava/lang/String;Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_6
    invoke-static {v2, p1, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    move v5, v3

    .line 84
    :goto_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ge v5, v6, :cond_b

    .line 89
    .line 90
    const/16 v6, 0xa

    .line 91
    .line 92
    invoke-static {p3, v6, v5, v3, v0}, Lxl/o;->r4(Ljava/lang/CharSequence;CIZI)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/4 v7, -0x1

    .line 97
    if-eq v6, v7, :cond_8

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    :goto_3
    add-int/lit16 v7, v5, 0xfa0

    .line 105
    .line 106
    if-le v6, v7, :cond_9

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_9
    move v7, v6

    .line 110
    :goto_4
    invoke-virtual {p3, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v8, "substring(...)"

    .line 115
    .line 116
    invoke-static {v5, v8}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    if-lt v7, v6, :cond_a

    .line 123
    .line 124
    add-int/lit8 v5, v7, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_a
    move v5, v7

    .line 128
    goto :goto_3

    .line 129
    :cond_b
    invoke-static {p2}, Ldl/v;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-eqz p3, :cond_d

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    check-cast p3, Ljava/lang/String;

    .line 150
    .line 151
    if-ne v2, v1, :cond_c

    .line 152
    .line 153
    sget-object v0, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 154
    .line 155
    invoke-static {p1, v0, p3, v4}, Lio/sentry/android/core/c;->a(Ljava/lang/String;Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_c
    invoke-static {v2, p1, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_d
    :goto_6
    if-eqz p4, :cond_f

    .line 167
    .line 168
    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const-string p3, "getStackTraceString(...)"

    .line 173
    .line 174
    invoke-static {p2, p3}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    if-ne v2, v1, :cond_e

    .line 178
    .line 179
    sget-object p3, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 180
    .line 181
    invoke-static {p1, p3, p2, v4}, Lio/sentry/android/core/c;->a(Ljava/lang/String;Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_e
    invoke-static {v2, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    :cond_f
    :goto_7
    return-void
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
.end method

.method public final b(Ljava/lang/String;Lwg/b;)Z
    .locals 1

    .line 1
    const-string v0, "level"

    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzg/a;->a:Lk8/l;

    invoke-virtual {v0, p1, p2}, Lk8/l;->k(Ljava/lang/String;Lwg/b;)Z

    move-result p1

    return p1
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzg/a;->b:Z

    return v0
.end method
