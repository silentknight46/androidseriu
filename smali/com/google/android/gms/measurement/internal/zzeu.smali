.class public final Lcom/google/android/gms/measurement/internal/zzeu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:J

.field public final zzd:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0
    .param p3    # Landroid/os/Bundle;
        .annotation build Li/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzeu;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzeu;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzeu;->zzd:Landroid/os/Bundle;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzeu;->zzc:J

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/measurement/internal/zzau;)Lcom/google/android/gms/measurement/internal/zzeu;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzeu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzau;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zzb:Lcom/google/android/gms/measurement/internal/zzas;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzas;->zzc()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzau;->zzd:J

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzeu;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 17
    .line 18
    .line 19
    return-object v6
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


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeu;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzeu;->zza:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzeu;->zzd:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "origin="

    .line 12
    .line 13
    const-string v4, ",name="

    .line 14
    .line 15
    const-string v5, ",params="

    .line 16
    .line 17
    invoke-static {v3, v0, v4, v1, v5}, La0/x;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/measurement/internal/zzau;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzau;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzeu;->zza:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzas;

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzeu;->zzd:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzeu;->zzb:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzeu;->zzc:J

    .line 20
    .line 21
    move-object v0, v6

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    return-object v6
    .line 26
    .line 27
    .line 28
.end method
