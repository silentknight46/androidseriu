.class public Lcom/google/android/gms/cast/MediaQueueItem;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "MediaQueueItemCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaQueueItem$Writer;,
        Lcom/google/android/gms/cast/MediaQueueItem$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_PLAYBACK_DURATION:D = Infinity

.field public static final INVALID_ITEM_ID:I


# instance fields
.field zza:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x9
    .end annotation

    .annotation build Li/a;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/cast/MediaInfo;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMedia"
        id = 0x2
    .end annotation

    .annotation build Li/a;
    .end annotation
.end field

.field private zzc:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getItemId"
        id = 0x3
    .end annotation
.end field

.field private zzd:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAutoplay"
        id = 0x4
    .end annotation
.end field

.field private zze:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStartTime"
        id = 0x5
    .end annotation
.end field

.field private zzf:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPlaybackDuration"
        id = 0x6
    .end annotation
.end field

.field private zzg:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPreloadTime"
        id = 0x7
    .end annotation
.end field

.field private zzh:[J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getActiveTrackIds"
        id = 0x8
    .end annotation

    .annotation build Li/a;
    .end annotation
.end field

.field private zzi:Lorg/json/JSONObject;
    .annotation build Li/a;
    .end annotation
.end field

.field private final zzj:Lcom/google/android/gms/cast/MediaQueueItem$Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/zzck;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzck;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaQueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/cast/MediaInfo;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation

        .annotation build Li/a;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p8    # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p10    # [J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation

        .annotation build Li/a;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation

        .annotation build Li/a;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zze:D

    new-instance v0, Lcom/google/android/gms/cast/MediaQueueItem$Writer;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/MediaQueueItem$Writer;-><init>(Lcom/google/android/gms/cast/MediaQueueItem;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzj:Lcom/google/android/gms/cast/MediaQueueItem$Writer;

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzb:Lcom/google/android/gms/cast/MediaInfo;

    iput p2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzc:I

    iput-boolean p3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzd:Z

    iput-wide p4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zze:D

    iput-wide p6, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzf:D

    iput-wide p8, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzg:D

    iput-object p10, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzh:[J

    iput-object p11, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zza:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p11, :cond_0

    .line 2
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zza:Ljava/lang/String;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzi:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzi:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zza:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzi:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/zzcj;)V
    .locals 12

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "media cannot be null."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/cast/MediaQueueItem;Lcom/google/android/gms/cast/zzcj;)V
    .locals 12

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getAutoplay()Z

    move-result v3

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getStartTime()D

    move-result-wide v4

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getPlaybackDuration()D

    move-result-wide v6

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getPreloadTime()D

    move-result-wide v8

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getActiveTrackIds()[J

    move-result-object v10

    const/4 v11, 0x0

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzb:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getCustomData()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzi:Lorg/json/JSONObject;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "media cannot be null."

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 12
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/MediaQueueItem;->fromJson(Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/cast/MediaQueueItem;[J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzh:[J

    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/cast/MediaQueueItem;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzd:Z

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/cast/MediaQueueItem;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzi:Lorg/json/JSONObject;

    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/cast/MediaQueueItem;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzc:I

    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/cast/MediaQueueItem;Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzb:Lcom/google/android/gms/cast/MediaInfo;

    return-void
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/cast/MediaQueueItem;D)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzf:D

    return-void
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/cast/MediaQueueItem;D)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzg:D

    return-void
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/cast/MediaQueueItem;D)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zze:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Li/a;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzi:Lorg/json/JSONObject;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v3, v0

    .line 20
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/cast/MediaQueueItem;->zzi:Lorg/json/JSONObject;

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    move v5, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move v5, v0

    .line 27
    :goto_1
    if-eq v3, v5, :cond_4

    .line 28
    .line 29
    return v2

    .line 30
    :cond_4
    if-eqz v1, :cond_6

    .line 31
    .line 32
    if-eqz v4, :cond_6

    .line 33
    .line 34
    invoke-static {v1, v4}, Lcom/google/android/gms/common/util/JsonUtils;->areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_5
    return v2

    .line 42
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzb:Lcom/google/android/gms/cast/MediaInfo;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->zzb:Lcom/google/android/gms/cast/MediaInfo;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_9

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzc:I

    .line 53
    .line 54
    iget v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->zzc:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_9

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzd:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->zzd:Z

    .line 61
    .line 62
    if-ne v1, v3, :cond_9

    .line 63
    .line 64
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zze:D

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    iget-wide v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->zze:D

    .line 73
    .line 74
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_8

    .line 79
    .line 80
    :cond_7
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zze:D

    .line 81
    .line 82
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaQueueItem;->zze:D

    .line 83
    .line 84
    cmpl-double v1, v3, v5

    .line 85
    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    :cond_8
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzf:D

    .line 89
    .line 90
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaQueueItem;->zzf:D

    .line 91
    .line 92
    cmpl-double v1, v3, v5

    .line 93
    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzg:D

    .line 97
    .line 98
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaQueueItem;->zzg:D

    .line 99
    .line 100
    cmpl-double v1, v3, v5

    .line 101
    .line 102
    if-nez v1, :cond_9

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzh:[J

    .line 105
    .line 106
    iget-object p1, p1, Lcom/google/android/gms/cast/MediaQueueItem;->zzh:[J

    .line 107
    .line 108
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    return v0

    .line 115
    :cond_9
    return v2
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
.end method

.method public fromJson(Lorg/json/JSONObject;)Z
    .locals 11
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const-string v0, "media"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/cast/MediaInfo;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzb:Lcom/google/android/gms/cast/MediaInfo;

    .line 21
    .line 22
    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    const-string v1, "itemId"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzc:I

    .line 38
    .line 39
    if-eq v4, v1, :cond_1

    .line 40
    .line 41
    iput v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzc:I

    .line 42
    .line 43
    move v0, v3

    .line 44
    :cond_1
    const-string v1, "autoplay"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-boolean v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzd:Z

    .line 57
    .line 58
    if-eq v4, v1, :cond_2

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzd:Z

    .line 61
    .line 62
    move v0, v3

    .line 63
    :cond_2
    const-string v1, "startTime"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-wide v6, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zze:D

    .line 74
    .line 75
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    if-eq v1, v6, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    iget-wide v9, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zze:D

    .line 94
    .line 95
    sub-double v9, v4, v9

    .line 96
    .line 97
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    cmpl-double v1, v9, v7

    .line 102
    .line 103
    if-lez v1, :cond_4

    .line 104
    .line 105
    :goto_1
    iput-wide v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zze:D

    .line 106
    .line 107
    move v0, v3

    .line 108
    :cond_4
    const-string v1, "playbackDuration"

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    iget-wide v9, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzf:D

    .line 121
    .line 122
    sub-double v9, v4, v9

    .line 123
    .line 124
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    cmpl-double v1, v9, v7

    .line 129
    .line 130
    if-lez v1, :cond_5

    .line 131
    .line 132
    iput-wide v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzf:D

    .line 133
    .line 134
    move v0, v3

    .line 135
    :cond_5
    const-string v1, "preloadTime"

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    iget-wide v9, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzg:D

    .line 148
    .line 149
    sub-double v9, v4, v9

    .line 150
    .line 151
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    cmpl-double v1, v9, v7

    .line 156
    .line 157
    if-lez v1, :cond_6

    .line 158
    .line 159
    iput-wide v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzg:D

    .line 160
    .line 161
    move v0, v3

    .line 162
    :cond_6
    const-string v1, "activeTrackIds"

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_b

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    new-array v5, v4, [J

    .line 179
    .line 180
    move v6, v2

    .line 181
    :goto_2
    if-ge v6, v4, :cond_7

    .line 182
    .line 183
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    aput-wide v7, v5, v6

    .line 188
    .line 189
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzh:[J

    .line 193
    .line 194
    if-nez v1, :cond_8

    .line 195
    .line 196
    :goto_3
    move v2, v3

    .line 197
    goto :goto_5

    .line 198
    :cond_8
    array-length v1, v1

    .line 199
    if-eq v1, v4, :cond_9

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    move v1, v2

    .line 203
    :goto_4
    if-ge v1, v4, :cond_c

    .line 204
    .line 205
    iget-object v6, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzh:[J

    .line 206
    .line 207
    aget-wide v7, v6, v1

    .line 208
    .line 209
    aget-wide v9, v5, v1

    .line 210
    .line 211
    cmp-long v6, v7, v9

    .line 212
    .line 213
    if-eqz v6, :cond_a

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    const/4 v5, 0x0

    .line 220
    :cond_c
    :goto_5
    if-eqz v2, :cond_d

    .line 221
    .line 222
    iput-object v5, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzh:[J

    .line 223
    .line 224
    move v0, v3

    .line 225
    :cond_d
    const-string v1, "customData"

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_e

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzi:Lorg/json/JSONObject;

    .line 238
    .line 239
    return v3

    .line 240
    :cond_e
    return v0
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
.end method

.method public getActiveTrackIds()[J
    .locals 1
    .annotation build Li/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzh:[J

    return-object v0
.end method

.method public getAutoplay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzd:Z

    return v0
.end method

.method public getCustomData()Lorg/json/JSONObject;
    .locals 1
    .annotation build Li/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzi:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzc:I

    return v0
.end method

.method public getMedia()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1
    .annotation build Li/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzb:Lcom/google/android/gms/cast/MediaInfo;

    return-object v0
.end method

.method public getPlaybackDuration()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzf:D

    return-wide v0
.end method

.method public getPreloadTime()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzg:D

    return-wide v0
.end method

.method public getStartTime()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zze:D

    return-wide v0
.end method

.method public getWriter()Lcom/google/android/gms/cast/MediaQueueItem$Writer;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzj:Lcom/google/android/gms/cast/MediaQueueItem$Writer;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzb:Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzc:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzd:Z

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zze:D

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzf:D

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-wide v5, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzg:D

    .line 28
    .line 29
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzh:[J

    .line 34
    .line 35
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([J)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzi:Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0
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
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzb:Lcom/google/android/gms/cast/MediaInfo;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "media"

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->zza()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzc:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v2, "itemId"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    :cond_1
    const-string v1, "autoplay"

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzd:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zze:D

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string v1, "startTime"

    .line 44
    .line 45
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zze:D

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzf:D

    .line 51
    .line 52
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 53
    .line 54
    cmpl-double v3, v1, v3

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const-string v3, "playbackDuration"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :cond_3
    const-string v1, "preloadTime"

    .line 64
    .line 65
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzg:D

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzh:[J

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    new-instance v1, Lorg/json/JSONArray;

    .line 75
    .line 76
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzh:[J

    .line 80
    .line 81
    array-length v3, v2

    .line 82
    const/4 v4, 0x0

    .line 83
    :goto_0
    if-ge v4, v3, :cond_4

    .line 84
    .line 85
    aget-wide v5, v2, v4

    .line 86
    .line 87
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const-string v2, "activeTrackIds"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzi:Lorg/json/JSONObject;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    const-string v2, "customData"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    :catch_0
    :cond_6
    return-object v0
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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzi:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zza:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->getAutoplay()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x5

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->getStartTime()D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x6

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->getPlaybackDuration()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x7

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->getPreloadTime()D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 64
    .line 65
    .line 66
    const/16 p2, 0x8

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->getActiveTrackIds()[J

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLongArray(Landroid/os/Parcel;I[JZ)V

    .line 73
    .line 74
    .line 75
    const/16 p2, 0x9

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zza:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 83
    .line 84
    .line 85
    return-void
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
.end method

.method public final zzi()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzb:Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zze:D

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zze:D

    .line 16
    .line 17
    cmpg-double v0, v3, v1

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "startTime cannot be negative or NaN."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzf:D

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzg:D

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzg:D

    .line 47
    .line 48
    cmpg-double v0, v3, v1

    .line 49
    .line 50
    if-ltz v0, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v1, "preloadTime cannot be negative or Nan."

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v1, "playbackDuration cannot be NaN."

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v1, "media cannot be null."

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
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
.end method
