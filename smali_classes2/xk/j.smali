.class public final Lxk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lxk/j;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, -0x71

    .line 9
    .line 10
    iput v0, p0, Lxk/j;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    iput v0, p0, Lxk/j;->b:I

    .line 19
    .line 20
    const-string p2, " Branch API Error: poor network connectivity. Please try again later."

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    const/16 v1, -0x72

    .line 25
    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    iput v1, p0, Lxk/j;->b:I

    .line 29
    .line 30
    const-string p2, " Branch API Error: Please enter your branch_key in your project\'s manifest file first."

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    const/16 v1, -0x68

    .line 35
    .line 36
    if-ne p2, v1, :cond_2

    .line 37
    .line 38
    iput v1, p0, Lxk/j;->b:I

    .line 39
    .line 40
    const-string p2, " Did you forget to call init? Make sure you init the session before making Branch calls."

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    const/16 v1, -0x65

    .line 45
    .line 46
    if-ne p2, v1, :cond_3

    .line 47
    .line 48
    iput v1, p0, Lxk/j;->b:I

    .line 49
    .line 50
    const-string p2, " Unable to initialize Branch. Check network connectivity or that your branch key is valid."

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_3
    const/16 v1, -0x66

    .line 55
    .line 56
    if-ne p2, v1, :cond_4

    .line 57
    .line 58
    iput v1, p0, Lxk/j;->b:I

    .line 59
    .line 60
    const-string p2, " Please add \'android.permission.INTERNET\' in your applications manifest file."

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_4
    const/16 v1, -0x69

    .line 65
    .line 66
    if-ne p2, v1, :cond_5

    .line 67
    .line 68
    iput v1, p0, Lxk/j;->b:I

    .line 69
    .line 70
    const-string p2, " Unable to create a URL with that alias. If you want to reuse the alias, make sure to submit the same properties for all arguments and that the user is the same owner."

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_5
    const/16 v1, -0x6c

    .line 75
    .line 76
    if-ne p2, v1, :cond_6

    .line 77
    .line 78
    iput v1, p0, Lxk/j;->b:I

    .line 79
    .line 80
    const-string p2, "BranchApp class can be used only with API level 14 or above. Please make sure your minimum API level supported is 14. If you wish to use API level below 14 consider calling getInstance(Context) instead."

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_6
    const/16 v1, -0x6d

    .line 85
    .line 86
    if-ne p2, v1, :cond_7

    .line 87
    .line 88
    iput v1, p0, Lxk/j;->b:I

    .line 89
    .line 90
    const-string p2, "Branch instance is not created. Make  sure your Application class is an instance of BranchLikedApp."

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_7
    const/16 v1, -0x6e

    .line 95
    .line 96
    if-ne p2, v1, :cond_8

    .line 97
    .line 98
    iput v1, p0, Lxk/j;->b:I

    .line 99
    .line 100
    const-string p2, " Unable create share options. Couldn\'t find applications on device to share the link."

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_8
    const/16 v1, -0x6f

    .line 104
    .line 105
    if-ne p2, v1, :cond_9

    .line 106
    .line 107
    iput v1, p0, Lxk/j;->b:I

    .line 108
    .line 109
    const-string p2, " Request to Branch server timed out. Please check your internet connectivity"

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_9
    const/16 v1, -0x75

    .line 113
    .line 114
    if-ne p2, v1, :cond_a

    .line 115
    .line 116
    iput v1, p0, Lxk/j;->b:I

    .line 117
    .line 118
    const-string p2, " Tracking is disabled. Requested operation cannot be completed when tracking is disabled"

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_a
    const/16 v1, -0x76

    .line 122
    .line 123
    if-ne p2, v1, :cond_b

    .line 124
    .line 125
    iput v1, p0, Lxk/j;->b:I

    .line 126
    .line 127
    const-string p2, " Session initialization already happened. To force a new session, set intent extra, \"branch_force_new_session\", to true."

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_b
    const/16 v1, 0x1f4

    .line 131
    .line 132
    const/16 v2, -0x70

    .line 133
    .line 134
    if-ge p2, v1, :cond_13

    .line 135
    .line 136
    if-ne p2, v2, :cond_c

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_c
    const/16 v1, 0x199

    .line 140
    .line 141
    const/16 v2, -0x73

    .line 142
    .line 143
    if-eq p2, v1, :cond_12

    .line 144
    .line 145
    if-ne p2, v2, :cond_d

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_d
    const/16 v1, 0x190

    .line 149
    .line 150
    const/16 v2, -0x74

    .line 151
    .line 152
    if-ge p2, v1, :cond_11

    .line 153
    .line 154
    if-ne p2, v2, :cond_e

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_e
    const/16 v1, -0x77

    .line 158
    .line 159
    if-ne p2, v1, :cond_f

    .line 160
    .line 161
    iput v1, p0, Lxk/j;->b:I

    .line 162
    .line 163
    const-string p2, "Intra-app linking (i.e. session reinitialization) requires an intent flag, \"branch_force_new_session\"."

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_f
    const/16 v1, -0x78

    .line 167
    .line 168
    if-ne p2, v1, :cond_10

    .line 169
    .line 170
    iput v1, p0, Lxk/j;->b:I

    .line 171
    .line 172
    const-string p2, " Task exceeded timeout."

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_10
    iput v0, p0, Lxk/j;->b:I

    .line 176
    .line 177
    const-string p2, " Check network connectivity and that you properly initialized."

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_11
    :goto_0
    iput v2, p0, Lxk/j;->b:I

    .line 181
    .line 182
    const-string p2, " The request was invalid."

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_12
    :goto_1
    iput v2, p0, Lxk/j;->b:I

    .line 186
    .line 187
    const-string p2, " A resource with this identifier already exists."

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_13
    :goto_2
    iput v2, p0, Lxk/j;->b:I

    .line 191
    .line 192
    const-string p2, " Unable to reach the Branch servers, please try again shortly."

    .line 193
    .line 194
    :goto_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lxk/j;->a:Ljava/lang/String;

    .line 202
    .line 203
    return-void
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


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxk/j;->a:Ljava/lang/String;

    return-object v0
.end method
