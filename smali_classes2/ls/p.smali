.class public final Lls/p;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lol/a;

.field public final synthetic f:Lol/a;


# direct methods
.method public synthetic constructor <init>(Lol/a;Lol/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lls/p;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lls/p;->e:Lol/a;

    .line 4
    .line 5
    iput-object p2, p0, Lls/p;->f:Lol/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    iget v1, v0, Lls/p;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p2, 0xb

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    move-object v1, v4

    .line 16
    check-cast v1, Lr0/r;

    .line 17
    .line 18
    invoke-virtual {v1}, Lr0/r;->B()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lr0/r;->P()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    new-instance v1, Lrp/c;

    .line 30
    .line 31
    new-instance v3, Lug/z;

    .line 32
    .line 33
    const-string v6, "managesub_listitem_cancel_text"

    .line 34
    .line 35
    sget-object v5, Ldx/e;->a:Ljava/util/List;

    .line 36
    .line 37
    const-string v7, "commerce"

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/16 v10, 0xc

    .line 42
    .line 43
    move-object v5, v3

    .line 44
    invoke-direct/range {v5 .. v10}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    new-instance v8, Lrp/a;

    .line 49
    .line 50
    new-instance v5, Ltj/p;

    .line 51
    .line 52
    sget-object v6, Lsj/c;->m:Lsj/c;

    .line 53
    .line 54
    new-instance v15, Lug/z;

    .line 55
    .line 56
    const-string v10, "btn_back_arrow"

    .line 57
    .line 58
    const-string v11, "accessibility"

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/16 v14, 0xc

    .line 63
    .line 64
    move-object v9, v15

    .line 65
    invoke-direct/range {v9 .. v14}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v15, v4}, Lvg/d;->b(Lug/r0;Lr0/n;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-direct {v5, v6, v9}, Ltj/p;-><init>(Lsj/c;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v6, v0, Lls/p;->e:Lol/a;

    .line 76
    .line 77
    invoke-direct {v8, v5, v6}, Lrp/a;-><init>(Ltj/p;Lol/a;)V

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    new-instance v11, Lrp/d;

    .line 83
    .line 84
    new-instance v5, Lug/z;

    .line 85
    .line 86
    const-string v13, "skip_cta"

    .line 87
    .line 88
    const-string v14, "commerce"

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0xc

    .line 94
    .line 95
    move-object v12, v5

    .line 96
    invoke-direct/range {v12 .. v17}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v4}, Lvg/d;->b(Lug/r0;Lr0/n;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v6, v0, Lls/p;->f:Lol/a;

    .line 104
    .line 105
    invoke-direct {v11, v5, v6}, Lrp/d;-><init>(Ljava/lang/String;Lol/a;)V

    .line 106
    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/16 v13, 0x5a

    .line 110
    .line 111
    move-object v5, v1

    .line 112
    move-object v6, v3

    .line 113
    invoke-direct/range {v5 .. v13}, Lrp/c;-><init>(Lug/r0;Lrp/b;Lrp/a;Lrp/d;Lrp/a;Lrp/d;ZI)V

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const/16 v5, 0x8

    .line 118
    .line 119
    invoke-static {v1, v3, v4, v5, v2}, Lrp/p;->f(Lrp/c;Lol/f;Lr0/n;II)V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-void

    .line 123
    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    .line 124
    .line 125
    if-ne v1, v2, :cond_3

    .line 126
    .line 127
    move-object v1, v4

    .line 128
    check-cast v1, Lr0/r;

    .line 129
    .line 130
    invoke-virtual {v1}, Lr0/r;->B()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_2

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    invoke-virtual {v1}, Lr0/r;->P()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    :goto_2
    iget-object v1, v0, Lls/p;->e:Lol/a;

    .line 142
    .line 143
    iget-object v2, v0, Lls/p;->f:Lol/a;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x4

    .line 148
    move-object/from16 v4, p1

    .line 149
    .line 150
    invoke-static/range {v1 .. v6}, Lzl/d0;->w1(Lol/a;Lol/a;Lsxmp/feature/login/ui/old/tv/TvLoginOptionsViewModelOld;Lr0/n;II)V

    .line 151
    .line 152
    .line 153
    :goto_3
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    iget v1, p0, Lls/p;->d:I

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
    invoke-virtual {p0, p1, p2}, Lls/p;->a(Lr0/n;I)V

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
    invoke-virtual {p0, p1, p2}, Lls/p;->a(Lr0/n;I)V

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
