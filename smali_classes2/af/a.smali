.class public final Laf/a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lol/f;


# direct methods
.method public synthetic constructor <init>(Lol/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Laf/a;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Laf/a;->e:Lol/f;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, Laf/a;->d:I

    .line 7
    .line 8
    iget-object v3, p0, Laf/a;->e:Lol/f;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 p2, p2, 0xb

    .line 15
    .line 16
    if-ne p2, v4, :cond_1

    .line 17
    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Lr0/r;

    .line 20
    .line 21
    invoke-virtual {p2}, Lr0/r;->B()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Lr0/r;->P()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v3, p1, v1}, Lol/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void

    .line 36
    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    .line 37
    .line 38
    if-ne p2, v4, :cond_3

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Lr0/r;

    .line 42
    .line 43
    invoke-virtual {p2}, Lr0/r;->B()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p2}, Lr0/r;->P()V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    invoke-interface {v3, p1, v1}, Lol/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :goto_3
    return-void

    .line 58
    :pswitch_1
    and-int/lit8 p2, p2, 0xb

    .line 59
    .line 60
    if-ne p2, v4, :cond_5

    .line 61
    .line 62
    move-object p2, p1

    .line 63
    check-cast p2, Lr0/r;

    .line 64
    .line 65
    invoke-virtual {p2}, Lr0/r;->B()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {p2}, Lr0/r;->P()V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    :goto_4
    invoke-interface {v3, p1, v1}, Lol/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :goto_5
    return-void

    .line 80
    :pswitch_2
    and-int/lit8 p2, p2, 0xb

    .line 81
    .line 82
    if-ne p2, v4, :cond_7

    .line 83
    .line 84
    move-object p2, p1

    .line 85
    check-cast p2, Lr0/r;

    .line 86
    .line 87
    invoke-virtual {p2}, Lr0/r;->B()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {p2}, Lr0/r;->P()V

    .line 95
    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_7
    :goto_6
    invoke-interface {v3, p1, v1}, Lol/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :goto_7
    return-void

    .line 102
    :pswitch_3
    and-int/lit8 p2, p2, 0xb

    .line 103
    .line 104
    if-ne p2, v4, :cond_9

    .line 105
    .line 106
    move-object p2, p1

    .line 107
    check-cast p2, Lr0/r;

    .line 108
    .line 109
    invoke-virtual {p2}, Lr0/r;->B()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_8

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_8
    invoke-virtual {p2}, Lr0/r;->P()V

    .line 117
    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_9
    :goto_8
    invoke-static {p1}, Lwv/d;->c1(Lr0/n;)Lbk/t;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, Lvh/d;->I0(Lbk/t;)Lf2/c0;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2, v3, p1, v0}, Lk0/f8;->a(Lf2/c0;Lol/f;Lr0/n;I)V

    .line 129
    .line 130
    .line 131
    :goto_9
    return-void

    .line 132
    :pswitch_4
    and-int/lit8 p2, p2, 0xb

    .line 133
    .line 134
    if-ne p2, v4, :cond_b

    .line 135
    .line 136
    move-object p2, p1

    .line 137
    check-cast p2, Lr0/r;

    .line 138
    .line 139
    invoke-virtual {p2}, Lr0/r;->B()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_a

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_a
    invoke-virtual {p2}, Lr0/r;->P()V

    .line 147
    .line 148
    .line 149
    goto :goto_b

    .line 150
    :cond_b
    :goto_a
    invoke-interface {v3, p1, v1}, Lol/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :goto_b
    return-void

    .line 154
    :pswitch_5
    and-int/lit8 p2, p2, 0xb

    .line 155
    .line 156
    if-ne p2, v4, :cond_d

    .line 157
    .line 158
    move-object p2, p1

    .line 159
    check-cast p2, Lr0/r;

    .line 160
    .line 161
    invoke-virtual {p2}, Lr0/r;->B()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_c

    .line 166
    .line 167
    goto :goto_c

    .line 168
    :cond_c
    invoke-virtual {p2}, Lr0/r;->P()V

    .line 169
    .line 170
    .line 171
    goto :goto_d

    .line 172
    :cond_d
    :goto_c
    invoke-interface {v3, p1, v1}, Lol/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :goto_d
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    iget v1, p0, Laf/a;->d:I

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
    invoke-virtual {p0, p1, p2}, Laf/a;->a(Lr0/n;I)V

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
    invoke-virtual {p0, p1, p2}, Laf/a;->a(Lr0/n;I)V

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
    invoke-virtual {p0, p1, p2}, Laf/a;->a(Lr0/n;I)V

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
    invoke-virtual {p0, p1, p2}, Laf/a;->a(Lr0/n;I)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    check-cast p1, Lr0/n;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p0, p1, p2}, Laf/a;->a(Lr0/n;I)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_4
    check-cast p1, Lr0/n;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p0, p1, p2}, Laf/a;->a(Lr0/n;I)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_5
    check-cast p1, Lr0/n;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p0, p1, p2}, Laf/a;->a(Lr0/n;I)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
