.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnb/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnb/t;

    .line 2
    .line 3
    const-class v1, Lmb/a;

    .line 4
    .line 5
    const-class v2, Lzl/y;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lnb/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lnb/a;->b(Lnb/t;)Landroidx/media3/common/n0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Lnb/t;

    .line 15
    .line 16
    const-class v4, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-direct {v3, v1, v4}, Lnb/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lnb/k;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v1, v3, v5, v6}, Lnb/k;-><init>(Lnb/t;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/media3/common/n0;->b(Lnb/k;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lhb/h;->e:Lhb/h;

    .line 32
    .line 33
    iput-object v1, v0, Landroidx/media3/common/n0;->f:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/media3/common/n0;->c()Lnb/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lnb/t;

    .line 40
    .line 41
    const-class v3, Lmb/c;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2}, Lnb/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lnb/a;->b(Lnb/t;)Landroidx/media3/common/n0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v7, Lnb/t;

    .line 51
    .line 52
    invoke-direct {v7, v3, v4}, Lnb/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lnb/k;

    .line 56
    .line 57
    invoke-direct {v3, v7, v5, v6}, Lnb/k;-><init>(Lnb/t;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroidx/media3/common/n0;->b(Lnb/k;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lhb/h;->f:Lhb/h;

    .line 64
    .line 65
    iput-object v3, v1, Landroidx/media3/common/n0;->f:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/media3/common/n0;->c()Lnb/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Lnb/t;

    .line 72
    .line 73
    const-class v7, Lmb/b;

    .line 74
    .line 75
    invoke-direct {v3, v7, v2}, Lnb/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lnb/a;->b(Lnb/t;)Landroidx/media3/common/n0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v8, Lnb/t;

    .line 83
    .line 84
    invoke-direct {v8, v7, v4}, Lnb/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lnb/k;

    .line 88
    .line 89
    invoke-direct {v7, v8, v5, v6}, Lnb/k;-><init>(Lnb/t;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v7}, Landroidx/media3/common/n0;->b(Lnb/k;)V

    .line 93
    .line 94
    .line 95
    sget-object v7, Lhb/h;->g:Lhb/h;

    .line 96
    .line 97
    iput-object v7, v3, Landroidx/media3/common/n0;->f:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/media3/common/n0;->c()Lnb/a;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v7, Lnb/t;

    .line 104
    .line 105
    const-class v8, Lmb/d;

    .line 106
    .line 107
    invoke-direct {v7, v8, v2}, Lnb/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Lnb/a;->b(Lnb/t;)Landroidx/media3/common/n0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v7, Lnb/t;

    .line 115
    .line 116
    invoke-direct {v7, v8, v4}, Lnb/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lnb/k;

    .line 120
    .line 121
    invoke-direct {v4, v7, v5, v6}, Lnb/k;-><init>(Lnb/t;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4}, Landroidx/media3/common/n0;->b(Lnb/k;)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Lhb/h;->h:Lhb/h;

    .line 128
    .line 129
    iput-object v4, v2, Landroidx/media3/common/n0;->f:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroidx/media3/common/n0;->c()Lnb/a;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    filled-new-array {v0, v1, v3, v2}, [Lnb/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lmc/m;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
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
