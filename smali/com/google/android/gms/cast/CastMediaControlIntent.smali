.class public final Lcom/google/android/gms/cast/CastMediaControlIntent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_SYNC_STATUS:Ljava/lang/String; = "com.google.android.gms.cast.ACTION_SYNC_STATUS"

.field public static final DEFAULT_MEDIA_RECEIVER_APPLICATION_ID:Ljava/lang/String; = "CC1AD845"

.field public static final ERROR_CODE_REQUEST_FAILED:I = 0x1

.field public static final ERROR_CODE_SESSION_START_FAILED:I = 0x2

.field public static final ERROR_CODE_TEMPORARILY_DISCONNECTED:I = 0x3

.field public static final EXTRA_CAST_APPLICATION_ID:Ljava/lang/String; = "com.google.android.gms.cast.EXTRA_CAST_APPLICATION_ID"

.field public static final EXTRA_CAST_LANGUAGE_CODE:Ljava/lang/String; = "com.google.android.gms.cast.EXTRA_CAST_LANGUAGE_CODE"

.field public static final EXTRA_CAST_RELAUNCH_APPLICATION:Ljava/lang/String; = "com.google.android.gms.cast.EXTRA_CAST_RELAUNCH_APPLICATION"

.field public static final EXTRA_CAST_STOP_APPLICATION_WHEN_SESSION_ENDS:Ljava/lang/String; = "com.google.android.gms.cast.EXTRA_CAST_STOP_APPLICATION_WHEN_SESSION_ENDS"

.field public static final EXTRA_CUSTOM_DATA:Ljava/lang/String; = "com.google.android.gms.cast.EXTRA_CUSTOM_DATA"

.field public static final EXTRA_DEBUG_LOGGING_ENABLED:Ljava/lang/String; = "com.google.android.gms.cast.EXTRA_DEBUG_LOGGING_ENABLED"

.field public static final EXTRA_ERROR_CODE:Ljava/lang/String; = "com.google.android.gms.cast.EXTRA_ERROR_CODE"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static categoryForCast(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/zzu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/zzu;-><init>(Lcom/google/android/gms/cast/zzt;)V

    .line 2
    invoke-static {v0, p0}, Lcom/google/android/gms/cast/zzu;->zza(Lcom/google/android/gms/cast/zzu;Ljava/lang/String;)Lcom/google/android/gms/cast/zzu;

    invoke-static {v0}, Lcom/google/android/gms/cast/zzu;->zzd(Lcom/google/android/gms/cast/zzu;)Lcom/google/android/gms/cast/zzw;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/cast/zzw;->zza(Lcom/google/android/gms/cast/zzw;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "applicationId cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static categoryForCast(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/cast/zzu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/zzu;-><init>(Lcom/google/android/gms/cast/zzt;)V

    .line 6
    invoke-static {v0, p0}, Lcom/google/android/gms/cast/zzu;->zza(Lcom/google/android/gms/cast/zzu;Ljava/lang/String;)Lcom/google/android/gms/cast/zzu;

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/zzu;->zzc(Lcom/google/android/gms/cast/zzu;Ljava/util/Collection;)Lcom/google/android/gms/cast/zzu;

    invoke-static {v0}, Lcom/google/android/gms/cast/zzu;->zzd(Lcom/google/android/gms/cast/zzu;)Lcom/google/android/gms/cast/zzw;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/cast/zzw;->zza(Lcom/google/android/gms/cast/zzw;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "namespaces cannot be null"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "applicationId cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static categoryForCast(Ljava/util/Collection;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/gms/cast/zzu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/zzu;-><init>(Lcom/google/android/gms/cast/zzt;)V

    .line 13
    invoke-static {v0, p0}, Lcom/google/android/gms/cast/zzu;->zzc(Lcom/google/android/gms/cast/zzu;Ljava/util/Collection;)Lcom/google/android/gms/cast/zzu;

    invoke-static {v0}, Lcom/google/android/gms/cast/zzu;->zzd(Lcom/google/android/gms/cast/zzu;)Lcom/google/android/gms/cast/zzw;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/cast/zzw;->zza(Lcom/google/android/gms/cast/zzw;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "namespaces cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static categoryForRemotePlayback()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/zzu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/zzu;-><init>(Lcom/google/android/gms/cast/zzt;)V

    const-string v1, "com.google.android.gms.cast.CATEGORY_CAST_REMOTE_PLAYBACK"

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/zzu;->zzb(Lcom/google/android/gms/cast/zzu;Ljava/lang/String;)Lcom/google/android/gms/cast/zzu;

    invoke-static {v0}, Lcom/google/android/gms/cast/zzu;->zzd(Lcom/google/android/gms/cast/zzu;)Lcom/google/android/gms/cast/zzw;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/cast/zzw;->zza(Lcom/google/android/gms/cast/zzw;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static categoryForRemotePlayback(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/cast/zzu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/zzu;-><init>(Lcom/google/android/gms/cast/zzt;)V

    const-string v1, "com.google.android.gms.cast.CATEGORY_CAST_REMOTE_PLAYBACK"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/zzu;->zzb(Lcom/google/android/gms/cast/zzu;Ljava/lang/String;)Lcom/google/android/gms/cast/zzu;

    .line 6
    invoke-static {v0, p0}, Lcom/google/android/gms/cast/zzu;->zza(Lcom/google/android/gms/cast/zzu;Ljava/lang/String;)Lcom/google/android/gms/cast/zzu;

    invoke-static {v0}, Lcom/google/android/gms/cast/zzu;->zzd(Lcom/google/android/gms/cast/zzu;)Lcom/google/android/gms/cast/zzw;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/cast/zzw;->zza(Lcom/google/android/gms/cast/zzw;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "applicationId cannot be null or empty"

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static languageTagForLocale(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/cast/internal/CastUtils;->zzb(Ljava/util/Locale;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
