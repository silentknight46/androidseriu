.class public final Lsp/n;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZZII)V
    .locals 0

    iput p6, p0, Lsp/n;->d:I

    iput-object p1, p0, Lsp/n;->h:Ljava/lang/Object;

    iput-object p2, p0, Lsp/n;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Lsp/n;->e:Z

    iput-boolean p4, p0, Lsp/n;->f:Z

    iput p5, p0, Lsp/n;->g:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLol/a;Lol/a;ZI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsp/n;->d:I

    iput-boolean p1, p0, Lsp/n;->e:Z

    iput-object p2, p0, Lsp/n;->h:Ljava/lang/Object;

    iput-object p3, p0, Lsp/n;->i:Ljava/lang/Object;

    iput-boolean p4, p0, Lsp/n;->f:Z

    iput p5, p0, Lsp/n;->g:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsp/n;->d:I

    .line 4
    .line 5
    iget v2, v0, Lsp/n;->g:I

    .line 6
    .line 7
    iget-object v3, v0, Lsp/n;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lsp/n;->h:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, La0/w;

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Ltj/r;

    .line 19
    .line 20
    iget-boolean v7, v0, Lsp/n;->e:Z

    .line 21
    .line 22
    iget-boolean v8, v0, Lsp/n;->f:Z

    .line 23
    .line 24
    or-int/lit8 v1, v2, 0x1

    .line 25
    .line 26
    invoke-static {v1}, Lr0/t;->p(I)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    move-object/from16 v9, p1

    .line 31
    .line 32
    invoke-static/range {v5 .. v10}, Lls/e;->B0(La0/w;Ltj/r;ZZLr0/n;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    move-object v11, v4

    .line 37
    check-cast v11, La0/q1;

    .line 38
    .line 39
    move-object v12, v3

    .line 40
    check-cast v12, Llt/f0;

    .line 41
    .line 42
    iget-boolean v13, v0, Lsp/n;->e:Z

    .line 43
    .line 44
    iget-boolean v14, v0, Lsp/n;->f:Z

    .line 45
    .line 46
    or-int/lit8 v1, v2, 0x1

    .line 47
    .line 48
    invoke-static {v1}, Lr0/t;->p(I)I

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    move-object/from16 v15, p1

    .line 53
    .line 54
    invoke-static/range {v11 .. v16}, Lfw/c;->k(La0/q1;Llt/f0;ZZLr0/n;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-boolean v1, v0, Lsp/n;->e:Z

    .line 59
    .line 60
    check-cast v4, Lol/a;

    .line 61
    .line 62
    check-cast v3, Lol/a;

    .line 63
    .line 64
    iget-boolean v5, v0, Lsp/n;->f:Z

    .line 65
    .line 66
    or-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    invoke-static {v2}, Lr0/t;->p(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    move-object v2, v4

    .line 73
    move v4, v5

    .line 74
    move-object/from16 v5, p1

    .line 75
    .line 76
    invoke-static/range {v1 .. v6}, Lrv/a;->F(ZLol/a;Lol/a;ZLr0/n;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    move-object v7, v4

    .line 81
    check-cast v7, Ljava/util/List;

    .line 82
    .line 83
    move-object v8, v3

    .line 84
    check-cast v8, Lr0/g1;

    .line 85
    .line 86
    iget-boolean v9, v0, Lsp/n;->e:Z

    .line 87
    .line 88
    iget-boolean v10, v0, Lsp/n;->f:Z

    .line 89
    .line 90
    or-int/lit8 v1, v2, 0x1

    .line 91
    .line 92
    invoke-static {v1}, Lr0/t;->p(I)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    move-object/from16 v11, p1

    .line 97
    .line 98
    invoke-static/range {v7 .. v12}, Lsp/q;->e(Ljava/util/List;Lr0/g1;ZZLr0/n;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Lsp/n;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr0/n;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lsp/n;->a(Lr0/n;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Lr0/n;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p1, p2}, Lsp/n;->a(Lr0/n;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    check-cast p1, Lr0/n;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p0, p1, p2}, Lsp/n;->a(Lr0/n;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    check-cast p1, Lr0/n;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p0, p1, p2}, Lsp/n;->a(Lr0/n;I)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
