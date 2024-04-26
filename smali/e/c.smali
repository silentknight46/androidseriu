.class public final Le/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/n0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Le/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Le/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
    .line 32
    .line 33
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
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Le/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Le/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v3, v0}, Lk8/f;->H1(Landroid/app/Activity;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    sget-object v0, Lxs/r0;->a:Lf4/v;

    .line 20
    .line 21
    sget-object v4, Lst/l;->f:Lst/l;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lf4/v;->c(Lol/a;)V

    .line 24
    .line 25
    .line 26
    check-cast v3, Lsxmp/feature/nowplaying/userprogress/UserProgressViewModel;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lut/a;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2}, Lut/a;-><init>(Lsxmp/feature/nowplaying/userprogress/UserProgressViewModel;Lgl/e;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    iget-object v3, v3, Lsxmp/feature/nowplaying/userprogress/UserProgressViewModel;->d:Lff/d;

    .line 38
    .line 39
    invoke-static {v3, v2, v1, v0, v4}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast v3, Lol/a;

    .line 44
    .line 45
    invoke-interface {v3}, Lol/a;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    check-cast v3, Lbp/g;

    .line 50
    .line 51
    iget-object v0, v3, Lbp/g;->h:Lr0/g1;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    check-cast v3, Lxe/r;

    .line 58
    .line 59
    invoke-virtual {v3}, Lxe/r;->close()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    check-cast v3, Lk7/g0;

    .line 64
    .line 65
    iput-boolean v1, v3, Lk7/s;->u:Z

    .line 66
    .line 67
    invoke-virtual {v3}, Lk7/s;->y()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_5
    check-cast v3, Lu2/u;

    .line 72
    .line 73
    iget-object v0, v3, Lz1/a;->f:Lz1/a4;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Lz1/a4;->b()V

    .line 78
    .line 79
    .line 80
    :cond_1
    iput-object v2, v3, Lz1/a;->f:Lz1/a4;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v2}, Landroidx/lifecycle/p1;->P(Landroid/view/View;Landroidx/lifecycle/x;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, Lu2/u;->q:Landroid/view/WindowManager;

    .line 89
    .line 90
    invoke-interface {v0, v3}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_6
    check-cast v3, Lu2/s;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, Lu2/s;->g:Lu2/q;

    .line 100
    .line 101
    iget-object v1, v0, Lz1/a;->f:Lz1/a4;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1}, Lz1/a4;->b()V

    .line 106
    .line 107
    .line 108
    :cond_2
    iput-object v2, v0, Lz1/a;->f:Lz1/a4;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_7
    check-cast v3, Lz1/x1;

    .line 115
    .line 116
    iget-object v0, v3, Lz1/x1;->a:Lol/a;

    .line 117
    .line 118
    invoke-interface {v0}, Lol/a;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_8
    check-cast v3, Lj0/w0;

    .line 123
    .line 124
    invoke-virtual {v3}, Lj0/w0;->l()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_9
    check-cast v3, Lc0/c0;

    .line 129
    .line 130
    iget-object v0, v3, Lc0/c0;->d:Lr0/l1;

    .line 131
    .line 132
    invoke-virtual {v0}, Lr0/u2;->g()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_0
    if-ge v1, v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v3}, Lc0/c0;->b()V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    return-void

    .line 145
    :pswitch_a
    check-cast v3, Lc0/t;

    .line 146
    .line 147
    iput-object v2, v3, Lc0/t;->d:Lol/f;

    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_b
    check-cast v3, Le/i;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroidx/activity/r;->b()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_c
    check-cast v3, Le/a;

    .line 157
    .line 158
    iget-object v0, v3, Le/a;->a:Lg/c;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {v0}, Lg/c;->b()V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lcl/x;->a:Lcl/x;

    .line 166
    .line 167
    :cond_4
    if-eqz v2, :cond_5

    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v1, "Launcher has not been initialized"

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
