.class final Lcom/google/android/gms/cast/zzdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzar;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/RemoteMediaPlayer;

.field private zzb:Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation build Li/a;
    .end annotation
.end field

.field private zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/cast/zzdm;->zza:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/cast/zzdm;->zzc:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/cast/zzdm;->zzc:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/cast/zzdm;->zzc:J

    return-wide v0
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Li/a;
        .end annotation
    .end param

    .line 1
    iget-object p5, p0, Lcom/google/android/gms/cast/zzdm;->zzb:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/cast/Cast;->CastApi:Lcom/google/android/gms/cast/Cast$CastApi;

    .line 6
    .line 7
    invoke-interface {v0, p5, p1, p2}, Lcom/google/android/gms/cast/Cast$CastApi;->sendMessage(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lcom/google/android/gms/cast/zzdl;

    .line 12
    .line 13
    invoke-direct {p2, p0, p3, p4}, Lcom/google/android/gms/cast/zzdl;-><init>(Lcom/google/android/gms/cast/zzdm;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "No GoogleApiClient available"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
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
    .line 182
    .line 183
.end method

.method public final zzc(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient;
        .annotation build Li/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/cast/zzdm;->zzb:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-void
.end method
