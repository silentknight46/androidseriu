.class public final Lsr/k;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:Lds/c0;

.field public final synthetic e:Lol/a;

.field public final synthetic f:Lb0/g0;

.field public final synthetic g:Lr0/g1;

.field public final synthetic h:Lr0/n3;

.field public final synthetic i:Lr0/n3;

.field public final synthetic j:La0/i1;

.field public final synthetic k:Les/k;

.field public final synthetic l:Lgk/u;

.field public final synthetic m:Lmc/h0;

.field public final synthetic n:Lfo/a;


# direct methods
.method public constructor <init>(Lds/c0;Lol/a;Lb0/g0;Lr0/g1;Lr0/n3;Lr0/n3;La0/i1;Les/k;Lgk/u;Lmc/h0;Lfo/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsr/k;->d:Lds/c0;

    iput-object p2, p0, Lsr/k;->e:Lol/a;

    iput-object p3, p0, Lsr/k;->f:Lb0/g0;

    iput-object p4, p0, Lsr/k;->g:Lr0/g1;

    iput-object p5, p0, Lsr/k;->h:Lr0/n3;

    iput-object p6, p0, Lsr/k;->i:Lr0/n3;

    iput-object p7, p0, Lsr/k;->j:La0/i1;

    iput-object p8, p0, Lsr/k;->k:Les/k;

    iput-object p9, p0, Lsr/k;->l:Lgk/u;

    iput-object p10, p0, Lsr/k;->m:Lmc/h0;

    iput-object p11, p0, Lsr/k;->n:Lfo/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    sget-object v2, Lmq/e1;->Companion:Lmq/e;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v2, Lmq/e1;->z:Lxe/s;

    .line 40
    .line 41
    iget-object v15, v0, Lsr/k;->d:Lds/c0;

    .line 42
    .line 43
    iget-object v6, v0, Lsr/k;->e:Lol/a;

    .line 44
    .line 45
    iget-object v7, v0, Lsr/k;->f:Lb0/g0;

    .line 46
    .line 47
    iget-object v8, v0, Lsr/k;->g:Lr0/g1;

    .line 48
    .line 49
    iget-object v9, v0, Lsr/k;->h:Lr0/n3;

    .line 50
    .line 51
    iget-object v10, v0, Lsr/k;->i:Lr0/n3;

    .line 52
    .line 53
    iget-object v11, v0, Lsr/k;->j:La0/i1;

    .line 54
    .line 55
    iget-object v12, v0, Lsr/k;->k:Les/k;

    .line 56
    .line 57
    iget-object v13, v0, Lsr/k;->l:Lgk/u;

    .line 58
    .line 59
    iget-object v14, v0, Lsr/k;->m:Lmc/h0;

    .line 60
    .line 61
    iget-object v5, v0, Lsr/k;->n:Lfo/a;

    .line 62
    .line 63
    check-cast v1, Lr0/r;

    .line 64
    .line 65
    const v3, 0x61670604

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3, v2, v1}, Lu/h;->j(Lr0/r;ILxe/s;Lr0/r;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v4, v2

    .line 76
    check-cast v4, Lmq/e1;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    new-instance v3, Lsr/j;

    .line 82
    .line 83
    move-object/from16 p1, v3

    .line 84
    .line 85
    move-object/from16 v17, v5

    .line 86
    .line 87
    move-object v5, v15

    .line 88
    move-object/from16 v18, v15

    .line 89
    .line 90
    move-object/from16 v15, v17

    .line 91
    .line 92
    invoke-direct/range {v3 .. v15}, Lsr/j;-><init>(Lmq/e1;Lds/c0;Lol/a;Lb0/g0;Lr0/g1;Lr0/n3;Lr0/n3;La0/i1;Les/k;Lgk/u;Lmc/h0;Lfo/a;)V

    .line 93
    .line 94
    .line 95
    const v3, -0x47da12bf

    .line 96
    .line 97
    .line 98
    move-object/from16 v4, p1

    .line 99
    .line 100
    invoke-static {v1, v3, v4}, Lvh/d;->l0(Lr0/n;ILkotlin/jvm/internal/l;)Lz0/g;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/16 v8, 0xc00

    .line 105
    .line 106
    const/4 v9, 0x6

    .line 107
    move-object/from16 v3, v18

    .line 108
    .line 109
    move-object v4, v2

    .line 110
    move-object/from16 v5, v16

    .line 111
    .line 112
    move-object v7, v1

    .line 113
    invoke-static/range {v3 .. v9}, Lzr/u;->b(Lds/c0;Lb0/g0;Ljava/lang/String;Lol/f;Lr0/n;II)V

    .line 114
    .line 115
    .line 116
    :goto_1
    const/4 v2, 0x0

    .line 117
    invoke-virtual {v1, v2}, Lr0/r;->t(Z)V

    .line 118
    .line 119
    .line 120
    :goto_2
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 121
    .line 122
    return-object v1
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
.end method
