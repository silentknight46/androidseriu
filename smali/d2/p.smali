.class public final Ld2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/p;->a:Landroidx/compose/ui/node/a;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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
.end method


# virtual methods
.method public final a()Ld2/o;
    .locals 10

    .line 1
    iget-object v0, p0, Ld2/p;->a:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 4
    .line 5
    iget-object v1, v1, Ly1/y0;->e:Ld1/o;

    .line 6
    .line 7
    iget v2, v1, Ld1/o;->g:I

    .line 8
    .line 9
    and-int/lit8 v2, v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_8

    .line 14
    .line 15
    :goto_0
    if-eqz v1, :cond_8

    .line 16
    .line 17
    iget v2, v1, Ld1/o;->f:I

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x8

    .line 20
    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    move-object v5, v4

    .line 25
    :goto_1
    if-eqz v2, :cond_7

    .line 26
    .line 27
    instance-of v6, v2, Ly1/s1;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    goto :goto_4

    .line 33
    :cond_0
    iget v6, v2, Ld1/o;->f:I

    .line 34
    .line 35
    and-int/lit8 v6, v6, 0x8

    .line 36
    .line 37
    if-eqz v6, :cond_6

    .line 38
    .line 39
    instance-of v6, v2, Ly1/p;

    .line 40
    .line 41
    if-eqz v6, :cond_6

    .line 42
    .line 43
    move-object v6, v2

    .line 44
    check-cast v6, Ly1/p;

    .line 45
    .line 46
    iget-object v6, v6, Ly1/p;->r:Ld1/o;

    .line 47
    .line 48
    move v7, v3

    .line 49
    :goto_2
    const/4 v8, 0x1

    .line 50
    if-eqz v6, :cond_5

    .line 51
    .line 52
    iget v9, v6, Ld1/o;->f:I

    .line 53
    .line 54
    and-int/lit8 v9, v9, 0x8

    .line 55
    .line 56
    if-eqz v9, :cond_4

    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    if-ne v7, v8, :cond_1

    .line 61
    .line 62
    move-object v2, v6

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    if-nez v5, :cond_2

    .line 65
    .line 66
    new-instance v5, Lt0/h;

    .line 67
    .line 68
    const/16 v8, 0x10

    .line 69
    .line 70
    new-array v8, v8, [Ld1/o;

    .line 71
    .line 72
    invoke-direct {v5, v8}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v5, v2}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v4

    .line 81
    :cond_3
    invoke-virtual {v5, v6}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_3
    iget-object v6, v6, Ld1/o;->i:Ld1/o;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    if-ne v7, v8, :cond_6

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    invoke-static {v5}, Ly1/h;->f(Lt0/h;)Ld1/o;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_1

    .line 95
    :cond_7
    iget v2, v1, Ld1/o;->g:I

    .line 96
    .line 97
    and-int/lit8 v2, v2, 0x8

    .line 98
    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    iget-object v1, v1, Ld1/o;->i:Ld1/o;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    :goto_4
    invoke-static {v4}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast v4, Ly1/s1;

    .line 108
    .line 109
    check-cast v4, Ld1/o;

    .line 110
    .line 111
    iget-object v1, v4, Ld1/o;->d:Ld1/o;

    .line 112
    .line 113
    new-instance v2, Ld2/j;

    .line 114
    .line 115
    invoke-direct {v2}, Ld2/j;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v4, Ld2/o;

    .line 119
    .line 120
    invoke-direct {v4, v1, v3, v0, v2}, Ld2/o;-><init>(Ld1/o;ZLandroidx/compose/ui/node/a;Ld2/j;)V

    .line 121
    .line 122
    .line 123
    return-object v4
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
