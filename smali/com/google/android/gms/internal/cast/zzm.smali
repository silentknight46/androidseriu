.class public final Lcom/google/android/gms/internal/cast/zzm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;

.field private static final zzb:Ljava/lang/String;


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/util/Map;

.field private final zze:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    const-string v1, "ApplicationAnalyticsUtils"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/zzm;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 9
    .line 10
    const-string v0, "21.3.0"

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/cast/zzm;->zzb:Ljava/lang/String;

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

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzm;->zzc:Ljava/lang/String;

    .line 5
    .line 6
    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzag;->zza(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzm;->zzd:Ljava/util/Map;

    .line 13
    .line 14
    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzag;->zza(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzm;->zze:Ljava/util/Map;

    .line 21
    .line 22
    return-void
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
.end method

.method private final zzh(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzmp;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmq;->zzc()Lcom/google/android/gms/internal/cast/zzmp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lcom/google/android/gms/internal/cast/zzl;->zzd:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzmp;->zzl(J)Lcom/google/android/gms/internal/cast/zzmp;

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lcom/google/android/gms/internal/cast/zzl;->zze:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, p1, Lcom/google/android/gms/internal/cast/zzl;->zze:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzmp;->zzi(I)Lcom/google/android/gms/internal/cast/zzmp;

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/gms/internal/cast/zzl;->zzc:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzmp;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzmp;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/cast/zzl;->zzh:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzmp;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzmp;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmg;->zza()Lcom/google/android/gms/internal/cast/zzmf;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/google/android/gms/internal/cast/zzm;->zzb:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzmf;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzmf;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzm;->zzc:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzmf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzmf;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/android/gms/internal/cast/zzmg;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzmp;->zzb(Lcom/google/android/gms/internal/cast/zzmg;)Lcom/google/android/gms/internal/cast/zzmp;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmi;->zza()Lcom/google/android/gms/internal/cast/zzmh;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/zzl;->zzb:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/cast/zznc;->zza()Lcom/google/android/gms/internal/cast/zznb;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p1, Lcom/google/android/gms/internal/cast/zzl;->zzb:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/cast/zznb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zznb;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/google/android/gms/internal/cast/zznc;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzmh;->zza(Lcom/google/android/gms/internal/cast/zznc;)Lcom/google/android/gms/internal/cast/zzmh;

    .line 80
    .line 81
    .line 82
    :cond_2
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzmh;->zzf(Z)Lcom/google/android/gms/internal/cast/zzmh;

    .line 84
    .line 85
    .line 86
    iget-object v3, p1, Lcom/google/android/gms/internal/cast/zzl;->zzf:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    :try_start_0
    const-string v4, "-"

    .line 91
    .line 92
    const-string v5, ""

    .line 93
    .line 94
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/16 v6, 0x10

    .line 103
    .line 104
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v4, Ljava/math/BigInteger;

    .line 113
    .line 114
    invoke-direct {v4, v2, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception v2

    .line 123
    sget-object v4, Lcom/google/android/gms/internal/cast/zzm;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 124
    .line 125
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v5, "receiverSessionId %s is not valid for hash"

    .line 130
    .line 131
    invoke-virtual {v4, v2, v5, v3}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-wide/16 v2, 0x0

    .line 135
    .line 136
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzmh;->zzh(J)Lcom/google/android/gms/internal/cast/zzmh;

    .line 137
    .line 138
    .line 139
    :cond_3
    iget v2, p1, Lcom/google/android/gms/internal/cast/zzl;->zzg:I

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzmh;->zzb(I)Lcom/google/android/gms/internal/cast/zzmh;

    .line 142
    .line 143
    .line 144
    iget-boolean v2, p1, Lcom/google/android/gms/internal/cast/zzl;->zzi:Z

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzmh;->zzd(Z)Lcom/google/android/gms/internal/cast/zzmh;

    .line 147
    .line 148
    .line 149
    iget-boolean p1, p1, Lcom/google/android/gms/internal/cast/zzl;->zzj:Z

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/zzmh;->zze(Z)Lcom/google/android/gms/internal/cast/zzmh;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzmp;->zzd(Lcom/google/android/gms/internal/cast/zzmh;)Lcom/google/android/gms/internal/cast/zzmp;

    .line 155
    .line 156
    .line 157
    return-object v0
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

.method private static zzi(Lcom/google/android/gms/internal/cast/zzmp;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzmp;->zza()Lcom/google/android/gms/internal/cast/zzmi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzmi;->zzc(Lcom/google/android/gms/internal/cast/zzmi;)Lcom/google/android/gms/internal/cast/zzmh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzmh;->zzf(Z)Lcom/google/android/gms/internal/cast/zzmh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzmp;->zzd(Lcom/google/android/gms/internal/cast/zzmh;)Lcom/google/android/gms/internal/cast/zzmp;

    .line 13
    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzmq;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzm;->zzh(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzmp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/cast/zzmq;

    .line 10
    .line 11
    return-object p1
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

.method public final zzb(Lcom/google/android/gms/internal/cast/zzl;Z)Lcom/google/android/gms/internal/cast/zzmq;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzm;->zzh(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzmp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzm;->zzi(Lcom/google/android/gms/internal/cast/zzmp;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/cast/zzmq;

    .line 13
    .line 14
    return-object p1
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
.end method

.method public final zzc(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzmq;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzm;->zzh(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzmp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzmp;->zza()Lcom/google/android/gms/internal/cast/zzmi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzmi;->zzc(Lcom/google/android/gms/internal/cast/zzmi;)Lcom/google/android/gms/internal/cast/zzmh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzmh;->zzg(I)Lcom/google/android/gms/internal/cast/zzmh;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/cast/zzmi;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzmp;->zze(Lcom/google/android/gms/internal/cast/zzmi;)Lcom/google/android/gms/internal/cast/zzmp;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/zzm;->zzi(Lcom/google/android/gms/internal/cast/zzmp;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/cast/zzmq;

    .line 36
    .line 37
    return-object p1
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
.end method

.method public final zzd(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzmq;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzm;->zzh(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzmp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p1, p1, Lcom/google/android/gms/internal/cast/zzl;->zzk:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzmp;->zza()Lcom/google/android/gms/internal/cast/zzmi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzmi;->zzc(Lcom/google/android/gms/internal/cast/zzmi;)Lcom/google/android/gms/internal/cast/zzmh;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/cast/zzmh;->zzg(I)Lcom/google/android/gms/internal/cast/zzmh;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/cast/zzmi;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzmp;->zze(Lcom/google/android/gms/internal/cast/zzmi;)Lcom/google/android/gms/internal/cast/zzmp;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/cast/zzmq;

    .line 37
    .line 38
    return-object p1
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
.end method

.method public final zze(Lcom/google/android/gms/internal/cast/zzl;I)Lcom/google/android/gms/internal/cast/zzmq;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzm;->zzh(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzmp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzmp;->zza()Lcom/google/android/gms/internal/cast/zzmi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzmi;->zzc(Lcom/google/android/gms/internal/cast/zzmi;)Lcom/google/android/gms/internal/cast/zzmh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzm;->zze:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzm;->zze:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    add-int/lit16 v1, p2, 0x2710

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzmh;->zzg(I)Lcom/google/android/gms/internal/cast/zzmh;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzm;->zzd:Ljava/util/Map;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzm;->zzd:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_2
    add-int/lit16 p2, p2, 0x2710

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/zzmh;->zzc(I)Lcom/google/android/gms/internal/cast/zzmh;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/google/android/gms/internal/cast/zzmi;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzmp;->zze(Lcom/google/android/gms/internal/cast/zzmi;)Lcom/google/android/gms/internal/cast/zzmp;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/google/android/gms/internal/cast/zzmq;

    .line 105
    .line 106
    return-object p1
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

.method public final zzf(Lcom/google/android/gms/internal/cast/zzl;II)Lcom/google/android/gms/internal/cast/zzmq;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzm;->zzh(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzmp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzmp;->zza()Lcom/google/android/gms/internal/cast/zzmi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzmi;->zzc(Lcom/google/android/gms/internal/cast/zzmi;)Lcom/google/android/gms/internal/cast/zzmh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/zzmh;->zzj(I)Lcom/google/android/gms/internal/cast/zzmh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/cast/zzmh;->zzi(I)Lcom/google/android/gms/internal/cast/zzmh;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/google/android/gms/internal/cast/zzmi;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzmp;->zze(Lcom/google/android/gms/internal/cast/zzmi;)Lcom/google/android/gms/internal/cast/zzmp;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/cast/zzmq;

    .line 33
    .line 34
    return-object p1
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
.end method

.method public final zzg(Lcom/google/android/gms/internal/cast/zzl;I)Lcom/google/android/gms/internal/cast/zzmq;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzm;->zzh(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzmp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzmp;->zza()Lcom/google/android/gms/internal/cast/zzmi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzmi;->zzc(Lcom/google/android/gms/internal/cast/zzmi;)Lcom/google/android/gms/internal/cast/zzmh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/zzmh;->zzj(I)Lcom/google/android/gms/internal/cast/zzmh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/google/android/gms/internal/cast/zzmi;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzmp;->zze(Lcom/google/android/gms/internal/cast/zzmi;)Lcom/google/android/gms/internal/cast/zzmp;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/cast/zzmq;

    .line 30
    .line 31
    return-object p1
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
.end method
