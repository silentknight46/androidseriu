.class public final Lcom/google/android/gms/cast/framework/media/internal/zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field private zzc:Landroid/net/Uri;
    .annotation build Li/a;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/cast/framework/media/internal/zzf;
    .annotation build Li/a;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/cast/framework/media/internal/zzc;

.field private zzf:Landroid/graphics/Bitmap;
    .annotation build Li/a;
    .end annotation
.end field

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/cast/framework/media/internal/zza;
    .annotation build Li/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/ImageHints;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzb:Lcom/google/android/gms/cast/framework/media/ImageHints;

    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/zzc;

    invoke-direct {p1}, Lcom/google/android/gms/cast/framework/media/internal/zzc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zze:Lcom/google/android/gms/cast/framework/media/internal/zzc;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zze()V

    return-void
.end method

.method private final zze()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzd:Lcom/google/android/gms/cast/framework/media/internal/zzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzd:Lcom/google/android/gms/cast/framework/media/internal/zzf;

    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzc:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzf:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzg:Z

    .line 18
    .line 19
    return-void
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


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zze()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzh:Lcom/google/android/gms/cast/framework/media/internal/zza;

    .line 6
    .line 7
    return-void
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
.end method

.method public final zzb(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzf:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzg:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzh:Lcom/google/android/gms/cast/framework/media/internal/zza;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/media/internal/zza;->zza(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzd:Lcom/google/android/gms/cast/framework/media/internal/zzf;

    .line 15
    .line 16
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
.end method

.method public final zzc(Lcom/google/android/gms/cast/framework/media/internal/zza;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzh:Lcom/google/android/gms/cast/framework/media/internal/zza;

    return-void
.end method

.method public final zzd(Landroid/net/Uri;)Z
    .locals 15
    .param p1    # Landroid/net/Uri;
        .annotation build Li/a;
        .end annotation
    .end param

    .line 1
    move-object v11, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const/4 v12, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zze()V

    .line 8
    .line 9
    .line 10
    return v12

    .line 11
    :cond_0
    iget-object v1, v11, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzc:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v13, 0x0

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zze()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v11, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzc:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v0, v11, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzb:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/ImageHints;->getWidthInPixels()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v11, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzb:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/ImageHints;->getHeightInPixels()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, v11, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zza:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v0, v11, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzb:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/ImageHints;->getWidthInPixels()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v0, v11, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzb:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/ImageHints;->getHeightInPixels()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    new-instance v14, Lcom/google/android/gms/cast/framework/media/internal/zzf;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const-wide/32 v5, 0x200000

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x5

    .line 63
    const/16 v8, 0x14d

    .line 64
    .line 65
    const/16 v9, 0x2710

    .line 66
    .line 67
    move-object v0, v14

    .line 68
    move-object v10, p0

    .line 69
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/cast/framework/media/internal/zzf;-><init>(Landroid/content/Context;IIZJIIILcom/google/android/gms/cast/framework/media/internal/zzb;)V

    .line 70
    .line 71
    .line 72
    iput-object v14, v11, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzd:Lcom/google/android/gms/cast/framework/media/internal/zzf;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    iget-object v1, v11, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zza:Landroid/content/Context;

    .line 76
    .line 77
    new-instance v14, Lcom/google/android/gms/cast/framework/media/internal/zzf;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const-wide/32 v5, 0x200000

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x5

    .line 86
    const/16 v8, 0x14d

    .line 87
    .line 88
    const/16 v9, 0x2710

    .line 89
    .line 90
    move-object v0, v14

    .line 91
    move-object v10, p0

    .line 92
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/cast/framework/media/internal/zzf;-><init>(Landroid/content/Context;IIZJIIILcom/google/android/gms/cast/framework/media/internal/zzb;)V

    .line 93
    .line 94
    .line 95
    iput-object v14, v11, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzd:Lcom/google/android/gms/cast/framework/media/internal/zzf;

    .line 96
    .line 97
    :goto_1
    iget-object v0, v11, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzd:Lcom/google/android/gms/cast/framework/media/internal/zzf;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/google/android/gms/cast/framework/media/internal/zzf;

    .line 104
    .line 105
    iget-object v1, v11, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzc:Landroid/net/Uri;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/net/Uri;

    .line 112
    .line 113
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    new-array v3, v12, [Landroid/net/Uri;

    .line 116
    .line 117
    aput-object v1, v3, v13

    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 120
    .line 121
    .line 122
    return v13

    .line 123
    :cond_3
    iget-boolean v0, v11, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzg:Z

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    return v12

    .line 128
    :cond_4
    return v13
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
.end method
