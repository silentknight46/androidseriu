.class final Lcom/google/android/gms/internal/play_billing/zzcw;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Comparator;


# instance fields
.field private final zzb:[Ljava/lang/Object;

.field private final zzc:[I

.field private final zzd:Ljava/util/Set;

.field private zze:Ljava/lang/Integer;

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzct;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzct;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzcw;->zza:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcv;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/play_billing/zzcv;-><init>(Lcom/google/android/gms/internal/play_billing/zzcw;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zzd:Ljava/util/Set;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zze:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zzf:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v2, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    new-array v3, v3, [I

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    aput p1, v3, p1

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    if-le v1, v0, :cond_0

    .line 52
    .line 53
    mul-int/lit8 v1, v1, 0x9

    .line 54
    .line 55
    if-lez v1, :cond_0

    .line 56
    .line 57
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_0
    iput-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zzb:[Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zzc:[I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzcs;->zza(Lcom/google/android/gms/internal/play_billing/zzcs;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzcs;->zza(Lcom/google/android/gms/internal/play_billing/zzcs;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    throw v0
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
.end method

.method public static bridge synthetic zza()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzcw;->zza:Ljava/util/Comparator;

    return-object v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/play_billing/zzcw;)[I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zzc:[I

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/play_billing/zzcw;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zzb:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zzd:Ljava/util/Set;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zze:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/util/AbstractMap;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zze:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zze:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zzf:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
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
