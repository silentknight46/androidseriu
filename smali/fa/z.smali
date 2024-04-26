.class public final Lfa/z;
.super Lls/r;
.source "SourceFile"


# static fields
.field public static final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile D:Z


# instance fields
.field public volatile A:Z

.field public B:Z

.field public e:Lfa/c;

.field public f:Lio/sentry/v2;

.field public g:Lfa/c1;

.field public h:Lfa/k;

.field public i:Lfa/b1;

.field public j:Lfa/s0;

.field public k:Lfa/o;

.field public l:Lk8/l;

.field public m:Lfa/r0;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lorg/json/JSONObject;

.field public q:Ljava/lang/String;

.field public r:Lk/e;

.field public final s:Lfa/u;

.field public final t:Lfa/y;

.field public final u:Lfa/v;

.field public final v:Lfa/w;

.field public final w:Lfa/x;

.field public final x:Lfa/w;

.field public y:Ljava/util/UUID;

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfa/z;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

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
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfa/z;->B:Z

    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lfa/z;->p:Lorg/json/JSONObject;

    .line 13
    .line 14
    sget-boolean v1, Lfa/z;->D:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lfa/z;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const v1, 0x7fffffff

    .line 28
    .line 29
    .line 30
    const-string v3, "Evergage initialize() must called in Application onCreate() before getInstance()"

    .line 31
    .line 32
    invoke-static {v1, v3, v2, v0}, Lga/g;->a(ILjava/lang/String;Ljava/lang/Exception;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v2, p0, Lfa/z;->s:Lfa/u;

    .line 36
    .line 37
    iput-object v2, p0, Lfa/z;->u:Lfa/v;

    .line 38
    .line 39
    iput-object v2, p0, Lfa/z;->v:Lfa/w;

    .line 40
    .line 41
    iput-object v2, p0, Lfa/z;->w:Lfa/x;

    .line 42
    .line 43
    iput-object v2, p0, Lfa/z;->x:Lfa/w;

    .line 44
    .line 45
    iput-object v2, p0, Lfa/z;->t:Lfa/y;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Lfa/u;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lfa/u;-><init>(Lfa/z;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lfa/z;->s:Lfa/u;

    .line 54
    .line 55
    new-instance v1, Lfa/v;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lfa/v;-><init>(Lfa/z;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lfa/z;->u:Lfa/v;

    .line 61
    .line 62
    new-instance v1, Lfa/w;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0}, Lfa/w;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lfa/z;->v:Lfa/w;

    .line 68
    .line 69
    new-instance v1, Lfa/x;

    .line 70
    .line 71
    invoke-direct {v1, p0, v0}, Lfa/x;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lfa/z;->w:Lfa/x;

    .line 75
    .line 76
    new-instance v0, Lfa/w;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-direct {v0, p0, v1}, Lfa/w;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lfa/z;->x:Lfa/w;

    .line 83
    .line 84
    new-instance v0, Lfa/y;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lfa/y;-><init>(Lfa/z;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lfa/z;->t:Lfa/y;

    .line 90
    .line 91
    :goto_0
    invoke-virtual {p0}, Lfa/z;->T()V

    .line 92
    .line 93
    .line 94
    return-void
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
.end method

.method public static H(Lfa/z;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lga/g;->b()V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lfa/z;->D:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    const-string v0, "testId"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lga/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    sget-object v3, Lfa/l;->b:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "none"

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string v4, "all"

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const-string p1, "Including all test campaigns"

    .line 52
    .line 53
    const-string v3, "true"

    .line 54
    .line 55
    :goto_0
    move v4, v1

    .line 56
    move-object v6, v3

    .line 57
    move-object v3, p1

    .line 58
    move-object p1, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    const-string v3, "textExperienceId"

    .line 61
    .line 62
    invoke-static {v3, p1}, Lga/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x5

    .line 73
    if-ne v4, v5, :cond_3

    .line 74
    .line 75
    invoke-static {v3}, Lga/h;->b(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    sget-object v4, Lga/h;->a:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string v4, "Invalid experience id: "

    .line 95
    .line 96
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/16 v4, 0x7d0

    .line 101
    .line 102
    const-string v5, "Testing"

    .line 103
    .line 104
    invoke-static {v4, v5, v0, v3}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v3, v0

    .line 108
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 109
    .line 110
    const-string p1, "Including specific campaign experience: "

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    const-string v3, "Ignoring invalid campaign experience: "

    .line 118
    .line 119
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move v4, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    :goto_2
    const-string p1, "Not including any test campaigns"

    .line 126
    .line 127
    move-object v3, p1

    .line 128
    move-object p1, v0

    .line 129
    move v4, v1

    .line 130
    :goto_3
    iget-boolean v5, p0, Lfa/z;->A:Z

    .line 131
    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    const-string v3, "Ignoring test campaigns, Evergage is currently disabled."

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    move v2, v4

    .line 138
    :goto_4
    if-eqz p2, :cond_9

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    iget-object p2, p0, Lfa/z;->q:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    :cond_8
    iget-object p2, p0, Lfa/z;->q:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz p2, :cond_a

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_a

    .line 159
    .line 160
    :cond_9
    iget-object p2, p0, Lfa/z;->g:Lfa/c1;

    .line 161
    .line 162
    invoke-virtual {p2, v3}, Lfa/c1;->b(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    if-nez v2, :cond_b

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_b
    iput-object p1, p0, Lfa/z;->q:Ljava/lang/String;

    .line 169
    .line 170
    iget-object p2, p0, Lfa/z;->r:Lk/e;

    .line 171
    .line 172
    if-eqz p2, :cond_c

    .line 173
    .line 174
    invoke-virtual {p2}, Lk/e;->k()V

    .line 175
    .line 176
    .line 177
    :cond_c
    iput-object v0, p0, Lfa/z;->r:Lk/e;

    .line 178
    .line 179
    if-nez p1, :cond_d

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_d
    iget-object p1, p0, Lfa/z;->f:Lio/sentry/v2;

    .line 183
    .line 184
    const-class p2, Ljava/lang/Number;

    .line 185
    .line 186
    const-string v2, "testExperienceTimeout"

    .line 187
    .line 188
    invoke-virtual {p1, v2, p2, v1}, Lio/sentry/v2;->E(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/Number;

    .line 193
    .line 194
    if-nez p1, :cond_e

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_5
    if-eqz v0, :cond_10

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide p1

    .line 211
    const-wide/16 v2, 0x3e8

    .line 212
    .line 213
    mul-long/2addr p1, v2

    .line 214
    const-wide/16 v2, 0x0

    .line 215
    .line 216
    cmp-long v0, p1, v2

    .line 217
    .line 218
    if-gtz v0, :cond_f

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_f
    new-instance v0, Lk/e;

    .line 222
    .line 223
    sget-object v2, Lga/g;->b:Landroid/os/Handler;

    .line 224
    .line 225
    new-instance v3, Lfa/t;

    .line 226
    .line 227
    invoke-direct {v3, p0, v1}, Lfa/t;-><init>(Lfa/z;I)V

    .line 228
    .line 229
    .line 230
    const/16 v1, 0x16

    .line 231
    .line 232
    invoke-direct {v0, v1, v2, v3}, Lk/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, Lfa/z;->r:Lk/e;

    .line 236
    .line 237
    invoke-virtual {v0, p1, p2}, Lk/e;->R(J)V

    .line 238
    .line 239
    .line 240
    :cond_10
    :goto_6
    return-void
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

.method public static I(Lfa/z;Lo/b0;Lorg/json/JSONObject;Ljava/lang/Exception;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v1, p1, Lo/b0;->b:I

    .line 10
    .line 11
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x130

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x0

    .line 23
    const-string v6, "r"

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    const-string p1, "Config: not modified, setting updated timestamp only"

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 p2, 0xfa0

    .line 34
    .line 35
    invoke-static {p2, v6, v5, p1}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lfa/z;->f:Lio/sentry/v2;

    .line 39
    .line 40
    new-instance p1, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v4}, Lio/sentry/v2;->J(Lorg/json/JSONObject;I)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v3, 0x190

    .line 55
    .line 56
    const/16 v7, 0x3e8

    .line 57
    .line 58
    if-eq v2, v3, :cond_8

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0x194

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_2
    if-nez p3, :cond_7

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const-string p3, "Config: update success"

    .line 76
    .line 77
    filled-new-array {p3}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const/16 v1, 0xbb8

    .line 82
    .line 83
    invoke-static {v1, v6, v5, p3}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    new-instance p2, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object p1, p1, Lo/b0;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljava/util/Map;

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    move-object p1, v5

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const-string p3, "Last-Modified"

    .line 102
    .line 103
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/util/List;

    .line 108
    .line 109
    :goto_1
    if-eqz p1, :cond_9

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-nez p3, :cond_9

    .line 116
    .line 117
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    sget-object p3, Lga/b;->a:Ljava/text/SimpleDateFormat;

    .line 124
    .line 125
    invoke-static {p1}, Lga/h;->b(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-nez p3, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    :try_start_0
    sget-object p3, Lga/b;->a:Ljava/text/SimpleDateFormat;

    .line 133
    .line 134
    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_2

    .line 147
    :catch_0
    move-exception p1

    .line 148
    const-string p3, "Error parsing httpDateString"

    .line 149
    .line 150
    filled-new-array {p3}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    const/16 v0, 0x7d0

    .line 155
    .line 156
    const-string v1, "NetworkingUtil"

    .line 157
    .line 158
    invoke-static {v0, v1, p1, p3}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    if-eqz v5, :cond_9

    .line 162
    .line 163
    const-string p1, "__lastModified"

    .line 164
    .line 165
    invoke-static {p2, p1, v5}, Lrv/a;->V1(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    :goto_3
    const-string p0, "Config: update error, keeping existing config"

    .line 170
    .line 171
    filled-new-array {p0}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {v7, v6, p3, p0}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    :goto_4
    const-string p1, "Config: not found, disabling"

    .line 180
    .line 181
    filled-new-array {p1}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {v7, v6, p3, p1}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance p2, Lorg/json/JSONObject;

    .line 189
    .line 190
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string p1, "disable"

    .line 194
    .line 195
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-static {p2, p1, p3}, Lrv/a;->V1(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    :goto_5
    iget-object p1, p0, Lfa/z;->f:Lio/sentry/v2;

    .line 201
    .line 202
    invoke-virtual {p1, p2, v4}, Lio/sentry/v2;->H(Lorg/json/JSONObject;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lfa/z;->N()V

    .line 206
    .line 207
    .line 208
    :goto_6
    return-void
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
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
.end method

.method public static K()V
    .locals 6

    .line 1
    sget-object v0, Lfa/z;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v3, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Evergage.initialize() can only be called once, and should be called in Application onCreate()"

    .line 16
    .line 17
    invoke-static {v3, v0, v4, v1}, Lga/g;->a(ILjava/lang/String;Ljava/lang/Exception;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v5, Lga/g;->a:Landroid/os/Looper;

    .line 26
    .line 27
    if-eq v0, v5, :cond_1

    .line 28
    .line 29
    const-string v0, "Evergage.initialize() called from non-main thread.  Should be called in Application onCreate()"

    .line 30
    .line 31
    invoke-static {v3, v0, v4, v1}, Lga/g;->a(ILjava/lang/String;Ljava/lang/Exception;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v0, Lfa/r;->a:Landroid/app/Application;

    .line 36
    .line 37
    const-class v0, Lfa/r;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v5, Lfa/r;->a:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    const-string v0, "Evergage cannot initialize, no Application provided"

    .line 46
    .line 47
    invoke-static {v3, v0, v4, v1}, Lga/g;->a(ILjava/lang/String;Ljava/lang/Exception;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const-string v0, "Initializing, v"

    .line 52
    .line 53
    const-string v1, "1.4.0"

    .line 54
    .line 55
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/16 v1, 0xbb8

    .line 60
    .line 61
    const-string v3, "r"

    .line 62
    .line 63
    invoke-static {v1, v3, v4, v0}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-boolean v2, Lfa/z;->D:Z

    .line 67
    .line 68
    invoke-static {}, Lfa/r;->b()Lfa/c;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    monitor-exit v0

    .line 74
    throw v1
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


# virtual methods
.method public final J()Lorg/json/JSONObject;
    .locals 5

    .line 1
    invoke-static {}, Lga/g;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, ".mbv"

    .line 10
    .line 11
    const-string v2, "1.4.0"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lrv/a;->V1(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, ".on"

    .line 17
    .line 18
    const-string v2, "Android"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lrv/a;->V1(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lfa/z;->f:Lio/sentry/v2;

    .line 24
    .line 25
    iget-object v1, v1, Lio/sentry/v2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lga/h;->b(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_9

    .line 34
    .line 35
    const-string v2, ".anonId"

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Lrv/a;->V1(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lfa/z;->f:Lio/sentry/v2;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const-string v3, "__visitorAffinityId"

    .line 44
    .line 45
    const-class v4, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3, v4, v2}, Lio/sentry/v2;->E(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Lga/h;->b(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const-string v2, ".aaId"

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, Lrv/a;->V1(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v1, p0, Lfa/z;->n:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Lga/h;->b(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    const-string v2, "userId"

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, Lrv/a;->V1(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v1, "_anon"

    .line 79
    .line 80
    const-string v2, "true"

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lrv/a;->V1(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v1, p0, Lfa/z;->o:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Lga/h;->b(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    const-string v2, "company"

    .line 94
    .line 95
    invoke-static {v0, v2, v1}, Lrv/a;->V1(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    const-wide/16 v3, 0x0

    .line 103
    .line 104
    cmp-long v3, v1, v3

    .line 105
    .line 106
    if-lez v3, :cond_3

    .line 107
    .line 108
    const-string v3, "timestamp"

    .line 109
    .line 110
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v3, v1}, Lrv/a;->V1(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 118
    .line 119
    const-string v2, "generic"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    const-string v2, "vbox"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, " "

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    :goto_1
    const-string v1, "Android emulator"

    .line 162
    .line 163
    :goto_2
    invoke-static {v1}, Lga/h;->b(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    const-string v2, ".d"

    .line 170
    .line 171
    invoke-static {v0, v2, v1}, Lrv/a;->V1(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1}, Lga/h;->b(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    const-string v2, ".ov"

    .line 183
    .line 184
    invoke-static {v0, v2, v1}, Lrv/a;->V1(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-static {}, Lga/a;->e0()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {}, Lga/a;->B()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v1}, Lga/h;->b(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    const-string v3, ".an"

    .line 202
    .line 203
    invoke-static {v0, v3, v1}, Lrv/a;->V1(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lga/h;->b(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    const-string v1, ".av"

    .line 213
    .line 214
    invoke-static {v0, v1, v2}, Lrv/a;->V1(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    return-object v0

    .line 218
    :cond_9
    const-string v0, "Cannot build event, no anonId"

    .line 219
    .line 220
    filled-new-array {v0}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/16 v1, 0x3e8

    .line 225
    .line 226
    const-string v2, "r"

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-static {v1, v2, v3, v0}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v3
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
.end method

.method public final L()Z
    .locals 1

    .line 1
    sget-boolean v0, Lfa/z;->D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfa/z;->A:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfa/z;->z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfa/z;->A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final N()V
    .locals 13

    .line 1
    invoke-static {}, Lga/g;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfa/z;->f:Lio/sentry/v2;

    .line 5
    .line 6
    const-string v1, "logLevel"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/v2;->A(Ljava/lang/String;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lb8/g0;->a:I

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lfa/z;->f:Lio/sentry/v2;

    .line 21
    .line 22
    const-string v1, "disable"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/sentry/v2;->r(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/16 v2, 0x7d0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v5, "r"

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lga/g;->b()V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lfa/z;->A:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput-boolean v1, p0, Lfa/z;->A:Z

    .line 52
    .line 53
    const-string v0, "Evergage is disabled."

    .line 54
    .line 55
    filled-new-array {v0}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v5, v4, v0}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lfa/z;->S()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {}, Lga/g;->b()V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lfa/z;->A:Z

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iput-boolean v3, p0, Lfa/z;->A:Z

    .line 75
    .line 76
    const-string v0, "Evergage has been re-enabled. May need to re-navigate"

    .line 77
    .line 78
    const-string v6, " to screens or relaunch app for full Evergage functionality after being disabled."

    .line 79
    .line 80
    filled-new-array {v0, v6}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v5, v4, v0}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lfa/z;->R()V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    iget-object v0, p0, Lfa/z;->e:Lfa/c;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Lfa/c;->e()V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v0, p0, Lfa/z;->i:Lfa/b1;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Lfa/b1;->c()V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v0, p0, Lfa/z;->j:Lfa/s0;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0}, Lfa/s0;->g()V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v0, p0, Lfa/z;->f:Lio/sentry/v2;

    .line 112
    .line 113
    const-class v5, Lorg/json/JSONArray;

    .line 114
    .line 115
    const-string v6, "ignorableClasses"

    .line 116
    .line 117
    invoke-virtual {v0, v6, v5, v1}, Lio/sentry/v2;->E(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lorg/json/JSONArray;

    .line 122
    .line 123
    sget-object v5, Lfa/t0;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    invoke-static {}, Lga/g;->b()V

    .line 126
    .line 127
    .line 128
    new-instance v5, Ljava/util/HashSet;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 131
    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-lez v6, :cond_9

    .line 140
    .line 141
    move v6, v3

    .line 142
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-ge v6, v7, :cond_9

    .line 147
    .line 148
    :try_start_0
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto :goto_2

    .line 153
    :catch_0
    move-object v7, v4

    .line 154
    :goto_2
    if-eqz v7, :cond_8

    .line 155
    .line 156
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    sput-object v5, Lfa/t0;->p:Ljava/util/HashSet;

    .line 163
    .line 164
    iget-object v0, p0, Lfa/z;->m:Lfa/r0;

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    invoke-static {}, Lga/g;->b()V

    .line 169
    .line 170
    .line 171
    iget-boolean v5, v0, Lfa/r0;->e:Z

    .line 172
    .line 173
    if-eqz v5, :cond_a

    .line 174
    .line 175
    invoke-virtual {v0}, Lfa/r0;->d()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_a

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lfa/r0;->c(Z)V

    .line 182
    .line 183
    .line 184
    :cond_a
    iget-object v0, p0, Lfa/z;->f:Lio/sentry/v2;

    .line 185
    .line 186
    const-string v5, "enableManifestComponents"

    .line 187
    .line 188
    invoke-virtual {v0, v5}, Lio/sentry/v2;->r(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_c

    .line 199
    .line 200
    :cond_b
    invoke-static {}, Lga/a;->A()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    :cond_c
    move v0, v1

    .line 207
    goto :goto_3

    .line 208
    :cond_d
    move v0, v3

    .line 209
    :goto_3
    invoke-static {}, Lfa/r;->a()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const/16 v6, 0xfa0

    .line 214
    .line 215
    const-string v7, "HostAppUtil"

    .line 216
    .line 217
    if-nez v5, :cond_e

    .line 218
    .line 219
    const-string v0, "App Context null, unable to update manifest components"

    .line 220
    .line 221
    filled-new-array {v0}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v6, v7, v4, v0}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_e
    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    new-instance v9, Landroid/content/ComponentName;

    .line 234
    .line 235
    const-class v10, Lcom/evergage/android/EvergageActivity;

    .line 236
    .line 237
    invoke-direct {v9, v5, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-static {v8}, Lga/a;->S(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    const/4 v11, 0x6

    .line 249
    new-array v11, v11, [Ljava/lang/String;

    .line 250
    .line 251
    const-string v12, "Updating/refreshing EvergageActivity state, desired: "

    .line 252
    .line 253
    aput-object v12, v11, v3

    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    aput-object v3, v11, v1

    .line 260
    .line 261
    const-string v3, ", current: "

    .line 262
    .line 263
    const/4 v12, 0x2

    .line 264
    aput-object v3, v11, v12

    .line 265
    .line 266
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const/4 v5, 0x3

    .line 271
    aput-object v3, v11, v5

    .line 272
    .line 273
    const-string v3, ", default: "

    .line 274
    .line 275
    const/4 v5, 0x4

    .line 276
    aput-object v3, v11, v5

    .line 277
    .line 278
    const/4 v3, 0x5

    .line 279
    aput-object v10, v11, v3

    .line 280
    .line 281
    invoke-static {v6, v7, v4, v11}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v9, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :catch_1
    move-exception v0

    .line 289
    const-string v1, "Unable to update/refresh EvergageActivity state."

    .line 290
    .line 291
    filled-new-array {v1}, [Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v2, v7, v0, v1}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :catch_2
    const-string v0, "EvergageActivity not found. May have been optionally removed by manifest merge."

    .line 300
    .line 301
    filled-new-array {v0}, [Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v6, v7, v4, v0}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_4
    invoke-virtual {p0}, Lfa/z;->R()V

    .line 309
    .line 310
    .line 311
    return-void
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

.method public final O()Z
    .locals 3

    .line 1
    invoke-static {}, Lga/g;->b()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lfa/z;->D:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lfa/z;->B:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lfa/z;->e:Lfa/c;

    .line 15
    .line 16
    iget-object v0, v0, Lfa/c;->j:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "background"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lfa/z;->B:Z

    .line 29
    .line 30
    iget-object v1, p0, Lfa/z;->f:Lio/sentry/v2;

    .line 31
    .line 32
    invoke-virtual {v1}, Lio/sentry/v2;->K()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lfa/z;->P()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lfa/z;->f:Lio/sentry/v2;

    .line 39
    .line 40
    const-string v2, "trackLaunch"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lio/sentry/v2;->r(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lfa/z;->k:Lfa/o;

    .line 55
    .line 56
    const-string v2, "App Launch"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lfa/o;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return v0

    .line 62
    :cond_3
    :goto_0
    return v1
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

.method public final P()V
    .locals 13

    .line 1
    invoke-static {}, Lga/g;->b()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lfa/z;->D:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lfa/z;->f:Lio/sentry/v2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lio/sentry/v2;->z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_b

    .line 17
    .line 18
    iget-object v0, p0, Lfa/z;->f:Lio/sentry/v2;

    .line 19
    .line 20
    const-string v2, "configMaxAge"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lio/sentry/v2;->A(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-gtz v3, :cond_2

    .line 33
    .line 34
    :cond_1
    const/16 v2, 0x78

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {v0}, Lio/sentry/v2;->B()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v7, v0

    .line 65
    const-wide/16 v9, 0x3e8

    .line 66
    .line 67
    mul-long/2addr v7, v9

    .line 68
    add-long/2addr v7, v5

    .line 69
    cmp-long v0, v3, v7

    .line 70
    .line 71
    if-ltz v0, :cond_b

    .line 72
    .line 73
    iget-object v0, p0, Lfa/z;->y:Ljava/util/UUID;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_4
    const-string v0, "Config: update attempt"

    .line 80
    .line 81
    filled-new-array {v0}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v2, 0xbb8

    .line 86
    .line 87
    const-string v3, "r"

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static {v2, v3, v4, v0}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lfa/z;->f:Lio/sentry/v2;

    .line 94
    .line 95
    const-class v2, Ljava/lang/Long;

    .line 96
    .line 97
    const-string v5, "__lastModified"

    .line 98
    .line 99
    const/4 v6, 0x3

    .line 100
    invoke-virtual {v0, v2, v5, v6, v1}, Lio/sentry/v2;->F(Ljava/lang/Class;Ljava/lang/String;IZ)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Long;

    .line 105
    .line 106
    new-instance v8, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v5, "Android"

    .line 117
    .line 118
    invoke-static {v5}, Lga/h;->b(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    const-string v5, "os name"

    .line 129
    .line 130
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-static {}, Lga/a;->e0()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5}, Lga/h;->b(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const-string v5, "bundle id"

    .line 148
    .line 149
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-static {}, Lga/a;->B()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v5}, Lga/h;->b(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_7

    .line 161
    .line 162
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    const-string v5, "bundle version"

    .line 167
    .line 168
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :goto_2
    const-string v5, "1.4.0"

    .line 172
    .line 173
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_8

    .line 181
    .line 182
    const-string v5, "Missing params for config request: "

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    filled-new-array {v5, v2}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/16 v5, 0x3e8

    .line 193
    .line 194
    invoke-static {v5, v3, v4, v2}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    iget-object v2, p0, Lfa/z;->i:Lfa/b1;

    .line 198
    .line 199
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 200
    .line 201
    iget-object v5, p0, Lfa/z;->u:Lfa/v;

    .line 202
    .line 203
    invoke-direct {v3, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 207
    .line 208
    iget-object v5, p0, Lfa/z;->v:Lfa/w;

    .line 209
    .line 210
    invoke-direct {v11, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v12, Lo/y3;

    .line 214
    .line 215
    const-string v6, "config"

    .line 216
    .line 217
    iget-object v7, v2, Lfa/b1;->b:Landroid/net/Uri;

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v10, 0x0

    .line 221
    move-object v5, v12

    .line 222
    invoke-direct/range {v5 .. v11}, Lo/y3;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/HashMap;Lorg/json/JSONArray;Ljava/lang/ref/WeakReference;)V

    .line 223
    .line 224
    .line 225
    iget-object v5, v12, Lo/y3;->g:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v5, Ljava/lang/Exception;

    .line 228
    .line 229
    if-eqz v5, :cond_9

    .line 230
    .line 231
    invoke-virtual {v2, v12, v4, v5}, Lfa/b1;->a(Lo/y3;Lo/b0;Ljava/lang/Exception;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v12, Lo/y3;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ljava/util/UUID;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_9
    if-eqz v0, :cond_a

    .line 240
    .line 241
    sget-object v4, Lga/b;->a:Ljava/text/SimpleDateFormat;

    .line 242
    .line 243
    new-instance v5, Ljava/util/Date;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v4, v12, Lo/y3;->e:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, Ljava/util/Map;

    .line 259
    .line 260
    const-string v5, "If-Modified-Since"

    .line 261
    .line 262
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_a
    new-instance v0, Lfa/v0;

    .line 266
    .line 267
    invoke-direct {v0, v2, v12, v3, v1}, Lfa/v0;-><init>(Lfa/b1;Lo/y3;Ljava/lang/ref/WeakReference;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v12, v0}, Lfa/b1;->b(Lo/y3;Lfa/v0;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v12, Lo/y3;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Ljava/util/UUID;

    .line 276
    .line 277
    :goto_3
    iput-object v0, p0, Lfa/z;->y:Ljava/util/UUID;

    .line 278
    .line 279
    :cond_b
    :goto_4
    return-void
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfa/z;->m:Lfa/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lga/h;->b(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "..."

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lfa/d;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v2, v0, p1, v1, v3}, Lfa/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lga/g;->g(Lga/e;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
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

.method public final R()V
    .locals 10

    .line 1
    invoke-static {}, Lga/g;->b()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lfa/z;->D:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "active"

    .line 10
    .line 11
    iget-object v1, p0, Lfa/z;->e:Lfa/c;

    .line 12
    .line 13
    iget-object v1, v1, Lfa/c;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lfa/z;->h:Lfa/k;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lga/g;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lfa/k;->a:Landroid/content/Context;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, v0, Lfa/k;->c:Lk/c0;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v2, Landroid/content/IntentFilter;

    .line 40
    .line 41
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 42
    .line 43
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lk/c0;

    .line 47
    .line 48
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v5, 0x9

    .line 54
    .line 55
    invoke-direct {v3, v4, v5, v1}, Lk/c0;-><init>(Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, Lfa/k;->c:Lk/c0;

    .line 59
    .line 60
    iget-object v4, v0, Lfa/k;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lfa/k;->b:Landroid/net/ConnectivityManager;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lfa/k;->b(Landroid/net/ConnectivityManager;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lfa/z;->A:Z

    .line 71
    .line 72
    if-nez v0, :cond_1c

    .line 73
    .line 74
    iget-boolean v0, p0, Lfa/z;->z:Z

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    goto/16 :goto_e

    .line 79
    .line 80
    :cond_3
    invoke-static {}, Lga/g;->b()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lfa/z;->M()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v2, 0x0

    .line 88
    const/16 v3, 0xfa0

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_4
    invoke-static {}, Lfa/r;->a()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v4, "HostAppUtil"

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    const-string v0, "App Context null, unable to get app version code"

    .line 103
    .line 104
    filled-new-array {v0}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v3, v4, v2, v0}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    move-object v0, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v5, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    goto :goto_2

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const-string v5, "Unable to get app version code"

    .line 134
    .line 135
    filled-new-array {v5}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v3, v4, v0, v5}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_2
    if-nez v0, :cond_6

    .line 144
    .line 145
    const-string v0, "Could not determine app version"

    .line 146
    .line 147
    filled-new-array {v0}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/16 v1, 0x7d0

    .line 152
    .line 153
    const-string v4, "r"

    .line 154
    .line 155
    invoke-static {v1, v4, v2, v0}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_6
    iget-object v5, p0, Lfa/z;->f:Lio/sentry/v2;

    .line 161
    .line 162
    const-string v6, "__lastAppVersionCode"

    .line 163
    .line 164
    invoke-virtual {v5, v6}, Lio/sentry/v2;->A(Ljava/lang/String;)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v0, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :cond_7
    invoke-static {}, Lfa/r;->a()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const/16 v7, 0x3e8

    .line 181
    .line 182
    if-nez v5, :cond_8

    .line 183
    .line 184
    const-string v5, "App Context null, unable to get app upgraded date"

    .line 185
    .line 186
    filled-new-array {v5}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v3, v4, v2, v5}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    move-object v5, v2

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :try_start_1
    invoke-static {}, Lga/a;->e0()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v5, v8, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-wide v8, v5, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 208
    .line 209
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    goto :goto_4

    .line 214
    :catch_1
    const-string v5, "Unable to get app upgraded date, package not found : "

    .line 215
    .line 216
    invoke-static {}, Lga/a;->e0()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v7, v4, v2, v5}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :goto_4
    if-nez v5, :cond_9

    .line 229
    .line 230
    goto/16 :goto_7

    .line 231
    .line 232
    :cond_9
    invoke-static {}, Lfa/r;->a()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    if-nez v8, :cond_a

    .line 237
    .line 238
    const-string v1, "App Context null, unable to get app install date"

    .line 239
    .line 240
    filled-new-array {v1}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v3, v4, v2, v1}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_5
    move-object v1, v2

    .line 248
    goto :goto_6

    .line 249
    :cond_a
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    :try_start_2
    invoke-static {}, Lga/a;->e0()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v8, v9, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-wide v8, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 262
    .line 263
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 267
    goto :goto_6

    .line 268
    :catch_2
    const-string v1, "Unable to get app install date, package not found : "

    .line 269
    .line 270
    invoke-static {}, Lga/a;->e0()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    filled-new-array {v1, v8}, [Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v7, v4, v2, v1}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :goto_6
    if-nez v1, :cond_b

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_b
    new-instance v4, Lorg/json/JSONObject;

    .line 286
    .line 287
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-static {v4, v6, v0}, Lrv/a;->V1(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lfa/z;->f:Lio/sentry/v2;

    .line 294
    .line 295
    const/4 v6, 0x2

    .line 296
    invoke-virtual {v0, v4, v6}, Lio/sentry/v2;->J(Lorg/json/JSONObject;I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lfa/z;->f:Lio/sentry/v2;

    .line 300
    .line 301
    const-string v4, "trackInstallUpgrade"

    .line 302
    .line 303
    invoke-virtual {v0, v4}, Lio/sentry/v2;->r(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_e

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_c

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    const-wide/16 v6, 0x3e8

    .line 325
    .line 326
    add-long/2addr v0, v6

    .line 327
    cmp-long v0, v4, v0

    .line 328
    .line 329
    if-lez v0, :cond_d

    .line 330
    .line 331
    iget-object v0, p0, Lfa/z;->k:Lfa/o;

    .line 332
    .line 333
    const-string v1, "App Upgrade"

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Lfa/o;->k(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_d
    iget-object v0, p0, Lfa/z;->k:Lfa/o;

    .line 340
    .line 341
    const-string v1, "App Install"

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lfa/o;->k(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_e
    :goto_7
    iget-object v0, p0, Lfa/z;->k:Lfa/o;

    .line 347
    .line 348
    invoke-virtual {v0}, Lfa/o;->i()V

    .line 349
    .line 350
    .line 351
    sget-object v0, Lfa/t0;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 352
    .line 353
    invoke-static {}, Lga/g;->b()V

    .line 354
    .line 355
    .line 356
    sget-object v0, Lfa/t0;->r:Ljava/util/LinkedList;

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_f

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lfa/t0;

    .line 373
    .line 374
    invoke-virtual {v1}, Lfa/o;->i()V

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_f
    iget-object v0, p0, Lfa/z;->m:Lfa/r0;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lga/g;->b()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lfa/r0;->d()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    const/4 v4, 0x1

    .line 391
    if-nez v1, :cond_10

    .line 392
    .line 393
    invoke-virtual {v0, v4}, Lfa/r0;->c(Z)V

    .line 394
    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_10
    iget-boolean v1, v0, Lfa/r0;->e:Z

    .line 398
    .line 399
    iput-boolean v4, v0, Lfa/r0;->e:Z

    .line 400
    .line 401
    if-eqz v1, :cond_11

    .line 402
    .line 403
    iget-object v1, v0, Lfa/r0;->d:Ljava/lang/String;

    .line 404
    .line 405
    if-eqz v1, :cond_12

    .line 406
    .line 407
    :cond_11
    invoke-virtual {v0}, Lfa/r0;->b()V

    .line 408
    .line 409
    .line 410
    :cond_12
    iget-object v0, v0, Lfa/r0;->c:Ljava/lang/String;

    .line 411
    .line 412
    if-nez v0, :cond_16

    .line 413
    .line 414
    invoke-static {}, Lfa/r;->d()Lio/sentry/v2;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const-string v1, "allowPushTokenFetch"

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Lio/sentry/v2;->r(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_16

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_13

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_13
    sget-object v0, Lfa/r0;->f:Lfa/q0;

    .line 434
    .line 435
    iget-object v1, v0, Lfa/q0;->a:Ljava/lang/Object;

    .line 436
    .line 437
    sget-object v5, Lfa/r;->l:Ljava/lang/Object;

    .line 438
    .line 439
    if-ne v1, v5, :cond_15

    .line 440
    .line 441
    monitor-enter v0

    .line 442
    :try_start_3
    iget-object v1, v0, Lfa/q0;->a:Ljava/lang/Object;

    .line 443
    .line 444
    if-ne v1, v5, :cond_14

    .line 445
    .line 446
    invoke-static {}, Lfa/q0;->a()Ljava/lang/Runnable;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iput-object v1, v0, Lfa/q0;->a:Ljava/lang/Object;

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :catchall_0
    move-exception v1

    .line 454
    goto :goto_a

    .line 455
    :cond_14
    :goto_9
    monitor-exit v0

    .line 456
    goto :goto_b

    .line 457
    :goto_a
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 458
    throw v1

    .line 459
    :cond_15
    :goto_b
    iget-object v0, v0, Lfa/q0;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Ljava/lang/Runnable;

    .line 462
    .line 463
    if-eqz v0, :cond_16

    .line 464
    .line 465
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 466
    .line 467
    .line 468
    :cond_16
    :goto_c
    iget-object v0, p0, Lfa/z;->g:Lfa/c1;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-static {}, Lga/g;->b()V

    .line 474
    .line 475
    .line 476
    iget-boolean v1, v0, Lfa/c1;->e:Z

    .line 477
    .line 478
    if-nez v1, :cond_18

    .line 479
    .line 480
    iget-object v1, v0, Lfa/c1;->a:Lfa/p;

    .line 481
    .line 482
    invoke-virtual {v1}, Lfa/q;->a()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lfa/z;

    .line 487
    .line 488
    invoke-virtual {v1}, Lfa/z;->M()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-nez v1, :cond_17

    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_17
    iput-boolean v4, v0, Lfa/c1;->e:Z

    .line 496
    .line 497
    iget-object v1, v0, Lfa/c1;->d:Lfa/o;

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Lfa/o;->h(Lfa/c1;)V

    .line 500
    .line 501
    .line 502
    :cond_18
    :goto_d
    const-string v0, "active"

    .line 503
    .line 504
    iget-object v1, p0, Lfa/z;->e:Lfa/c;

    .line 505
    .line 506
    iget-object v1, v1, Lfa/c;->j:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_1c

    .line 513
    .line 514
    iget-object v0, p0, Lfa/z;->f:Lio/sentry/v2;

    .line 515
    .line 516
    const/4 v1, 0x3

    .line 517
    invoke-virtual {v0, v1}, Lio/sentry/v2;->z(I)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_19

    .line 522
    .line 523
    invoke-virtual {p0}, Lfa/z;->P()V

    .line 524
    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_19
    iget-object v0, p0, Lfa/z;->j:Lfa/s0;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-static {}, Lga/g;->b()V

    .line 533
    .line 534
    .line 535
    iget-boolean v1, v0, Lfa/s0;->p:Z

    .line 536
    .line 537
    if-nez v1, :cond_1a

    .line 538
    .line 539
    const-string v1, "Allowing sending/attempting"

    .line 540
    .line 541
    filled-new-array {v1}, [Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const-string v5, "Events"

    .line 546
    .line 547
    invoke-static {v3, v5, v2, v1}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-wide v1, v0, Lfa/s0;->i:J

    .line 551
    .line 552
    iput-wide v1, v0, Lfa/s0;->r:J

    .line 553
    .line 554
    iput-boolean v4, v0, Lfa/s0;->p:Z

    .line 555
    .line 556
    :cond_1a
    iget-object v1, v0, Lfa/s0;->o:Lorg/json/JSONArray;

    .line 557
    .line 558
    if-nez v1, :cond_1c

    .line 559
    .line 560
    iget-boolean v1, v0, Lfa/s0;->p:Z

    .line 561
    .line 562
    if-nez v1, :cond_1b

    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_1b
    iget-object v1, v0, Lfa/s0;->h:Lk/e;

    .line 566
    .line 567
    iget-wide v2, v0, Lfa/s0;->r:J

    .line 568
    .line 569
    invoke-virtual {v1, v2, v3}, Lk/e;->R(J)V

    .line 570
    .line 571
    .line 572
    :cond_1c
    :goto_e
    return-void
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

.method public final S()V
    .locals 7

    .line 1
    invoke-static {}, Lga/g;->b()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lfa/z;->D:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "background"

    .line 10
    .line 11
    iget-object v1, p0, Lfa/z;->e:Lfa/c;

    .line 12
    .line 13
    iget-object v1, v1, Lfa/c;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lfa/z;->h:Lfa/k;

    .line 22
    .line 23
    invoke-virtual {v0}, Lfa/k;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p0, Lfa/z;->z:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v3, 0xfa0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, Lfa/z;->A:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "background"

    .line 39
    .line 40
    iget-object v4, p0, Lfa/z;->e:Lfa/c;

    .line 41
    .line 42
    iget-object v4, v4, Lfa/c;->j:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lfa/z;->j:Lfa/s0;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lga/g;->b()V

    .line 56
    .line 57
    .line 58
    iget-object v4, v0, Lfa/s0;->h:Lk/e;

    .line 59
    .line 60
    invoke-virtual {v4}, Lk/e;->k()V

    .line 61
    .line 62
    .line 63
    iget-boolean v4, v0, Lfa/s0;->p:Z

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    const-string v4, "Disallowing sending/attempting"

    .line 68
    .line 69
    filled-new-array {v4}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "Events"

    .line 74
    .line 75
    invoke-static {v3, v5, v2, v4}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iput-boolean v1, v0, Lfa/s0;->p:Z

    .line 79
    .line 80
    iget-boolean v0, p0, Lfa/z;->z:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lfa/z;->j:Lfa/s0;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lga/g;->b()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lfa/s0;->c:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v4, "Evergage-events"

    .line 99
    .line 100
    invoke-static {v4, v0}, Lfw/c;->n1(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-boolean v0, p0, Lfa/z;->z:Z

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-boolean v0, p0, Lfa/z;->A:Z

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, Lfa/z;->g:Lfa/c1;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lga/g;->b()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lfa/c1;->a()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lga/g;->b()V

    .line 124
    .line 125
    .line 126
    iget-object v5, v0, Lfa/c1;->g:Lfa/l0;

    .line 127
    .line 128
    if-nez v5, :cond_6

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-static {}, Lga/g;->b()V

    .line 132
    .line 133
    .line 134
    iget-object v6, v5, Lfa/l0;->G:Lfa/h0;

    .line 135
    .line 136
    if-nez v6, :cond_7

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    invoke-static {v6, v4}, Lfa/h0;->a(Lfa/h0;Z)V

    .line 140
    .line 141
    .line 142
    iput-object v2, v5, Lfa/l0;->G:Lfa/h0;

    .line 143
    .line 144
    :goto_0
    iput-object v2, v0, Lfa/c1;->g:Lfa/l0;

    .line 145
    .line 146
    :cond_8
    :goto_1
    iget-boolean v0, p0, Lfa/z;->A:Z

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget-object v0, p0, Lfa/z;->j:Lfa/s0;

    .line 151
    .line 152
    iput-object v2, v0, Lfa/s0;->u:Ljava/util/UUID;

    .line 153
    .line 154
    iput-object v2, v0, Lfa/s0;->o:Lorg/json/JSONArray;

    .line 155
    .line 156
    iget-object v5, v0, Lfa/s0;->c:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 159
    .line 160
    .line 161
    iput v1, v0, Lfa/s0;->q:I

    .line 162
    .line 163
    const-wide/16 v5, 0x0

    .line 164
    .line 165
    iput-wide v5, v0, Lfa/s0;->m:J

    .line 166
    .line 167
    iput v1, v0, Lfa/s0;->n:I

    .line 168
    .line 169
    const-string v0, "Evergage-events"

    .line 170
    .line 171
    invoke-static {v0}, Lfw/c;->F0(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lfa/z;->l:Lk8/l;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lga/g;->b()V

    .line 180
    .line 181
    .line 182
    iget-object v5, v0, Lk8/l;->e:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-lez v5, :cond_9

    .line 191
    .line 192
    const-string v5, "Unregister all"

    .line 193
    .line 194
    filled-new-array {v5}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const-string v6, "CampaignDispatcher"

    .line 199
    .line 200
    invoke-static {v3, v6, v2, v5}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    iget-object v0, v0, Lk8/l;->e:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 208
    .line 209
    .line 210
    :cond_a
    iget-object v0, p0, Lfa/z;->g:Lfa/c1;

    .line 211
    .line 212
    invoke-virtual {v0}, Lfa/c1;->c()V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lfa/z;->m:Lfa/r0;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lga/g;->b()V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lfa/r;->e()Lfa/z;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-boolean v3, v2, Lfa/z;->A:Z

    .line 228
    .line 229
    if-eqz v3, :cond_b

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Lfa/r0;->c(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_b
    iget-boolean v2, v2, Lfa/z;->z:Z

    .line 236
    .line 237
    if-nez v2, :cond_c

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lfa/r0;->c(Z)V

    .line 240
    .line 241
    .line 242
    :cond_c
    :goto_2
    sget-object v0, Lfa/t0;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 243
    .line 244
    invoke-static {}, Lga/g;->b()V

    .line 245
    .line 246
    .line 247
    sget-object v0, Lfa/t0;->r:Ljava/util/LinkedList;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_d

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lfa/t0;

    .line 264
    .line 265
    invoke-virtual {v2}, Lfa/t0;->j()V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_d
    invoke-static {}, Lfa/r;->e()Lfa/z;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lfa/z;->L()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_e

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 280
    .line 281
    .line 282
    :cond_e
    iget-object v0, p0, Lfa/z;->k:Lfa/o;

    .line 283
    .line 284
    invoke-virtual {v0}, Lfa/o;->j()V

    .line 285
    .line 286
    .line 287
    return-void
    .line 288
.end method

.method public final T()V
    .locals 4

    .line 1
    invoke-static {}, Lfa/r;->d()Lio/sentry/v2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lfa/z;->f:Lio/sentry/v2;

    .line 6
    .line 7
    sget-boolean v0, Lfa/z;->D:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lfa/z;->A:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lfa/z;->f:Lio/sentry/v2;

    .line 16
    .line 17
    const-class v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    const-string v2, "disable"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v2, v1, v3}, Lio/sentry/v2;->E(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lfa/z;->A:Z

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lfa/z;->f:Lio/sentry/v2;

    .line 37
    .line 38
    const-class v1, Ljava/lang/Number;

    .line 39
    .line 40
    const-string v2, "logLevel"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1, v3}, Lio/sentry/v2;->E(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput v0, Lb8/g0;->a:I

    .line 55
    .line 56
    :cond_2
    invoke-static {}, Lfa/r;->b()Lfa/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lfa/z;->e:Lfa/c;

    .line 61
    .line 62
    invoke-static {}, Lfa/r;->f()Lfa/o;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lfa/z;->k:Lfa/o;

    .line 67
    .line 68
    invoke-static {}, Lfa/r;->h()Lfa/b1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lfa/z;->i:Lfa/b1;

    .line 73
    .line 74
    const-class v0, Lfa/r;

    .line 75
    .line 76
    monitor-enter v0

    .line 77
    :try_start_0
    sget-object v1, Lfa/r;->d:Lfa/k;

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    new-instance v1, Lfa/k;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lfa/k;->a()V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    iput-object v2, v1, Lfa/k;->d:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-static {}, Lfa/r;->a()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v1, Lfa/k;->a:Landroid/content/Context;

    .line 97
    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const-string v2, "connectivity"

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 108
    .line 109
    :goto_0
    iput-object v2, v1, Lfa/k;->b:Landroid/net/ConnectivityManager;

    .line 110
    .line 111
    sput-object v1, Lfa/r;->d:Lfa/k;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    :goto_1
    sget-object v1, Lfa/r;->d:Lfa/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    monitor-exit v0

    .line 119
    iput-object v1, p0, Lfa/z;->h:Lfa/k;

    .line 120
    .line 121
    invoke-static {}, Lfa/r;->c()Lk8/l;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lfa/z;->l:Lk8/l;

    .line 126
    .line 127
    invoke-static {}, Lfa/r;->g()Lfa/s0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lfa/z;->j:Lfa/s0;

    .line 132
    .line 133
    const-class v0, Lfa/r;

    .line 134
    .line 135
    monitor-enter v0

    .line 136
    :try_start_1
    sget-object v1, Lfa/r;->i:Lfa/r0;

    .line 137
    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    new-instance v1, Lfa/r0;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lfa/r;->d()Lio/sentry/v2;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, v1, Lfa/r0;->a:Lio/sentry/v2;

    .line 150
    .line 151
    invoke-static {}, Lfa/r;->g()Lfa/s0;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, v1, Lfa/r0;->b:Lfa/s0;

    .line 156
    .line 157
    sput-object v1, Lfa/r;->i:Lfa/r0;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catchall_1
    move-exception v1

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    :goto_2
    sget-object v1, Lfa/r;->i:Lfa/r0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    .line 164
    monitor-exit v0

    .line 165
    iput-object v1, p0, Lfa/z;->m:Lfa/r0;

    .line 166
    .line 167
    invoke-static {}, Lfa/r;->i()Lfa/c1;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lfa/z;->g:Lfa/c1;

    .line 172
    .line 173
    iget-object v0, p0, Lfa/z;->e:Lfa/c;

    .line 174
    .line 175
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 176
    .line 177
    iget-object v2, p0, Lfa/z;->s:Lfa/u;

    .line 178
    .line 179
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object v1, v0, Lfa/c;->i:Ljava/lang/ref/WeakReference;

    .line 183
    .line 184
    iget-object v0, p0, Lfa/z;->h:Lfa/k;

    .line 185
    .line 186
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 187
    .line 188
    iget-object v2, p0, Lfa/z;->t:Lfa/y;

    .line 189
    .line 190
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, v0, Lfa/k;->d:Ljava/lang/ref/WeakReference;

    .line 194
    .line 195
    iget-object v0, p0, Lfa/z;->j:Lfa/s0;

    .line 196
    .line 197
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 198
    .line 199
    iget-object v2, p0, Lfa/z;->w:Lfa/x;

    .line 200
    .line 201
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iput-object v1, v0, Lfa/s0;->d:Ljava/lang/ref/WeakReference;

    .line 205
    .line 206
    iget-object v0, p0, Lfa/z;->j:Lfa/s0;

    .line 207
    .line 208
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 209
    .line 210
    iget-object v2, p0, Lfa/z;->x:Lfa/w;

    .line 211
    .line 212
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iput-object v1, v0, Lfa/s0;->e:Ljava/lang/ref/WeakReference;

    .line 216
    .line 217
    new-instance v0, Lfa/t;

    .line 218
    .line 219
    const/4 v1, 0x2

    .line 220
    invoke-direct {v0, p0, v1}, Lfa/t;-><init>(Lfa/z;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lga/g;->g(Lga/e;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :goto_3
    monitor-exit v0

    .line 228
    throw v1

    .line 229
    :goto_4
    monitor-exit v0

    .line 230
    throw v1
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
.end method
