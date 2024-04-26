.class public final Loj/g;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ltj/f;

.field public final synthetic f:Luj/f;

.field public final synthetic g:Ltj/s;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:F

.field public final synthetic k:Loj/e0;

.field public final synthetic l:Lol/a;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Ltj/f;Luj/f;Ltj/s;ZZFLoj/e0;Lol/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loj/g;->d:I

    iput-object p1, p0, Loj/g;->e:Ltj/f;

    iput-object p2, p0, Loj/g;->f:Luj/f;

    iput-object p3, p0, Loj/g;->g:Ltj/s;

    iput-boolean p4, p0, Loj/g;->h:Z

    iput-boolean p5, p0, Loj/g;->i:Z

    iput p6, p0, Loj/g;->j:F

    iput-object p7, p0, Loj/g;->k:Loj/e0;

    iput-object p8, p0, Loj/g;->l:Lol/a;

    iput p9, p0, Loj/g;->m:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZZLtj/s;Ltj/f;Loj/e0;Luj/f;FLol/a;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loj/g;->d:I

    iput-boolean p1, p0, Loj/g;->h:Z

    iput-boolean p2, p0, Loj/g;->i:Z

    iput-object p3, p0, Loj/g;->g:Ltj/s;

    iput-object p4, p0, Loj/g;->e:Ltj/f;

    iput-object p5, p0, Loj/g;->k:Loj/e0;

    iput-object p6, p0, Loj/g;->f:Luj/f;

    iput p7, p0, Loj/g;->j:F

    iput-object p8, p0, Loj/g;->l:Lol/a;

    iput p9, p0, Loj/g;->m:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Loj/g;->d:I

    .line 4
    .line 5
    iget v2, v0, Loj/g;->m:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v7, v0, Loj/g;->e:Ltj/f;

    .line 11
    .line 12
    iget-object v9, v0, Loj/g;->f:Luj/f;

    .line 13
    .line 14
    iget-object v8, v0, Loj/g;->g:Ltj/s;

    .line 15
    .line 16
    iget-boolean v11, v0, Loj/g;->h:Z

    .line 17
    .line 18
    iget-boolean v12, v0, Loj/g;->i:Z

    .line 19
    .line 20
    iget v3, v0, Loj/g;->j:F

    .line 21
    .line 22
    iget-object v6, v0, Loj/g;->k:Loj/e0;

    .line 23
    .line 24
    iget-object v10, v0, Loj/g;->l:Lol/a;

    .line 25
    .line 26
    or-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    invoke-static {v1}, Lr0/t;->p(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move-object/from16 v5, p1

    .line 33
    .line 34
    invoke-static/range {v3 .. v12}, Lnc/v;->n(FILr0/n;Loj/e0;Ltj/f;Ltj/s;Luj/f;Lol/a;ZZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-boolean v1, v0, Loj/g;->h:Z

    .line 39
    .line 40
    iget-boolean v3, v0, Loj/g;->i:Z

    .line 41
    .line 42
    iget-object v4, v0, Loj/g;->g:Ltj/s;

    .line 43
    .line 44
    iget-object v5, v0, Loj/g;->e:Ltj/f;

    .line 45
    .line 46
    iget-object v6, v0, Loj/g;->k:Loj/e0;

    .line 47
    .line 48
    iget-object v7, v0, Loj/g;->f:Luj/f;

    .line 49
    .line 50
    iget v13, v0, Loj/g;->j:F

    .line 51
    .line 52
    iget-object v8, v0, Loj/g;->l:Lol/a;

    .line 53
    .line 54
    or-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    invoke-static {v2}, Lr0/t;->p(I)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    move-object/from16 v15, p1

    .line 61
    .line 62
    move-object/from16 v16, v6

    .line 63
    .line 64
    move-object/from16 v17, v5

    .line 65
    .line 66
    move-object/from16 v18, v4

    .line 67
    .line 68
    move-object/from16 v19, v7

    .line 69
    .line 70
    move-object/from16 v20, v8

    .line 71
    .line 72
    move/from16 v21, v1

    .line 73
    .line 74
    move/from16 v22, v3

    .line 75
    .line 76
    invoke-static/range {v13 .. v22}, Lmc/m;->h(FILr0/n;Loj/e0;Ltj/f;Ltj/s;Luj/f;Lol/a;ZZ)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Loj/g;->d:I

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
    invoke-virtual {p0, p1, p2}, Loj/g;->a(Lr0/n;I)V

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
    invoke-virtual {p0, p1, p2}, Loj/g;->a(Lr0/n;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
.end method
