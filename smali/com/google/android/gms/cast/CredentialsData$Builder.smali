.class public Lcom/google/android/gms/cast/CredentialsData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/CredentialsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android"

    iput-object v0, p0, Lcom/google/android/gms/cast/CredentialsData$Builder;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/CredentialsData;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/CredentialsData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/CredentialsData$Builder;->zza:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/cast/CredentialsData$Builder;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/cast/CredentialsData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public setCredentials(Ljava/lang/String;)Lcom/google/android/gms/cast/CredentialsData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/CredentialsData$Builder;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public setCredentialsType(Ljava/lang/String;)Lcom/google/android/gms/cast/CredentialsData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/CredentialsData$Builder;->zzb:Ljava/lang/String;

    return-object p0
.end method
