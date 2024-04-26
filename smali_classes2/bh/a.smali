.class public final Lbh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg/c;


# instance fields
.field public final synthetic a:Lk8/l;

.field public b:Z

.field public c:Z

.field public d:Ljava/util/Map;

.field public final e:Ljava/util/LinkedHashMap;


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
    sget-object v1, Lwg/b;->i:Lwg/b;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lk8/l;-><init>(Lwg/b;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbh/a;->a:Lk8/l;

    .line 12
    .line 13
    sget-object v0, Ldl/y;->d:Ldl/y;

    .line 14
    .line 15
    iput-object v0, p0, Lbh/a;->d:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbh/a;->e:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    return-void
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
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbh/a;->d:Ljava/util/Map;

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
    const/4 v0, 0x0

    .line 23
    if-eqz p2, :cond_6

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p2, v1, :cond_5

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p2, v1, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq p2, v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq p2, v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    if-ne p2, v1, :cond_1

    .line 39
    .line 40
    sget-object p2, Lio/sentry/x2;->FATAL:Lio/sentry/x2;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/o1;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    sget-object p2, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object p2, Lio/sentry/x2;->WARNING:Lio/sentry/x2;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    sget-object p2, Lio/sentry/x2;->INFO:Lio/sentry/x2;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    sget-object p2, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    move-object p2, v0

    .line 62
    :goto_1
    if-eqz p2, :cond_7

    .line 63
    .line 64
    new-instance v0, Lio/sentry/s2;

    .line 65
    .line 66
    invoke-direct {v0}, Lio/sentry/s2;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, v0, Lio/sentry/s2;->x:Lio/sentry/x2;

    .line 70
    .line 71
    const-string p2, "tag"

    .line 72
    .line 73
    invoke-virtual {v0, p2, p1}, Lio/sentry/h2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lio/sentry/protocol/m;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p3, p1, Lio/sentry/protocol/m;->e:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p1, v0, Lio/sentry/s2;->t:Lio/sentry/protocol/m;

    .line 84
    .line 85
    iput-object p4, v0, Lio/sentry/h2;->m:Ljava/lang/Throwable;

    .line 86
    .line 87
    iget-object p1, p0, Lbh/a;->e:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, p3, p2}, Lio/sentry/h2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-static {}, Lio/sentry/g2;->c()Lio/sentry/j0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance p2, Lio/sentry/v;

    .line 135
    .line 136
    invoke-direct {p2}, Lio/sentry/v;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v0, p2}, Lio/sentry/j0;->H(Lio/sentry/s2;Lio/sentry/v;)Lio/sentry/protocol/t;

    .line 140
    .line 141
    .line 142
    :cond_8
    return-void
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
.end method

.method public final b(Ljava/lang/String;Lwg/b;)Z
    .locals 1

    .line 1
    const-string v0, "level"

    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbh/a;->a:Lk8/l;

    invoke-virtual {v0, p1, p2}, Lk8/l;->k(Ljava/lang/String;Lwg/b;)Z

    move-result p1

    return p1
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbh/a;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbh/a;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
