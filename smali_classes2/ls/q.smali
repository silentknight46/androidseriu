.class public final Lls/q;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:Lol/a;

.field public final synthetic e:Lol/a;

.field public final synthetic f:Lks/b;

.field public final synthetic g:Lk7/l;

.field public final synthetic h:Lol/a;

.field public final synthetic i:Lol/a;

.field public final synthetic j:Lol/a;

.field public final synthetic k:Lol/a;

.field public final synthetic l:Lol/a;


# direct methods
.method public constructor <init>(Lol/a;Lol/a;Lks/b;Lk7/l;Lol/a;Lol/a;Lol/a;Lol/a;Lol/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lls/q;->d:Lol/a;

    iput-object p2, p0, Lls/q;->e:Lol/a;

    iput-object p3, p0, Lls/q;->f:Lks/b;

    iput-object p4, p0, Lls/q;->g:Lk7/l;

    iput-object p5, p0, Lls/q;->h:Lol/a;

    iput-object p6, p0, Lls/q;->i:Lol/a;

    iput-object p7, p0, Lls/q;->j:Lol/a;

    iput-object p8, p0, Lls/q;->k:Lol/a;

    iput-object p9, p0, Lls/q;->l:Lol/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lr0/n;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0xb

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lr0/r;

    .line 22
    .line 23
    invoke-virtual {v2}, Lr0/r;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lr0/r;->P()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-static {v1}, Lwv/d;->m1(Lr0/n;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    check-cast v1, Lr0/r;

    .line 43
    .line 44
    const v2, -0x170c9147

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lr0/r;->V(I)V

    .line 48
    .line 49
    .line 50
    const-string v4, "loginUsername"

    .line 51
    .line 52
    new-instance v5, Lmc/g;

    .line 53
    .line 54
    sget-object v2, Lnc/c;->w:Lnc/c;

    .line 55
    .line 56
    invoke-direct {v5, v2}, Lmc/g;-><init>(Lnc/c;)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    new-instance v2, Lls/p;

    .line 61
    .line 62
    iget-object v7, v0, Lls/q;->d:Lol/a;

    .line 63
    .line 64
    iget-object v8, v0, Lls/q;->e:Lol/a;

    .line 65
    .line 66
    invoke-direct {v2, v7, v8, v3}, Lls/p;-><init>(Lol/a;Lol/a;I)V

    .line 67
    .line 68
    .line 69
    const v7, -0x5aaf7e29

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v7, v2}, Lvh/d;->l0(Lr0/n;ILkotlin/jvm/internal/l;)Lz0/g;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const/16 v9, 0xc40

    .line 77
    .line 78
    const/4 v10, 0x4

    .line 79
    move-object v8, v1

    .line 80
    invoke-static/range {v4 .. v10}, Lmc/m;->J(Ljava/lang/String;Lmc/m;Lmc/j;Lol/f;Lr0/n;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lr0/r;->t(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    check-cast v1, Lr0/r;

    .line 88
    .line 89
    const v2, -0x170c8f5e

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lr0/r;->V(I)V

    .line 93
    .line 94
    .line 95
    const-string v11, "loginUsername"

    .line 96
    .line 97
    new-instance v12, Lmc/g;

    .line 98
    .line 99
    sget-object v2, Lnc/c;->w:Lnc/c;

    .line 100
    .line 101
    invoke-direct {v12, v2}, Lmc/g;-><init>(Lnc/c;)V

    .line 102
    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    new-instance v2, Lls/f;

    .line 106
    .line 107
    iget-object v15, v0, Lls/q;->f:Lks/b;

    .line 108
    .line 109
    iget-object v4, v0, Lls/q;->g:Lk7/l;

    .line 110
    .line 111
    iget-object v5, v0, Lls/q;->h:Lol/a;

    .line 112
    .line 113
    iget-object v6, v0, Lls/q;->i:Lol/a;

    .line 114
    .line 115
    iget-object v7, v0, Lls/q;->j:Lol/a;

    .line 116
    .line 117
    iget-object v8, v0, Lls/q;->k:Lol/a;

    .line 118
    .line 119
    iget-object v9, v0, Lls/q;->l:Lol/a;

    .line 120
    .line 121
    move-object v14, v2

    .line 122
    move-object/from16 v16, v4

    .line 123
    .line 124
    move-object/from16 v17, v5

    .line 125
    .line 126
    move-object/from16 v18, v6

    .line 127
    .line 128
    move-object/from16 v19, v7

    .line 129
    .line 130
    move-object/from16 v20, v8

    .line 131
    .line 132
    move-object/from16 v21, v9

    .line 133
    .line 134
    invoke-direct/range {v14 .. v21}, Lls/f;-><init>(Lks/b;Lk7/l;Lol/a;Lol/a;Lol/a;Lol/a;Lol/a;)V

    .line 135
    .line 136
    .line 137
    const v4, -0x62df2e12

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v4, v2}, Lvh/d;->l0(Lr0/n;ILkotlin/jvm/internal/l;)Lz0/g;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    const/16 v16, 0xc40

    .line 145
    .line 146
    const/16 v17, 0x4

    .line 147
    .line 148
    move-object v15, v1

    .line 149
    invoke-static/range {v11 .. v17}, Lmc/m;->J(Ljava/lang/String;Lmc/m;Lmc/j;Lol/f;Lr0/n;II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lr0/r;->t(Z)V

    .line 153
    .line 154
    .line 155
    :goto_1
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 156
    .line 157
    return-object v1
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
.end method
