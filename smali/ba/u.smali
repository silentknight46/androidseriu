.class public final Lba/u;
.super Lcom/google/android/gms/internal/play_billing/zzg;
.source "SourceFile"


# instance fields
.field public final a:Lko/i0;

.field public final b:Lio/sentry/v2;


# direct methods
.method public synthetic constructor <init>(Lko/i0;Lio/sentry/v2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba/u;->a:Lko/i0;

    .line 5
    .line 6
    iput-object p2, p0, Lba/u;->b:Lio/sentry/v2;

    .line 7
    .line 8
    return-void
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
.method public final zza(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xd

    .line 3
    .line 4
    iget-object v2, p0, Lba/u;->b:Lio/sentry/v2;

    .line 5
    .line 6
    iget-object v3, p0, Lba/u;->a:Lko/i0;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lba/v;->f:Lba/f;

    .line 11
    .line 12
    const/16 v4, 0x3f

    .line 13
    .line 14
    invoke-static {v4, v1, p1}, Lls/h;->c1(IILba/f;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, Lio/sentry/v2;->N(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1, v0}, Lko/i0;->a(Lba/f;Lba/a;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v4, "BillingClient"

    .line 26
    .line 27
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {}, Lba/f;->a()Ly4/d;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iput v5, v7, Ly4/d;->a:I

    .line 40
    .line 41
    iput-object v6, v7, Ly4/d;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v6, "getBillingConfig() failed. Response code: "

    .line 48
    .line 49
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ly4/d;->a()Lba/f;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/16 v4, 0x17

    .line 67
    .line 68
    invoke-static {v4, v1, p1}, Lls/h;->c1(IILba/f;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2, v1}, Lio/sentry/v2;->N(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p1, v0}, Lko/i0;->a(Lba/f;Lba/a;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const-string v5, "BILLING_CONFIG"

    .line 80
    .line 81
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_2

    .line 86
    .line 87
    const-string p1, "getBillingConfig() returned a bundle with neither an error nor a billing config response"

    .line 88
    .line 89
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x6

    .line 93
    iput p1, v7, Ly4/d;->a:I

    .line 94
    .line 95
    invoke-virtual {v7}, Ly4/d;->a()Lba/f;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/16 v4, 0x40

    .line 100
    .line 101
    invoke-static {v4, v1, p1}, Lls/h;->c1(IILba/f;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2, v1}, Lio/sentry/v2;->N(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p1, v0}, Lko/i0;->a(Lba/f;Lba/a;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :try_start_0
    new-instance v5, Lba/a;

    .line 117
    .line 118
    invoke-direct {v5, p1}, Lba/a;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ly4/d;->a()Lba/f;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v3, p1, v5}, Lko/i0;->a(Lba/f;Lba/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catch_0
    move-exception p1

    .line 130
    const-string v5, "Got a JSON exception trying to decode BillingConfig. \n Exception: "

    .line 131
    .line 132
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lba/v;->f:Lba/f;

    .line 136
    .line 137
    const/16 v4, 0x41

    .line 138
    .line 139
    invoke-static {v4, v1, p1}, Lls/h;->c1(IILba/f;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v2, v1}, Lio/sentry/v2;->N(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, p1, v0}, Lko/i0;->a(Lba/f;Lba/a;)V

    .line 147
    .line 148
    .line 149
    return-void
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
