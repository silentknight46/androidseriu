.class public final Lcom/google/android/gms/internal/cast/zzbf;
.super Lcom/google/android/gms/internal/cast/zzak;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:Li7/i0;

.field private final zzc:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final zzd:Ljava/util/Map;

.field private zze:Lcom/google/android/gms/internal/cast/zzbm;
    .annotation build Li/a;
    .end annotation
.end field

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    const-string v1, "MediaRouterProxy"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/zzbf;->zza:Lcom/google/android/gms/cast/internal/Logger;

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

.method public constructor <init>(Landroid/content/Context;Li7/i0;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/internal/zzn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzak;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzd:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzb:Li7/i0;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzc:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 14
    .line 15
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-gt p2, v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/gms/internal/cast/zzbf;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 23
    .line 24
    new-array p2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string p3, "Don\'t need to set MediaRouterParams for Android S v2 or below"

    .line 27
    .line 28
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/cast/zzbf;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 33
    .line 34
    new-array v0, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v2, "Set up MediaRouterParams based on module flag and CastOptions for Android T or above"

    .line 37
    .line 38
    invoke-virtual {p2, v2, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lcom/google/android/gms/internal/cast/zzbm;

    .line 42
    .line 43
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/cast/zzbm;-><init>(Lcom/google/android/gms/cast/framework/CastOptions;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbf;->zze:Lcom/google/android/gms/internal/cast/zzbm;

    .line 47
    .line 48
    new-instance p2, Landroid/content/Intent;

    .line 49
    .line 50
    const-class v0, Li7/v0;

    .line 51
    .line 52
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    xor-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzf:Z

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    sget-object p1, Lcom/google/android/gms/internal/cast/zzln;->zzJ:Lcom/google/android/gms/internal/cast/zzln;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzr;->zzd(Lcom/google/android/gms/internal/cast/zzln;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    const-string p1, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    .line 86
    .line 87
    filled-new-array {p1}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p4, p1}, Lcom/google/android/gms/cast/internal/zzn;->zza([Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Lcom/google/android/gms/internal/cast/zzbd;

    .line 96
    .line 97
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/cast/zzbd;-><init>(Lcom/google/android/gms/internal/cast/zzbf;Lcom/google/android/gms/cast/framework/CastOptions;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 101
    .line 102
    .line 103
    return-void
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

.method private final zzt(Li7/z;I)V
    .locals 3
    .param p1    # Li7/z;
        .annotation build Li/a;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzd:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Li7/a0;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzb:Li7/i0;

    .line 29
    .line 30
    invoke-virtual {v2, p1, v1, p2}, Li7/i0;->a(Li7/z;Li7/a0;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
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

.method private final zzu(Li7/z;)V
    .locals 2
    .param p1    # Li7/z;
        .annotation build Li/a;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzd:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Set;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Li7/a0;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzb:Li7/i0;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Li7/i0;->i(Li7/a0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
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
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .annotation build Li/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzb:Li7/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Li7/i0;->f()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Li7/g0;

    .line 25
    .line 26
    iget-object v2, v1, Li7/g0;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object p1, v1, Li7/g0;->r:Landroid/os/Bundle;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    const/4 p1, 0x0

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

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzb:Li7/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Li7/i0;->g()Li7/g0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Li7/g0;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
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

.method public final zzd(Landroid/os/Bundle;I)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Li/a;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Li7/z;->b(Landroid/os/Bundle;)Li7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzbf;->zzt(Li7/z;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdy;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdy;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/cast/zzbc;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzbc;-><init>(Lcom/google/android/gms/internal/cast/zzbf;Li7/z;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final zze(Landroid/os/Bundle;Lcom/google/android/gms/internal/cast/zzan;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Li/a;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Li7/z;->b(Landroid/os/Bundle;)Li7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzd:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzd:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzd:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/Set;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/cast/zzas;

    .line 35
    .line 36
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/cast/zzas;-><init>(Lcom/google/android/gms/internal/cast/zzan;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final zzf()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzd:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Li7/a0;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzb:Li7/i0;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Li7/i0;->i(Li7/a0;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzd:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public final zzg(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Li/a;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Li7/z;->b(Landroid/os/Bundle;)Li7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzbf;->zzu(Li7/z;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdy;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdy;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/cast/zzbe;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/cast/zzbe;-><init>(Lcom/google/android/gms/internal/cast/zzbf;Li7/z;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final zzh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzb:Li7/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Li7/i0;->b()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Li7/i0;->c()Li7/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Li7/h;->q:Li7/g0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Li7/i0;->j(Li7/g0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final zzi(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbf;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "select route with routeId = %s"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzb:Li7/i0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Li7/i0;->f()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Li7/g0;

    .line 36
    .line 37
    iget-object v2, v1, Li7/g0;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    sget-object p1, Lcom/google/android/gms/internal/cast/zzbf;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v2, "media route is found and selected"

    .line 51
    .line 52
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzb:Li7/i0;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Li7/i0;->j(Li7/g0;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
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

.method public final zzj(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzb:Li7/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Li7/i0;->k(I)V

    .line 7
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
    .line 29
    .line 30
    .line 31
.end method

.method public final zzk()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzb:Li7/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Li7/i0;->b()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Li7/i0;->c()Li7/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Li7/h;->r:Li7/g0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzb:Li7/i0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Li7/i0;->g()Li7/g0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Li7/g0;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v0, Li7/g0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0
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
.end method

.method public final zzl()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzb:Li7/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Li7/i0;->b()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Li7/i0;->c()Li7/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Li7/h;->q:Li7/g0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzb:Li7/i0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Li7/i0;->g()Li7/g0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Li7/g0;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v0, Li7/g0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
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
.end method

.method public final zzm(Landroid/os/Bundle;I)Z
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Li/a;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Li7/z;->b(Landroid/os/Bundle;)Li7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzb:Li7/i0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Li7/i0;->b()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Li7/i0;->c()Li7/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Li7/z;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Li7/z;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_1
    and-int/lit8 v2, p2, 0x2

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-boolean v2, v1, Li7/h;->n:Z

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    :goto_0
    move v0, v3

    .line 46
    goto :goto_4

    .line 47
    :cond_2
    iget-object v2, v1, Li7/h;->p:Li7/u0;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-boolean v2, v2, Li7/u0;->b:Z

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Li7/h;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v2, v0

    .line 64
    :goto_1
    iget-object v4, v1, Li7/h;->g:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    move v6, v0

    .line 71
    :goto_2
    if-ge v6, v5, :cond_7

    .line 72
    .line 73
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Li7/g0;

    .line 78
    .line 79
    and-int/lit8 v8, p2, 0x1

    .line 80
    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    invoke-virtual {v7}, Li7/g0;->e()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {v7}, Li7/g0;->e()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_5

    .line 97
    .line 98
    invoke-virtual {v7}, Li7/g0;->c()Li7/x;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v9, v1, Li7/h;->e:Li7/o;

    .line 103
    .line 104
    if-eq v8, v9, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual {v7, p1}, Li7/g0;->i(Li7/z;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_6

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    :goto_4
    return v0
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

.method public final zzn()Lcom/google/android/gms/internal/cast/zzbm;
    .locals 1
    .annotation build Li/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zze:Lcom/google/android/gms/internal/cast/zzbm;

    return-object v0
.end method

.method public final synthetic zzo(Li7/z;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzd:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzbf;->zzt(Li7/z;I)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
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

.method public final zzp(Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/tasks/Task;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v0, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v1

    .line 28
    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/cast/zzbf;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 29
    .line 30
    new-array v5, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    const-string v6, "not existed"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v6, "existed"

    .line 38
    .line 39
    :goto_1
    aput-object v6, v5, v1

    .line 40
    .line 41
    const-string v6, "The module-to-client output switcher flag %s"

    .line 42
    .line 43
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move p2, v2

    .line 54
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbf;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastOptions;->zzh()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "Set up output switcher flags: %b (from module), %b (from CastOptions)"

    .line 73
    .line 74
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastOptions;->zzh()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    move p1, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move p1, v1

    .line 88
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzb:Li7/i0;

    .line 89
    .line 90
    if-eqz p2, :cond_e

    .line 91
    .line 92
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzc:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 93
    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->zzf()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->zzd()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    new-instance v4, Li7/t;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput v2, v4, Li7/t;->a:I

    .line 112
    .line 113
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v6, 0x1e

    .line 116
    .line 117
    if-lt v5, v6, :cond_5

    .line 118
    .line 119
    move v7, v2

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move v7, v1

    .line 122
    :goto_4
    iput-boolean v7, v4, Li7/t;->b:Z

    .line 123
    .line 124
    if-lt v5, v6, :cond_6

    .line 125
    .line 126
    iput-boolean p1, v4, Li7/t;->b:Z

    .line 127
    .line 128
    :cond_6
    if-lt v5, v6, :cond_7

    .line 129
    .line 130
    iput-boolean v3, v4, Li7/t;->d:Z

    .line 131
    .line 132
    :cond_7
    if-lt v5, v6, :cond_8

    .line 133
    .line 134
    iput-boolean p2, v4, Li7/t;->c:Z

    .line 135
    .line 136
    :cond_8
    new-instance v5, Li7/u0;

    .line 137
    .line 138
    invoke-direct {v5, v4}, Li7/u0;-><init>(Li7/t;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Li7/i0;->b()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Li7/i0;->c()Li7/h;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v6, v4, Li7/h;->p:Li7/u0;

    .line 149
    .line 150
    iput-object v5, v4, Li7/h;->p:Li7/u0;

    .line 151
    .line 152
    invoke-virtual {v4}, Li7/h;->f()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    iget-object v8, v4, Li7/h;->m:Li7/c;

    .line 157
    .line 158
    if-eqz v7, :cond_b

    .line 159
    .line 160
    iget-object v7, v4, Li7/h;->e:Li7/o;

    .line 161
    .line 162
    if-nez v7, :cond_9

    .line 163
    .line 164
    new-instance v7, Li7/o;

    .line 165
    .line 166
    new-instance v9, Li7/b;

    .line 167
    .line 168
    invoke-direct {v9, v4, v2}, Li7/b;-><init>(Li7/h;I)V

    .line 169
    .line 170
    .line 171
    iget-object v10, v4, Li7/h;->a:Landroid/content/Context;

    .line 172
    .line 173
    invoke-direct {v7, v10, v9}, Li7/o;-><init>(Landroid/content/Context;Li7/b;)V

    .line 174
    .line 175
    .line 176
    iput-object v7, v4, Li7/h;->e:Li7/o;

    .line 177
    .line 178
    invoke-virtual {v4, v7, v2}, Li7/h;->a(Li7/x;Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Li7/h;->k()V

    .line 182
    .line 183
    .line 184
    iget-object v7, v4, Li7/h;->c:Li7/f1;

    .line 185
    .line 186
    iget-object v9, v7, Li7/f1;->c:Landroid/os/Handler;

    .line 187
    .line 188
    iget-object v7, v7, Li7/f1;->h:Li7/w0;

    .line 189
    .line 190
    invoke-virtual {v9, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 191
    .line 192
    .line 193
    :cond_9
    if-eqz v6, :cond_a

    .line 194
    .line 195
    iget-boolean v6, v6, Li7/u0;->c:Z

    .line 196
    .line 197
    if-eqz v6, :cond_a

    .line 198
    .line 199
    move v1, v2

    .line 200
    :cond_a
    iget-boolean v6, v5, Li7/u0;->c:Z

    .line 201
    .line 202
    if-eq v1, v6, :cond_d

    .line 203
    .line 204
    iget-object v1, v4, Li7/h;->e:Li7/o;

    .line 205
    .line 206
    iget-object v4, v4, Li7/h;->y:Li7/r;

    .line 207
    .line 208
    iput-object v4, v1, Li7/x;->h:Li7/r;

    .line 209
    .line 210
    iget-boolean v4, v1, Li7/x;->i:Z

    .line 211
    .line 212
    if-nez v4, :cond_d

    .line 213
    .line 214
    iput-boolean v2, v1, Li7/x;->i:Z

    .line 215
    .line 216
    iget-object v1, v1, Li7/x;->f:Landroid/support/v4/media/session/j0;

    .line 217
    .line 218
    const/4 v2, 0x2

    .line 219
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_b
    iget-object v1, v4, Li7/h;->e:Li7/o;

    .line 224
    .line 225
    if-eqz v1, :cond_d

    .line 226
    .line 227
    invoke-virtual {v4, v1}, Li7/h;->d(Li7/x;)Li7/f0;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/4 v6, 0x0

    .line 232
    if-eqz v2, :cond_c

    .line 233
    .line 234
    invoke-static {}, Li7/i0;->b()V

    .line 235
    .line 236
    .line 237
    iput-object v6, v1, Li7/x;->g:Li7/b;

    .line 238
    .line 239
    invoke-virtual {v1, v6}, Li7/x;->h(Li7/r;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v2, v6}, Li7/h;->m(Li7/f0;Li7/y;)V

    .line 243
    .line 244
    .line 245
    const/16 v1, 0x202

    .line 246
    .line 247
    invoke-virtual {v8, v1, v2}, Li7/c;->b(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v4, Li7/h;->i:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_c
    iput-object v6, v4, Li7/h;->e:Li7/o;

    .line 256
    .line 257
    iget-object v1, v4, Li7/h;->c:Li7/f1;

    .line 258
    .line 259
    iget-object v2, v1, Li7/f1;->c:Landroid/os/Handler;

    .line 260
    .line 261
    iget-object v1, v1, Li7/f1;->h:Li7/w0;

    .line 262
    .line 263
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 264
    .line 265
    .line 266
    :cond_d
    :goto_5
    const/16 v1, 0x301

    .line 267
    .line 268
    invoke-virtual {v8, v1, v5}, Li7/c;->b(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-boolean v1, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzf:Z

    .line 272
    .line 273
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    filled-new-array {v1, p1, v2, p2}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const-string p2, "media transfer = %b, session transfer = %b, transfer to local = %b, in-app output switcher = %b"

    .line 294
    .line 295
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    if-eqz v3, :cond_e

    .line 299
    .line 300
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzb:Li7/i0;

    .line 301
    .line 302
    new-instance p2, Lcom/google/android/gms/internal/cast/zzbb;

    .line 303
    .line 304
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zze:Lcom/google/android/gms/internal/cast/zzbm;

    .line 305
    .line 306
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcom/google/android/gms/internal/cast/zzbm;

    .line 311
    .line 312
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/cast/zzbb;-><init>(Lcom/google/android/gms/internal/cast/zzbm;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {}, Li7/i0;->b()V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Li7/i0;->c()Li7/h;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iput-object p2, p1, Li7/h;->A:Li7/c0;

    .line 326
    .line 327
    sget-object p1, Lcom/google/android/gms/internal/cast/zzln;->zzK:Lcom/google/android/gms/internal/cast/zzln;

    .line 328
    .line 329
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzr;->zzd(Lcom/google/android/gms/internal/cast/zzln;)V

    .line 330
    .line 331
    .line 332
    :cond_e
    :goto_6
    return-void
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
.end method

.method public final synthetic zzq(Li7/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzbf;->zzu(Li7/z;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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

.method public final zzr(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 2
    .param p1    # Landroid/support/v4/media/session/MediaSessionCompat;
        .annotation build Li/a;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzb:Li7/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Li7/i0;->b()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Li7/i0;->c()Li7/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object p1, v0, Li7/h;->D:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v1, Li7/f;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Li7/f;-><init>(Li7/h;Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object p1, v0, Li7/h;->C:Li7/f;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Li7/f;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v1, v0, Li7/h;->C:Li7/f;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Li7/h;->l()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
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

.method public final zzs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzf:Z

    return v0
.end method
