.class public final Luj/y;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ld1/p;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhb/b;JLd1/p;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luj/y;->d:I

    iput-object p1, p0, Luj/y;->i:Ljava/lang/Object;

    iput-wide p2, p0, Luj/y;->e:J

    iput-object p4, p0, Luj/y;->f:Ld1/p;

    iput p5, p0, Luj/y;->g:I

    iput p6, p0, Luj/y;->h:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ld1/p;JIII)V
    .locals 0

    iput p7, p0, Luj/y;->d:I

    iput-object p1, p0, Luj/y;->i:Ljava/lang/Object;

    iput-object p2, p0, Luj/y;->f:Ld1/p;

    iput-wide p3, p0, Luj/y;->e:J

    iput p5, p0, Luj/y;->g:I

    iput p6, p0, Luj/y;->h:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luj/y;->d:I

    .line 4
    .line 5
    iget v2, v0, Luj/y;->g:I

    .line 6
    .line 7
    iget-object v3, v0, Luj/y;->i:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Lqp/u;

    .line 14
    .line 15
    iget-object v5, v0, Luj/y;->f:Ld1/p;

    .line 16
    .line 17
    iget-wide v6, v0, Luj/y;->e:J

    .line 18
    .line 19
    or-int/lit8 v1, v2, 0x1

    .line 20
    .line 21
    invoke-static {v1}, Lr0/t;->p(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    iget v10, v0, Luj/y;->h:I

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    invoke-static/range {v4 .. v10}, Lzl/d0;->l0(Lqp/u;Ld1/p;JLr0/n;II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    move-object v11, v3

    .line 34
    check-cast v11, Lhb/b;

    .line 35
    .line 36
    iget-wide v12, v0, Luj/y;->e:J

    .line 37
    .line 38
    iget-object v14, v0, Luj/y;->f:Ld1/p;

    .line 39
    .line 40
    or-int/lit8 v1, v2, 0x1

    .line 41
    .line 42
    invoke-static {v1}, Lr0/t;->p(I)I

    .line 43
    .line 44
    .line 45
    move-result v16

    .line 46
    iget v1, v0, Luj/y;->h:I

    .line 47
    .line 48
    move-object/from16 v15, p1

    .line 49
    .line 50
    move/from16 v17, v1

    .line 51
    .line 52
    invoke-static/range {v11 .. v17}, Lfw/c;->t(Lhb/b;JLd1/p;Lr0/n;II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    move-object v1, v3

    .line 57
    check-cast v1, Ltj/r;

    .line 58
    .line 59
    iget-object v3, v0, Luj/y;->f:Ld1/p;

    .line 60
    .line 61
    iget-wide v4, v0, Luj/y;->e:J

    .line 62
    .line 63
    or-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    invoke-static {v2}, Lr0/t;->p(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iget v8, v0, Luj/y;->h:I

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    move-object/from16 v6, p1

    .line 73
    .line 74
    invoke-static/range {v2 .. v8}, Lnc/t;->u(Ltj/r;Ld1/p;JLr0/n;II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 80
    .line 81
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
    iget v1, p0, Luj/y;->d:I

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
    invoke-virtual {p0, p1, p2}, Luj/y;->a(Lr0/n;I)V

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
    invoke-virtual {p0, p1, p2}, Luj/y;->a(Lr0/n;I)V

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
    invoke-virtual {p0, p1, p2}, Luj/y;->a(Lr0/n;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
