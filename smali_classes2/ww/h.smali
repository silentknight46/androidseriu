.class public final Lww/h;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:Lol/a;

.field public final synthetic e:Lol/a;

.field public final synthetic f:Lol/a;

.field public final synthetic g:Lol/a;

.field public final synthetic h:Lol/a;

.field public final synthetic i:Lol/a;

.field public final synthetic j:Lol/a;

.field public final synthetic k:Lol/a;

.field public final synthetic l:Lyw/b1;

.field public final synthetic m:La0/i1;


# direct methods
.method public constructor <init>(Lol/a;Lol/a;Lol/a;Lol/a;Lol/a;Lol/a;Lol/a;Lol/a;Lyw/b1;La0/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lww/h;->d:Lol/a;

    iput-object p2, p0, Lww/h;->e:Lol/a;

    iput-object p3, p0, Lww/h;->f:Lol/a;

    iput-object p4, p0, Lww/h;->g:Lol/a;

    iput-object p5, p0, Lww/h;->h:Lol/a;

    iput-object p6, p0, Lww/h;->i:Lol/a;

    iput-object p7, p0, Lww/h;->j:Lol/a;

    iput-object p8, p0, Lww/h;->k:Lol/a;

    iput-object p9, p0, Lww/h;->l:Lyw/b1;

    iput-object p10, p0, Lww/h;->m:La0/i1;

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
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v2, La0/m;->a:La0/d;

    .line 36
    .line 37
    invoke-static {v1}, Lwv/d;->a1(Lr0/n;)Lbk/p;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v2, v2, Lbk/p;->f:F

    .line 42
    .line 43
    invoke-static {v2}, La0/m;->g(F)La0/h;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Ld1/a;->q:Ld1/e;

    .line 48
    .line 49
    sget-object v4, Ld1/m;->b:Ld1/m;

    .line 50
    .line 51
    const/16 v5, 0x1d0

    .line 52
    .line 53
    int-to-float v5, v5

    .line 54
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 55
    .line 56
    invoke-static {v4, v6, v5}, Landroidx/compose/foundation/layout/d;->o(Ld1/p;FF)Ld1/p;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v6, v0, Lww/h;->d:Lol/a;

    .line 61
    .line 62
    iget-object v7, v0, Lww/h;->e:Lol/a;

    .line 63
    .line 64
    iget-object v8, v0, Lww/h;->f:Lol/a;

    .line 65
    .line 66
    iget-object v9, v0, Lww/h;->g:Lol/a;

    .line 67
    .line 68
    iget-object v10, v0, Lww/h;->h:Lol/a;

    .line 69
    .line 70
    iget-object v11, v0, Lww/h;->i:Lol/a;

    .line 71
    .line 72
    iget-object v12, v0, Lww/h;->j:Lol/a;

    .line 73
    .line 74
    iget-object v13, v0, Lww/h;->k:Lol/a;

    .line 75
    .line 76
    iget-object v14, v0, Lww/h;->l:Lyw/b1;

    .line 77
    .line 78
    check-cast v1, Lr0/r;

    .line 79
    .line 80
    const v15, -0x1cd0f17e

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v15}, Lr0/r;->V(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3, v1}, La0/a0;->a(La0/i;Ld1/e;Lr0/n;)Lw1/l0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const v3, -0x4ee9b9da

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lr0/r;->V(I)V

    .line 94
    .line 95
    .line 96
    iget v3, v1, Lr0/r;->P:I

    .line 97
    .line 98
    invoke-virtual {v1}, Lr0/r;->p()Lr0/r1;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    sget-object v16, Ly1/m;->p0:Ly1/l;

    .line 103
    .line 104
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-object/from16 v16, v14

    .line 108
    .line 109
    sget-object v14, Ly1/l;->b:Ly1/k;

    .line 110
    .line 111
    invoke-static {v5}, Landroidx/compose/ui/layout/a;->i(Ld1/p;)Lz0/g;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    move-object/from16 v17, v13

    .line 116
    .line 117
    iget-object v13, v1, Lr0/r;->a:Lr0/e;

    .line 118
    .line 119
    instance-of v13, v13, Lr0/e;

    .line 120
    .line 121
    if-eqz v13, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1}, Lr0/r;->Y()V

    .line 124
    .line 125
    .line 126
    iget-boolean v13, v1, Lr0/r;->O:Z

    .line 127
    .line 128
    if-eqz v13, :cond_2

    .line 129
    .line 130
    invoke-virtual {v1, v14}, Lr0/r;->o(Lol/a;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {v1}, Lr0/r;->k0()V

    .line 135
    .line 136
    .line 137
    :goto_1
    sget-object v13, Ly1/l;->f:Ly1/j;

    .line 138
    .line 139
    invoke-static {v1, v2, v13}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Ly1/l;->e:Ly1/j;

    .line 143
    .line 144
    invoke-static {v1, v15, v2}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Ly1/l;->i:Ly1/j;

    .line 148
    .line 149
    iget-boolean v13, v1, Lr0/r;->O:Z

    .line 150
    .line 151
    if-nez v13, :cond_3

    .line 152
    .line 153
    invoke-virtual {v1}, Lr0/r;->K()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-static {v13, v14}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-nez v13, :cond_4

    .line 166
    .line 167
    :cond_3
    invoke-static {v3, v1, v3, v2}, Lu/h;->v(ILr0/r;ILy1/j;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    new-instance v2, Lr0/l2;

    .line 171
    .line 172
    invoke-direct {v2, v1}, Lr0/l2;-><init>(Lr0/n;)V

    .line 173
    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    const v13, 0x7ab4aae9

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v5, v2, v1, v13}, Lu/h;->w(ILz0/g;Lr0/l2;Lr0/r;I)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lww/h;->m:La0/i1;

    .line 183
    .line 184
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/a;->t(Ld1/p;La0/i1;)Ld1/p;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    sget-object v2, Lug/z;->Companion:Lug/y;

    .line 189
    .line 190
    sget-object v2, Lzo/j0;->Companion:Lzo/i0;

    .line 191
    .line 192
    const/high16 v2, 0x8000000

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    move-object/from16 v13, v17

    .line 197
    .line 198
    move-object/from16 v14, v16

    .line 199
    .line 200
    move-object/from16 v16, v1

    .line 201
    .line 202
    move/from16 v17, v2

    .line 203
    .line 204
    invoke-static/range {v6 .. v18}, Lca/a;->R(Lol/a;Lol/a;Lol/a;Lol/a;Lol/a;Lol/a;Lol/a;Lol/a;Lyw/b1;Ld1/p;Lr0/n;II)V

    .line 205
    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    invoke-static {v1, v3, v2, v3, v3}, Lu/h;->A(Lr0/r;ZZZZ)V

    .line 209
    .line 210
    .line 211
    :goto_2
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 212
    .line 213
    return-object v1

    .line 214
    :cond_5
    invoke-static {}, Lrv/a;->s1()V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    throw v1
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
