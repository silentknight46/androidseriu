.class public final Lcom/salesforce/marketingcloud/messages/iam/IamFullImageFillActivity;
.super Lcom/salesforce/marketingcloud/messages/iam/IamFullscreenActivity;
.source "SourceFile"

# interfaces
.implements Ln3/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/messages/iam/IamFullscreenActivity;-><init>()V

    return-void
.end method

.method private final h()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x600

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {v0}, Lai/a;->z(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Ln3/k2;)Ln3/k2;
    .locals 8

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p2, p2, Ln3/k2;->a:Ln3/i2;

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p2, v0}, Ln3/i2;->f(I)Le3/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Le3/d;->e:Le3/d;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Le3/d;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v0, -0x9

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ln3/i2;->g(I)Le3/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Le3/d;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Ln3/i2;->e()Ln3/l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p2}, Ln3/i2;->e()Ln3/l;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v2, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_iam_fif_content_padding_top:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v3, 0x1c

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    iget-object v0, v0, Ln3/l;->a:Landroid/view/DisplayCutout;

    .line 72
    .line 73
    if-lt v2, v3, :cond_1

    .line 74
    .line 75
    invoke-static {v0}, Ln3/j;->f(Landroid/view/DisplayCutout;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v5, v4

    .line 81
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget v7, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_iam_fif_content_padding_bottom:I

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-lt v2, v3, :cond_2

    .line 92
    .line 93
    invoke-static {v0}, Ln3/j;->c(Landroid/view/DisplayCutout;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v0, v4

    .line 99
    :goto_1
    sget v2, Lcom/salesforce/marketingcloud/R$id;->mcsdk_iam_container:I

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-lt v5, v1, :cond_3

    .line 106
    .line 107
    move v1, v5

    .line 108
    :cond_3
    if-lt v0, v6, :cond_4

    .line 109
    .line 110
    move v6, v0

    .line 111
    :cond_4
    invoke-virtual {p1, v4, v1, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {p2}, Ln3/i2;->c()Ln3/k2;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p2, "consumeSystemWindowInsets(...)"

    .line 119
    .line 120
    invoke-static {p1, p2}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object p1
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/messages/iam/IamFullImageFillActivity;->h()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/salesforce/marketingcloud/messages/iam/IamFullscreenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/IamFullscreenActivity;->f:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ln3/a1;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {p1, p0}, Ln3/p0;->u(Landroid/view/View;Ln3/y;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
.end method
