.class public final Lj0/t;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:Lj0/n;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lj0/e0;

.field public final synthetic h:Lcl/f;


# direct methods
.method public constructor <init>(Lj0/n;IILj0/r0;Lcl/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/t;->d:Lj0/n;

    iput p2, p0, Lj0/t;->e:I

    iput p3, p0, Lj0/t;->f:I

    iput-object p4, p0, Lj0/t;->g:Lj0/e0;

    iput-object p5, p0, Lj0/t;->h:Lcl/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lj0/t;->h:Lcl/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcl/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lj0/t;->g:Lj0/e0;

    .line 14
    .line 15
    check-cast v1, Lj0/r0;

    .line 16
    .line 17
    iget-boolean v2, v1, Lj0/r0;->a:Z

    .line 18
    .line 19
    iget-object v1, v1, Lj0/r0;->c:Lj0/n;

    .line 20
    .line 21
    invoke-virtual {v1}, Lj0/n;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v4

    .line 32
    :goto_0
    iget-object v5, p0, Lj0/t;->d:Lj0/n;

    .line 33
    .line 34
    iget-object v6, v5, Lj0/n;->d:Lf2/a0;

    .line 35
    .line 36
    iget v7, p0, Lj0/t;->e:I

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Lf2/a0;->o(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    sget v6, Lf2/b0;->c:I

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    shr-long v10, v8, v6

    .line 47
    .line 48
    long-to-int v6, v10

    .line 49
    iget-object v10, v5, Lj0/n;->d:Lf2/a0;

    .line 50
    .line 51
    invoke-virtual {v10, v6}, Lf2/a0;->g(I)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    iget-object v12, v10, Lf2/a0;->b:Lf2/i;

    .line 56
    .line 57
    if-ne v11, v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget v6, v12, Lf2/i;->f:I

    .line 61
    .line 62
    if-lt v0, v6, :cond_2

    .line 63
    .line 64
    sub-int/2addr v6, v3

    .line 65
    invoke-virtual {v10, v6}, Lf2/a0;->k(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v10, v0}, Lf2/a0;->k(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    :goto_1
    const-wide v13, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v8, v13

    .line 80
    long-to-int v8, v8

    .line 81
    invoke-virtual {v10, v8}, Lf2/a0;->g(I)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-ne v9, v0, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget v8, v12, Lf2/i;->f:I

    .line 89
    .line 90
    if-lt v0, v8, :cond_4

    .line 91
    .line 92
    sub-int/2addr v8, v3

    .line 93
    invoke-virtual {v10, v8, v4}, Lf2/a0;->f(IZ)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v10, v0, v4}, Lf2/a0;->f(IZ)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    :goto_2
    iget v0, p0, Lj0/t;->f:I

    .line 103
    .line 104
    if-ne v6, v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v5, v8}, Lj0/n;->a(I)Lj0/o;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    if-ne v8, v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Lj0/n;->a(I)Lj0/o;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    xor-int v0, v2, v1

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    if-gt v7, v8, :cond_8

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    if-lt v7, v6, :cond_9

    .line 126
    .line 127
    :cond_8
    move v6, v8

    .line 128
    :cond_9
    :goto_3
    invoke-virtual {v5, v6}, Lj0/n;->a(I)Lj0/o;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_4
    return-object v0
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
