.class public final Lk0/c1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:Lk0/s1;

.field public final synthetic e:Lr2/b;

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Lk0/s1;Lr2/b;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/c1;->d:Lk0/s1;

    iput-object p2, p0, Lk0/c1;->e:Lr2/b;

    iput p3, p0, Lk0/c1;->f:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lk0/c1;->d:Lk0/s1;

    .line 2
    .line 3
    iget-object v1, p0, Lk0/c1;->e:Lr2/b;

    .line 4
    .line 5
    iput-object v1, v0, Lk0/s1;->b:Lr2/b;

    .line 6
    .line 7
    new-instance v1, La0/d1;

    .line 8
    .line 9
    iget v2, p0, Lk0/c1;->f:F

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x6

    .line 13
    invoke-direct {v1, v2, v3, v4}, La0/d1;-><init>(FFI)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lk0/m2;

    .line 17
    .line 18
    new-instance v3, Lk0/a1;

    .line 19
    .line 20
    invoke-direct {v3}, Lk0/a1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, La0/d1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, Lk0/a1;->a:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lk0/m2;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lk0/s1;->a:Lk0/w;

    .line 32
    .line 33
    iget-object v1, v0, Lk0/w;->j:Lr0/k1;

    .line 34
    .line 35
    invoke-virtual {v1}, Lr0/s2;->g()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v3, v0, Lk0/w;->h:Lr0/j0;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, Lk0/w;->j:Lr0/k1;

    .line 48
    .line 49
    invoke-virtual {v1}, Lr0/s2;->g()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v2, v1}, Lk0/m2;->a(F)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Lr0/j0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v3}, Lr0/j0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lk0/w;->d()Lk0/m2;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3, v2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    iget-object v3, v0, Lk0/w;->m:Lr0/n1;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lk0/w;->k(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lk0/w;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 93
    .line 94
    return-object v0
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
