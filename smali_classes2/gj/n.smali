.class public final Lgj/n;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ld1/p;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLd1/p;Lol/d;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgj/n;->d:I

    iput-object p1, p0, Lgj/n;->j:Ljava/lang/Object;

    iput-boolean p2, p0, Lgj/n;->e:Z

    iput-boolean p3, p0, Lgj/n;->g:Z

    iput-object p4, p0, Lgj/n;->f:Ld1/p;

    iput-object p5, p0, Lgj/n;->k:Ljava/lang/Object;

    iput p6, p0, Lgj/n;->h:I

    iput p7, p0, Lgj/n;->i:I

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ltj/f;ZLd1/p;ZLol/a;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgj/n;->d:I

    iput-object p1, p0, Lgj/n;->j:Ljava/lang/Object;

    iput-boolean p2, p0, Lgj/n;->e:Z

    iput-object p3, p0, Lgj/n;->f:Ld1/p;

    iput-boolean p4, p0, Lgj/n;->g:Z

    iput-object p5, p0, Lgj/n;->k:Ljava/lang/Object;

    iput p6, p0, Lgj/n;->h:I

    iput p7, p0, Lgj/n;->i:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLol/d;Ld1/p;ZLz/m;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgj/n;->d:I

    iput-boolean p1, p0, Lgj/n;->e:Z

    iput-object p2, p0, Lgj/n;->j:Ljava/lang/Object;

    iput-object p3, p0, Lgj/n;->f:Ld1/p;

    iput-boolean p4, p0, Lgj/n;->g:Z

    iput-object p5, p0, Lgj/n;->k:Ljava/lang/Object;

    iput p6, p0, Lgj/n;->h:I

    iput p7, p0, Lgj/n;->i:I

    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgj/n;->d:I

    .line 4
    .line 5
    iget v2, v0, Lgj/n;->h:I

    .line 6
    .line 7
    iget-object v3, v0, Lgj/n;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lgj/n;->j:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v6, v0, Lgj/n;->e:Z

    .line 18
    .line 19
    iget-boolean v7, v0, Lgj/n;->g:Z

    .line 20
    .line 21
    iget-object v8, v0, Lgj/n;->f:Ld1/p;

    .line 22
    .line 23
    move-object v9, v3

    .line 24
    check-cast v9, Lol/d;

    .line 25
    .line 26
    or-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    invoke-static {v1}, Lr0/t;->p(I)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    iget v12, v0, Lgj/n;->i:I

    .line 33
    .line 34
    move-object/from16 v10, p1

    .line 35
    .line 36
    invoke-static/range {v5 .. v12}, Lms/a0;->G(Ljava/lang/String;ZZLd1/p;Lol/d;Lr0/n;II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-boolean v13, v0, Lgj/n;->e:Z

    .line 41
    .line 42
    move-object v14, v4

    .line 43
    check-cast v14, Lol/d;

    .line 44
    .line 45
    iget-object v15, v0, Lgj/n;->f:Ld1/p;

    .line 46
    .line 47
    iget-boolean v1, v0, Lgj/n;->g:Z

    .line 48
    .line 49
    move-object/from16 v17, v3

    .line 50
    .line 51
    check-cast v17, Lz/m;

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    invoke-static {v2}, Lr0/t;->p(I)I

    .line 56
    .line 57
    .line 58
    move-result v19

    .line 59
    iget v2, v0, Lgj/n;->i:I

    .line 60
    .line 61
    move/from16 v16, v1

    .line 62
    .line 63
    move-object/from16 v18, p1

    .line 64
    .line 65
    move/from16 v20, v2

    .line 66
    .line 67
    invoke-static/range {v13 .. v20}, Lzl/d0;->m1(ZLol/d;Ld1/p;ZLz/m;Lr0/n;II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    move-object v1, v4

    .line 72
    check-cast v1, Ltj/f;

    .line 73
    .line 74
    iget-boolean v4, v0, Lgj/n;->e:Z

    .line 75
    .line 76
    iget-object v5, v0, Lgj/n;->f:Ld1/p;

    .line 77
    .line 78
    iget-boolean v6, v0, Lgj/n;->g:Z

    .line 79
    .line 80
    move-object v7, v3

    .line 81
    check-cast v7, Lol/a;

    .line 82
    .line 83
    or-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    invoke-static {v2}, Lr0/t;->p(I)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    iget v10, v0, Lgj/n;->i:I

    .line 90
    .line 91
    move-object v3, v1

    .line 92
    move-object/from16 v8, p1

    .line 93
    .line 94
    invoke-static/range {v3 .. v10}, Lwv/d;->m(Ltj/f;ZLd1/p;ZLol/a;Lr0/n;II)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    iget v1, p0, Lgj/n;->d:I

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
    invoke-virtual {p0, p1, p2}, Lgj/n;->a(Lr0/n;I)V

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
    invoke-virtual {p0, p1, p2}, Lgj/n;->a(Lr0/n;I)V

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
    invoke-virtual {p0, p1, p2}, Lgj/n;->a(Lr0/n;I)V

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
