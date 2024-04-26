.class public final Lns/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/h;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lns/y;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lns/y;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lns/y;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
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
.method public final a(Lcm/i;Lgl/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Lns/y;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lns/y;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lns/y;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcm/h;

    .line 13
    .line 14
    new-instance v1, Lct/h;

    .line 15
    .line 16
    check-cast v2, Lsxmp/feature/transcript/TranscriptViewModel;

    .line 17
    .line 18
    const/4 v4, 0x7

    .line 19
    invoke-direct {v1, p1, v2, v4}, Lct/h;-><init>(Lcm/i;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v1, p2}, Lcm/h;->a(Lcm/i;Lgl/e;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lhl/a;->d:Lhl/a;

    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    :cond_0
    return-object v0

    .line 32
    :pswitch_0
    check-cast v3, Lcm/h;

    .line 33
    .line 34
    new-instance v1, Lct/h;

    .line 35
    .line 36
    check-cast v2, Lsxmp/feature/settings/ui/downloadsScreen/DownloadsQualityViewModel;

    .line 37
    .line 38
    const/4 v4, 0x6

    .line 39
    invoke-direct {v1, p1, v2, v4}, Lct/h;-><init>(Lcm/i;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v1, p2}, Lcm/h;->a(Lcm/i;Lgl/e;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lhl/a;->d:Lhl/a;

    .line 47
    .line 48
    if-ne p1, p2, :cond_1

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    :cond_1
    return-object v0

    .line 52
    :pswitch_1
    check-cast v3, Lcm/h;

    .line 53
    .line 54
    new-instance v1, Lct/h;

    .line 55
    .line 56
    check-cast v2, Lsxmp/feature/settings/ui/cellDataUsageScreen/CellDataSettingsViewModel;

    .line 57
    .line 58
    const/4 v4, 0x5

    .line 59
    invoke-direct {v1, p1, v2, v4}, Lct/h;-><init>(Lcm/i;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v1, p2}, Lcm/h;->a(Lcm/i;Lgl/e;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lhl/a;->d:Lhl/a;

    .line 67
    .line 68
    if-ne p1, p2, :cond_2

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    :cond_2
    return-object v0

    .line 72
    :pswitch_2
    check-cast v3, [Lcm/h;

    .line 73
    .line 74
    new-instance v1, Lg8/g;

    .line 75
    .line 76
    const/16 v4, 0xa

    .line 77
    .line 78
    invoke-direct {v1, v3, v4}, Lg8/g;-><init>([Lcm/h;I)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lde/i0;

    .line 82
    .line 83
    check-cast v2, Lsxmp/feature/registration/ui/RegistrationViewModel;

    .line 84
    .line 85
    const/16 v5, 0x19

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-direct {v4, v6, v2, v5}, Lde/i0;-><init>(Lgl/e;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v1, v4, p1, v3}, Lzl/d0;->P2(Lgl/e;Lol/a;Lol/g;Lcm/i;[Lcm/h;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p2, Lhl/a;->d:Lhl/a;

    .line 96
    .line 97
    if-ne p1, p2, :cond_3

    .line 98
    .line 99
    move-object v0, p1

    .line 100
    :cond_3
    return-object v0

    .line 101
    :pswitch_3
    check-cast v3, Lcm/h;

    .line 102
    .line 103
    new-instance v1, Lct/h;

    .line 104
    .line 105
    check-cast v2, Lyt/d;

    .line 106
    .line 107
    const/4 v4, 0x4

    .line 108
    invoke-direct {v1, p1, v2, v4}, Lct/h;-><init>(Lcm/i;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v1, p2}, Lcm/h;->a(Lcm/i;Lgl/e;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object p2, Lhl/a;->d:Lhl/a;

    .line 116
    .line 117
    if-ne p1, p2, :cond_4

    .line 118
    .line 119
    move-object v0, p1

    .line 120
    :cond_4
    return-object v0

    .line 121
    :pswitch_4
    check-cast v3, Lcm/h;

    .line 122
    .line 123
    new-instance v1, Lct/h;

    .line 124
    .line 125
    check-cast v2, Ltt/t0;

    .line 126
    .line 127
    const/4 v4, 0x3

    .line 128
    invoke-direct {v1, p1, v2, v4}, Lct/h;-><init>(Lcm/i;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v1, p2}, Lcm/h;->a(Lcm/i;Lgl/e;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object p2, Lhl/a;->d:Lhl/a;

    .line 136
    .line 137
    if-ne p1, p2, :cond_5

    .line 138
    .line 139
    move-object v0, p1

    .line 140
    :cond_5
    return-object v0

    .line 141
    :pswitch_5
    check-cast v3, Lcm/h;

    .line 142
    .line 143
    new-instance v1, Ltt/n;

    .line 144
    .line 145
    check-cast v2, Ltt/o;

    .line 146
    .line 147
    invoke-direct {v1, p1, v2}, Ltt/n;-><init>(Lcm/i;Ltt/o;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v1, p2}, Lcm/h;->a(Lcm/i;Lgl/e;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object p2, Lhl/a;->d:Lhl/a;

    .line 155
    .line 156
    if-ne p1, p2, :cond_6

    .line 157
    .line 158
    move-object v0, p1

    .line 159
    :cond_6
    return-object v0

    .line 160
    :pswitch_6
    check-cast v3, Lcm/h;

    .line 161
    .line 162
    new-instance v1, Lct/h;

    .line 163
    .line 164
    check-cast v2, Lsxmp/feature/nowplaying/microfeatures/contextualmodule/ContextualModuleViewModel;

    .line 165
    .line 166
    const/4 v4, 0x2

    .line 167
    invoke-direct {v1, p1, v2, v4}, Lct/h;-><init>(Lcm/i;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v3, v1, p2}, Lcm/h;->a(Lcm/i;Lgl/e;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object p2, Lhl/a;->d:Lhl/a;

    .line 175
    .line 176
    if-ne p1, p2, :cond_7

    .line 177
    .line 178
    move-object v0, p1

    .line 179
    :cond_7
    return-object v0

    .line 180
    :pswitch_7
    check-cast v3, Lcm/h;

    .line 181
    .line 182
    new-instance v1, Lct/h;

    .line 183
    .line 184
    check-cast v2, Lct/k;

    .line 185
    .line 186
    const/4 v4, 0x1

    .line 187
    invoke-direct {v1, p1, v2, v4}, Lct/h;-><init>(Lcm/i;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v3, v1, p2}, Lcm/h;->a(Lcm/i;Lgl/e;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget-object p2, Lhl/a;->d:Lhl/a;

    .line 195
    .line 196
    if-ne p1, p2, :cond_8

    .line 197
    .line 198
    move-object v0, p1

    .line 199
    :cond_8
    return-object v0

    .line 200
    :pswitch_8
    check-cast v3, Lcm/h;

    .line 201
    .line 202
    new-instance v1, Lct/h;

    .line 203
    .line 204
    check-cast v2, Lcm/h;

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-direct {v1, p1, v2, v4}, Lct/h;-><init>(Lcm/i;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v3, v1, p2}, Lcm/h;->a(Lcm/i;Lgl/e;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    sget-object p2, Lhl/a;->d:Lhl/a;

    .line 215
    .line 216
    if-ne p1, p2, :cond_9

    .line 217
    .line 218
    move-object v0, p1

    .line 219
    :cond_9
    return-object v0

    .line 220
    :pswitch_9
    check-cast v3, Lcm/h;

    .line 221
    .line 222
    new-instance v1, Lj0/j0;

    .line 223
    .line 224
    check-cast v2, Lsxmp/feature/login/ui/old/tv/TvLoginOptionsViewModelOld;

    .line 225
    .line 226
    const/16 v4, 0x1c

    .line 227
    .line 228
    invoke-direct {v1, v4, p1, v2}, Lj0/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v3, v1, p2}, Lcm/h;->a(Lcm/i;Lgl/e;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    sget-object p2, Lhl/a;->d:Lhl/a;

    .line 236
    .line 237
    if-ne p1, p2, :cond_a

    .line 238
    .line 239
    move-object v0, p1

    .line 240
    :cond_a
    return-object v0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
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
