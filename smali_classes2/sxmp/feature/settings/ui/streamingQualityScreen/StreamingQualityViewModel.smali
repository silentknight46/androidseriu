.class public final Lsxmp/feature/settings/ui/streamingQualityScreen/StreamingQualityViewModel;
.super Landroidx/lifecycle/g1;
.source "SourceFile"


# instance fields
.field public final d:Lsv/k;

.field public final e:Lqp/k;

.field public final f:Lff/d;

.field public final g:Lsv/b;

.field public final h:Lcm/u1;

.field public final i:Lcm/u1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y0;Lsv/k;Lqp/k;Lff/d;)V
    .locals 3

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamingQualityRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "popUpHostState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "viewModelScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/g1;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lsxmp/feature/settings/ui/streamingQualityScreen/StreamingQualityViewModel;->d:Lsv/k;

    .line 25
    .line 26
    iput-object p3, p0, Lsxmp/feature/settings/ui/streamingQualityScreen/StreamingQualityViewModel;->e:Lqp/k;

    .line 27
    .line 28
    iput-object p4, p0, Lsxmp/feature/settings/ui/streamingQualityScreen/StreamingQualityViewModel;->f:Lff/d;

    .line 29
    .line 30
    const-string p3, "qualityClass"

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroidx/lifecycle/y0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    sget-object p3, Lsv/b;->f:Landroidx/credentials/playservices/a;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroidx/credentials/playservices/a;->S(Ljava/lang/String;)Lsv/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lsxmp/feature/settings/ui/streamingQualityScreen/StreamingQualityViewModel;->g:Lsv/b;

    .line 48
    .line 49
    check-cast p2, Lsv/a;

    .line 50
    .line 51
    iget-object p1, p2, Lsv/a;->a:Lsh/k;

    .line 52
    .line 53
    iget-object p1, p1, Lsh/k;->a:Lb4/j;

    .line 54
    .line 55
    invoke-interface {p1}, Lb4/j;->a()Lcm/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lfh/f0;

    .line 60
    .line 61
    const/16 p3, 0x12

    .line 62
    .line 63
    invoke-direct {p2, p1, p3}, Lfh/f0;-><init>(Lcm/h;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lrv/a;->D0(Lcm/h;)Lcm/h;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lcm/c2;->a:Lcm/e2;

    .line 71
    .line 72
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {p1, p4, p2, p3}, Lrv/a;->k2(Lcm/h;Lzl/c0;Lcm/d2;Ljava/lang/Object;)Lcm/u1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lsxmp/feature/settings/ui/streamingQualityScreen/StreamingQualityViewModel;->h:Lcm/u1;

    .line 79
    .line 80
    new-instance p1, Lsv/t;

    .line 81
    .line 82
    sget-object p2, Lsh/a;->g:Lsh/a;

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-static {p2, p3}, Lk8/f;->L1(Lsh/a;Lsh/a;)Lfv/j;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object v0, Lsh/a;->h:Lsh/a;

    .line 90
    .line 91
    invoke-static {v0, p3}, Lk8/f;->L1(Lsh/a;Lsh/a;)Lfv/j;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lsh/a;->i:Lsh/a;

    .line 96
    .line 97
    invoke-static {v1, p3}, Lk8/f;->L1(Lsh/a;Lsh/a;)Lfv/j;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-direct {p1, p2, v0, v1, v2}, Lsv/t;-><init>(Lfv/j;Lfv/j;Lfv/j;Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcm/z1;->e(Ljava/lang/Object;)Lcm/m2;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Lsv/v;

    .line 110
    .line 111
    invoke-direct {p2, p0, p1, p3}, Lsv/v;-><init>(Lsxmp/feature/settings/ui/streamingQualityScreen/StreamingQualityViewModel;Lcm/s1;Lgl/e;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    invoke-static {p4, p3, v2, p2, v0}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 116
    .line 117
    .line 118
    new-instance p2, Lsv/w;

    .line 119
    .line 120
    invoke-direct {p2, p0, p1, p3}, Lsv/w;-><init>(Lsxmp/feature/settings/ui/streamingQualityScreen/StreamingQualityViewModel;Lcm/s1;Lgl/e;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p4, p3, v2, p2, v0}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 124
    .line 125
    .line 126
    new-instance p2, Lcm/u1;

    .line 127
    .line 128
    invoke-direct {p2, p1}, Lcm/u1;-><init>(Lcm/k2;)V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, Lsxmp/feature/settings/ui/streamingQualityScreen/StreamingQualityViewModel;->i:Lcm/u1;

    .line 132
    .line 133
    return-void
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
.end method
