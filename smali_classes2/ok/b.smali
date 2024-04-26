.class public final Lok/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lok/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lok/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lok/b;->b:Ljava/lang/Object;

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
.method public final b(Ljava/lang/Class;Lr4/c;)Landroidx/lifecycle/g1;
    .locals 7

    .line 1
    iget v0, p0, Lok/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lok/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lpk/h;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p1, Lpk/h;->a:Lr4/b;

    .line 14
    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-string p2, "context"

    .line 18
    .line 19
    invoke-static {v1, p2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lga/a;->M(Landroid/content/Context;)Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-class v0, Lpk/c;

    .line 31
    .line 32
    invoke-static {v0, p2}, Lnc/v;->d1(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lpk/c;

    .line 37
    .line 38
    check-cast p2, Lln/j;

    .line 39
    .line 40
    iget-object p2, p2, Lln/j;->c:Lln/j;

    .line 41
    .line 42
    new-instance v0, Lln/c;

    .line 43
    .line 44
    invoke-direct {v0, p2}, Lln/c;-><init>(Lln/j;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lpk/d;

    .line 48
    .line 49
    invoke-direct {p2, v0, p1}, Lpk/d;-><init>(Lln/c;Lpk/h;)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :pswitch_0
    new-instance v0, Lok/g;

    .line 54
    .line 55
    invoke-direct {v0}, Lok/g;-><init>()V

    .line 56
    .line 57
    .line 58
    check-cast v1, Lnk/a;

    .line 59
    .line 60
    invoke-static {p2}, Landroidx/lifecycle/p1;->q(Lr4/c;)Landroidx/lifecycle/y0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v1, Lcom/google/firebase/messaging/s;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v2, v1, Lcom/google/firebase/messaging/s;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v0, v1, Lcom/google/firebase/messaging/s;->d:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v3, Lln/p;

    .line 74
    .line 75
    iget-object v4, v1, Lcom/google/firebase/messaging/s;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lln/j;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/google/firebase/messaging/s;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lln/c;

    .line 82
    .line 83
    move-object v5, v0

    .line 84
    check-cast v5, Llk/a;

    .line 85
    .line 86
    invoke-direct {v3, v4, v1, v2, v5}, Lln/p;-><init>(Lln/j;Lln/c;Landroidx/lifecycle/y0;Llk/a;)V

    .line 87
    .line 88
    .line 89
    const-class v1, Lok/d;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lnc/v;->d1(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lok/d;

    .line 96
    .line 97
    check-cast v2, Lln/p;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v4, "expectedSize"

    .line 103
    .line 104
    const/16 v5, 0x54

    .line 105
    .line 106
    invoke-static {v5, v4}, Lls/e;->L0(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Landroidx/media3/session/n;

    .line 110
    .line 111
    invoke-direct {v4, v5}, Landroidx/media3/session/n;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v2, Lln/p;->e:Lln/o;

    .line 115
    .line 116
    const-string v6, "sxmp.feature.settings.ui.about.AboutSettingsViewModel"

    .line 117
    .line 118
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 119
    .line 120
    .line 121
    iget-object v5, v2, Lln/p;->g:Lln/o;

    .line 122
    .line 123
    const-string v6, "sxmp.feature.subscription.ui.common.viewmodel.AccountActionsViewModel"

    .line 124
    .line 125
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 126
    .line 127
    .line 128
    iget-object v5, v2, Lln/p;->h:Lln/o;

    .line 129
    .line 130
    const-string v6, "sxmp.feature.settings.ui.account.AccountBillingViewModel"

    .line 131
    .line 132
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 133
    .line 134
    .line 135
    iget-object v5, v2, Lln/p;->i:Lln/o;

    .line 136
    .line 137
    const-string v6, "sxmp.feature.settings.ui.account.AccountInfoViewModel"

    .line 138
    .line 139
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 140
    .line 141
    .line 142
    iget-object v5, v2, Lln/p;->j:Lln/o;

    .line 143
    .line 144
    const-string v6, "com.sxmp.feature.accountlinking.ui.AccountLinkViewModel"

    .line 145
    .line 146
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 147
    .line 148
    .line 149
    iget-object v5, v2, Lln/p;->k:Lln/o;

    .line 150
    .line 151
    const-string v6, "sxmp.feature.settings.ui.account.AccountSettingsViewModel"

    .line 152
    .line 153
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 154
    .line 155
    .line 156
    iget-object v5, v2, Lln/p;->o:Lln/o;

    .line 157
    .line 158
    const-string v6, "sxmp.feature.content.action.ActionHandlerViewModel"

    .line 159
    .line 160
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 161
    .line 162
    .line 163
    iget-object v5, v2, Lln/p;->p:Lln/o;

    .line 164
    .line 165
    const-string v6, "sxmp.feature.onboarding.recoverynumber.AddRecoveryNumberViewModel"

    .line 166
    .line 167
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 168
    .line 169
    .line 170
    iget-object v5, v2, Lln/p;->q:Lln/o;

    .line 171
    .line 172
    const-string v6, "sxmp.feature.settings.ui.app.AppSettingsViewModel"

    .line 173
    .line 174
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 175
    .line 176
    .line 177
    iget-object v5, v2, Lln/p;->v:Lln/o;

    .line 178
    .line 179
    const-string v6, "sxmp.feature.content.page.ui.autodownloads.AutodownloadsViewModel"

    .line 180
    .line 181
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 182
    .line 183
    .line 184
    iget-object v5, v2, Lln/p;->w:Lln/o;

    .line 185
    .line 186
    const-string v6, "sxmp.feature.subscription.ui.common.viewmodel.BottomLegalTermsViewModel"

    .line 187
    .line 188
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 189
    .line 190
    .line 191
    iget-object v5, v2, Lln/p;->x:Lln/o;

    .line 192
    .line 193
    const-string v6, "sxmp.feature.subscription.viewmodel.CancellationReasonsViewModel"

    .line 194
    .line 195
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 196
    .line 197
    .line 198
    iget-object v5, v2, Lln/p;->y:Lln/o;

    .line 199
    .line 200
    const-string v6, "sxmp.feature.casting.CastViewModel"

    .line 201
    .line 202
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 203
    .line 204
    .line 205
    iget-object v5, v2, Lln/p;->z:Lln/o;

    .line 206
    .line 207
    const-string v6, "sxmp.feature.settings.ui.cellDataUsageScreen.CellDataSettingsViewModel"

    .line 208
    .line 209
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 210
    .line 211
    .line 212
    iget-object v5, v2, Lln/p;->A:Lln/o;

    .line 213
    .line 214
    const-string v6, "sxmp.feature.subscription.viewmodel.ChangePlanViewModel"

    .line 215
    .line 216
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 217
    .line 218
    .line 219
    iget-object v5, v2, Lln/p;->D:Lln/o;

    .line 220
    .line 221
    const-string v6, "sxmp.feature.content.page.ui.library.container.ContainerViewModel"

    .line 222
    .line 223
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 224
    .line 225
    .line 226
    iget-object v5, v2, Lln/p;->E:Lln/o;

    .line 227
    .line 228
    const-string v6, "sxmp.feature.nowplaying.microfeatures.contextualmodule.ContextualModuleViewModel"

    .line 229
    .line 230
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 231
    .line 232
    .line 233
    iget-object v5, v2, Lln/p;->F:Lln/o;

    .line 234
    .line 235
    const-string v6, "sxmp.app.navigation.DeepLinkViewModel"

    .line 236
    .line 237
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 238
    .line 239
    .line 240
    iget-object v5, v2, Lln/p;->G:Lln/o;

    .line 241
    .line 242
    const-string v6, "sxmp.feature.subscription.ui.deleteaccount.DeleteAccountViewModel"

    .line 243
    .line 244
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 245
    .line 246
    .line 247
    iget-object v5, v2, Lln/p;->H:Lln/o;

    .line 248
    .line 249
    const-string v6, "sxmp.feature.subscription.devsubscribe.DevSubscribeViewModel"

    .line 250
    .line 251
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 252
    .line 253
    .line 254
    iget-object v5, v2, Lln/p;->I:Lln/o;

    .line 255
    .line 256
    const-string v6, "sxmp.feature.content.page.ui.discover.DiscoverViewModel"

    .line 257
    .line 258
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 259
    .line 260
    .line 261
    iget-object v5, v2, Lln/p;->J:Lln/o;

    .line 262
    .line 263
    const-string v6, "sxmp.feature.settings.ui.downloadsScreen.DownloadsQualityViewModel"

    .line 264
    .line 265
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 266
    .line 267
    .line 268
    iget-object v5, v2, Lln/p;->K:Lln/o;

    .line 269
    .line 270
    const-string v6, "sxmp.feature.settings.ui.downloadsScreen.DownloadsSettingsViewModel"

    .line 271
    .line 272
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 273
    .line 274
    .line 275
    iget-object v5, v2, Lln/p;->L:Lln/o;

    .line 276
    .line 277
    const-string v6, "sxmp.core.download.DownloadsStateViewModel"

    .line 278
    .line 279
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 280
    .line 281
    .line 282
    iget-object v5, v2, Lln/p;->M:Lln/o;

    .line 283
    .line 284
    const-string v6, "sxmp.feature.content.page.ui.entity.EntityViewModel"

    .line 285
    .line 286
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 287
    .line 288
    .line 289
    iget-object v5, v2, Lln/p;->N:Lln/o;

    .line 290
    .line 291
    const-string v6, "sxmp.feature.settings.ui.feedback.FeedbackSettingsViewModel"

    .line 292
    .line 293
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 294
    .line 295
    .line 296
    iget-object v5, v2, Lln/p;->O:Lln/o;

    .line 297
    .line 298
    const-string v6, "sxmp.feature.apprating.InAppRatingViewModel"

    .line 299
    .line 300
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 301
    .line 302
    .line 303
    iget-object v5, v2, Lln/p;->P:Lln/o;

    .line 304
    .line 305
    const-string v6, "sxmp.feature.settings.ui.keeponscreen.KeepOnScreenItemViewModel"

    .line 306
    .line 307
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 308
    .line 309
    .line 310
    iget-object v5, v2, Lln/p;->Q:Lln/o;

    .line 311
    .line 312
    const-string v6, "sxmp.feature.settings.ui.language.LanguageSettingsViewModel"

    .line 313
    .line 314
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 315
    .line 316
    .line 317
    iget-object v5, v2, Lln/p;->R:Lln/o;

    .line 318
    .line 319
    const-string v6, "sxmp.feature.subscription.viewmodel.LegalSignupViewModel"

    .line 320
    .line 321
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 322
    .line 323
    .line 324
    iget-object v5, v2, Lln/p;->S:Lln/o;

    .line 325
    .line 326
    const-string v6, "sxmp.feature.content.page.ui.library.LibraryViewModel"

    .line 327
    .line 328
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 329
    .line 330
    .line 331
    iget-object v5, v2, Lln/p;->T:Lln/o;

    .line 332
    .line 333
    const-string v6, "sxmp.feature.onboarding.listenandcollect.viewmodel.ListenAndCollectViewModel"

    .line 334
    .line 335
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 336
    .line 337
    .line 338
    iget-object v5, v2, Lln/p;->U:Lln/o;

    .line 339
    .line 340
    const-string v6, "sxmp.feature.settings.ui.locatingYou.LocatingYouSettingsViewModel"

    .line 341
    .line 342
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 343
    .line 344
    .line 345
    iget-object v5, v2, Lln/p;->V:Lln/o;

    .line 346
    .line 347
    const-string v6, "sxmp.feature.login.ui.old.LoginOptionsViewModelOld"

    .line 348
    .line 349
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 350
    .line 351
    .line 352
    iget-object v5, v2, Lln/p;->W:Lln/o;

    .line 353
    .line 354
    const-string v6, "sxmp.feature.login.ui.old.LoginOtpViewModelOld"

    .line 355
    .line 356
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 357
    .line 358
    .line 359
    iget-object v5, v2, Lln/p;->X:Lln/o;

    .line 360
    .line 361
    const-string v6, "sxmp.feature.login.ui.old.LoginPasswordViewModelOld"

    .line 362
    .line 363
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 364
    .line 365
    .line 366
    iget-object v5, v2, Lln/p;->Y:Lln/o;

    .line 367
    .line 368
    const-string v6, "sxmp.feature.login.ui.old.LoginViewModelOld"

    .line 369
    .line 370
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 371
    .line 372
    .line 373
    iget-object v5, v2, Lln/p;->Z:Lln/o;

    .line 374
    .line 375
    const-string v6, "sxmp.feature.content.page.ui.library.sort.manual.ManualSortViewModel"

    .line 376
    .line 377
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 378
    .line 379
    .line 380
    iget-object v5, v2, Lln/p;->a0:Lln/o;

    .line 381
    .line 382
    const-string v6, "sxmp.feature.settings.ui.notification.NotificationsSettingsViewModel"

    .line 383
    .line 384
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 385
    .line 386
    .line 387
    iget-object v5, v2, Lln/p;->b0:Lln/o;

    .line 388
    .line 389
    const-string v6, "sxmp.feature.content.page.ui.notifications.NotificationsViewModel"

    .line 390
    .line 391
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 392
    .line 393
    .line 394
    iget-object v5, v2, Lln/p;->c0:Lln/o;

    .line 395
    .line 396
    const-string v6, "sxmp.feature.nowplaying.NowPlayingViewModel"

    .line 397
    .line 398
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 399
    .line 400
    .line 401
    iget-object v5, v2, Lln/p;->d0:Lln/o;

    .line 402
    .line 403
    const-string v6, "sxmp.feature.overflow.OverflowMenuViewModel"

    .line 404
    .line 405
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 406
    .line 407
    .line 408
    iget-object v5, v2, Lln/p;->e0:Lln/o;

    .line 409
    .line 410
    const-string v6, "sxmp.feature.passkeys.PasskeyCreateViewModel"

    .line 411
    .line 412
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 413
    .line 414
    .line 415
    iget-object v5, v2, Lln/p;->f0:Lln/o;

    .line 416
    .line 417
    const-string v6, "sxmp.feature.passkeys.PasskeyLoginViewModel"

    .line 418
    .line 419
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 420
    .line 421
    .line 422
    iget-object v5, v2, Lln/p;->g0:Lln/o;

    .line 423
    .line 424
    const-string v6, "com.sxmp.feature.welcome.paymentissues.PaymentIssuesViewModel"

    .line 425
    .line 426
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 427
    .line 428
    .line 429
    iget-object v5, v2, Lln/p;->h0:Lln/o;

    .line 430
    .line 431
    const-string v6, "sxmp.feature.subscription.paywall.PaywallGraphViewModel"

    .line 432
    .line 433
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 434
    .line 435
    .line 436
    iget-object v5, v2, Lln/p;->i0:Lln/o;

    .line 437
    .line 438
    const-string v6, "sxmp.feature.content.page.ui.pickfeed.PickFeedViewModel"

    .line 439
    .line 440
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 441
    .line 442
    .line 443
    iget-object v5, v2, Lln/p;->j0:Lln/o;

    .line 444
    .line 445
    const-string v6, "sxmp.feature.pictureinpicture.PictureInPictureViewModel"

    .line 446
    .line 447
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 448
    .line 449
    .line 450
    iget-object v5, v2, Lln/p;->k0:Lln/o;

    .line 451
    .line 452
    const-string v6, "sxmp.feature.content.page.ui.pivoting.PivotingViewModel"

    .line 453
    .line 454
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 455
    .line 456
    .line 457
    iget-object v5, v2, Lln/p;->l0:Lln/o;

    .line 458
    .line 459
    const-string v6, "sxmp.feature.settings.ui.playback.PlaybackSettingsViewModel"

    .line 460
    .line 461
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 462
    .line 463
    .line 464
    iget-object v5, v2, Lln/p;->m0:Lln/o;

    .line 465
    .line 466
    const-string v6, "sxmp.feature.content.page.ui.playback.PlaybackStateViewModel"

    .line 467
    .line 468
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 469
    .line 470
    .line 471
    iget-object v5, v2, Lln/p;->n0:Lln/o;

    .line 472
    .line 473
    const-string v6, "sxmp.feature.nowplaying.tv.PlaybackWakelockViewModel"

    .line 474
    .line 475
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 476
    .line 477
    .line 478
    iget-object v5, v2, Lln/p;->o0:Lln/o;

    .line 479
    .line 480
    const-string v6, "com.sxmp.playback.playerui.PlayerUIViewModel"

    .line 481
    .line 482
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 483
    .line 484
    .line 485
    iget-object v5, v2, Lln/p;->p0:Lln/o;

    .line 486
    .line 487
    const-string v6, "sxmp.core.ui.component.PopupHostViewModel"

    .line 488
    .line 489
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 490
    .line 491
    .line 492
    iget-object v5, v2, Lln/p;->q0:Lln/o;

    .line 493
    .line 494
    const-string v6, "sxmp.core.user.ui.tv.QrOverlayViewModel"

    .line 495
    .line 496
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 497
    .line 498
    .line 499
    iget-object v5, v2, Lln/p;->r0:Lln/o;

    .line 500
    .line 501
    const-string v6, "sxmp.core.legal.privacy.QuebecPrivacyViewModel"

    .line 502
    .line 503
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 504
    .line 505
    .line 506
    iget-object v5, v2, Lln/p;->s0:Lln/o;

    .line 507
    .line 508
    const-string v6, "sxmp.feature.registration.ui.old.RegistrationViewModelOld"

    .line 509
    .line 510
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 511
    .line 512
    .line 513
    iget-object v5, v2, Lln/p;->t0:Lln/o;

    .line 514
    .line 515
    const-string v6, "sxmp.feature.registration.ui.RegistrationViewModel"

    .line 516
    .line 517
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 518
    .line 519
    .line 520
    iget-object v5, v2, Lln/p;->u0:Lln/o;

    .line 521
    .line 522
    const-string v6, "sxmp.feature.content.page.ui.search.SearchViewModel"

    .line 523
    .line 524
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 525
    .line 526
    .line 527
    iget-object v5, v2, Lln/p;->v0:Lln/o;

    .line 528
    .line 529
    const-string v6, "sxmp.feature.segmentlistsheet.SegmentListViewModel"

    .line 530
    .line 531
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 532
    .line 533
    .line 534
    iget-object v5, v2, Lln/p;->w0:Lln/o;

    .line 535
    .line 536
    const-string v6, "sxmp.feature.settings.ui.SettingsViewModel"

    .line 537
    .line 538
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 539
    .line 540
    .line 541
    iget-object v5, v2, Lln/p;->x0:Lln/o;

    .line 542
    .line 543
    const-string v6, "sxmp.feature.nowplaying.tv.SideMenuItemViewModel"

    .line 544
    .line 545
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 546
    .line 547
    .line 548
    iget-object v5, v2, Lln/p;->y0:Lln/o;

    .line 549
    .line 550
    const-string v6, "com.sxmp.feature.welcome.SignInWithPolarisDialogViewModel"

    .line 551
    .line 552
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 553
    .line 554
    .line 555
    iget-object v5, v2, Lln/p;->z0:Lln/o;

    .line 556
    .line 557
    const-string v6, "sxmp.feature.microfeature.SleepTimerStateViewModel"

    .line 558
    .line 559
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 560
    .line 561
    .line 562
    iget-object v5, v2, Lln/p;->A0:Lln/o;

    .line 563
    .line 564
    const-string v6, "sxmp.feature.sleeptimer.SleepTimerViewModel"

    .line 565
    .line 566
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 567
    .line 568
    .line 569
    iget-object v5, v2, Lln/p;->B0:Lln/o;

    .line 570
    .line 571
    const-string v6, "sxmp.feature.speedcontrol.SpeedControlViewModel"

    .line 572
    .line 573
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 574
    .line 575
    .line 576
    iget-object v5, v2, Lln/p;->C0:Lln/o;

    .line 577
    .line 578
    const-string v6, "sxmp.app.splash.SplashViewModel"

    .line 579
    .line 580
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 581
    .line 582
    .line 583
    iget-object v5, v2, Lln/p;->D0:Lln/o;

    .line 584
    .line 585
    const-string v6, "sxmp.feature.settings.ui.streamingQualityScreen.StreamingQualitySettingsViewModel"

    .line 586
    .line 587
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 588
    .line 589
    .line 590
    iget-object v5, v2, Lln/p;->E0:Lln/o;

    .line 591
    .line 592
    const-string v6, "sxmp.feature.settings.ui.streamingQualityScreen.StreamingQualityViewModel"

    .line 593
    .line 594
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 595
    .line 596
    .line 597
    iget-object v5, v2, Lln/p;->F0:Lln/o;

    .line 598
    .line 599
    const-string v6, "sxmp.core.billing.SubscribeViewModel"

    .line 600
    .line 601
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 602
    .line 603
    .line 604
    iget-object v5, v2, Lln/p;->G0:Lln/o;

    .line 605
    .line 606
    const-string v6, "sxmp.feature.subscription.rework.managesubscription.SubscriptionDetailsViewModel"

    .line 607
    .line 608
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 609
    .line 610
    .line 611
    iget-object v5, v2, Lln/p;->H0:Lln/o;

    .line 612
    .line 613
    const-string v6, "sxmp.feature.subscription.viewmodel.SubscriptionExpiredViewModel"

    .line 614
    .line 615
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 616
    .line 617
    .line 618
    iget-object v5, v2, Lln/p;->I0:Lln/o;

    .line 619
    .line 620
    const-string v6, "sxmp.feature.onboarding.tastepicking.viewmodel.TastePickingViewModel"

    .line 621
    .line 622
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 623
    .line 624
    .line 625
    iget-object v5, v2, Lln/p;->J0:Lln/o;

    .line 626
    .line 627
    const-string v6, "sxmp.feature.settings.ui.terms.TermsViewModel"

    .line 628
    .line 629
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 630
    .line 631
    .line 632
    iget-object v5, v2, Lln/p;->L0:Lln/o;

    .line 633
    .line 634
    const-string v6, "sxmp.feature.content.page.ui.tooltips.TooltipActionHandlerViewModel"

    .line 635
    .line 636
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 637
    .line 638
    .line 639
    iget-object v5, v2, Lln/p;->M0:Lln/o;

    .line 640
    .line 641
    const-string v6, "sxmp.feature.content.page.ui.tooltips.TooltipViewModel"

    .line 642
    .line 643
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 644
    .line 645
    .line 646
    iget-object v5, v2, Lln/p;->N0:Lln/o;

    .line 647
    .line 648
    const-string v6, "sxmp.app.navigation.TopLevelNavViewModel"

    .line 649
    .line 650
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 651
    .line 652
    .line 653
    iget-object v5, v2, Lln/p;->O0:Lln/o;

    .line 654
    .line 655
    const-string v6, "sxmp.feature.transcript.TranscriptViewModel"

    .line 656
    .line 657
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 658
    .line 659
    .line 660
    iget-object v5, v2, Lln/p;->P0:Lln/o;

    .line 661
    .line 662
    const-string v6, "sxmp.feature.registration.ui.old.TvLegalSignUpViewModelOld"

    .line 663
    .line 664
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 665
    .line 666
    .line 667
    iget-object v5, v2, Lln/p;->Q0:Lln/o;

    .line 668
    .line 669
    const-string v6, "sxmp.feature.login.ui.old.tv.TvLoginOptionsViewModelOld"

    .line 670
    .line 671
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 672
    .line 673
    .line 674
    iget-object v5, v2, Lln/p;->R0:Lln/o;

    .line 675
    .line 676
    const-string v6, "sxmp.feature.subscription.ui.unentitleduser.UnentitledUserContentViewModel"

    .line 677
    .line 678
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 679
    .line 680
    .line 681
    iget-object v5, v2, Lln/p;->S0:Lln/o;

    .line 682
    .line 683
    const-string v6, "sxmp.feature.nowplaying.userprogress.UserProgressViewModel"

    .line 684
    .line 685
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 686
    .line 687
    .line 688
    iget-object v5, v2, Lln/p;->T0:Lln/o;

    .line 689
    .line 690
    const-string v6, "sxmp.core.user.UserStateCheckViewModel"

    .line 691
    .line 692
    invoke-virtual {v4, v6, v5}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 693
    .line 694
    .line 695
    iget-object v2, v2, Lln/p;->U0:Lln/o;

    .line 696
    .line 697
    const-string v5, "com.sxmp.feature.welcome.WelcomeViewModel"

    .line 698
    .line 699
    invoke-virtual {v4, v5, v2}, Landroidx/media3/session/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/session/n;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4}, Landroidx/media3/session/n;->a()Lcb/x0;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    check-cast v2, Lcb/y1;

    .line 711
    .line 712
    invoke-virtual {v2, v4}, Lcb/y1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, Lbl/a;

    .line 717
    .line 718
    sget-object v4, Lok/e;->d:Landroidx/lifecycle/h1;

    .line 719
    .line 720
    iget-object p2, p2, Lr4/b;->a:Ljava/util/LinkedHashMap;

    .line 721
    .line 722
    invoke-virtual {p2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object p2

    .line 726
    check-cast p2, Lol/d;

    .line 727
    .line 728
    invoke-static {v1, v3}, Lnc/v;->d1(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, Lok/d;

    .line 733
    .line 734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    sget-object v1, Lcb/y1;->j:Lcb/y1;

    .line 738
    .line 739
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-virtual {v1, v3}, Lcb/y1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    if-nez v1, :cond_2

    .line 748
    .line 749
    if-nez p2, :cond_1

    .line 750
    .line 751
    if-eqz v2, :cond_0

    .line 752
    .line 753
    invoke-interface {v2}, Lbl/a;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    check-cast p1, Landroidx/lifecycle/g1;

    .line 758
    .line 759
    goto :goto_0

    .line 760
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 761
    .line 762
    new-instance v0, Ljava/lang/StringBuilder;

    .line 763
    .line 764
    const-string v1, "Expected the @HiltViewModel-annotated class "

    .line 765
    .line 766
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    const-string p1, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    .line 777
    .line 778
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw p2

    .line 789
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 790
    .line 791
    new-instance v0, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    const-string v1, "Found creation callback but class "

    .line 794
    .line 795
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    const-string p1, " does not have an assisted factory specified in @HiltViewModel."

    .line 806
    .line 807
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    throw p2

    .line 818
    :cond_2
    if-nez v2, :cond_4

    .line 819
    .line 820
    if-eqz p2, :cond_3

    .line 821
    .line 822
    invoke-interface {p2, v1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    check-cast p1, Landroidx/lifecycle/g1;

    .line 827
    .line 828
    :goto_0
    new-instance p2, Lef/a;

    .line 829
    .line 830
    const/4 v1, 0x1

    .line 831
    invoke-direct {p2, v0, v1}, Lef/a;-><init>(Ljava/lang/Object;I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g1;->a(Lef/a;)V

    .line 835
    .line 836
    .line 837
    return-object p1

    .line 838
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 839
    .line 840
    new-instance v0, Ljava/lang/StringBuilder;

    .line 841
    .line 842
    const-string v1, "Found @HiltViewModel-annotated class "

    .line 843
    .line 844
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object p1

    .line 851
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    const-string p1, " using @AssistedInject but no creation callback was provided in CreationExtras."

    .line 855
    .line 856
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    throw p2

    .line 867
    :cond_4
    new-instance p2, Ljava/lang/AssertionError;

    .line 868
    .line 869
    new-instance v0, Ljava/lang/StringBuilder;

    .line 870
    .line 871
    const-string v1, "Found the @HiltViewModel-annotated class "

    .line 872
    .line 873
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    const-string p1, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    .line 884
    .line 885
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    throw p2

    .line 896
    nop

    .line 897
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
.end method
