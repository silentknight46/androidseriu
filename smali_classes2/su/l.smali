.class public final synthetic Lsu/l;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;I)V
    .locals 7

    .line 1
    iput p2, p0, Lsu/l;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v3, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;

    .line 8
    .line 9
    const-string v4, "onLegalLink"

    .line 10
    .line 11
    const-string v5, "onLegalLink(Ljava/lang/String;Z)V"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    const-class v3, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;

    .line 22
    .line 23
    const-string v4, "onConsentChanged"

    .line 24
    .line 25
    const-string v5, "onConsentChanged(Lsxmp/feature/registration/ui/old/RegistrationConsentType;Z)V"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    iget v3, p0, Lsu/l;->d:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "p0"

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lsu/e;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p1, v5}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v5, Lsu/f0;

    .line 32
    .line 33
    invoke-direct {v5, p1, v3, p2, v4}, Lsu/f0;-><init>(Lsu/e;Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;ZLgl/e;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->n:Lff/d;

    .line 37
    .line 38
    invoke-static {p1, v4, v1, v5, v2}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p1, v5}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v5, Lsu/i0;

    .line 61
    .line 62
    invoke-direct {v5, p2, v3, p1, v4}, Lsu/i0;-><init>(ZLsxmp/feature/registration/ui/old/RegistrationViewModelOld;Ljava/lang/String;Lgl/e;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v3, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->n:Lff/d;

    .line 66
    .line 67
    invoke-static {p1, v4, v1, v5, v2}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
