.class public Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;
.super Landroidx/fragment/app/e0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/widget/ControlButtonsContainer;


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private zzb:Z

.field private zzc:I

.field private zzd:I

.field private zze:Landroid/widget/TextView;

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:[I

.field private final zzk:[Landroid/widget/ImageView;

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:I

.field private zzv:I

.field private zzw:I

.field private zzx:I

.field private zzy:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;
    .annotation build Li/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    const-string v1, "MiniControllerFragment"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zza:Lcom/google/android/gms/cast/internal/Logger;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzk:[Landroid/widget/ImageView;

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
.end method

.method private final zza(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;Landroid/widget/RelativeLayout;II)V
    .locals 8

    .line 1
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzj:[I

    .line 9
    .line 10
    aget p4, v0, p4

    .line 11
    .line 12
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_empty:I

    .line 13
    .line 14
    if-ne p4, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_custom:I

    .line 22
    .line 23
    if-ne p4, v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_play_pause_toggle:I

    .line 28
    .line 29
    if-ne p4, v0, :cond_4

    .line 30
    .line 31
    iget p4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzm:I

    .line 32
    .line 33
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzn:I

    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzo:I

    .line 36
    .line 37
    iget v3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzl:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne v3, v4, :cond_2

    .line 41
    .line 42
    iget p4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzp:I

    .line 43
    .line 44
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzq:I

    .line 45
    .line 46
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzr:I

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzi:I

    .line 53
    .line 54
    invoke-static {v3, v4, p4}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzc(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzi:I

    .line 63
    .line 64
    invoke-static {p4, v4, v0}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzc(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzi:I

    .line 73
    .line 74
    invoke-static {p4, v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzc(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Landroid/widget/ProgressBar;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-direct {v6, p4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 91
    .line 92
    const/4 v0, -0x2

    .line 93
    invoke-direct {p4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-virtual {p4, v0, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x6

    .line 102
    invoke-virtual {p4, v1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x5

    .line 106
    invoke-virtual {p4, v1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x7

    .line 110
    invoke-virtual {p4, v1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 111
    .line 112
    .line 113
    const/16 p3, 0xf

    .line 114
    .line 115
    invoke-virtual {p4, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    iget p4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzh:I

    .line 129
    .line 130
    if-eqz p4, :cond_3

    .line 131
    .line 132
    if-eqz p3, :cond_3

    .line 133
    .line 134
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 135
    .line 136
    invoke-virtual {p3, p4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    move-object v1, p1

    .line 144
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindImageViewToPlayPauseToggle(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    sget p2, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_skip_previous:I

    .line 149
    .line 150
    const/4 p3, 0x0

    .line 151
    if-ne p4, p2, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget p4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzi:I

    .line 158
    .line 159
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzs:I

    .line 160
    .line 161
    invoke-static {p2, p4, v0}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzc(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    sget p4, Lcom/google/android/gms/cast/framework/R$string;->cast_skip_prev:I

    .line 173
    .line 174
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {v2, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v2, p3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToSkipPrev(Landroid/view/View;I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    sget p2, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_skip_next:I

    .line 186
    .line 187
    if-ne p4, p2, :cond_6

    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iget p4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzi:I

    .line 194
    .line 195
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzt:I

    .line 196
    .line 197
    invoke-static {p2, p4, v0}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzc(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    sget p4, Lcom/google/android/gms/cast/framework/R$string;->cast_skip_next:I

    .line 209
    .line 210
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {v2, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v2, p3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToSkipNext(Landroid/view/View;I)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_6
    sget p2, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_rewind_30_seconds:I

    .line 222
    .line 223
    const-wide/16 v0, 0x7530

    .line 224
    .line 225
    if-ne p4, p2, :cond_7

    .line 226
    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzi:I

    .line 232
    .line 233
    iget p4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzu:I

    .line 234
    .line 235
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzc(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    sget p3, Lcom/google/android/gms/cast/framework/R$string;->cast_rewind_30:I

    .line 247
    .line 248
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {v2, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToRewind(Landroid/view/View;J)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_7
    sget p2, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_forward_30_seconds:I

    .line 260
    .line 261
    if-ne p4, p2, :cond_8

    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzi:I

    .line 268
    .line 269
    iget p4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzv:I

    .line 270
    .line 271
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzc(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    sget p3, Lcom/google/android/gms/cast/framework/R$string;->cast_forward_30:I

    .line 283
    .line 284
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {v2, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToForward(Landroid/view/View;J)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_8
    sget p2, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_mute_toggle:I

    .line 296
    .line 297
    if-ne p4, p2, :cond_9

    .line 298
    .line 299
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzi:I

    .line 304
    .line 305
    iget p4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzw:I

    .line 306
    .line 307
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzc(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindImageViewToMuteToggle(Landroid/widget/ImageView;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_9
    sget p2, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_closed_caption:I

    .line 319
    .line 320
    if-ne p4, p2, :cond_a

    .line 321
    .line 322
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzi:I

    .line 327
    .line 328
    iget p4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzx:I

    .line 329
    .line 330
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzc(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToClosedCaption(Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    :cond_a
    :goto_0
    return-void
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
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
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
.end method


# virtual methods
.method public final getButtonImageViewAt(I)Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzk:[Landroid/widget/ImageView;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
    .line 6
    .line 7
    .line 8
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
.end method

.method public final getButtonSlotCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final getButtonTypeAt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzj:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
    .line 6
    .line 7
    .line 8
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
.end method

.method public getUIMediaController()Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;
    .locals 1
    .annotation build Li/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzy:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Li/a;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Li/a;
        .end annotation
    .end param

    .line 1
    new-instance p3, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->getActivity()Landroidx/fragment/app/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p3, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzy:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 11
    .line 12
    sget v0, Lcom/google/android/gms/cast/framework/R$layout;->cast_mini_controller:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewVisibilityToMediaSession(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->container_current:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzf:I

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget v1, Lcom/google/android/gms/cast/framework/R$id;->icon_view:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/ImageView;

    .line 48
    .line 49
    sget v2, Lcom/google/android/gms/cast/framework/R$id;->title_view:I

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/widget/TextView;

    .line 56
    .line 57
    iget v3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzc:I

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->getActivity()Landroidx/fragment/app/h0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzc:I

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget v3, Lcom/google/android/gms/cast/framework/R$id;->subtitle_view:I

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zze:Landroid/widget/TextView;

    .line 79
    .line 80
    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzd:I

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->getActivity()Landroidx/fragment/app/h0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget v5, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzd:I

    .line 89
    .line 90
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    sget v3, Lcom/google/android/gms/cast/framework/R$id;->progressBar:I

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroid/widget/ProgressBar;

    .line 100
    .line 101
    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzg:I

    .line 102
    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    .line 110
    .line 111
    iget v5, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzg:I

    .line 112
    .line 113
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 114
    .line 115
    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    const-string v4, "com.google.android.gms.cast.metadata.TITLE"

    .line 119
    .line 120
    invoke-virtual {p3, v2, v4}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindTextViewToMetadataOfCurrentItem(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zze:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p3, v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindTextViewToSmartSubtitle(Landroid/widget/TextView;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindProgressBar(Landroid/widget/ProgressBar;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToLaunchExpandedController(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzb:Z

    .line 135
    .line 136
    const/4 v3, 0x2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    sget v2, Lcom/google/android/gms/cast/framework/R$dimen;->cast_mini_controller_icon_width:I

    .line 144
    .line 145
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget v4, Lcom/google/android/gms/cast/framework/R$dimen;->cast_mini_controller_icon_height:I

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    new-instance v4, Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 160
    .line 161
    invoke-direct {v4, v3, p2, v2}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    .line 162
    .line 163
    .line 164
    sget p2, Lcom/google/android/gms/cast/framework/R$drawable;->cast_album_art_placeholder:I

    .line 165
    .line 166
    invoke-virtual {p3, v1, v4, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindImageViewToImageOfCurrentItem(Landroid/widget/ImageView;Lcom/google/android/gms/cast/framework/media/ImageHints;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzk:[Landroid/widget/ImageView;

    .line 174
    .line 175
    sget v1, Lcom/google/android/gms/cast/framework/R$id;->button_0:I

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroid/widget/ImageView;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    aput-object v1, p2, v2

    .line 185
    .line 186
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzk:[Landroid/widget/ImageView;

    .line 187
    .line 188
    sget v1, Lcom/google/android/gms/cast/framework/R$id;->button_1:I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Landroid/widget/ImageView;

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    aput-object v1, p2, v4

    .line 198
    .line 199
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzk:[Landroid/widget/ImageView;

    .line 200
    .line 201
    sget v1, Lcom/google/android/gms/cast/framework/R$id;->button_2:I

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Landroid/widget/ImageView;

    .line 208
    .line 209
    aput-object v1, p2, v3

    .line 210
    .line 211
    sget p2, Lcom/google/android/gms/cast/framework/R$id;->button_0:I

    .line 212
    .line 213
    invoke-direct {p0, p3, v0, p2, v2}, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zza(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;Landroid/widget/RelativeLayout;II)V

    .line 214
    .line 215
    .line 216
    sget p2, Lcom/google/android/gms/cast/framework/R$id;->button_1:I

    .line 217
    .line 218
    invoke-direct {p0, p3, v0, p2, v4}, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zza(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;Landroid/widget/RelativeLayout;II)V

    .line 219
    .line 220
    .line 221
    sget p2, Lcom/google/android/gms/cast/framework/R$id;->button_2:I

    .line 222
    .line 223
    invoke-direct {p0, p3, v0, p2, v3}, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zza(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;Landroid/widget/RelativeLayout;II)V

    .line 224
    .line 225
    .line 226
    return-object p1
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
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzy:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzy:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/e0;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 4
    .param p3    # Landroid/os/Bundle;
        .annotation build Li/a;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e0;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzj:[I

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    sget-object p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController:[I

    .line 11
    .line 12
    sget v0, Lcom/google/android/gms/cast/framework/R$attr;->castMiniControllerStyle:I

    .line 13
    .line 14
    sget v1, Lcom/google/android/gms/cast/framework/R$style;->CastMiniController:I

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castShowImageThumbnail:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iput-boolean p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzb:Z

    .line 28
    .line 29
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castTitleTextAppearance:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzc:I

    .line 37
    .line 38
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castSubtitleTextAppearance:I

    .line 39
    .line 40
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzd:I

    .line 45
    .line 46
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castBackground:I

    .line 47
    .line 48
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzf:I

    .line 53
    .line 54
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castProgressBarColor:I

    .line 55
    .line 56
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzg:I

    .line 61
    .line 62
    sget v2, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castMiniControllerLoadingIndicatorColor:I

    .line 63
    .line 64
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzh:I

    .line 69
    .line 70
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castButtonColor:I

    .line 71
    .line 72
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzi:I

    .line 77
    .line 78
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castPlayButtonDrawable:I

    .line 79
    .line 80
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzm:I

    .line 85
    .line 86
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castPauseButtonDrawable:I

    .line 87
    .line 88
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzn:I

    .line 93
    .line 94
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castStopButtonDrawable:I

    .line 95
    .line 96
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzo:I

    .line 101
    .line 102
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castPlayButtonDrawable:I

    .line 103
    .line 104
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzp:I

    .line 109
    .line 110
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castPauseButtonDrawable:I

    .line 111
    .line 112
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzq:I

    .line 117
    .line 118
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castStopButtonDrawable:I

    .line 119
    .line 120
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzr:I

    .line 125
    .line 126
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castSkipPreviousButtonDrawable:I

    .line 127
    .line 128
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzs:I

    .line 133
    .line 134
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castSkipNextButtonDrawable:I

    .line 135
    .line 136
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzt:I

    .line 141
    .line 142
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castRewind30ButtonDrawable:I

    .line 143
    .line 144
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzu:I

    .line 149
    .line 150
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castForward30ButtonDrawable:I

    .line 151
    .line 152
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzv:I

    .line 157
    .line 158
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castMuteToggleButtonDrawable:I

    .line 159
    .line 160
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzw:I

    .line 165
    .line 166
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castClosedCaptionsButtonDrawable:I

    .line 167
    .line 168
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzx:I

    .line 173
    .line 174
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castControlButtons:I

    .line 175
    .line 176
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-eqz p3, :cond_5

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    const/4 v2, 0x3

    .line 195
    if-ne p3, v2, :cond_1

    .line 196
    .line 197
    move p3, v0

    .line 198
    goto :goto_0

    .line 199
    :cond_1
    move p3, v1

    .line 200
    :goto_0
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    new-array p3, p3, [I

    .line 208
    .line 209
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzj:[I

    .line 210
    .line 211
    move p3, v1

    .line 212
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-ge p3, v2, :cond_2

    .line 217
    .line 218
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzj:[I

    .line 219
    .line 220
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    aput v3, v2, p3

    .line 225
    .line 226
    add-int/lit8 p3, p3, 0x1

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 230
    .line 231
    .line 232
    iget-boolean p1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzb:Z

    .line 233
    .line 234
    if-eqz p1, :cond_3

    .line 235
    .line 236
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzj:[I

    .line 237
    .line 238
    sget p3, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_empty:I

    .line 239
    .line 240
    aput p3, p1, v1

    .line 241
    .line 242
    :cond_3
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzl:I

    .line 243
    .line 244
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzj:[I

    .line 245
    .line 246
    array-length p3, p1

    .line 247
    :goto_2
    if-ge v1, p3, :cond_6

    .line 248
    .line 249
    aget v2, p1, v1

    .line 250
    .line 251
    sget v3, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_empty:I

    .line 252
    .line 253
    if-eq v2, v3, :cond_4

    .line 254
    .line 255
    iget v2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzl:I

    .line 256
    .line 257
    add-int/2addr v2, v0

    .line 258
    iput v2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzl:I

    .line 259
    .line 260
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_5
    sget-object p1, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 264
    .line 265
    new-array p3, v1, [Ljava/lang/Object;

    .line 266
    .line 267
    const-string v0, "Unable to read attribute castControlButtons."

    .line 268
    .line 269
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_empty:I

    .line 273
    .line 274
    filled-new-array {p1, p1, p1}, [I

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzj:[I

    .line 279
    .line 280
    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 281
    .line 282
    .line 283
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/cast/zzln;->zzd:Lcom/google/android/gms/internal/cast/zzln;

    .line 284
    .line 285
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzr;->zzd(Lcom/google/android/gms/internal/cast/zzln;)V

    .line 286
    .line 287
    .line 288
    return-void
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method
